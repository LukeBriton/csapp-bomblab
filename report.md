## 一、实验目的

本实验要求你使用课程所学知识拆除“binary bombs（二进制炸弹，下文将简称为炸弹）”，增强对程序的机器级表示、汇编语言、调试器和逆向工程等方面原理与技能的掌握。 这里的炸弹是一个Linux可执行程序，包含了6个阶段（或层次、关卡）。炸弹运行的每个阶段要求你输入一个特定字符串，你的输入符合程序预期的输入，该阶段的炸弹就被拆除引信即解除了，否则炸弹“爆炸”打印输出 "BOOM!!!"。实验的目标是拆除尽可能多的炸弹关卡。

- 阶段1：字符串比较
- 阶段2：循环
- 阶段3：条件/分支
- 阶段4：递归调用和栈
- 阶段5：指针
- 阶段6：链表/指针/结构

另外还有一个隐藏阶段，只有当你在第4阶段的解后附加一特定字符串后才会出现。

为完成二进制炸弹拆除任务，你需要使用gdb调试器和objdump来反汇编炸弹的可执行文件并跟踪调试每一阶段的机器代码，从中理解每一汇
编语言代码的行为或作用，进而设法推断拆除炸弹所需的目标字符串。比如在每一阶段的开始代码前和引爆炸弹的函数前设置断点。

本实验的任务就是拆除炸弹。一定要在指定的虚拟机上完成作业，在其他的环境上运行有可能导致失败。（那姑且先试试咱的 Fedora Linux 36，至少，在 Fedora 36 和 Windows 10 下的反汇编代码是一致的。）

要学会单步跟踪调试汇编代码以及学会设置断点。你还要学会如何检查寄存器和内存状态。很好的使用调试器是你在未来的职业生涯中赚到更多money的一项重要技能！

## 二、报告要求

本报告要求学生把实验中实现的所有函数逐一进行分析说明，写出实现的依据，也就是推理过程，可以是一个简单的数学证明，也可以是代码分析，根据实现中你的想法不同而异。

## 三、分析

### 反汇编

```bash
objdump -d bomb > bomb_disas.txt
```

### phase_1 🚧

#### 死磕代码

传递的参数是

```C
char *input;
```

首先看在`main`中调用其的部分：

```assembly
  400d6a:	bf 48 23 40 00       	mov    $0x402348,%edi
  400d6f:	e8 6c fd ff ff       	call   400ae0 <puts@plt>
  400d74:	e8 2f 07 00 00       	call   4014a8 <read_line>
  400d79:	48 89 c7             	mov    %rax,%rdi # %rdi 存 *input
  400d7c:	e8 ec 00 00 00       	call   400e6d <phase_1>
  400d81:	e8 50 08 00 00       	call   4015d6 <phase_defused>
```

`phase_1`函数本体：

```assembly
0000000000400e6d <phase_1>:
  400e6d:	48 83 ec 08          	sub    $0x8,%rsp
  400e71:	be d0 23 40 00       	mov    $0x4023d0,%esi # 后来一直用 %rsi，%rsi 相当于64位扩容吧。
  400e76:	e8 cf 04 00 00       	call   40134a <strings_not_equal>

  400e7b:	85 c0                	test   %eax,%eax # AND为0，ZF置1，否则置0。
  400e7d:	75 05                	jne    400e84 <phase_1+0x17> # ZF=0，跳转，爆。
  400e7f:	48 83 c4 08          	add    $0x8,%rsp # %eax 为0，ZF=1，OK。
  400e83:	c3                   	ret

  400e84:	e8 be 05 00 00       	call   401447 <explode_bomb>
  400e89:	eb f4                	jmp    400e7f <phase_1+0x12>
```

1 Byte = 8 bit

1 位 Hex = 4 bit

1 Word = 32/64 bit

当`%eax`非 0 时会跳转到`call   401447 <explode_bomb>`，炸了；

需要绕过去，也就是想法让`%eax`为 0，这样之后直接`ret`。

也就该让 `<strings_not_equal>`返回 0，也就得让`40136e:	89 d0                	mov    %edx,%eax`中的`%edx`为 0。

其调用的`strings_not_equal`：

