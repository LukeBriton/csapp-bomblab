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

### phase_1

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
  400d79:	48 89 c7             	mov    %rax,%rdi # %rdi 存 *input（存的就是所指的地址）
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
  40134e:	48 89 fb             	mov    %rdi,%rbx # 来自 <main> 中的 %rdi，也就是读入的字符串的地址
  401351:	48 89 f5             	mov    %rsi,%rbp # 来自 <phase_1> 中的 %esi，也就是目标字符串的地址
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
  401375:	0f b6 03             	movzbl (%rbx),%eax # (%rbx) -> %eax
  401378:	84 c0                	test   %al,%al # %al 是 %eax 的低 8 位，正好存储一个字符。
  40137a:	74 27                	je     4013a3 <strings_not_equal+0x59> # %al为0，确定读入的当前位置为NULL，OK。

  40137c:	3a 45 00             	cmp    0x0(%rbp),%al # %a1 - (%rbp)，比较
  40137f:	75 29                	jne    4013aa <strings_not_equal+0x60> # 不等，完蛋
  401381:	48 83 c3 01          	add    $0x1,%rbx # 来自 <main> 中的 %rdi + 1，指针后移
  401385:	48 83 c5 01          	add    $0x1,%rbp # 来自 <phase_1> 中的 %esi +1，指针后移
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
  40132d:	80 3f 00             	cmpb   $0x0,(%rdi) # (%rdi) == 0，也就是input[0] == NULL，ZF置1，反之置0。
  401330:	74 12                	je     401344 <string_length+0x17> # ZF=1，跳转，将 %eax 置0。
  401332:	48 89 fa             	mov    %rdi,%rdx # %rdi -> %rdx
  
  #### 类似于一个指针固定指向头，一个指向尾，移动尾直到碰到 NULL。
  401335:	48 83 c2 01          	add    $0x1,%rdx # %rdx ++（input[++i]）
  401339:	89 d0                	mov    %edx,%eax # %eax <- %edx（%rdx 截半）
  40133b:	29 f8                	sub    %edi,%eax # %eax -= %edi（%rdi 截半）
  
  40133d:	80 3a 00             	cmpb   $0x0,(%rdx) # input[i] ?= 0
  401340:	75 f3                	jne    401335 <string_length+0x8> # (%rdx) != 0，再进行前面的循环
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

### phase_2

`phase_2`函数本体：

```assembly
0000000000400e8b <phase_2>:
  400e8b:	53                   	push   %rbx
  400e8c:	48 83 ec 20          	sub    $0x20,%rsp # 为什么腾了 32 Bytes 假使此地址为 a。
  400e90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax # 段寄存器 2*16+8=40？
  400e97:	00 00 
  400e99:	48 89 44 24 18       	mov    %rax,0x18(%rsp) # %rsp + 24(a+24) 指向的位置放入了 %rax，留空给六个寄存器？
  400e9e:	31 c0                	xor    %eax,%eax # %eax = 0
  400ea0:	48 89 e6             	mov    %rsp,%rsi # %rsp -> %rsi a
  400ea3:	e8 c1 05 00 00       	call   401469 <read_six_numbers>
  
  400ea8:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400eac:	78 07                	js     400eb5 <phase_2+0x2a> # (%rsp) < 0 就爆？
  
  400eae:	bb 01 00 00 00       	mov    $0x1,%ebx # %ebx = 1
  400eb3:	eb 11                	jmp    400ec6 <phase_2+0x3b>
  
  400eb5:	e8 8d 05 00 00       	call   401447 <explode_bomb>
  400eba:	eb f2                	jmp    400eae <phase_2+0x23> # 这句是干什么的，不都已经爆了吗？
  
  400ebc:	48 83 c3 01          	add    $0x1,%rbx
  
  400ec0:	48 83 fb 06          	cmp    $0x6,%rbx
  400ec4:	74 12                	je     400ed8 <phase_2+0x4d> # 满 6 回了，过关。
  
  400ec6:	89 d8                	mov    %ebx,%eax # %eax = %ebx = 1
  400ec8:	03 44 9c fc          	add    -0x4(%rsp,%rbx,4),%eax # %eax += (%rsp + 4*%rbx - 4)
  400ecc:	39 04 9c             	cmp    %eax,(%rsp,%rbx,4) # %eax ?= (%rsp + %rbx*4)
  400ecf:	74 eb                	je     400ebc <phase_2+0x31> # 相等则继续判断
  # 造一组数据：
  # 0+1=1 1+2=3 3+3=6 6+4=10 10+5=15
  400ed1:	e8 71 05 00 00       	call   401447 <explode_bomb>
  400ed6:	eb e4                	jmp    400ebc <phase_2+0x31>
  400ed8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax # 24 Bytes
  400edd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400ee4:	00 00 
  400ee6:	75 06                	jne    400eee <phase_2+0x63> # 爆栈
  400ee8:	48 83 c4 20          	add    $0x20,%rsp
  400eec:	5b                   	pop    %rbx
  400eed:	c3                   	ret    
  400eee:	e8 0d fc ff ff       	call   400b00 <__stack_chk_fail@plt>
```