```assembly
000000000040134a <strings_not_equal>:
  40134a:	41 54                	push   %r12
  40134c:	55                   	push   %rbp
  40134d:	53                   	push   %rbx
  
  # 第一次<string_length>
  40134e:	48 89 fb             	mov    %rdi,%rbx # 来自 <main> 中的 %rdi
  401351:	48 89 f5             	mov    %rsi,%rbp # 来自 <phase_1> 中的 %esi
  401354:	e8 d4 ff ff ff       	call   40132d <string_length>
  # 第二次<string_length>
  401359:	41 89 c4             	mov    %eax,%r12d # 暂存第一遍 <string_length> 的返回值
  40135c:	48 89 ef             	mov    %rbp,%rdi # 拿 %rsi 来替，再调一遍。
  40135f:	e8 c9 ff ff ff       	call   40132d <string_length>
  
  401364:	ba 01 00 00 00       	mov    $0x1,%edx # %edx 设为 1。
  401369:	41 39 c4             	cmp    %eax,%r12d # 两次调用返回值相等，则ZF置1，进循环。
  40136c:	74 07                	je     401375 <strings_not_equal+0x2b>
  
  40136e:	89 d0                	mov    %edx,%eax # 返回值不相等，那就是返回1了，爆；或者是下面的循环终止。
  401370:	5b                   	pop    %rbx
  401371:	5d                   	pop    %rbp
  401372:	41 5c                	pop    %r12
  401374:	c3                   	ret
  
####
#### 这段像个循环。
  401375:	0f b6 03             	movzbl (%rbx),%eax
  401378:	84 c0                	test   %al,%al
  40137a:	74 27                	je     4013a3 <strings_not_equal+0x59> # %a1为0，OK。

  40137c:	3a 45 00             	cmp    0x0(%rbp),%al # %a1 非0，比较
  40137f:	75 29                	jne    4013aa <strings_not_equal+0x60> # 不等，完蛋
  401381:	48 83 c3 01          	add    $0x1,%rbx # 来自 <main> 中的 %rdi + 1
  401385:	48 83 c5 01          	add    $0x1,%rbp # 来自 <phase_1> 中的 %esi +1
  401389:	0f b6 03             	movzbl (%rbx),%eax # 返回 %rbx
  
  40138c:	84 c0                	test   %al,%al # %a1 为0，ZF置1。
  40138e:	74 0c                	je     40139c <strings_not_equal+0x52> # 跳转，返回 0，OK。
  
  401390:	38 45 00             	cmp    %al,0x0(%rbp)
  401393:	74 ec                	je     401381 <strings_not_equal+0x37> # 相等，雷同。
  401395:	ba 01 00 00 00       	mov    $0x1,%edx # %a1!=%rbp，完蛋。
  40139a:	eb d2                	jmp    40136e <strings_not_equal+0x24> # 强制截胡。
####
####

  40139c:	ba 00 00 00 00       	mov    $0x0,%edx # 返回 0，OK。
  4013a1:	eb cb                	jmp    40136e <strings_not_equal+0x24>
  
  4013a3:	ba 00 00 00 00       	mov    $0x0,%edx # OK。
  4013a8:	eb c4                	jmp    40136e <strings_not_equal+0x24>
  
  4013aa:	ba 01 00 00 00       	mov    $0x1,%edx # 完蛋。
  4013af:	eb bd                	jmp    40136e <strings_not_equal+0x24>
```

又调用的`string_length`：

```assembly
000000000040132d <string_length>:
  40132d:	80 3f 00             	cmpb   $0x0,(%rdi) # %rdi == 0，ZF置1，反之置0。
  401330:	74 12                	je     401344 <string_length+0x17> # ZF=1，跳转，将 %eax 置0。
  401332:	48 89 fa             	mov    %rdi,%rdx # %rdx
  
  401335:	48 83 c2 01          	add    $0x1,%rdx # %rdx ++
  401339:	89 d0                	mov    %edx,%eax # %eax <- %edx（%rdx 截半）
  40133b:	29 f8                	sub    %edi,%eax # %eax -= %edi（%rdi 截半）
  
  40133d:	80 3a 00             	cmpb   $0x0,(%rdx)
  401340:	75 f3                	jne    401335 <string_length+0x8> # %rdx != 0，再进行前面的循环
  401342:	f3 c3                	repz ret # %rdx == 0，返回
  
  401344:	b8 00 00 00 00       	mov    $0x0,%eax
  401349:	c3                   	ret   
```

据此，我们首先判断其是否为空，`%rdi`为 0（相当于数组首位）的话就是为`NULL`了吧。

从这里也可以理解为什么前面的循环都是 ++ 即可了，`char`毕竟是只占了1 Byte的，我们在遍历数组中的 input[0], input[1] ... 时，彼此之间的地址只差了 1。

好吧，其实没必要全部把代码搞懂的……实际上前面理解大概也不怎么到位，之后再修改吧。

#### Objdump妙用

前面琢磨了很久，也没有想明白`%rsi`里到底存了什么。后来发现似乎倘若只反汇编“executable sections”，是找不到`$0x4023d0`这个地址的。

取巧一点：

```Bash
  -d, --disassemble        Display assembler contents of executable sections
  -D, --disassemble-all    Display assembler contents of all sections
```

```bash
objdump -D bomb > bomb_disas_all.txt
```

考虑到`string`应以`NULL`为界，则直接开读直到`00`。

```assembly
  4023cf:	00 53 6c             	add    %dl,0x6c(%rbx)
  4023d2:	61                   	(bad)  
  4023d3:	76 65                	jbe    40243a <_IO_stdin_used+0x1ba>
  4023d5:	2c 20                	sub    $0x20,%al
  4023d7:	74 68                	je     402441 <_IO_stdin_used+0x1c1>
  4023d9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023da:	75 20                	jne    4023fc <_IO_stdin_used+0x17c>
  4023dc:	68 61 73 74 20       	push   $0x20747361
  4023e1:	73 6c                	jae    40244f <_IO_stdin_used+0x1cf>
  4023e3:	61                   	(bad)  
  4023e4:	69 6e 20 6d 65 2e 20 	imul   $0x202e656d,0x20(%rsi),%ebp
  4023eb:	56                   	push   %rsi
  4023ec:	69 6c 6c 61 69 6e 2c 	imul   $0x202c6e69,0x61(%rsp,%rbp,2),%ebp
  4023f3:	20 
  4023f4:	74 61                	je     402457 <_IO_stdin_used+0x1d7>
  4023f6:	6b 65 20 6d          	imul   $0x6d,0x20(%rbp),%esp
  4023fa:	79 20                	jns    40241c <_IO_stdin_used+0x19c>
  4023fc:	70 75                	jo     402473 <_IO_stdin_used+0x1f3>
  4023fe:	72 73                	jb     402473 <_IO_stdin_used+0x1f3>
  402400:	65 2e 00 00          	gs add %al,%gs:(%rax)
```

整点子 Python 代码简化操作：

```Python
# Given hex values, convert them to their ASCII characters
hex_values = "53 6c 61 76 65 2c 20 74 68 6f 75 20 68 61 73 74 20 73 6c 61 69 6e 20 6d 65 2e 20 56 69 6c 6c 61 69 6e 2c 20 74 61 6b 65 20 6d 79 20 70 75 72 73 65 2e 00"
ascii_string = bytes.fromhex(hex_values).decode('ascii').rstrip('\x00')  # Remove the null terminator at the end for display
ascii_string
```

查了下，出自《李尔王》：

```c
'Slave, thou hast slain me. Villain, take my purse.'
```

我说怎么实验文档里给的示例与我生成的反汇编代码不一样呢，原来……

## 四、实验总结

### x86中的32位和64位寄存器

Yes, of course. It is the same register, no matter if you address it using 8/16/32/64 bit mode.

https://stackoverflow.com/questions/43623012/do-32-and-64-bit-values-share-the-same-register-space

```assembly
|63..32|31..16|15-8|7-0|
               |AH.|AL.|
               |AX.....|
       |EAX............|
|RAX...................|
```

https://stackoverflow.com/questions/228200/why-is-there-not-a-register-that-contains-the-higher-bytes-of-eax/228367#228367

https://stackoverflow.com/questions/11177137/why-do-x86-64-instructions-on-32-bit-registers-zero-the-upper-part-of-the-full-6

### `rep ret`

https://stackoverflow.com/questions/20526361/what-does-rep-ret-mean

### C String

https://stackoverflow.com/questions/6282198/reading-string-from-input-with-space-character

https://stackoverflow.com/questions/1247989/how-do-you-allow-spaces-to-be-entered-using-scanf

### C Char

**大受震撼**

In C, the type of a character *constant* like `'a'` is actually an `int`, with size of 4 (or some other implementation-dependent value). In C++, the type is `char`, with size of 1. This is one of many small differences between the two languages.

https://stackoverflow.com/questions/2172943/why-is-the-size-of-a-character-sizeofa-different-in-c-and-c

In C++, `sizeof('a') == sizeof(char) == 1`. This makes intuitive sense, since `'a'` is a character literal, and `sizeof(char) == 1` as defined by the standard.

In C however, `sizeof('a') == sizeof(int)`. That is, it  appears that C character literals are actually integers. Does anyone  know why? I can find plenty of mentions of this C quirk but no  explanation for why it exists.

https://stackoverflow.com/questions/433895/why-are-c-character-literals-ints-instead-of-chars

### Byte & Word Addressing

https://stackoverflow.com/questions/48129466/why-do-we-use-byte-addressing-instead-of-word-addressing