调用的`read_six_numbers`：

```assembly
0000000000401469 <read_six_numbers>:
  401469:	48 83 ec 08          	sub    $0x8,%rsp # 又腾了 8 Bytes a-8
  40146d:	48 89 f2             	mov    %rsi,%rdx # %rsp->%rsi->%rdx a
  401470:	48 8d 4e 04          	lea    0x4(%rsi),%rcx # a + 4->%rcx 动的只是地址
  401474:	48 8d 46 14          	lea    0x14(%rsi),%rax # a + 20->%rax
  401478:	50                   	push   %rax # a-8
  401479:	48 8d 46 10          	lea    0x10(%rsi),%rax # a + 16->%rax
  40147d:	50                   	push   %rax # a-4
  40147e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9 # a + 12->%r9
  401482:	4c 8d 46 08          	lea    0x8(%rsi),%r8 # a + 8->%r8
  401486:	be c3 25 40 00       	mov    $0x4025c3,%esi
  40148b:	b8 00 00 00 00       	mov    $0x0,%eax
  401490:	e8 0b f7 ff ff       	call   400ba0 <__isoc99_sscanf@plt>
  401495:	48 83 c4 10          	add    $0x10,%rsp # %rsp += 16
  401499:	83 f8 05             	cmp    $0x5,%eax
  40149c:	7e 05                	jle    4014a3 <read_six_numbers+0x3a> # %eax <= 5，爆。
  40149e:	48 83 c4 08          	add    $0x8,%rsp # %eax > 5，我们安全了，暂时的。
  4014a2:	c3                   	ret    
  4014a3:	e8 9f ff ff ff       	call   401447 <explode_bomb>
```

好奇`$0x4025c3`到底是哪块儿。

```assembly
Disassembly of section .rodata:

0000000000402480 <array.3415>:

  4025c1:	2e 00 25 64 20 25 64 	cs add %ah,0x64252064(%rip)        # 6465462c <_end+0x6405081c>
  4025c8:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654632 <_end+0x64050822>
  4025ce:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654638 <_end+0x64050828>
  4025d4:	00 45 72             	add    %al,0x72(%rbp)
```

Ghidra 分析所得：

```assembly
                                 	s_%d_%d_%d_%d_%d_%d_004025c3     
                                    
  004025c3  25 64 20 25 64 20    	ds    "%d %d %d %d %d %d"
            25 64 20 25 64 20 
            25 64 20 25 64 00
```

### phase_3

```assembly
0000000000400ef3 <phase_3>:
  400ef3:	48 83 ec 18          	sub    $0x18,%rsp
  400ef7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400efe:	00 00 
  400f00:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f05:	31 c0                	xor    %eax,%eax # %eax = 0
  400f07:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f0c:	48 89 e2             	mov    %rsp,%rdx
  400f0f:	be cf 25 40 00       	mov    $0x4025cf,%esi # 读入两个整数
  400f14:	e8 87 fc ff ff       	call   400ba0 <__isoc99_sscanf@plt>
  400f19:	83 f8 01             	cmp    $0x1,%eax # 没读够，爆。
  400f1c:	7e 10                	jle    400f2e <phase_3+0x3b>
  
  400f1e:	83 3c 24 07          	cmpl   $0x7,(%rsp) # (%rsp) > 7 出错，总共8个分支。
  400f22:	77 42                	ja     400f66 <phase_3+0x73> # jump if above，爆
  
  400f24:	8b 04 24             	mov    (%rsp),%eax
  400f27:	ff 24 c5 40 24 40 00 	jmp    *0x402440(,%rax,8) # M[0x402440 + %rax * 8]
  400f2e:	e8 14 05 00 00       	call   401447 <explode_bomb> # 爆
  400f33:	eb e9                	jmp    400f1e <phase_3+0x2b> # 仍不理解

#### Cases
# 以下全都是跳到400f77
  400f35:	b8 35 02 00 00       	mov    $0x235,%eax
  400f3a:	eb 3b                	jmp    400f77 <phase_3+0x84>
  
  400f3c:	b8 a7 01 00 00       	mov    $0x1a7,%eax
  400f41:	eb 34                	jmp    400f77 <phase_3+0x84>
  
  400f43:	b8 2b 02 00 00       	mov    $0x22b,%eax
  400f48:	eb 2d                	jmp    400f77 <phase_3+0x84>
  
  400f4a:	b8 6c 00 00 00       	mov    $0x6c,%eax
  400f4f:	eb 26                	jmp    400f77 <phase_3+0x84>
  
  400f51:	b8 f1 02 00 00       	mov    $0x2f1,%eax
  400f56:	eb 1f                	jmp    400f77 <phase_3+0x84>
  
  400f58:	b8 3e 00 00 00       	mov    $0x3e,%eax
  400f5d:	eb 18                	jmp    400f77 <phase_3+0x84>
  
  400f5f:	b8 48 02 00 00       	mov    $0x248,%eax
  400f64:	eb 11                	jmp    400f77 <phase_3+0x84>
####

  400f66:	e8 dc 04 00 00       	call   401447 <explode_bomb> # 爆，之前似乎对爆炸机制有所误解。
  
  400f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f70:	eb 05                	jmp    400f77 <phase_3+0x84>
  
# Case
  400f72:	b8 21 01 00 00       	mov    $0x121,%eax
  400f77:	39 44 24 04          	cmp    %eax,0x4(%rsp) # %eax ?= (%rsp+4) 第二个数要与第一个数跳转的分支里的数对应
# 构造数据：
# 0 -> 400f72
# 1*256+2*16+1 = 256+32+1 = 289
# 0 289
  400f7b:	74 05                	je     400f82 <phase_3+0x8f> # 要顺利结束。
  400f7d:	e8 c5 04 00 00       	call   401447 <explode_bomb> # 爆
  
  400f82:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400f87:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f8e:	00 00 
  400f90:	75 05                	jne    400f97 <phase_3+0xa4> # 爆栈
  400f92:	48 83 c4 18          	add    $0x18,%rsp
  400f96:	c3                   	ret    
  400f97:	e8 64 fb ff ff       	call   400b00 <__stack_chk_fail@plt>
```

`$0x4025cf`指的是什么呢

```assembly
  00400f0f be  cf  25       MOV        ESI ,s_%d_%d_004025c3+12                         = "%d %d"
           40  00
```

存放着对应的各个标签。

顺带，这里可以看出来采用的是小端序。

```assembly
                         switchD_00400f27::switchdataD_00402440          
                         
    00402440 72  0f  40       addr       switchD_00400f27::caseD_0
             00  00  00 
             00  00
    00402448 35  0f  40       addr       switchD_00400f27::caseD_1
             00  00  00 
             00  00
    00402450 3c  0f  40       addr       switchD_00400f27::caseD_2
             00  00  00 
             00  00
    00402458 43  0f  40       addr       switchD_00400f27::caseD_3
             00  00  00 
             00  00
    00402460 4a  0f  40       addr       switchD_00400f27::caseD_4
             00  00  00 
             00  00
    00402468 51  0f  40       addr       switchD_00400f27::caseD_5
             00  00  00 
             00  00
    00402470 58  0f  40       addr       switchD_00400f27::caseD_6
             00  00  00 
             00  00
    00402478 5f  0f  40       addr       switchD_00400f27::caseD_7
             00  00  00 
             00  00
```

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

### `test %eax, %eax`

`test eax,eax` is just an optimized `cmp eax,0`. It's written this way to save space, as `cmp eax,0` must encode that zero directly into your program as `00 00 00 00` (yes, that's 4 bytes that are each zero), which wastes space doing the same thing to the zero flag that `test eax, eax` does.

https://stackoverflow.com/questions/75075395/contradictory-behavior-of-jne-x86-assembly-instruction

https://stackoverflow.com/questions/147173/testl-eax-against-eax

https://reverseengineering.stackexchange.com/questions/15184/what-does-the-test-instruction-do

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

### `js` instruction

`JS` will jump if the sign flag is set (by an earlier instruction). [CMP](http://web.itu.edu.tr/~aydineb/index_files/instr/cmp.html) will always modify the flags by performing a subtraction, in this case `%cl - %al`.

`CMP`: **Subtracts source from destination.**

https://stackoverflow.com/questions/21872334/what-does-js-do-in-assembly-x86

http://www.unixwiz.net/techtips/x86-jumps.html

### `FS` segment register

https://stackoverflow.com/questions/10810203/what-is-the-fs-gs-register-intended-for

The x86 architecture supports segmentation. Instructions which access memory can use segment register based addressing mode. The following notation is used to address a byte within a segment:

> Segment-register:Byte-address

The segment base address is added to the Byte-address to compute the resulting virtual address which is accessed. This allows to access multiple instances of data with the identical Byte-address, i.e. the same code. The selection of a particular instance is purely based on the base-address in the segment register.

The FS segment is commonly used to address Thread Local Storage (TLS). FS is usually managed by runtime code or a threading library. Variables declared with the ‘__thread’ storage class specifier are instantiated per thread and the compiler emits the FS: address prefix for accesses to these variables. Each thread has its own FS base address so common code can be used without complex address offset calculations to access the per thread instances. Applications should not use FS for other purposes when they use runtimes or threading libraries which manage the per thread FS.

https://www.kernel.org/doc/html/next/x86/x86_64/fsgs.html

### `JLE` instruction

https://stackoverflow.com/questions/9617877/assembly-jg-jnle-jl-jnge-after-cmp

### `LEA` instruction

也只有在`LEA`指令下，`offset(base, index, multiplier)`才会被视作所指向的地址，而非其地址所指向的内容。

非常赞同：

Wouldn't it have been cleaner to extend the `mov` instruction and leave off the brackets? `MOV EDX, EBX + 8*EAX + 4`

By replacing LEA with a specialized MOV you  keep the syntax clean: [] brackets are always the equivalent of  dereferencing a pointer in C. Without brackets, you always deal with the pointer itself.

https://stackoverflow.com/questions/1658294/whats-the-purpose-of-the-lea-instruction

### `__isoc99_sscanf`

**This  function  return the number of input items successfully matched and assigned, which can be fewer than provided for, or even zero in the event of an early matching failure.**

https://stackoverflow.com/questions/69829654/what-does-isoc99-sscanf-do

https://stackoverflow.com/questions/56444576/asm-isoc99-scanf-after-function-declaration

### "address" of a register

https://stackoverflow.com/questions/5301292/is-there-is-a-way-to-get-the-address-of-a-register

https://stackoverflow.com/questions/52308185/are-cpu-general-purpose-registers-usually-memory-mapped

### indirect addressing

```assembly
movl (%edx), %eax
```

Means "the memory at the address that's stored in the register". 

https://stackoverflow.com/questions/61004313/what-do-parentheses-surrounding-a-register-mean

https://stackoverflow.com/questions/69967899/indirect-adressing-in-assembly-x86

https://stackoverflow.com/questions/46123822/how-to-load-the-contents-of-the-memory-address-stored-in-a-register-in-assembly       

The complete AT&T base/index register syntax is:

```assembly
offset(base, index, multiplier)
```

https://stackoverflow.com/questions/18650093/what-does-a-comma-in-a-parenthesis-mean-in-the-att-syntax-for-x86-assembly

```assembly
GAS memory operand      NASM memory operand
------------------      -------------------

100                     [100]
%es:100                 [es:100]
(%eax)                  [eax]
(%eax,%ebx)             [eax+ebx]
(%ecx,%ebx,2)           [ecx+ebx*2]
(,%ebx,2)               [ebx*2]
-10(%eax)               [eax-10]
%ds:-10(%ebp)           [ds:ebp-10]
Example instructions,
mov %ax,    100
mov %eax,   -100(%eax)
```

https://stackoverflow.com/questions/6819957/what-does-the-bracket-in-movl-eax-eax-mean/6820015#6820015

https://stackoverflow.com/questions/27936196/a-couple-of-questions-about-base-indexscale-disp-and-att-dispbase-inde

### `%al` register

- **`EAX` is the full 32-bit value**
- **`AX` is the lower 16-bits**
- **`AL` is the lower 8 bits**
- **`AH` is the bits 8 through 15** (zero-based), the top half of AX

### Parentheses

- 在 `lea 0x4(%rsi), %rcx` 指令中，`lea`（Load Effective Address）的作用是计算括号内给出的地址表达式的值，并将这个计算结果（即地址）加载到 `%rcx` 寄存器中。这里，括号内的表达式 `0x4(%rsi)` 表示 `%rsi` 寄存器的值加上 4，这个结果是一个地址，被直接存储在 `%rcx` 中，不进行内存访问。

- 在 `movq 8(%rbp), %rdx` 指令中，`movq` 是数据传送指令，用于将数据从源位置移动到目标位置。这里的括号 `8(%rbp)` 表示的是一个内存地址，计算方式是 `%rbp` 寄存器的值加上 8。与 `lea` 指令不同，`movq` 会访问该地址指向的内存位置，将那里的数据（64位或者8字节，因为是 `movq`）加载到 `%rdx` 寄存器中。

因此，`lea` 指令的括号用于构造地址表达式，结果是一个地址，而 `movq` 指令的括号用于指定一个内存地址，指令会访问该地址并加载或存储数据。简单来说，`lea` 与地址计算相关，而 `movq` 与实际的内存访问操作相关。**⚠️ ChatGPT 4 生成（其措辞可能会让人疑惑）**

### end of array

C arrays don't have an end marker.

It is your responsibility as the programmer to keep track of the  allocated size of the array to make sure you don't try to access element outside the allocated size.

If you do access an element outside the allocated size, the result is [undefined behaviour](https://en.wikipedia.org/wiki/Undefined_behavior).

https://stackoverflow.com/questions/53579155/end-of-array-in-c-language

### Silver Bullet of NSA

**Ghidra** (pronounced GEE-druh; [/ˈɡiːdrə/](https://en.wikipedia.org/wiki/Help:IPA/English) )

https://ghidra-sre.org/

### Asterisk

The line

```
jmpq   *0x402680(,%rax,8)
```

would be described in RTN by:

```
RIP <- M[0x402680 + (8 * RAX)]
```

where `M` is the system memory.

As such, we can write the general form `jmpq *c(r1, r2, k)`, where `c` is an immediate constant, `r1` and `r2` are general purpose registers and `k` is either 1 (default), 2, 4 or 8:

```
RIP <- M[c + r1 + (k * r2)]
```

https://stackoverflow.com/questions/9223756/what-does-an-asterisk-before-an-address-mean-in-x86-64-att-assembly

### Intel Little Endian

https://stackoverflow.com/questions/6018386/is-x86-64-machine-language-big-endian

### `__stack_chk_fail`

The interface `__stack_chk_fail()` shall abort the function that called it with a message that a stack overflow has been detected. The program that called the function shall then exit.

The interface `__stack_chk_fail()` does not check for a stack overflow itself. It merely reports one when invoked.

http://refspecs.linux-foundation.org/LSB_4.1.0/LSB-Core-generic/LSB-Core-generic/libc---stack-chk-fail-1.html
