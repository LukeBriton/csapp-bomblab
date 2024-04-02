
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x80b>
  400248:	78 38                	js     400282 <_init-0x7fe>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 03                	add    %al,(%rbx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 02                	add    %al,(%rdx)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 00                	add    %al,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 b9 4f e8 ce e8    	add    %bh,-0x173117b1(%rcx)
  400289:	83 32 2a             	xorl   $0x2a,(%rdx)
  40028c:	e5 9a                	in     $0x9a,%eax
  40028e:	7c bc                	jl     40024c <_init-0x834>
  400290:	37                   	(bad)  
  400291:	20 20                	and    %ah,(%rax)
  400293:	29                   	.byte 0x29
  400294:	85                   	.byte 0x85
  400295:	ab                   	stos   %eax,%es:(%rdi)
  400296:	fd                   	std    
  400297:	b2                   	.byte 0xb2

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	1c 00                	sbb    $0x0,%al
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	01 20                	add    %esp,(%rax)
  4002ab:	00 80 01 10 02 1c    	add    %al,0x1c021001(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 4002b9 <_init-0x7c7>
  4002b9:	00 00                	add    %al,(%rax)
  4002bb:	00 29                	add    %ch,(%rcx)
  4002bd:	1d 8c 1c 66 55       	sbb    $0x55661c8c,%eax
  4002c2:	61                   	(bad)  
  4002c3:	10 39                	adc    %bh,(%rcx)
  4002c5:	f2                   	repnz
  4002c6:	8b                   	.byte 0x8b
  4002c7:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	c7 00 00 00 12 00    	movl   $0x120000,(%rax)
	...
  4002f6:	00 00                	add    %al,(%rax)
  4002f8:	80 00 00             	addb   $0x0,(%rax)
  4002fb:	00 12                	add    %dl,(%rdx)
	...
  40030d:	00 00                	add    %al,(%rax)
  40030f:	00 19                	add    %bl,(%rcx)
  400311:	00 00                	add    %al,(%rax)
  400313:	00 12                	add    %dl,(%rdx)
	...
  400325:	00 00                	add    %al,(%rax)
  400327:	00 57 00             	add    %dl,0x0(%rdi)
  40032a:	00 00                	add    %al,(%rax)
  40032c:	12 00                	adc    (%rax),%al
	...
  40033e:	00 00                	add    %al,(%rax)
  400340:	15 01 00 00 12       	adc    $0x12000001,%eax
	...
  400355:	00 00                	add    %al,(%rax)
  400357:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  40035b:	00 12                	add    %dl,(%rdx)
	...
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 d5                	add    %dl,%ch
  400371:	00 00                	add    %al,(%rax)
  400373:	00 12                	add    %dl,(%rdx)
	...
  400385:	00 00                	add    %al,(%rax)
  400387:	00 e9                	add    %ch,%cl
  400389:	00 00                	add    %al,(%rax)
  40038b:	00 12                	add    %dl,(%rdx)
	...
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 91 00 00 00 12    	add    %dl,0x12000000(%rcx)
	...
  4003b5:	00 00                	add    %al,(%rax)
  4003b7:	00 03                	add    %al,(%rbx)
  4003b9:	01 00                	add    %eax,(%rax)
  4003bb:	00 12                	add    %dl,(%rdx)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 7a 00             	add    %bh,0x0(%rdx)
  4003d2:	00 00                	add    %al,(%rax)
  4003d4:	12 00                	adc    (%rax),%al
	...
  4003e6:	00 00                	add    %al,(%rax)
  4003e8:	50                   	push   %rax
  4003e9:	00 00                	add    %al,(%rax)
  4003eb:	00 12                	add    %dl,(%rdx)
	...
  4003fd:	00 00                	add    %al,(%rax)
  4003ff:	00 db                	add    %bl,%bl
  400401:	00 00                	add    %al,(%rax)
  400403:	00 12                	add    %dl,(%rdx)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 ab 00 00 00 12    	add    %ch,0x12000000(%rbx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 51 01             	add    %dl,0x1(%rcx)
  400432:	00 00                	add    %al,(%rax)
  400434:	20 00                	and    %al,(%rax)
	...
  400446:	00 00                	add    %al,(%rax)
  400448:	73 00                	jae    40044a <_init-0x636>
  40044a:	00 00                	add    %al,(%rax)
  40044c:	12 00                	adc    (%rax),%al
	...
  40045e:	00 00                	add    %al,(%rax)
  400460:	12 00                	adc    (%rax),%al
  400462:	00 00                	add    %al,(%rax)
  400464:	12 00                	adc    (%rax),%al
	...
  400476:	00 00                	add    %al,(%rax)
  400478:	38 00                	cmp    %al,(%rax)
  40047a:	00 00                	add    %al,(%rax)
  40047c:	12 00                	adc    (%rax),%al
	...
  40048e:	00 00                	add    %al,(%rax)
  400490:	20 00                	and    %al,(%rax)
  400492:	00 00                	add    %al,(%rax)
  400494:	12 00                	adc    (%rax),%al
	...
  4004a6:	00 00                	add    %al,(%rax)
  4004a8:	32 00                	xor    (%rax),%al
  4004aa:	00 00                	add    %al,(%rax)
  4004ac:	12 00                	adc    (%rax),%al
	...
  4004be:	00 00                	add    %al,(%rax)
  4004c0:	2d 00 00 00 12       	sub    $0x12000000,%eax
	...
  4004d5:	00 00                	add    %al,(%rax)
  4004d7:	00 48 00             	add    %cl,0x0(%rax)
  4004da:	00 00                	add    %al,(%rax)
  4004dc:	12 00                	adc    (%rax),%al
	...
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	96                   	xchg   %eax,%esi
  4004f1:	00 00                	add    %al,(%rax)
  4004f3:	00 12                	add    %dl,(%rdx)
	...
  400505:	00 00                	add    %al,(%rax)
  400507:	00 ef                	add    %ch,%bh
  400509:	00 00                	add    %al,(%rax)
  40050b:	00 12                	add    %dl,(%rdx)
	...
  40051d:	00 00                	add    %al,(%rax)
  40051f:	00 b9 00 00 00 12    	add    %bh,0x12000000(%rcx)
	...
  400535:	00 00                	add    %al,(%rax)
  400537:	00 f5                	add    %dh,%ch
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 12                	add    %dl,(%rdx)
	...
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 0b                	add    %cl,(%rbx)
  400551:	00 00                	add    %al,(%rax)
  400553:	00 12                	add    %dl,(%rdx)
	...
  400565:	00 00                	add    %al,(%rax)
  400567:	00 a4 00 00 00 11 00 	add    %ah,0x110000(%rax,%rax,1)
  40056e:	18 00                	sbb    %al,(%rax)
  400570:	40 37                	rex (bad) 
  400572:	60                   	(bad)  
  400573:	00 00                	add    %al,(%rax)
  400575:	00 00                	add    %al,(%rax)
  400577:	00 08                	add    %cl,(%rax)
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 00                	add    %al,(%rax)
  40057d:	00 00                	add    %al,(%rax)
  40057f:	00 6d 00             	add    %ch,0x0(%rbp)
  400582:	00 00                	add    %al,(%rax)
  400584:	11 00                	adc    %eax,(%rax)
  400586:	18 00                	sbb    %al,(%rax)
  400588:	50                   	push   %rax
  400589:	37                   	(bad)  
  40058a:	60                   	(bad)  
  40058b:	00 00                	add    %al,(%rax)
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 08                	add    %cl,(%rax)
  400591:	00 00                	add    %al,(%rax)
  400593:	00 00                	add    %al,(%rax)
  400595:	00 00                	add    %al,(%rax)
  400597:	00 ce                	add    %cl,%dh
  400599:	00 00                	add    %al,(%rax)
  40059b:	00 11                	add    %dl,(%rcx)
  40059d:	00 18                	add    %bl,(%rax)
  40059f:	00 60 37             	add    %ah,0x37(%rax)
  4005a2:	60                   	(bad)  
  4005a3:	00 00                	add    %al,(%rax)
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 08                	add    %cl,(%rax)
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 00                	add    %al,(%rax)
  4005ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004005b0 <.dynstr>:
  4005b0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4005b4:	63 2e                	movsxd (%rsi),%ebp
  4005b6:	73 6f                	jae    400627 <_init-0x459>
  4005b8:	2e 36 00 73 6f       	cs ss add %dh,0x6f(%rbx)
  4005bd:	63 6b 65             	movsxd 0x65(%rbx),%ebp
  4005c0:	74 00                	je     4005c2 <_init-0x4be>
  4005c2:	66 66 6c             	data16 data16 insb (%dx),%es:(%rdi)
  4005c5:	75 73                	jne    40063a <_init-0x446>
  4005c7:	68 00 73 74 72       	push   $0x72747300
  4005cc:	63 70 79             	movsxd 0x79(%rax),%esi
  4005cf:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4005d2:	70 72                	jo     400646 <_init-0x43a>
  4005d4:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  4005db:	6b 00 65             	imul   $0x65,(%rax),%eax
  4005de:	78 69                	js     400649 <_init-0x437>
  4005e0:	74 00                	je     4005e2 <_init-0x49e>
  4005e2:	66 6f                	outsw  %ds:(%rsi),(%dx)
  4005e4:	70 65                	jo     40064b <_init-0x435>
  4005e6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005e7:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4005ea:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  4005f1:	73 73                	jae    400666 <_init-0x41a>
  4005f3:	63 61 6e             	movsxd 0x6e(%rcx),%esp
  4005f6:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  4005fa:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005fb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005fc:	65 63 74 00 73       	movsxd %gs:0x73(%rax,%rax,1),%esi
  400601:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  400608:	75 74                	jne    40067e <_init-0x402>
  40060a:	73 00                	jae    40060c <_init-0x474>
  40060c:	5f                   	pop    %rdi
  40060d:	5f                   	pop    %rdi
  40060e:	73 74                	jae    400684 <_init-0x3fc>
  400610:	61                   	(bad)  
  400611:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
  400614:	63 68 6b             	movsxd 0x6b(%rax),%ebp
  400617:	5f                   	pop    %rdi
  400618:	66 61                	data16 (bad) 
  40061a:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%rax,%rax,1),%ebp
  400621:	6e 
  400622:	00 73 74             	add    %dh,0x74(%rbx)
  400625:	72 74                	jb     40069b <_init-0x3e5>
  400627:	6f                   	outsl  %ds:(%rsi),(%dx)
  400628:	6c                   	insb   (%dx),%es:(%rdi)
  400629:	00 66 67             	add    %ah,0x67(%rsi)
  40062c:	65 74 73             	gs je  4006a2 <_init-0x3de>
  40062f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400632:	65 72 72             	gs jb  4006a7 <_init-0x3d9>
  400635:	6e                   	outsb  %ds:(%rsi),(%dx)
  400636:	6f                   	outsl  %ds:(%rsi),(%dx)
  400637:	5f                   	pop    %rdi
  400638:	6c                   	insb   (%dx),%es:(%rdi)
  400639:	6f                   	outsl  %ds:(%rsi),(%dx)
  40063a:	63 61 74             	movsxd 0x74(%rcx),%esp
  40063d:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  400644:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
  400648:	66 70 72             	data16 jo 4006bd <_init-0x3c3>
  40064b:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  400652:	6b 00 73             	imul   $0x73,(%rax),%eax
  400655:	74 64                	je     4006bb <_init-0x3c5>
  400657:	6f                   	outsl  %ds:(%rsi),(%dx)
  400658:	75 74                	jne    4006ce <_init-0x3b2>
  40065a:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40065d:	6d                   	insl   (%dx),%es:(%rdi)
  40065e:	65 6d                	gs insl (%dx),%es:(%rdi)
  400660:	6d                   	insl   (%dx),%es:(%rdi)
  400661:	6f                   	outsl  %ds:(%rsi),(%dx)
  400662:	76 65                	jbe    4006c9 <_init-0x3b7>
  400664:	5f                   	pop    %rdi
  400665:	63 68 6b             	movsxd 0x6b(%rax),%ebp
  400668:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40066b:	63 74 79 70          	movsxd 0x70(%rcx,%rdi,2),%esi
  40066f:	65 5f                	gs pop %rdi
  400671:	62                   	(bad)  
  400672:	5f                   	pop    %rdi
  400673:	6c                   	insb   (%dx),%es:(%rdi)
  400674:	6f                   	outsl  %ds:(%rsi),(%dx)
  400675:	63 00                	movsxd (%rax),%eax
  400677:	67 65 74 65          	addr32 gs je 4006e0 <_init-0x3a0>
  40067b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40067c:	76 00                	jbe    40067e <_init-0x402>
  40067e:	73 74                	jae    4006f4 <_init-0x38c>
  400680:	64 65 72 72          	fs gs jb 4006f6 <_init-0x38a>
  400684:	00 61 6c             	add    %ah,0x6c(%rcx)
  400687:	61                   	(bad)  
  400688:	72 6d                	jb     4006f7 <_init-0x389>
  40068a:	00 67 65             	add    %ah,0x65(%rdi)
  40068d:	74 68                	je     4006f7 <_init-0x389>
  40068f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400690:	73 74                	jae    400706 <_init-0x37a>
  400692:	62                   	(bad)  
  400693:	79 6e                	jns    400703 <_init-0x37d>
  400695:	61                   	(bad)  
  400696:	6d                   	insl   (%dx),%es:(%rdi)
  400697:	65 00 63 6c          	add    %ah,%gs:0x6c(%rbx)
  40069b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40069c:	73 65                	jae    400703 <_init-0x37d>
  40069e:	00 73 6c             	add    %dh,0x6c(%rbx)
  4006a1:	65 65 70 00          	gs gs jo 4006a5 <_init-0x3db>
  4006a5:	5f                   	pop    %rdi
  4006a6:	5f                   	pop    %rdi
  4006a7:	73 70                	jae    400719 <_init-0x367>
  4006a9:	72 69                	jb     400714 <_init-0x36c>
  4006ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ac:	74 66                	je     400714 <_init-0x36c>
  4006ae:	5f                   	pop    %rdi
  4006af:	63 68 6b             	movsxd 0x6b(%rax),%ebp
  4006b2:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006b5:	6c                   	insb   (%dx),%es:(%rdi)
  4006b6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4006bd:	72 74                	jb     400733 <_init-0x34d>
  4006bf:	5f                   	pop    %rdi
  4006c0:	6d                   	insl   (%dx),%es:(%rdi)
  4006c1:	61                   	(bad)  
  4006c2:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  4006c9:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
  4006cd:	49                   	rex.WB
  4006ce:	42                   	rex.X
  4006cf:	43 5f                	rex.XB pop %r15
  4006d1:	32 2e                	xor    (%rsi),%ch
  4006d3:	33 00                	xor    (%rax),%eax
  4006d5:	47                   	rex.RXB
  4006d6:	4c                   	rex.WR
  4006d7:	49                   	rex.WB
  4006d8:	42                   	rex.X
  4006d9:	43 5f                	rex.XB pop %r15
  4006db:	32 2e                	xor    (%rsi),%ch
  4006dd:	37                   	(bad)  
  4006de:	00 47 4c             	add    %al,0x4c(%rdi)
  4006e1:	49                   	rex.WB
  4006e2:	42                   	rex.X
  4006e3:	43 5f                	rex.XB pop %r15
  4006e5:	32 2e                	xor    (%rsi),%ch
  4006e7:	33 2e                	xor    (%rsi),%ebp
  4006e9:	34 00                	xor    $0x0,%al
  4006eb:	47                   	rex.RXB
  4006ec:	4c                   	rex.WR
  4006ed:	49                   	rex.WB
  4006ee:	42                   	rex.X
  4006ef:	43 5f                	rex.XB pop %r15
  4006f1:	32 2e                	xor    (%rsi),%ch
  4006f3:	34 00                	xor    $0x0,%al
  4006f5:	47                   	rex.RXB
  4006f6:	4c                   	rex.WR
  4006f7:	49                   	rex.WB
  4006f8:	42                   	rex.X
  4006f9:	43 5f                	rex.XB pop %r15
  4006fb:	32 2e                	xor    (%rsi),%ch
  4006fd:	32 2e                	xor    (%rsi),%ch
  4006ff:	35 00 5f 5f 67       	xor    $0x675f5f00,%eax
  400704:	6d                   	insl   (%dx),%es:(%rdi)
  400705:	6f                   	outsl  %ds:(%rsi),(%dx)
  400706:	6e                   	outsb  %ds:(%rsi),(%dx)
  400707:	5f                   	pop    %rdi
  400708:	73 74                	jae    40077e <_init-0x302>
  40070a:	61                   	(bad)  
  40070b:	72 74                	jb     400781 <_init-0x2ff>
  40070d:	5f                   	pop    %rdi
  40070e:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

0000000000400710 <.gnu.version>:
  400710:	00 00                	add    %al,(%rax)
  400712:	02 00                	add    (%rax),%al
  400714:	02 00                	add    (%rax),%al
  400716:	02 00                	add    (%rax),%al
  400718:	02 00                	add    (%rax),%al
  40071a:	02 00                	add    (%rax),%al
  40071c:	03 00                	add    (%rax),%eax
  40071e:	02 00                	add    (%rax),%al
  400720:	02 00                	add    (%rax),%al
  400722:	02 00                	add    (%rax),%al
  400724:	02 00                	add    (%rax),%al
  400726:	02 00                	add    (%rax),%al
  400728:	02 00                	add    (%rax),%al
  40072a:	02 00                	add    (%rax),%al
  40072c:	04 00                	add    $0x0,%al
  40072e:	00 00                	add    %al,(%rax)
  400730:	02 00                	add    (%rax),%al
  400732:	02 00                	add    (%rax),%al
  400734:	05 00 04 00 02       	add    $0x2000400,%eax
  400739:	00 02                	add    %al,(%rdx)
  40073b:	00 02                	add    %al,(%rdx)
  40073d:	00 04 00             	add    %al,(%rax,%rax,1)
  400740:	02 00                	add    (%rax),%al
  400742:	06                   	(bad)  
  400743:	00 04 00             	add    %al,(%rax,%rax,1)
  400746:	02 00                	add    (%rax),%al
  400748:	02 00                	add    (%rax),%al
  40074a:	02 00                	add    (%rax),%al
  40074c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400750 <.gnu.version_r>:
  400750:	01 00                	add    %eax,(%rax)
  400752:	05 00 01 00 00       	add    $0x100,%eax
  400757:	00 10                	add    %dl,(%rax)
  400759:	00 00                	add    %al,(%rax)
  40075b:	00 00                	add    %al,(%rax)
  40075d:	00 00                	add    %al,(%rax)
  40075f:	00 13                	add    %dl,(%rbx)
  400761:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
  400768:	1b 01                	sbb    (%rcx),%eax
  40076a:	00 00                	add    %al,(%rax)
  40076c:	10 00                	adc    %al,(%rax)
  40076e:	00 00                	add    %al,(%rax)
  400770:	17                   	(bad)  
  400771:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%rcx),%ebp
  400778:	25 01 00 00 10       	and    $0x10000001,%eax
  40077d:	00 00                	add    %al,(%rax)
  40077f:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
  400783:	09 00                	or     %eax,(%rax)
  400785:	00 04 00             	add    %al,(%rax,%rax,1)
  400788:	2f                   	(bad)  
  400789:	01 00                	add    %eax,(%rax)
  40078b:	00 10                	add    %dl,(%rax)
  40078d:	00 00                	add    %al,(%rax)
  40078f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  400792:	69 0d 00 00 03 00 3b 	imul   $0x13b,0x30000(%rip),%ecx        # 43079c <__FRAME_END__+0x2da30>
  400799:	01 00 00 
  40079c:	10 00                	adc    %al,(%rax)
  40079e:	00 00                	add    %al,(%rax)
  4007a0:	75 1a                	jne    4007bc <_init-0x2c4>
  4007a2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4007a8:	45 01 00             	add    %r8d,(%r8)
  4007ab:	00 00                	add    %al,(%rax)
  4007ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004007b0 <.rela.dyn>:
  4007b0:	f0 2f                	lock (bad) 
  4007b2:	60                   	(bad)  
  4007b3:	00 00                	add    %al,(%rax)
  4007b5:	00 00                	add    %al,(%rax)
  4007b7:	00 06                	add    %al,(%rsi)
  4007b9:	00 00                	add    %al,(%rax)
  4007bb:	00 0a                	add    %cl,(%rdx)
	...
  4007c5:	00 00                	add    %al,(%rax)
  4007c7:	00 f8                	add    %bh,%al
  4007c9:	2f                   	(bad)  
  4007ca:	60                   	(bad)  
  4007cb:	00 00                	add    %al,(%rax)
  4007cd:	00 00                	add    %al,(%rax)
  4007cf:	00 06                	add    %al,(%rsi)
  4007d1:	00 00                	add    %al,(%rax)
  4007d3:	00 0f                	add    %cl,(%rdi)
	...
  4007dd:	00 00                	add    %al,(%rax)
  4007df:	00 40 37             	add    %al,0x37(%rax)
  4007e2:	60                   	(bad)  
  4007e3:	00 00                	add    %al,(%rax)
  4007e5:	00 00                	add    %al,(%rax)
  4007e7:	00 05 00 00 00 1c    	add    %al,0x1c000000(%rip)        # 1c4007ed <_end+0x1bdfc9dd>
	...
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	00 50 37             	add    %dl,0x37(%rax)
  4007fa:	60                   	(bad)  
  4007fb:	00 00                	add    %al,(%rax)
  4007fd:	00 00                	add    %al,(%rax)
  4007ff:	00 05 00 00 00 1d    	add    %al,0x1d000000(%rip)        # 1d400805 <_end+0x1cdfc9f5>
	...
  40080d:	00 00                	add    %al,(%rax)
  40080f:	00 60 37             	add    %ah,0x37(%rax)
  400812:	60                   	(bad)  
  400813:	00 00                	add    %al,(%rax)
  400815:	00 00                	add    %al,(%rax)
  400817:	00 05 00 00 00 1e    	add    %al,0x1e000000(%rip)        # 1e40081d <_end+0x1ddfca0d>
	...

Disassembly of section .rela.plt:

0000000000400828 <.rela.plt>:
  400828:	18 30                	sbb    %dh,(%rax)
  40082a:	60                   	(bad)  
  40082b:	00 00                	add    %al,(%rax)
  40082d:	00 00                	add    %al,(%rax)
  40082f:	00 07                	add    %al,(%rdi)
  400831:	00 00                	add    %al,(%rax)
  400833:	00 01                	add    %al,(%rcx)
	...
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 20                	add    %ah,(%rax)
  400841:	30 60 00             	xor    %ah,0x0(%rax)
  400844:	00 00                	add    %al,(%rax)
  400846:	00 00                	add    %al,(%rax)
  400848:	07                   	(bad)  
  400849:	00 00                	add    %al,(%rax)
  40084b:	00 02                	add    %al,(%rdx)
	...
  400855:	00 00                	add    %al,(%rax)
  400857:	00 28                	add    %ch,(%rax)
  400859:	30 60 00             	xor    %ah,0x0(%rax)
  40085c:	00 00                	add    %al,(%rax)
  40085e:	00 00                	add    %al,(%rax)
  400860:	07                   	(bad)  
  400861:	00 00                	add    %al,(%rax)
  400863:	00 03                	add    %al,(%rbx)
	...
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 30                	add    %dh,(%rax)
  400871:	30 60 00             	xor    %ah,0x0(%rax)
  400874:	00 00                	add    %al,(%rax)
  400876:	00 00                	add    %al,(%rax)
  400878:	07                   	(bad)  
  400879:	00 00                	add    %al,(%rax)
  40087b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400886:	00 00                	add    %al,(%rax)
  400888:	38 30                	cmp    %dh,(%rax)
  40088a:	60                   	(bad)  
  40088b:	00 00                	add    %al,(%rax)
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 07                	add    %al,(%rdi)
  400891:	00 00                	add    %al,(%rax)
  400893:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400899 <_init-0x1e7>
  400899:	00 00                	add    %al,(%rax)
  40089b:	00 00                	add    %al,(%rax)
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 40 30             	add    %al,0x30(%rax)
  4008a2:	60                   	(bad)  
  4008a3:	00 00                	add    %al,(%rax)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 07                	add    %al,(%rdi)
  4008a9:	00 00                	add    %al,(%rax)
  4008ab:	00 06                	add    %al,(%rsi)
	...
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 48 30             	add    %cl,0x30(%rax)
  4008ba:	60                   	(bad)  
  4008bb:	00 00                	add    %al,(%rax)
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 07                	add    %al,(%rdi)
  4008c1:	00 00                	add    %al,(%rax)
  4008c3:	00 07                	add    %al,(%rdi)
	...
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 50 30             	add    %dl,0x30(%rax)
  4008d2:	60                   	(bad)  
  4008d3:	00 00                	add    %al,(%rax)
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 07                	add    %al,(%rdi)
  4008d9:	00 00                	add    %al,(%rax)
  4008db:	00 08                	add    %cl,(%rax)
	...
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 58 30             	add    %bl,0x30(%rax)
  4008ea:	60                   	(bad)  
  4008eb:	00 00                	add    %al,(%rax)
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 07                	add    %al,(%rdi)
  4008f1:	00 00                	add    %al,(%rax)
  4008f3:	00 09                	add    %cl,(%rcx)
	...
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 60 30             	add    %ah,0x30(%rax)
  400902:	60                   	(bad)  
  400903:	00 00                	add    %al,(%rax)
  400905:	00 00                	add    %al,(%rax)
  400907:	00 07                	add    %al,(%rdi)
  400909:	00 00                	add    %al,(%rax)
  40090b:	00 0b                	add    %cl,(%rbx)
	...
  400915:	00 00                	add    %al,(%rax)
  400917:	00 68 30             	add    %ch,0x30(%rax)
  40091a:	60                   	(bad)  
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 07                	add    %al,(%rdi)
  400921:	00 00                	add    %al,(%rax)
  400923:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  40092e:	00 00                	add    %al,(%rax)
  400930:	70 30                	jo     400962 <_init-0x11e>
  400932:	60                   	(bad)  
  400933:	00 00                	add    %al,(%rax)
  400935:	00 00                	add    %al,(%rax)
  400937:	00 07                	add    %al,(%rdi)
  400939:	00 00                	add    %al,(%rax)
  40093b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400941 <_init-0x13f>
  400941:	00 00                	add    %al,(%rax)
  400943:	00 00                	add    %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 78 30             	add    %bh,0x30(%rax)
  40094a:	60                   	(bad)  
  40094b:	00 00                	add    %al,(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 07                	add    %al,(%rdi)
  400951:	00 00                	add    %al,(%rax)
  400953:	00 0e                	add    %cl,(%rsi)
	...
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 80 30 60 00 00    	add    %al,0x6030(%rax)
  400965:	00 00                	add    %al,(%rax)
  400967:	00 07                	add    %al,(%rdi)
  400969:	00 00                	add    %al,(%rax)
  40096b:	00 10                	add    %dl,(%rax)
	...
  400975:	00 00                	add    %al,(%rax)
  400977:	00 88 30 60 00 00    	add    %cl,0x6030(%rax)
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 07                	add    %al,(%rdi)
  400981:	00 00                	add    %al,(%rax)
  400983:	00 11                	add    %dl,(%rcx)
	...
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 90 30 60 00 00    	add    %dl,0x6030(%rax)
  400995:	00 00                	add    %al,(%rax)
  400997:	00 07                	add    %al,(%rdi)
  400999:	00 00                	add    %al,(%rax)
  40099b:	00 12                	add    %dl,(%rdx)
	...
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 98 30 60 00 00    	add    %bl,0x6030(%rax)
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 07                	add    %al,(%rdi)
  4009b1:	00 00                	add    %al,(%rax)
  4009b3:	00 13                	add    %dl,(%rbx)
	...
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 a0 30 60 00 00    	add    %ah,0x6030(%rax)
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 07                	add    %al,(%rdi)
  4009c9:	00 00                	add    %al,(%rax)
  4009cb:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  4009d6:	00 00                	add    %al,(%rax)
  4009d8:	a8 30                	test   $0x30,%al
  4009da:	60                   	(bad)  
  4009db:	00 00                	add    %al,(%rax)
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 07                	add    %al,(%rdi)
  4009e1:	00 00                	add    %al,(%rax)
  4009e3:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 4009e9 <_init-0x97>
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 00                	add    %al,(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 b0 30 60 00 00    	add    %dh,0x6030(%rax)
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 07                	add    %al,(%rdi)
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 16                	add    %dl,(%rsi)
	...
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 b8 30 60 00 00    	add    %bh,0x6030(%rax)
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 07                	add    %al,(%rdi)
  400a11:	00 00                	add    %al,(%rax)
  400a13:	00 17                	add    %dl,(%rdi)
	...
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 c0                	add    %al,%al
  400a21:	30 60 00             	xor    %ah,0x0(%rax)
  400a24:	00 00                	add    %al,(%rax)
  400a26:	00 00                	add    %al,(%rax)
  400a28:	07                   	(bad)  
  400a29:	00 00                	add    %al,(%rax)
  400a2b:	00 18                	add    %bl,(%rax)
	...
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 c8                	add    %cl,%al
  400a39:	30 60 00             	xor    %ah,0x0(%rax)
  400a3c:	00 00                	add    %al,(%rax)
  400a3e:	00 00                	add    %al,(%rax)
  400a40:	07                   	(bad)  
  400a41:	00 00                	add    %al,(%rax)
  400a43:	00 19                	add    %bl,(%rcx)
	...
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 d0                	add    %dl,%al
  400a51:	30 60 00             	xor    %ah,0x0(%rax)
  400a54:	00 00                	add    %al,(%rax)
  400a56:	00 00                	add    %al,(%rax)
  400a58:	07                   	(bad)  
  400a59:	00 00                	add    %al,(%rax)
  400a5b:	00 1a                	add    %bl,(%rdx)
	...
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 d8                	add    %bl,%al
  400a69:	30 60 00             	xor    %ah,0x0(%rax)
  400a6c:	00 00                	add    %al,(%rax)
  400a6e:	00 00                	add    %al,(%rax)
  400a70:	07                   	(bad)  
  400a71:	00 00                	add    %al,(%rax)
  400a73:	00 1b                	add    %bl,(%rbx)
	...

Disassembly of section .init:

0000000000400a80 <_init>:
  400a80:	48 83 ec 08          	sub    $0x8,%rsp
  400a84:	48 8b 05 6d 25 20 00 	mov    0x20256d(%rip),%rax        # 602ff8 <__gmon_start__>
  400a8b:	48 85 c0             	test   %rax,%rax
  400a8e:	74 02                	je     400a92 <_init+0x12>
  400a90:	ff d0                	call   *%rax
  400a92:	48 83 c4 08          	add    $0x8,%rsp
  400a96:	c3                   	ret    

Disassembly of section .plt:

0000000000400aa0 <.plt>:
  400aa0:	ff 35 62 25 20 00    	push   0x202562(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400aa6:	ff 25 64 25 20 00    	jmp    *0x202564(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <getenv@plt>:
  400ab0:	ff 25 62 25 20 00    	jmp    *0x202562(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400ab6:	68 00 00 00 00       	push   $0x0
  400abb:	e9 e0 ff ff ff       	jmp    400aa0 <.plt>

0000000000400ac0 <__errno_location@plt>:
  400ac0:	ff 25 5a 25 20 00    	jmp    *0x20255a(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400ac6:	68 01 00 00 00       	push   $0x1
  400acb:	e9 d0 ff ff ff       	jmp    400aa0 <.plt>

0000000000400ad0 <strcpy@plt>:
  400ad0:	ff 25 52 25 20 00    	jmp    *0x202552(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400ad6:	68 02 00 00 00       	push   $0x2
  400adb:	e9 c0 ff ff ff       	jmp    400aa0 <.plt>

0000000000400ae0 <puts@plt>:
  400ae0:	ff 25 4a 25 20 00    	jmp    *0x20254a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400ae6:	68 03 00 00 00       	push   $0x3
  400aeb:	e9 b0 ff ff ff       	jmp    400aa0 <.plt>

0000000000400af0 <write@plt>:
  400af0:	ff 25 42 25 20 00    	jmp    *0x202542(%rip)        # 603038 <write@GLIBC_2.2.5>
  400af6:	68 04 00 00 00       	push   $0x4
  400afb:	e9 a0 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b00 <__stack_chk_fail@plt>:
  400b00:	ff 25 3a 25 20 00    	jmp    *0x20253a(%rip)        # 603040 <__stack_chk_fail@GLIBC_2.4>
  400b06:	68 05 00 00 00       	push   $0x5
  400b0b:	e9 90 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b10 <alarm@plt>:
  400b10:	ff 25 32 25 20 00    	jmp    *0x202532(%rip)        # 603048 <alarm@GLIBC_2.2.5>
  400b16:	68 06 00 00 00       	push   $0x6
  400b1b:	e9 80 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b20 <close@plt>:
  400b20:	ff 25 2a 25 20 00    	jmp    *0x20252a(%rip)        # 603050 <close@GLIBC_2.2.5>
  400b26:	68 07 00 00 00       	push   $0x7
  400b2b:	e9 70 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b30 <read@plt>:
  400b30:	ff 25 22 25 20 00    	jmp    *0x202522(%rip)        # 603058 <read@GLIBC_2.2.5>
  400b36:	68 08 00 00 00       	push   $0x8
  400b3b:	e9 60 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b40 <fgets@plt>:
  400b40:	ff 25 1a 25 20 00    	jmp    *0x20251a(%rip)        # 603060 <fgets@GLIBC_2.2.5>
  400b46:	68 09 00 00 00       	push   $0x9
  400b4b:	e9 50 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b50 <signal@plt>:
  400b50:	ff 25 12 25 20 00    	jmp    *0x202512(%rip)        # 603068 <signal@GLIBC_2.2.5>
  400b56:	68 0a 00 00 00       	push   $0xa
  400b5b:	e9 40 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b60 <gethostbyname@plt>:
  400b60:	ff 25 0a 25 20 00    	jmp    *0x20250a(%rip)        # 603070 <gethostbyname@GLIBC_2.2.5>
  400b66:	68 0b 00 00 00       	push   $0xb
  400b6b:	e9 30 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b70 <__memmove_chk@plt>:
  400b70:	ff 25 02 25 20 00    	jmp    *0x202502(%rip)        # 603078 <__memmove_chk@GLIBC_2.3.4>
  400b76:	68 0c 00 00 00       	push   $0xc
  400b7b:	e9 20 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b80 <strtol@plt>:
  400b80:	ff 25 fa 24 20 00    	jmp    *0x2024fa(%rip)        # 603080 <strtol@GLIBC_2.2.5>
  400b86:	68 0d 00 00 00       	push   $0xd
  400b8b:	e9 10 ff ff ff       	jmp    400aa0 <.plt>

0000000000400b90 <fflush@plt>:
  400b90:	ff 25 f2 24 20 00    	jmp    *0x2024f2(%rip)        # 603088 <fflush@GLIBC_2.2.5>
  400b96:	68 0e 00 00 00       	push   $0xe
  400b9b:	e9 00 ff ff ff       	jmp    400aa0 <.plt>

0000000000400ba0 <__isoc99_sscanf@plt>:
  400ba0:	ff 25 ea 24 20 00    	jmp    *0x2024ea(%rip)        # 603090 <__isoc99_sscanf@GLIBC_2.7>
  400ba6:	68 0f 00 00 00       	push   $0xf
  400bab:	e9 f0 fe ff ff       	jmp    400aa0 <.plt>

0000000000400bb0 <__printf_chk@plt>:
  400bb0:	ff 25 e2 24 20 00    	jmp    *0x2024e2(%rip)        # 603098 <__printf_chk@GLIBC_2.3.4>
  400bb6:	68 10 00 00 00       	push   $0x10
  400bbb:	e9 e0 fe ff ff       	jmp    400aa0 <.plt>

0000000000400bc0 <fopen@plt>:
  400bc0:	ff 25 da 24 20 00    	jmp    *0x2024da(%rip)        # 6030a0 <fopen@GLIBC_2.2.5>
  400bc6:	68 11 00 00 00       	push   $0x11
  400bcb:	e9 d0 fe ff ff       	jmp    400aa0 <.plt>

0000000000400bd0 <exit@plt>:
  400bd0:	ff 25 d2 24 20 00    	jmp    *0x2024d2(%rip)        # 6030a8 <exit@GLIBC_2.2.5>
  400bd6:	68 12 00 00 00       	push   $0x12
  400bdb:	e9 c0 fe ff ff       	jmp    400aa0 <.plt>

0000000000400be0 <connect@plt>:
  400be0:	ff 25 ca 24 20 00    	jmp    *0x2024ca(%rip)        # 6030b0 <connect@GLIBC_2.2.5>
  400be6:	68 13 00 00 00       	push   $0x13
  400beb:	e9 b0 fe ff ff       	jmp    400aa0 <.plt>

0000000000400bf0 <__fprintf_chk@plt>:
  400bf0:	ff 25 c2 24 20 00    	jmp    *0x2024c2(%rip)        # 6030b8 <__fprintf_chk@GLIBC_2.3.4>
  400bf6:	68 14 00 00 00       	push   $0x14
  400bfb:	e9 a0 fe ff ff       	jmp    400aa0 <.plt>

0000000000400c00 <sleep@plt>:
  400c00:	ff 25 ba 24 20 00    	jmp    *0x2024ba(%rip)        # 6030c0 <sleep@GLIBC_2.2.5>
  400c06:	68 15 00 00 00       	push   $0x15
  400c0b:	e9 90 fe ff ff       	jmp    400aa0 <.plt>

0000000000400c10 <__ctype_b_loc@plt>:
  400c10:	ff 25 b2 24 20 00    	jmp    *0x2024b2(%rip)        # 6030c8 <__ctype_b_loc@GLIBC_2.3>
  400c16:	68 16 00 00 00       	push   $0x16
  400c1b:	e9 80 fe ff ff       	jmp    400aa0 <.plt>

0000000000400c20 <__sprintf_chk@plt>:
  400c20:	ff 25 aa 24 20 00    	jmp    *0x2024aa(%rip)        # 6030d0 <__sprintf_chk@GLIBC_2.3.4>
  400c26:	68 17 00 00 00       	push   $0x17
  400c2b:	e9 70 fe ff ff       	jmp    400aa0 <.plt>

0000000000400c30 <socket@plt>:
  400c30:	ff 25 a2 24 20 00    	jmp    *0x2024a2(%rip)        # 6030d8 <socket@GLIBC_2.2.5>
  400c36:	68 18 00 00 00       	push   $0x18
  400c3b:	e9 60 fe ff ff       	jmp    400aa0 <.plt>

Disassembly of section .text:

0000000000400c40 <_start>:
  400c40:	31 ed                	xor    %ebp,%ebp
  400c42:	49 89 d1             	mov    %rdx,%r9
  400c45:	5e                   	pop    %rsi
  400c46:	48 89 e2             	mov    %rsp,%rdx
  400c49:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c4d:	50                   	push   %rax
  400c4e:	54                   	push   %rsp
  400c4f:	49 c7 c0 70 22 40 00 	mov    $0x402270,%r8
  400c56:	48 c7 c1 00 22 40 00 	mov    $0x402200,%rcx
  400c5d:	48 c7 c7 27 0d 40 00 	mov    $0x400d27,%rdi
  400c64:	ff 15 86 23 20 00    	call   *0x202386(%rip)        # 602ff0 <__libc_start_main@GLIBC_2.2.5>
  400c6a:	f4                   	hlt    
  400c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400c70 <_dl_relocate_static_pie>:
  400c70:	f3 c3                	repz ret 
  400c72:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400c79:	00 00 00 
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <deregister_tm_clones>:
  400c80:	55                   	push   %rbp
  400c81:	b8 40 37 60 00       	mov    $0x603740,%eax
  400c86:	48 3d 40 37 60 00    	cmp    $0x603740,%rax
  400c8c:	48 89 e5             	mov    %rsp,%rbp
  400c8f:	74 17                	je     400ca8 <deregister_tm_clones+0x28>
  400c91:	b8 00 00 00 00       	mov    $0x0,%eax
  400c96:	48 85 c0             	test   %rax,%rax
  400c99:	74 0d                	je     400ca8 <deregister_tm_clones+0x28>
  400c9b:	5d                   	pop    %rbp
  400c9c:	bf 40 37 60 00       	mov    $0x603740,%edi
  400ca1:	ff e0                	jmp    *%rax
  400ca3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ca8:	5d                   	pop    %rbp
  400ca9:	c3                   	ret    
  400caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400cb0 <register_tm_clones>:
  400cb0:	be 40 37 60 00       	mov    $0x603740,%esi
  400cb5:	55                   	push   %rbp
  400cb6:	48 81 ee 40 37 60 00 	sub    $0x603740,%rsi
  400cbd:	48 89 e5             	mov    %rsp,%rbp
  400cc0:	48 c1 fe 03          	sar    $0x3,%rsi
  400cc4:	48 89 f0             	mov    %rsi,%rax
  400cc7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ccb:	48 01 c6             	add    %rax,%rsi
  400cce:	48 d1 fe             	sar    %rsi
  400cd1:	74 15                	je     400ce8 <register_tm_clones+0x38>
  400cd3:	b8 00 00 00 00       	mov    $0x0,%eax
  400cd8:	48 85 c0             	test   %rax,%rax
  400cdb:	74 0b                	je     400ce8 <register_tm_clones+0x38>
  400cdd:	5d                   	pop    %rbp
  400cde:	bf 40 37 60 00       	mov    $0x603740,%edi
  400ce3:	ff e0                	jmp    *%rax
  400ce5:	0f 1f 00             	nopl   (%rax)
  400ce8:	5d                   	pop    %rbp
  400ce9:	c3                   	ret    
  400cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400cf0 <__do_global_dtors_aux>:
  400cf0:	80 3d 71 2a 20 00 00 	cmpb   $0x0,0x202a71(%rip)        # 603768 <completed.7698>
  400cf7:	75 17                	jne    400d10 <__do_global_dtors_aux+0x20>
  400cf9:	55                   	push   %rbp
  400cfa:	48 89 e5             	mov    %rsp,%rbp
  400cfd:	e8 7e ff ff ff       	call   400c80 <deregister_tm_clones>
  400d02:	c6 05 5f 2a 20 00 01 	movb   $0x1,0x202a5f(%rip)        # 603768 <completed.7698>
  400d09:	5d                   	pop    %rbp
  400d0a:	c3                   	ret    
  400d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400d10:	f3 c3                	repz ret 
  400d12:	0f 1f 40 00          	nopl   0x0(%rax)
  400d16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400d1d:	00 00 00 

0000000000400d20 <frame_dummy>:
  400d20:	55                   	push   %rbp
  400d21:	48 89 e5             	mov    %rsp,%rbp
  400d24:	5d                   	pop    %rbp
  400d25:	eb 89                	jmp    400cb0 <register_tm_clones>

0000000000400d27 <main>:
  400d27:	53                   	push   %rbx
  400d28:	83 ff 01             	cmp    $0x1,%edi
  400d2b:	0f 84 e8 00 00 00    	je     400e19 <main+0xf2>
  400d31:	48 89 f3             	mov    %rsi,%rbx
  400d34:	83 ff 02             	cmp    $0x2,%edi
  400d37:	0f 85 0f 01 00 00    	jne    400e4c <main+0x125>
  400d3d:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d41:	be 84 22 40 00       	mov    $0x402284,%esi
  400d46:	e8 75 fe ff ff       	call   400bc0 <fopen@plt>
  400d4b:	48 89 05 1e 2a 20 00 	mov    %rax,0x202a1e(%rip)        # 603770 <infile>
  400d52:	48 85 c0             	test   %rax,%rax
  400d55:	0f 84 d1 00 00 00    	je     400e2c <main+0x105>
  400d5b:	e8 51 06 00 00       	call   4013b1 <initialize_bomb>
  400d60:	bf 08 23 40 00       	mov    $0x402308,%edi
  400d65:	e8 76 fd ff ff       	call   400ae0 <puts@plt>
  400d6a:	bf 48 23 40 00       	mov    $0x402348,%edi
  400d6f:	e8 6c fd ff ff       	call   400ae0 <puts@plt>
  400d74:	e8 2f 07 00 00       	call   4014a8 <read_line>
  400d79:	48 89 c7             	mov    %rax,%rdi
  400d7c:	e8 ec 00 00 00       	call   400e6d <phase_1>
  400d81:	e8 50 08 00 00       	call   4015d6 <phase_defused>
  400d86:	bf 78 23 40 00       	mov    $0x402378,%edi
  400d8b:	e8 50 fd ff ff       	call   400ae0 <puts@plt>
  400d90:	e8 13 07 00 00       	call   4014a8 <read_line>
  400d95:	48 89 c7             	mov    %rax,%rdi
  400d98:	e8 ee 00 00 00       	call   400e8b <phase_2>
  400d9d:	e8 34 08 00 00       	call   4015d6 <phase_defused>
  400da2:	bf bd 22 40 00       	mov    $0x4022bd,%edi
  400da7:	e8 34 fd ff ff       	call   400ae0 <puts@plt>
  400dac:	e8 f7 06 00 00       	call   4014a8 <read_line>
  400db1:	48 89 c7             	mov    %rax,%rdi
  400db4:	e8 3a 01 00 00       	call   400ef3 <phase_3>
  400db9:	e8 18 08 00 00       	call   4015d6 <phase_defused>
  400dbe:	bf db 22 40 00       	mov    $0x4022db,%edi
  400dc3:	e8 18 fd ff ff       	call   400ae0 <puts@plt>
  400dc8:	e8 db 06 00 00       	call   4014a8 <read_line>
  400dcd:	48 89 c7             	mov    %rax,%rdi
  400dd0:	e8 06 02 00 00       	call   400fdb <phase_4>
  400dd5:	e8 fc 07 00 00       	call   4015d6 <phase_defused>
  400dda:	bf a8 23 40 00       	mov    $0x4023a8,%edi
  400ddf:	e8 fc fc ff ff       	call   400ae0 <puts@plt>
  400de4:	e8 bf 06 00 00       	call   4014a8 <read_line>
  400de9:	48 89 c7             	mov    %rax,%rdi
  400dec:	e8 5d 02 00 00       	call   40104e <phase_5>
  400df1:	e8 e0 07 00 00       	call   4015d6 <phase_defused>
  400df6:	bf ea 22 40 00       	mov    $0x4022ea,%edi
  400dfb:	e8 e0 fc ff ff       	call   400ae0 <puts@plt>
  400e00:	e8 a3 06 00 00       	call   4014a8 <read_line>
  400e05:	48 89 c7             	mov    %rax,%rdi
  400e08:	e8 cf 02 00 00       	call   4010dc <phase_6>
  400e0d:	e8 c4 07 00 00       	call   4015d6 <phase_defused>
  400e12:	b8 00 00 00 00       	mov    $0x0,%eax
  400e17:	5b                   	pop    %rbx
  400e18:	c3                   	ret    
  400e19:	48 8b 05 30 29 20 00 	mov    0x202930(%rip),%rax        # 603750 <stdin@@GLIBC_2.2.5>
  400e20:	48 89 05 49 29 20 00 	mov    %rax,0x202949(%rip)        # 603770 <infile>
  400e27:	e9 2f ff ff ff       	jmp    400d5b <main+0x34>
  400e2c:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400e30:	48 8b 13             	mov    (%rbx),%rdx
  400e33:	be 86 22 40 00       	mov    $0x402286,%esi
  400e38:	bf 01 00 00 00       	mov    $0x1,%edi
  400e3d:	e8 6e fd ff ff       	call   400bb0 <__printf_chk@plt>
  400e42:	bf 08 00 00 00       	mov    $0x8,%edi
  400e47:	e8 84 fd ff ff       	call   400bd0 <exit@plt>
  400e4c:	48 8b 16             	mov    (%rsi),%rdx
  400e4f:	be a3 22 40 00       	mov    $0x4022a3,%esi
  400e54:	bf 01 00 00 00       	mov    $0x1,%edi
  400e59:	b8 00 00 00 00       	mov    $0x0,%eax
  400e5e:	e8 4d fd ff ff       	call   400bb0 <__printf_chk@plt>
  400e63:	bf 08 00 00 00       	mov    $0x8,%edi
  400e68:	e8 63 fd ff ff       	call   400bd0 <exit@plt>

0000000000400e6d <phase_1>:
  400e6d:	48 83 ec 08          	sub    $0x8,%rsp
  400e71:	be d0 23 40 00       	mov    $0x4023d0,%esi
  400e76:	e8 cf 04 00 00       	call   40134a <strings_not_equal>
  400e7b:	85 c0                	test   %eax,%eax
  400e7d:	75 05                	jne    400e84 <phase_1+0x17>
  400e7f:	48 83 c4 08          	add    $0x8,%rsp
  400e83:	c3                   	ret    
  400e84:	e8 be 05 00 00       	call   401447 <explode_bomb>
  400e89:	eb f4                	jmp    400e7f <phase_1+0x12>

0000000000400e8b <phase_2>:
  400e8b:	53                   	push   %rbx
  400e8c:	48 83 ec 20          	sub    $0x20,%rsp
  400e90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400e97:	00 00 
  400e99:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400e9e:	31 c0                	xor    %eax,%eax
  400ea0:	48 89 e6             	mov    %rsp,%rsi
  400ea3:	e8 c1 05 00 00       	call   401469 <read_six_numbers>
  400ea8:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400eac:	78 07                	js     400eb5 <phase_2+0x2a>
  400eae:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eb3:	eb 11                	jmp    400ec6 <phase_2+0x3b>
  400eb5:	e8 8d 05 00 00       	call   401447 <explode_bomb>
  400eba:	eb f2                	jmp    400eae <phase_2+0x23>
  400ebc:	48 83 c3 01          	add    $0x1,%rbx
  400ec0:	48 83 fb 06          	cmp    $0x6,%rbx
  400ec4:	74 12                	je     400ed8 <phase_2+0x4d>
  400ec6:	89 d8                	mov    %ebx,%eax
  400ec8:	03 44 9c fc          	add    -0x4(%rsp,%rbx,4),%eax
  400ecc:	39 04 9c             	cmp    %eax,(%rsp,%rbx,4)
  400ecf:	74 eb                	je     400ebc <phase_2+0x31>
  400ed1:	e8 71 05 00 00       	call   401447 <explode_bomb>
  400ed6:	eb e4                	jmp    400ebc <phase_2+0x31>
  400ed8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400edd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400ee4:	00 00 
  400ee6:	75 06                	jne    400eee <phase_2+0x63>
  400ee8:	48 83 c4 20          	add    $0x20,%rsp
  400eec:	5b                   	pop    %rbx
  400eed:	c3                   	ret    
  400eee:	e8 0d fc ff ff       	call   400b00 <__stack_chk_fail@plt>

0000000000400ef3 <phase_3>:
  400ef3:	48 83 ec 18          	sub    $0x18,%rsp
  400ef7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400efe:	00 00 
  400f00:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f05:	31 c0                	xor    %eax,%eax
  400f07:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f0c:	48 89 e2             	mov    %rsp,%rdx
  400f0f:	be cf 25 40 00       	mov    $0x4025cf,%esi
  400f14:	e8 87 fc ff ff       	call   400ba0 <__isoc99_sscanf@plt>
  400f19:	83 f8 01             	cmp    $0x1,%eax
  400f1c:	7e 10                	jle    400f2e <phase_3+0x3b>
  400f1e:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f22:	77 42                	ja     400f66 <phase_3+0x73>
  400f24:	8b 04 24             	mov    (%rsp),%eax
  400f27:	ff 24 c5 40 24 40 00 	jmp    *0x402440(,%rax,8)
  400f2e:	e8 14 05 00 00       	call   401447 <explode_bomb>
  400f33:	eb e9                	jmp    400f1e <phase_3+0x2b>
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
  400f66:	e8 dc 04 00 00       	call   401447 <explode_bomb>
  400f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f70:	eb 05                	jmp    400f77 <phase_3+0x84>
  400f72:	b8 21 01 00 00       	mov    $0x121,%eax
  400f77:	39 44 24 04          	cmp    %eax,0x4(%rsp)
  400f7b:	74 05                	je     400f82 <phase_3+0x8f>
  400f7d:	e8 c5 04 00 00       	call   401447 <explode_bomb>
  400f82:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400f87:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f8e:	00 00 
  400f90:	75 05                	jne    400f97 <phase_3+0xa4>
  400f92:	48 83 c4 18          	add    $0x18,%rsp
  400f96:	c3                   	ret    
  400f97:	e8 64 fb ff ff       	call   400b00 <__stack_chk_fail@plt>

0000000000400f9c <func4>:
  400f9c:	48 83 ec 08          	sub    $0x8,%rsp
  400fa0:	89 d0                	mov    %edx,%eax
  400fa2:	29 f0                	sub    %esi,%eax
  400fa4:	89 c1                	mov    %eax,%ecx
  400fa6:	c1 e9 1f             	shr    $0x1f,%ecx
  400fa9:	01 c1                	add    %eax,%ecx
  400fab:	d1 f9                	sar    %ecx
  400fad:	01 f1                	add    %esi,%ecx
  400faf:	39 f9                	cmp    %edi,%ecx
  400fb1:	7f 0e                	jg     400fc1 <func4+0x25>
  400fb3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb8:	39 f9                	cmp    %edi,%ecx
  400fba:	7c 11                	jl     400fcd <func4+0x31>
  400fbc:	48 83 c4 08          	add    $0x8,%rsp
  400fc0:	c3                   	ret    
  400fc1:	8d 51 ff             	lea    -0x1(%rcx),%edx
  400fc4:	e8 d3 ff ff ff       	call   400f9c <func4>
  400fc9:	01 c0                	add    %eax,%eax
  400fcb:	eb ef                	jmp    400fbc <func4+0x20>
  400fcd:	8d 71 01             	lea    0x1(%rcx),%esi
  400fd0:	e8 c7 ff ff ff       	call   400f9c <func4>
  400fd5:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400fd9:	eb e1                	jmp    400fbc <func4+0x20>

0000000000400fdb <phase_4>:
  400fdb:	48 83 ec 18          	sub    $0x18,%rsp
  400fdf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fe6:	00 00 
  400fe8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400fed:	31 c0                	xor    %eax,%eax
  400fef:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400ff4:	48 89 e2             	mov    %rsp,%rdx
  400ff7:	be cf 25 40 00       	mov    $0x4025cf,%esi
  400ffc:	e8 9f fb ff ff       	call   400ba0 <__isoc99_sscanf@plt>
  401001:	83 f8 02             	cmp    $0x2,%eax
  401004:	75 06                	jne    40100c <phase_4+0x31>
  401006:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  40100a:	76 05                	jbe    401011 <phase_4+0x36>
  40100c:	e8 36 04 00 00       	call   401447 <explode_bomb>
  401011:	ba 0e 00 00 00       	mov    $0xe,%edx
  401016:	be 00 00 00 00       	mov    $0x0,%esi
  40101b:	8b 3c 24             	mov    (%rsp),%edi
  40101e:	e8 79 ff ff ff       	call   400f9c <func4>
  401023:	83 f8 03             	cmp    $0x3,%eax
  401026:	75 07                	jne    40102f <phase_4+0x54>
  401028:	83 7c 24 04 03       	cmpl   $0x3,0x4(%rsp)
  40102d:	74 05                	je     401034 <phase_4+0x59>
  40102f:	e8 13 04 00 00       	call   401447 <explode_bomb>
  401034:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401039:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401040:	00 00 
  401042:	75 05                	jne    401049 <phase_4+0x6e>
  401044:	48 83 c4 18          	add    $0x18,%rsp
  401048:	c3                   	ret    
  401049:	e8 b2 fa ff ff       	call   400b00 <__stack_chk_fail@plt>

000000000040104e <phase_5>:
  40104e:	48 83 ec 18          	sub    $0x18,%rsp
  401052:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401059:	00 00 
  40105b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401060:	31 c0                	xor    %eax,%eax
  401062:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401067:	48 89 e2             	mov    %rsp,%rdx
  40106a:	be cf 25 40 00       	mov    $0x4025cf,%esi
  40106f:	e8 2c fb ff ff       	call   400ba0 <__isoc99_sscanf@plt>
  401074:	83 f8 01             	cmp    $0x1,%eax
  401077:	7e 57                	jle    4010d0 <phase_5+0x82>
  401079:	8b 04 24             	mov    (%rsp),%eax
  40107c:	83 e0 0f             	and    $0xf,%eax
  40107f:	89 04 24             	mov    %eax,(%rsp)
  401082:	83 f8 0f             	cmp    $0xf,%eax
  401085:	74 2f                	je     4010b6 <phase_5+0x68>
  401087:	b9 00 00 00 00       	mov    $0x0,%ecx
  40108c:	ba 00 00 00 00       	mov    $0x0,%edx
  401091:	83 c2 01             	add    $0x1,%edx
  401094:	48 98                	cltq   
  401096:	8b 04 85 80 24 40 00 	mov    0x402480(,%rax,4),%eax
  40109d:	01 c1                	add    %eax,%ecx
  40109f:	83 f8 0f             	cmp    $0xf,%eax
  4010a2:	75 ed                	jne    401091 <phase_5+0x43>
  4010a4:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  4010ab:	83 fa 03             	cmp    $0x3,%edx
  4010ae:	75 06                	jne    4010b6 <phase_5+0x68>
  4010b0:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
  4010b4:	74 05                	je     4010bb <phase_5+0x6d>
  4010b6:	e8 8c 03 00 00       	call   401447 <explode_bomb>
  4010bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4010c0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010c7:	00 00 
  4010c9:	75 0c                	jne    4010d7 <phase_5+0x89>
  4010cb:	48 83 c4 18          	add    $0x18,%rsp
  4010cf:	c3                   	ret    
  4010d0:	e8 72 03 00 00       	call   401447 <explode_bomb>
  4010d5:	eb a2                	jmp    401079 <phase_5+0x2b>
  4010d7:	e8 24 fa ff ff       	call   400b00 <__stack_chk_fail@plt>

00000000004010dc <phase_6>:
  4010dc:	41 56                	push   %r14
  4010de:	41 55                	push   %r13
  4010e0:	41 54                	push   %r12
  4010e2:	55                   	push   %rbp
  4010e3:	53                   	push   %rbx
  4010e4:	48 83 ec 60          	sub    $0x60,%rsp
  4010e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010ef:	00 00 
  4010f1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4010f6:	31 c0                	xor    %eax,%eax
  4010f8:	48 89 e6             	mov    %rsp,%rsi
  4010fb:	e8 69 03 00 00       	call   401469 <read_six_numbers>
  401100:	49 89 e4             	mov    %rsp,%r12
  401103:	49 89 e5             	mov    %rsp,%r13
  401106:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40110c:	eb 25                	jmp    401133 <phase_6+0x57>
  40110e:	e8 34 03 00 00       	call   401447 <explode_bomb>
  401113:	eb 2d                	jmp    401142 <phase_6+0x66>
  401115:	83 c3 01             	add    $0x1,%ebx
  401118:	83 fb 05             	cmp    $0x5,%ebx
  40111b:	7f 12                	jg     40112f <phase_6+0x53>
  40111d:	48 63 c3             	movslq %ebx,%rax
  401120:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401123:	39 45 00             	cmp    %eax,0x0(%rbp)
  401126:	75 ed                	jne    401115 <phase_6+0x39>
  401128:	e8 1a 03 00 00       	call   401447 <explode_bomb>
  40112d:	eb e6                	jmp    401115 <phase_6+0x39>
  40112f:	49 83 c5 04          	add    $0x4,%r13
  401133:	4c 89 ed             	mov    %r13,%rbp
  401136:	41 8b 45 00          	mov    0x0(%r13),%eax
  40113a:	83 e8 01             	sub    $0x1,%eax
  40113d:	83 f8 05             	cmp    $0x5,%eax
  401140:	77 cc                	ja     40110e <phase_6+0x32>
  401142:	41 83 c6 01          	add    $0x1,%r14d
  401146:	41 83 fe 06          	cmp    $0x6,%r14d
  40114a:	74 05                	je     401151 <phase_6+0x75>
  40114c:	44 89 f3             	mov    %r14d,%ebx
  40114f:	eb cc                	jmp    40111d <phase_6+0x41>
  401151:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
  401156:	ba 07 00 00 00       	mov    $0x7,%edx
  40115b:	89 d0                	mov    %edx,%eax
  40115d:	41 2b 04 24          	sub    (%r12),%eax
  401161:	41 89 04 24          	mov    %eax,(%r12)
  401165:	49 83 c4 04          	add    $0x4,%r12
  401169:	4c 39 e1             	cmp    %r12,%rcx
  40116c:	75 ed                	jne    40115b <phase_6+0x7f>
  40116e:	be 00 00 00 00       	mov    $0x0,%esi
  401173:	eb 1a                	jmp    40118f <phase_6+0xb3>
  401175:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401179:	83 c0 01             	add    $0x1,%eax
  40117c:	39 c8                	cmp    %ecx,%eax
  40117e:	75 f5                	jne    401175 <phase_6+0x99>
  401180:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
  401185:	48 83 c6 01          	add    $0x1,%rsi
  401189:	48 83 fe 06          	cmp    $0x6,%rsi
  40118d:	74 14                	je     4011a3 <phase_6+0xc7>
  40118f:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
  401192:	b8 01 00 00 00       	mov    $0x1,%eax
  401197:	ba d0 32 60 00       	mov    $0x6032d0,%edx
  40119c:	83 f9 01             	cmp    $0x1,%ecx
  40119f:	7f d4                	jg     401175 <phase_6+0x99>
  4011a1:	eb dd                	jmp    401180 <phase_6+0xa4>
  4011a3:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4011a8:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4011ad:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4011b1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
  4011b6:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011ba:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  4011bf:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011c3:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
  4011c8:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4011cc:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  4011d1:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4011d5:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4011dc:	00 
  4011dd:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011e2:	eb 09                	jmp    4011ed <phase_6+0x111>
  4011e4:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011e8:	83 ed 01             	sub    $0x1,%ebp
  4011eb:	74 11                	je     4011fe <phase_6+0x122>
  4011ed:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011f1:	8b 00                	mov    (%rax),%eax
  4011f3:	39 03                	cmp    %eax,(%rbx)
  4011f5:	7d ed                	jge    4011e4 <phase_6+0x108>
  4011f7:	e8 4b 02 00 00       	call   401447 <explode_bomb>
  4011fc:	eb e6                	jmp    4011e4 <phase_6+0x108>
  4011fe:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  401203:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40120a:	00 00 
  40120c:	75 0d                	jne    40121b <phase_6+0x13f>
  40120e:	48 83 c4 60          	add    $0x60,%rsp
  401212:	5b                   	pop    %rbx
  401213:	5d                   	pop    %rbp
  401214:	41 5c                	pop    %r12
  401216:	41 5d                	pop    %r13
  401218:	41 5e                	pop    %r14
  40121a:	c3                   	ret    
  40121b:	e8 e0 f8 ff ff       	call   400b00 <__stack_chk_fail@plt>

0000000000401220 <fun7>:
  401220:	48 85 ff             	test   %rdi,%rdi
  401223:	74 34                	je     401259 <fun7+0x39>
  401225:	48 83 ec 08          	sub    $0x8,%rsp
  401229:	8b 17                	mov    (%rdi),%edx
  40122b:	39 f2                	cmp    %esi,%edx
  40122d:	7f 0e                	jg     40123d <fun7+0x1d>
  40122f:	b8 00 00 00 00       	mov    $0x0,%eax
  401234:	39 f2                	cmp    %esi,%edx
  401236:	75 12                	jne    40124a <fun7+0x2a>
  401238:	48 83 c4 08          	add    $0x8,%rsp
  40123c:	c3                   	ret    
  40123d:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401241:	e8 da ff ff ff       	call   401220 <fun7>
  401246:	01 c0                	add    %eax,%eax
  401248:	eb ee                	jmp    401238 <fun7+0x18>
  40124a:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  40124e:	e8 cd ff ff ff       	call   401220 <fun7>
  401253:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401257:	eb df                	jmp    401238 <fun7+0x18>
  401259:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40125e:	c3                   	ret    

000000000040125f <secret_phase>:
  40125f:	53                   	push   %rbx
  401260:	e8 43 02 00 00       	call   4014a8 <read_line>
  401265:	ba 0a 00 00 00       	mov    $0xa,%edx
  40126a:	be 00 00 00 00       	mov    $0x0,%esi
  40126f:	48 89 c7             	mov    %rax,%rdi
  401272:	e8 09 f9 ff ff       	call   400b80 <strtol@plt>
  401277:	48 89 c3             	mov    %rax,%rbx
  40127a:	8d 40 ff             	lea    -0x1(%rax),%eax
  40127d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401282:	77 27                	ja     4012ab <secret_phase+0x4c>
  401284:	89 de                	mov    %ebx,%esi
  401286:	bf f0 30 60 00       	mov    $0x6030f0,%edi
  40128b:	e8 90 ff ff ff       	call   401220 <fun7>
  401290:	83 f8 04             	cmp    $0x4,%eax
  401293:	74 05                	je     40129a <secret_phase+0x3b>
  401295:	e8 ad 01 00 00       	call   401447 <explode_bomb>
  40129a:	bf 08 24 40 00       	mov    $0x402408,%edi
  40129f:	e8 3c f8 ff ff       	call   400ae0 <puts@plt>
  4012a4:	e8 2d 03 00 00       	call   4015d6 <phase_defused>
  4012a9:	5b                   	pop    %rbx
  4012aa:	c3                   	ret    
  4012ab:	e8 97 01 00 00       	call   401447 <explode_bomb>
  4012b0:	eb d2                	jmp    401284 <secret_phase+0x25>

00000000004012b2 <sig_handler>:
  4012b2:	48 83 ec 08          	sub    $0x8,%rsp
  4012b6:	bf c0 24 40 00       	mov    $0x4024c0,%edi
  4012bb:	e8 20 f8 ff ff       	call   400ae0 <puts@plt>
  4012c0:	bf 03 00 00 00       	mov    $0x3,%edi
  4012c5:	e8 36 f9 ff ff       	call   400c00 <sleep@plt>
  4012ca:	be 82 25 40 00       	mov    $0x402582,%esi
  4012cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4012d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d9:	e8 d2 f8 ff ff       	call   400bb0 <__printf_chk@plt>
  4012de:	48 8b 3d 5b 24 20 00 	mov    0x20245b(%rip),%rdi        # 603740 <stdout@@GLIBC_2.2.5>
  4012e5:	e8 a6 f8 ff ff       	call   400b90 <fflush@plt>
  4012ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ef:	e8 0c f9 ff ff       	call   400c00 <sleep@plt>
  4012f4:	bf 8a 25 40 00       	mov    $0x40258a,%edi
  4012f9:	e8 e2 f7 ff ff       	call   400ae0 <puts@plt>
  4012fe:	bf 10 00 00 00       	mov    $0x10,%edi
  401303:	e8 c8 f8 ff ff       	call   400bd0 <exit@plt>

0000000000401308 <invalid_phase>:
  401308:	48 83 ec 08          	sub    $0x8,%rsp
  40130c:	48 89 fa             	mov    %rdi,%rdx
  40130f:	be 92 25 40 00       	mov    $0x402592,%esi
  401314:	bf 01 00 00 00       	mov    $0x1,%edi
  401319:	b8 00 00 00 00       	mov    $0x0,%eax
  40131e:	e8 8d f8 ff ff       	call   400bb0 <__printf_chk@plt>
  401323:	bf 08 00 00 00       	mov    $0x8,%edi
  401328:	e8 a3 f8 ff ff       	call   400bd0 <exit@plt>

000000000040132d <string_length>:
  40132d:	80 3f 00             	cmpb   $0x0,(%rdi)
  401330:	74 12                	je     401344 <string_length+0x17>
  401332:	48 89 fa             	mov    %rdi,%rdx
  401335:	48 83 c2 01          	add    $0x1,%rdx
  401339:	89 d0                	mov    %edx,%eax
  40133b:	29 f8                	sub    %edi,%eax
  40133d:	80 3a 00             	cmpb   $0x0,(%rdx)
  401340:	75 f3                	jne    401335 <string_length+0x8>
  401342:	f3 c3                	repz ret 
  401344:	b8 00 00 00 00       	mov    $0x0,%eax
  401349:	c3                   	ret    

000000000040134a <strings_not_equal>:
  40134a:	41 54                	push   %r12
  40134c:	55                   	push   %rbp
  40134d:	53                   	push   %rbx
  40134e:	48 89 fb             	mov    %rdi,%rbx
  401351:	48 89 f5             	mov    %rsi,%rbp
  401354:	e8 d4 ff ff ff       	call   40132d <string_length>
  401359:	41 89 c4             	mov    %eax,%r12d
  40135c:	48 89 ef             	mov    %rbp,%rdi
  40135f:	e8 c9 ff ff ff       	call   40132d <string_length>
  401364:	ba 01 00 00 00       	mov    $0x1,%edx
  401369:	41 39 c4             	cmp    %eax,%r12d
  40136c:	74 07                	je     401375 <strings_not_equal+0x2b>
  40136e:	89 d0                	mov    %edx,%eax
  401370:	5b                   	pop    %rbx
  401371:	5d                   	pop    %rbp
  401372:	41 5c                	pop    %r12
  401374:	c3                   	ret    
  401375:	0f b6 03             	movzbl (%rbx),%eax
  401378:	84 c0                	test   %al,%al
  40137a:	74 27                	je     4013a3 <strings_not_equal+0x59>
  40137c:	3a 45 00             	cmp    0x0(%rbp),%al
  40137f:	75 29                	jne    4013aa <strings_not_equal+0x60>
  401381:	48 83 c3 01          	add    $0x1,%rbx
  401385:	48 83 c5 01          	add    $0x1,%rbp
  401389:	0f b6 03             	movzbl (%rbx),%eax
  40138c:	84 c0                	test   %al,%al
  40138e:	74 0c                	je     40139c <strings_not_equal+0x52>
  401390:	38 45 00             	cmp    %al,0x0(%rbp)
  401393:	74 ec                	je     401381 <strings_not_equal+0x37>
  401395:	ba 01 00 00 00       	mov    $0x1,%edx
  40139a:	eb d2                	jmp    40136e <strings_not_equal+0x24>
  40139c:	ba 00 00 00 00       	mov    $0x0,%edx
  4013a1:	eb cb                	jmp    40136e <strings_not_equal+0x24>
  4013a3:	ba 00 00 00 00       	mov    $0x0,%edx
  4013a8:	eb c4                	jmp    40136e <strings_not_equal+0x24>
  4013aa:	ba 01 00 00 00       	mov    $0x1,%edx
  4013af:	eb bd                	jmp    40136e <strings_not_equal+0x24>

00000000004013b1 <initialize_bomb>:
  4013b1:	48 83 ec 08          	sub    $0x8,%rsp
  4013b5:	be b2 12 40 00       	mov    $0x4012b2,%esi
  4013ba:	bf 02 00 00 00       	mov    $0x2,%edi
  4013bf:	e8 8c f7 ff ff       	call   400b50 <signal@plt>
  4013c4:	48 83 c4 08          	add    $0x8,%rsp
  4013c8:	c3                   	ret    

00000000004013c9 <initialize_bomb_solve>:
  4013c9:	f3 c3                	repz ret 

00000000004013cb <blank_line>:
  4013cb:	55                   	push   %rbp
  4013cc:	53                   	push   %rbx
  4013cd:	48 83 ec 08          	sub    $0x8,%rsp
  4013d1:	48 89 fd             	mov    %rdi,%rbp
  4013d4:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013d8:	84 db                	test   %bl,%bl
  4013da:	74 1e                	je     4013fa <blank_line+0x2f>
  4013dc:	e8 2f f8 ff ff       	call   400c10 <__ctype_b_loc@plt>
  4013e1:	48 83 c5 01          	add    $0x1,%rbp
  4013e5:	48 0f be db          	movsbq %bl,%rbx
  4013e9:	48 8b 00             	mov    (%rax),%rax
  4013ec:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013f1:	75 e1                	jne    4013d4 <blank_line+0x9>
  4013f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f8:	eb 05                	jmp    4013ff <blank_line+0x34>
  4013fa:	b8 01 00 00 00       	mov    $0x1,%eax
  4013ff:	48 83 c4 08          	add    $0x8,%rsp
  401403:	5b                   	pop    %rbx
  401404:	5d                   	pop    %rbp
  401405:	c3                   	ret    

0000000000401406 <skip>:
  401406:	53                   	push   %rbx
  401407:	48 63 05 5e 23 20 00 	movslq 0x20235e(%rip),%rax        # 60376c <num_input_strings>
  40140e:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401412:	48 c1 e7 04          	shl    $0x4,%rdi
  401416:	48 81 c7 80 37 60 00 	add    $0x603780,%rdi
  40141d:	48 8b 15 4c 23 20 00 	mov    0x20234c(%rip),%rdx        # 603770 <infile>
  401424:	be 50 00 00 00       	mov    $0x50,%esi
  401429:	e8 12 f7 ff ff       	call   400b40 <fgets@plt>
  40142e:	48 89 c3             	mov    %rax,%rbx
  401431:	48 85 c0             	test   %rax,%rax
  401434:	74 0c                	je     401442 <skip+0x3c>
  401436:	48 89 c7             	mov    %rax,%rdi
  401439:	e8 8d ff ff ff       	call   4013cb <blank_line>
  40143e:	85 c0                	test   %eax,%eax
  401440:	75 c5                	jne    401407 <skip+0x1>
  401442:	48 89 d8             	mov    %rbx,%rax
  401445:	5b                   	pop    %rbx
  401446:	c3                   	ret    

0000000000401447 <explode_bomb>:
  401447:	48 83 ec 08          	sub    $0x8,%rsp
  40144b:	bf a3 25 40 00       	mov    $0x4025a3,%edi
  401450:	e8 8b f6 ff ff       	call   400ae0 <puts@plt>
  401455:	bf ac 25 40 00       	mov    $0x4025ac,%edi
  40145a:	e8 81 f6 ff ff       	call   400ae0 <puts@plt>
  40145f:	bf 08 00 00 00       	mov    $0x8,%edi
  401464:	e8 67 f7 ff ff       	call   400bd0 <exit@plt>

0000000000401469 <read_six_numbers>:
  401469:	48 83 ec 08          	sub    $0x8,%rsp
  40146d:	48 89 f2             	mov    %rsi,%rdx
  401470:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401474:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401478:	50                   	push   %rax
  401479:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40147d:	50                   	push   %rax
  40147e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401482:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401486:	be c3 25 40 00       	mov    $0x4025c3,%esi
  40148b:	b8 00 00 00 00       	mov    $0x0,%eax
  401490:	e8 0b f7 ff ff       	call   400ba0 <__isoc99_sscanf@plt>
  401495:	48 83 c4 10          	add    $0x10,%rsp
  401499:	83 f8 05             	cmp    $0x5,%eax
  40149c:	7e 05                	jle    4014a3 <read_six_numbers+0x3a>
  40149e:	48 83 c4 08          	add    $0x8,%rsp
  4014a2:	c3                   	ret    
  4014a3:	e8 9f ff ff ff       	call   401447 <explode_bomb>

00000000004014a8 <read_line>:
  4014a8:	48 83 ec 08          	sub    $0x8,%rsp
  4014ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b1:	e8 50 ff ff ff       	call   401406 <skip>
  4014b6:	48 85 c0             	test   %rax,%rax
  4014b9:	74 63                	je     40151e <read_line+0x76>
  4014bb:	8b 35 ab 22 20 00    	mov    0x2022ab(%rip),%esi        # 60376c <num_input_strings>
  4014c1:	48 63 c6             	movslq %esi,%rax
  4014c4:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4014c8:	48 c1 e2 04          	shl    $0x4,%rdx
  4014cc:	48 81 c2 80 37 60 00 	add    $0x603780,%rdx
  4014d3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4014da:	b8 00 00 00 00       	mov    $0x0,%eax
  4014df:	48 89 d7             	mov    %rdx,%rdi
  4014e2:	f2 ae                	repnz scas %es:(%rdi),%al
  4014e4:	48 f7 d1             	not    %rcx
  4014e7:	48 83 e9 01          	sub    $0x1,%rcx
  4014eb:	83 f9 4e             	cmp    $0x4e,%ecx
  4014ee:	0f 8f 9c 00 00 00    	jg     401590 <read_line+0xe8>
  4014f4:	83 e9 01             	sub    $0x1,%ecx
  4014f7:	48 63 c9             	movslq %ecx,%rcx
  4014fa:	48 63 c6             	movslq %esi,%rax
  4014fd:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401501:	48 c1 e0 04          	shl    $0x4,%rax
  401505:	c6 84 01 80 37 60 00 	movb   $0x0,0x603780(%rcx,%rax,1)
  40150c:	00 
  40150d:	8d 46 01             	lea    0x1(%rsi),%eax
  401510:	89 05 56 22 20 00    	mov    %eax,0x202256(%rip)        # 60376c <num_input_strings>
  401516:	48 89 d0             	mov    %rdx,%rax
  401519:	48 83 c4 08          	add    $0x8,%rsp
  40151d:	c3                   	ret    
  40151e:	48 8b 05 2b 22 20 00 	mov    0x20222b(%rip),%rax        # 603750 <stdin@@GLIBC_2.2.5>
  401525:	48 39 05 44 22 20 00 	cmp    %rax,0x202244(%rip)        # 603770 <infile>
  40152c:	74 19                	je     401547 <read_line+0x9f>
  40152e:	bf f3 25 40 00       	mov    $0x4025f3,%edi
  401533:	e8 78 f5 ff ff       	call   400ab0 <getenv@plt>
  401538:	48 85 c0             	test   %rax,%rax
  40153b:	74 1e                	je     40155b <read_line+0xb3>
  40153d:	bf 00 00 00 00       	mov    $0x0,%edi
  401542:	e8 89 f6 ff ff       	call   400bd0 <exit@plt>
  401547:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  40154c:	e8 8f f5 ff ff       	call   400ae0 <puts@plt>
  401551:	bf 08 00 00 00       	mov    $0x8,%edi
  401556:	e8 75 f6 ff ff       	call   400bd0 <exit@plt>
  40155b:	48 8b 05 ee 21 20 00 	mov    0x2021ee(%rip),%rax        # 603750 <stdin@@GLIBC_2.2.5>
  401562:	48 89 05 07 22 20 00 	mov    %rax,0x202207(%rip)        # 603770 <infile>
  401569:	b8 00 00 00 00       	mov    $0x0,%eax
  40156e:	e8 93 fe ff ff       	call   401406 <skip>
  401573:	48 85 c0             	test   %rax,%rax
  401576:	0f 85 3f ff ff ff    	jne    4014bb <read_line+0x13>
  40157c:	bf d5 25 40 00       	mov    $0x4025d5,%edi
  401581:	e8 5a f5 ff ff       	call   400ae0 <puts@plt>
  401586:	bf 00 00 00 00       	mov    $0x0,%edi
  40158b:	e8 40 f6 ff ff       	call   400bd0 <exit@plt>
  401590:	bf fe 25 40 00       	mov    $0x4025fe,%edi
  401595:	e8 46 f5 ff ff       	call   400ae0 <puts@plt>
  40159a:	8b 05 cc 21 20 00    	mov    0x2021cc(%rip),%eax        # 60376c <num_input_strings>
  4015a0:	8d 50 01             	lea    0x1(%rax),%edx
  4015a3:	89 15 c3 21 20 00    	mov    %edx,0x2021c3(%rip)        # 60376c <num_input_strings>
  4015a9:	48 98                	cltq   
  4015ab:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4015af:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  4015b6:	75 6e 63 
  4015b9:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4015c0:	2a 2a 00 
  4015c3:	48 89 b0 80 37 60 00 	mov    %rsi,0x603780(%rax)
  4015ca:	48 89 b8 88 37 60 00 	mov    %rdi,0x603788(%rax)
  4015d1:	e8 71 fe ff ff       	call   401447 <explode_bomb>

00000000004015d6 <phase_defused>:
  4015d6:	48 83 ec 78          	sub    $0x78,%rsp
  4015da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015e1:	00 00 
  4015e3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015e8:	31 c0                	xor    %eax,%eax
  4015ea:	83 3d 7b 21 20 00 06 	cmpl   $0x6,0x20217b(%rip)        # 60376c <num_input_strings>
  4015f1:	74 15                	je     401608 <phase_defused+0x32>
  4015f3:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4015f8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4015ff:	00 00 
  401601:	75 67                	jne    40166a <phase_defused+0x94>
  401603:	48 83 c4 78          	add    $0x78,%rsp
  401607:	c3                   	ret    
  401608:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40160d:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401612:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401617:	be 19 26 40 00       	mov    $0x402619,%esi
  40161c:	bf 70 38 60 00       	mov    $0x603870,%edi
  401621:	e8 7a f5 ff ff       	call   400ba0 <__isoc99_sscanf@plt>
  401626:	83 f8 03             	cmp    $0x3,%eax
  401629:	74 0c                	je     401637 <phase_defused+0x61>
  40162b:	bf 58 25 40 00       	mov    $0x402558,%edi
  401630:	e8 ab f4 ff ff       	call   400ae0 <puts@plt>
  401635:	eb bc                	jmp    4015f3 <phase_defused+0x1d>
  401637:	be 22 26 40 00       	mov    $0x402622,%esi
  40163c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401641:	e8 04 fd ff ff       	call   40134a <strings_not_equal>
  401646:	85 c0                	test   %eax,%eax
  401648:	75 e1                	jne    40162b <phase_defused+0x55>
  40164a:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  40164f:	e8 8c f4 ff ff       	call   400ae0 <puts@plt>
  401654:	bf 20 25 40 00       	mov    $0x402520,%edi
  401659:	e8 82 f4 ff ff       	call   400ae0 <puts@plt>
  40165e:	b8 00 00 00 00       	mov    $0x0,%eax
  401663:	e8 f7 fb ff ff       	call   40125f <secret_phase>
  401668:	eb c1                	jmp    40162b <phase_defused+0x55>
  40166a:	e8 91 f4 ff ff       	call   400b00 <__stack_chk_fail@plt>

000000000040166f <sigalrm_handler>:
  40166f:	48 83 ec 08          	sub    $0x8,%rsp
  401673:	b9 00 00 00 00       	mov    $0x0,%ecx
  401678:	ba 90 26 40 00       	mov    $0x402690,%edx
  40167d:	be 01 00 00 00       	mov    $0x1,%esi
  401682:	48 8b 3d d7 20 20 00 	mov    0x2020d7(%rip),%rdi        # 603760 <stderr@@GLIBC_2.2.5>
  401689:	b8 00 00 00 00       	mov    $0x0,%eax
  40168e:	e8 5d f5 ff ff       	call   400bf0 <__fprintf_chk@plt>
  401693:	bf 01 00 00 00       	mov    $0x1,%edi
  401698:	e8 33 f5 ff ff       	call   400bd0 <exit@plt>

000000000040169d <rio_readlineb>:
  40169d:	41 56                	push   %r14
  40169f:	41 55                	push   %r13
  4016a1:	41 54                	push   %r12
  4016a3:	55                   	push   %rbp
  4016a4:	53                   	push   %rbx
  4016a5:	48 89 fb             	mov    %rdi,%rbx
  4016a8:	49 89 f4             	mov    %rsi,%r12
  4016ab:	49 89 d6             	mov    %rdx,%r14
  4016ae:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4016b4:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  4016b8:	48 83 fa 01          	cmp    $0x1,%rdx
  4016bc:	77 0c                	ja     4016ca <rio_readlineb+0x2d>
  4016be:	eb 60                	jmp    401720 <rio_readlineb+0x83>
  4016c0:	e8 fb f3 ff ff       	call   400ac0 <__errno_location@plt>
  4016c5:	83 38 04             	cmpl   $0x4,(%rax)
  4016c8:	75 67                	jne    401731 <rio_readlineb+0x94>
  4016ca:	8b 43 04             	mov    0x4(%rbx),%eax
  4016cd:	85 c0                	test   %eax,%eax
  4016cf:	7f 20                	jg     4016f1 <rio_readlineb+0x54>
  4016d1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016d6:	48 89 ee             	mov    %rbp,%rsi
  4016d9:	8b 3b                	mov    (%rbx),%edi
  4016db:	e8 50 f4 ff ff       	call   400b30 <read@plt>
  4016e0:	89 43 04             	mov    %eax,0x4(%rbx)
  4016e3:	85 c0                	test   %eax,%eax
  4016e5:	78 d9                	js     4016c0 <rio_readlineb+0x23>
  4016e7:	85 c0                	test   %eax,%eax
  4016e9:	74 4f                	je     40173a <rio_readlineb+0x9d>
  4016eb:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016ef:	eb d9                	jmp    4016ca <rio_readlineb+0x2d>
  4016f1:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016f5:	0f b6 0a             	movzbl (%rdx),%ecx
  4016f8:	48 83 c2 01          	add    $0x1,%rdx
  4016fc:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401700:	83 e8 01             	sub    $0x1,%eax
  401703:	89 43 04             	mov    %eax,0x4(%rbx)
  401706:	49 83 c4 01          	add    $0x1,%r12
  40170a:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
  40170f:	80 f9 0a             	cmp    $0xa,%cl
  401712:	74 0c                	je     401720 <rio_readlineb+0x83>
  401714:	41 83 c5 01          	add    $0x1,%r13d
  401718:	49 63 c5             	movslq %r13d,%rax
  40171b:	4c 39 f0             	cmp    %r14,%rax
  40171e:	72 aa                	jb     4016ca <rio_readlineb+0x2d>
  401720:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401725:	49 63 c5             	movslq %r13d,%rax
  401728:	5b                   	pop    %rbx
  401729:	5d                   	pop    %rbp
  40172a:	41 5c                	pop    %r12
  40172c:	41 5d                	pop    %r13
  40172e:	41 5e                	pop    %r14
  401730:	c3                   	ret    
  401731:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401738:	eb 05                	jmp    40173f <rio_readlineb+0xa2>
  40173a:	b8 00 00 00 00       	mov    $0x0,%eax
  40173f:	85 c0                	test   %eax,%eax
  401741:	75 0d                	jne    401750 <rio_readlineb+0xb3>
  401743:	b8 00 00 00 00       	mov    $0x0,%eax
  401748:	41 83 fd 01          	cmp    $0x1,%r13d
  40174c:	75 d2                	jne    401720 <rio_readlineb+0x83>
  40174e:	eb d8                	jmp    401728 <rio_readlineb+0x8b>
  401750:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401757:	eb cf                	jmp    401728 <rio_readlineb+0x8b>

0000000000401759 <submitr>:
  401759:	41 57                	push   %r15
  40175b:	41 56                	push   %r14
  40175d:	41 55                	push   %r13
  40175f:	41 54                	push   %r12
  401761:	55                   	push   %rbp
  401762:	53                   	push   %rbx
  401763:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40176a:	49 89 fd             	mov    %rdi,%r13
  40176d:	89 f5                	mov    %esi,%ebp
  40176f:	48 89 14 24          	mov    %rdx,(%rsp)
  401773:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401778:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40177d:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401782:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401789:	00 
  40178a:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401791:	00 
  401792:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401799:	00 00 
  40179b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4017a2:	00 
  4017a3:	31 c0                	xor    %eax,%eax
  4017a5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017ac:	00 
  4017ad:	ba 00 00 00 00       	mov    $0x0,%edx
  4017b2:	be 01 00 00 00       	mov    $0x1,%esi
  4017b7:	bf 02 00 00 00       	mov    $0x2,%edi
  4017bc:	e8 6f f4 ff ff       	call   400c30 <socket@plt>
  4017c1:	85 c0                	test   %eax,%eax
  4017c3:	0f 88 24 01 00 00    	js     4018ed <submitr+0x194>
  4017c9:	41 89 c4             	mov    %eax,%r12d
  4017cc:	4c 89 ef             	mov    %r13,%rdi
  4017cf:	e8 8c f3 ff ff       	call   400b60 <gethostbyname@plt>
  4017d4:	48 85 c0             	test   %rax,%rax
  4017d7:	0f 84 60 01 00 00    	je     40193d <submitr+0x1e4>
  4017dd:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  4017e4:	00 00 
  4017e6:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  4017ed:	00 
  4017ee:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  4017f5:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4017fc:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401800:	48 8b 40 18          	mov    0x18(%rax),%rax
  401804:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401809:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40180e:	48 8b 30             	mov    (%rax),%rsi
  401811:	e8 5a f3 ff ff       	call   400b70 <__memmove_chk@plt>
  401816:	66 c1 cd 08          	ror    $0x8,%bp
  40181a:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  40181f:	ba 10 00 00 00       	mov    $0x10,%edx
  401824:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401829:	44 89 e7             	mov    %r12d,%edi
  40182c:	e8 af f3 ff ff       	call   400be0 <connect@plt>
  401831:	85 c0                	test   %eax,%eax
  401833:	0f 88 6f 01 00 00    	js     4019a8 <submitr+0x24f>
  401839:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401840:	b8 00 00 00 00       	mov    $0x0,%eax
  401845:	4c 89 c9             	mov    %r9,%rcx
  401848:	48 89 df             	mov    %rbx,%rdi
  40184b:	f2 ae                	repnz scas %es:(%rdi),%al
  40184d:	48 89 ce             	mov    %rcx,%rsi
  401850:	48 f7 d6             	not    %rsi
  401853:	4c 89 c9             	mov    %r9,%rcx
  401856:	48 8b 3c 24          	mov    (%rsp),%rdi
  40185a:	f2 ae                	repnz scas %es:(%rdi),%al
  40185c:	49 89 c8             	mov    %rcx,%r8
  40185f:	4c 89 c9             	mov    %r9,%rcx
  401862:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401867:	f2 ae                	repnz scas %es:(%rdi),%al
  401869:	48 89 ca             	mov    %rcx,%rdx
  40186c:	48 f7 d2             	not    %rdx
  40186f:	4c 89 c9             	mov    %r9,%rcx
  401872:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401877:	f2 ae                	repnz scas %es:(%rdi),%al
  401879:	4c 29 c2             	sub    %r8,%rdx
  40187c:	48 29 ca             	sub    %rcx,%rdx
  40187f:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401884:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401889:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40188f:	0f 87 70 01 00 00    	ja     401a05 <submitr+0x2ac>
  401895:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  40189c:	00 
  40189d:	b9 00 04 00 00       	mov    $0x400,%ecx
  4018a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a7:	48 89 d7             	mov    %rdx,%rdi
  4018aa:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4018ad:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4018b4:	48 89 df             	mov    %rbx,%rdi
  4018b7:	f2 ae                	repnz scas %es:(%rdi),%al
  4018b9:	48 89 ca             	mov    %rcx,%rdx
  4018bc:	48 f7 d2             	not    %rdx
  4018bf:	48 89 d1             	mov    %rdx,%rcx
  4018c2:	48 83 e9 01          	sub    $0x1,%rcx
  4018c6:	85 c9                	test   %ecx,%ecx
  4018c8:	0f 84 26 06 00 00    	je     401ef4 <submitr+0x79b>
  4018ce:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4018d1:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  4018d6:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
  4018dd:	00 
  4018de:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  4018e5:	00 20 00 
  4018e8:	e9 a6 01 00 00       	jmp    401a93 <submitr+0x33a>
  4018ed:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4018f4:	3a 20 43 
  4018f7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4018fe:	20 75 6e 
  401901:	49 89 07             	mov    %rax,(%r15)
  401904:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401908:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40190f:	74 6f 20 
  401912:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401919:	65 20 73 
  40191c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401920:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401924:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40192b:	65 
  40192c:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401933:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401938:	e9 8e 04 00 00       	jmp    401dcb <submitr+0x672>
  40193d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401944:	3a 20 44 
  401947:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40194e:	20 75 6e 
  401951:	49 89 07             	mov    %rax,(%r15)
  401954:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401958:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40195f:	74 6f 20 
  401962:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401969:	76 65 20 
  40196c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401970:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401974:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40197b:	72 20 61 
  40197e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401982:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401989:	65 
  40198a:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401991:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401996:	44 89 e7             	mov    %r12d,%edi
  401999:	e8 82 f1 ff ff       	call   400b20 <close@plt>
  40199e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019a3:	e9 23 04 00 00       	jmp    401dcb <submitr+0x672>
  4019a8:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4019af:	3a 20 55 
  4019b2:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4019b9:	20 74 6f 
  4019bc:	49 89 07             	mov    %rax,(%r15)
  4019bf:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4019c3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4019ca:	65 63 74 
  4019cd:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4019d4:	68 65 20 
  4019d7:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019db:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4019df:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4019e6:	76 
  4019e7:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  4019ee:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  4019f3:	44 89 e7             	mov    %r12d,%edi
  4019f6:	e8 25 f1 ff ff       	call   400b20 <close@plt>
  4019fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a00:	e9 c6 03 00 00       	jmp    401dcb <submitr+0x672>
  401a05:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401a0c:	3a 20 52 
  401a0f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401a16:	20 73 74 
  401a19:	49 89 07             	mov    %rax,(%r15)
  401a1c:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a20:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401a27:	74 6f 6f 
  401a2a:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401a31:	65 2e 20 
  401a34:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a38:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a3c:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a43:	61 73 65 
  401a46:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401a4d:	49 54 52 
  401a50:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a54:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401a58:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a5f:	55 46 00 
  401a62:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a66:	44 89 e7             	mov    %r12d,%edi
  401a69:	e8 b2 f0 ff ff       	call   400b20 <close@plt>
  401a6e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a73:	e9 53 03 00 00       	jmp    401dcb <submitr+0x672>
  401a78:	49 0f a3 c5          	bt     %rax,%r13
  401a7c:	73 21                	jae    401a9f <submitr+0x346>
  401a7e:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a82:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a86:	48 83 c3 01          	add    $0x1,%rbx
  401a8a:	4c 39 f3             	cmp    %r14,%rbx
  401a8d:	0f 84 61 04 00 00    	je     401ef4 <submitr+0x79b>
  401a93:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a97:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a9b:	3c 35                	cmp    $0x35,%al
  401a9d:	76 d9                	jbe    401a78 <submitr+0x31f>
  401a9f:	44 89 c0             	mov    %r8d,%eax
  401aa2:	83 e0 df             	and    $0xffffffdf,%eax
  401aa5:	83 e8 41             	sub    $0x41,%eax
  401aa8:	3c 19                	cmp    $0x19,%al
  401aaa:	76 d2                	jbe    401a7e <submitr+0x325>
  401aac:	41 80 f8 20          	cmp    $0x20,%r8b
  401ab0:	74 61                	je     401b13 <submitr+0x3ba>
  401ab2:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401ab6:	3c 5f                	cmp    $0x5f,%al
  401ab8:	76 0a                	jbe    401ac4 <submitr+0x36b>
  401aba:	41 80 f8 09          	cmp    $0x9,%r8b
  401abe:	0f 85 a3 03 00 00    	jne    401e67 <submitr+0x70e>
  401ac4:	45 0f b6 c0          	movzbl %r8b,%r8d
  401ac8:	b9 60 27 40 00       	mov    $0x402760,%ecx
  401acd:	ba 08 00 00 00       	mov    $0x8,%edx
  401ad2:	be 01 00 00 00       	mov    $0x1,%esi
  401ad7:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401ade:	00 
  401adf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae4:	e8 37 f1 ff ff       	call   400c20 <__sprintf_chk@plt>
  401ae9:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401af0:	00 
  401af1:	88 45 00             	mov    %al,0x0(%rbp)
  401af4:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401afb:	00 
  401afc:	88 45 01             	mov    %al,0x1(%rbp)
  401aff:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b06:	00 
  401b07:	88 45 02             	mov    %al,0x2(%rbp)
  401b0a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b0e:	e9 73 ff ff ff       	jmp    401a86 <submitr+0x32d>
  401b13:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401b17:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b1b:	e9 66 ff ff ff       	jmp    401a86 <submitr+0x32d>
  401b20:	49 01 c5             	add    %rax,%r13
  401b23:	48 29 c5             	sub    %rax,%rbp
  401b26:	74 26                	je     401b4e <submitr+0x3f5>
  401b28:	48 89 ea             	mov    %rbp,%rdx
  401b2b:	4c 89 ee             	mov    %r13,%rsi
  401b2e:	44 89 e7             	mov    %r12d,%edi
  401b31:	e8 ba ef ff ff       	call   400af0 <write@plt>
  401b36:	48 85 c0             	test   %rax,%rax
  401b39:	7f e5                	jg     401b20 <submitr+0x3c7>
  401b3b:	e8 80 ef ff ff       	call   400ac0 <__errno_location@plt>
  401b40:	83 38 04             	cmpl   $0x4,(%rax)
  401b43:	0f 85 28 01 00 00    	jne    401c71 <submitr+0x518>
  401b49:	4c 89 f0             	mov    %r14,%rax
  401b4c:	eb d2                	jmp    401b20 <submitr+0x3c7>
  401b4e:	48 85 db             	test   %rbx,%rbx
  401b51:	0f 88 1a 01 00 00    	js     401c71 <submitr+0x518>
  401b57:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401b5c:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401b63:	00 
  401b64:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401b69:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401b6e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b73:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401b7a:	00 
  401b7b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401b80:	e8 18 fb ff ff       	call   40169d <rio_readlineb>
  401b85:	48 85 c0             	test   %rax,%rax
  401b88:	0f 8e 42 01 00 00    	jle    401cd0 <submitr+0x577>
  401b8e:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401b95:	00 
  401b96:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401b9b:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401ba2:	00 
  401ba3:	be 67 27 40 00       	mov    $0x402767,%esi
  401ba8:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401baf:	00 
  401bb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb5:	e8 e6 ef ff ff       	call   400ba0 <__isoc99_sscanf@plt>
  401bba:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401bbf:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401bc6:	0f 85 78 01 00 00    	jne    401d44 <submitr+0x5eb>
  401bcc:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401bd3:	00 
  401bd4:	bf 78 27 40 00       	mov    $0x402778,%edi
  401bd9:	b9 03 00 00 00       	mov    $0x3,%ecx
  401bde:	48 89 de             	mov    %rbx,%rsi
  401be1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401be3:	0f 97 c0             	seta   %al
  401be6:	1c 00                	sbb    $0x0,%al
  401be8:	84 c0                	test   %al,%al
  401bea:	0f 84 89 01 00 00    	je     401d79 <submitr+0x620>
  401bf0:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bf5:	48 89 de             	mov    %rbx,%rsi
  401bf8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bfd:	e8 9b fa ff ff       	call   40169d <rio_readlineb>
  401c02:	48 85 c0             	test   %rax,%rax
  401c05:	7f cd                	jg     401bd4 <submitr+0x47b>
  401c07:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c0e:	3a 20 43 
  401c11:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401c18:	20 75 6e 
  401c1b:	49 89 07             	mov    %rax,(%r15)
  401c1e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c22:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c29:	74 6f 20 
  401c2c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  401c33:	68 65 61 
  401c36:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c3a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401c3e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401c45:	66 72 6f 
  401c48:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  401c4f:	76 65 72 
  401c52:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c56:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c5a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401c5f:	44 89 e7             	mov    %r12d,%edi
  401c62:	e8 b9 ee ff ff       	call   400b20 <close@plt>
  401c67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c6c:	e9 5a 01 00 00       	jmp    401dcb <submitr+0x672>
  401c71:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c78:	3a 20 43 
  401c7b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401c82:	20 75 6e 
  401c85:	49 89 07             	mov    %rax,(%r15)
  401c88:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c8c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c93:	74 6f 20 
  401c96:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401c9d:	20 74 6f 
  401ca0:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ca4:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ca8:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401caf:	73 65 72 
  401cb2:	49 89 47 20          	mov    %rax,0x20(%r15)
  401cb6:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401cbd:	00 
  401cbe:	44 89 e7             	mov    %r12d,%edi
  401cc1:	e8 5a ee ff ff       	call   400b20 <close@plt>
  401cc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ccb:	e9 fb 00 00 00       	jmp    401dcb <submitr+0x672>
  401cd0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cd7:	3a 20 43 
  401cda:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401ce1:	20 75 6e 
  401ce4:	49 89 07             	mov    %rax,(%r15)
  401ce7:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ceb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cf2:	74 6f 20 
  401cf5:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401cfc:	66 69 72 
  401cff:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d03:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d07:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d0e:	61 64 65 
  401d11:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401d18:	6d 20 73 
  401d1b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d1f:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d23:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401d2a:	65 
  401d2b:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401d32:	44 89 e7             	mov    %r12d,%edi
  401d35:	e8 e6 ed ff ff       	call   400b20 <close@plt>
  401d3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d3f:	e9 87 00 00 00       	jmp    401dcb <submitr+0x672>
  401d44:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401d4b:	00 
  401d4c:	b9 b8 26 40 00       	mov    $0x4026b8,%ecx
  401d51:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401d58:	be 01 00 00 00       	mov    $0x1,%esi
  401d5d:	4c 89 ff             	mov    %r15,%rdi
  401d60:	b8 00 00 00 00       	mov    $0x0,%eax
  401d65:	e8 b6 ee ff ff       	call   400c20 <__sprintf_chk@plt>
  401d6a:	44 89 e7             	mov    %r12d,%edi
  401d6d:	e8 ae ed ff ff       	call   400b20 <close@plt>
  401d72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d77:	eb 52                	jmp    401dcb <submitr+0x672>
  401d79:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d7e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d85:	00 
  401d86:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d8b:	e8 0d f9 ff ff       	call   40169d <rio_readlineb>
  401d90:	48 85 c0             	test   %rax,%rax
  401d93:	7e 5f                	jle    401df4 <submitr+0x69b>
  401d95:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d9c:	00 
  401d9d:	4c 89 ff             	mov    %r15,%rdi
  401da0:	e8 2b ed ff ff       	call   400ad0 <strcpy@plt>
  401da5:	44 89 e7             	mov    %r12d,%edi
  401da8:	e8 73 ed ff ff       	call   400b20 <close@plt>
  401dad:	bf 7b 27 40 00       	mov    $0x40277b,%edi
  401db2:	b9 03 00 00 00       	mov    $0x3,%ecx
  401db7:	4c 89 fe             	mov    %r15,%rsi
  401dba:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401dbc:	0f 97 c0             	seta   %al
  401dbf:	1c 00                	sbb    $0x0,%al
  401dc1:	84 c0                	test   %al,%al
  401dc3:	0f 95 c0             	setne  %al
  401dc6:	0f b6 c0             	movzbl %al,%eax
  401dc9:	f7 d8                	neg    %eax
  401dcb:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  401dd2:	00 
  401dd3:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  401dda:	00 00 
  401ddc:	0f 85 93 01 00 00    	jne    401f75 <submitr+0x81c>
  401de2:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401de9:	5b                   	pop    %rbx
  401dea:	5d                   	pop    %rbp
  401deb:	41 5c                	pop    %r12
  401ded:	41 5d                	pop    %r13
  401def:	41 5e                	pop    %r14
  401df1:	41 5f                	pop    %r15
  401df3:	c3                   	ret    
  401df4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401dfb:	3a 20 43 
  401dfe:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401e05:	20 75 6e 
  401e08:	49 89 07             	mov    %rax,(%r15)
  401e0b:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e0f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e16:	74 6f 20 
  401e19:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401e20:	73 74 61 
  401e23:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e27:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e2b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e32:	65 73 73 
  401e35:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401e3c:	72 6f 6d 
  401e3f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e43:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e47:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e4e:	65 72 00 
  401e51:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e55:	44 89 e7             	mov    %r12d,%edi
  401e58:	e8 c3 ec ff ff       	call   400b20 <close@plt>
  401e5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e62:	e9 64 ff ff ff       	jmp    401dcb <submitr+0x672>
  401e67:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e6e:	3a 20 52 
  401e71:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401e78:	20 73 74 
  401e7b:	49 89 07             	mov    %rax,(%r15)
  401e7e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e82:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e89:	63 6f 6e 
  401e8c:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401e93:	20 61 6e 
  401e96:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e9a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e9e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401ea5:	67 61 6c 
  401ea8:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401eaf:	6e 70 72 
  401eb2:	49 89 47 20          	mov    %rax,0x20(%r15)
  401eb6:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401eba:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401ec1:	6c 65 20 
  401ec4:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401ecb:	63 74 65 
  401ece:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ed2:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401ed6:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401edd:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ee2:	44 89 e7             	mov    %r12d,%edi
  401ee5:	e8 36 ec ff ff       	call   400b20 <close@plt>
  401eea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eef:	e9 d7 fe ff ff       	jmp    401dcb <submitr+0x672>
  401ef4:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401efb:	00 
  401efc:	48 83 ec 08          	sub    $0x8,%rsp
  401f00:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  401f07:	00 
  401f08:	50                   	push   %rax
  401f09:	ff 74 24 20          	push   0x20(%rsp)
  401f0d:	ff 74 24 30          	push   0x30(%rsp)
  401f11:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  401f16:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  401f1b:	b9 e8 26 40 00       	mov    $0x4026e8,%ecx
  401f20:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f25:	be 01 00 00 00       	mov    $0x1,%esi
  401f2a:	48 89 df             	mov    %rbx,%rdi
  401f2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f32:	e8 e9 ec ff ff       	call   400c20 <__sprintf_chk@plt>
  401f37:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f43:	48 89 df             	mov    %rbx,%rdi
  401f46:	f2 ae                	repnz scas %es:(%rdi),%al
  401f48:	48 f7 d1             	not    %rcx
  401f4b:	48 89 cb             	mov    %rcx,%rbx
  401f4e:	48 83 eb 01          	sub    $0x1,%rbx
  401f52:	48 83 c4 20          	add    $0x20,%rsp
  401f56:	48 89 dd             	mov    %rbx,%rbp
  401f59:	4c 8d ac 24 50 20 00 	lea    0x2050(%rsp),%r13
  401f60:	00 
  401f61:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401f67:	48 85 db             	test   %rbx,%rbx
  401f6a:	0f 85 b8 fb ff ff    	jne    401b28 <submitr+0x3cf>
  401f70:	e9 e2 fb ff ff       	jmp    401b57 <submitr+0x3fe>
  401f75:	e8 86 eb ff ff       	call   400b00 <__stack_chk_fail@plt>

0000000000401f7a <init_timeout>:
  401f7a:	85 ff                	test   %edi,%edi
  401f7c:	74 23                	je     401fa1 <init_timeout+0x27>
  401f7e:	53                   	push   %rbx
  401f7f:	89 fb                	mov    %edi,%ebx
  401f81:	be 6f 16 40 00       	mov    $0x40166f,%esi
  401f86:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f8b:	e8 c0 eb ff ff       	call   400b50 <signal@plt>
  401f90:	85 db                	test   %ebx,%ebx
  401f92:	bf 00 00 00 00       	mov    $0x0,%edi
  401f97:	0f 49 fb             	cmovns %ebx,%edi
  401f9a:	e8 71 eb ff ff       	call   400b10 <alarm@plt>
  401f9f:	5b                   	pop    %rbx
  401fa0:	c3                   	ret    
  401fa1:	f3 c3                	repz ret 

0000000000401fa3 <init_driver>:
  401fa3:	55                   	push   %rbp
  401fa4:	53                   	push   %rbx
  401fa5:	48 83 ec 28          	sub    $0x28,%rsp
  401fa9:	48 89 fd             	mov    %rdi,%rbp
  401fac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fb3:	00 00 
  401fb5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401fba:	31 c0                	xor    %eax,%eax
  401fbc:	be 01 00 00 00       	mov    $0x1,%esi
  401fc1:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fc6:	e8 85 eb ff ff       	call   400b50 <signal@plt>
  401fcb:	be 01 00 00 00       	mov    $0x1,%esi
  401fd0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fd5:	e8 76 eb ff ff       	call   400b50 <signal@plt>
  401fda:	be 01 00 00 00       	mov    $0x1,%esi
  401fdf:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fe4:	e8 67 eb ff ff       	call   400b50 <signal@plt>
  401fe9:	ba 00 00 00 00       	mov    $0x0,%edx
  401fee:	be 01 00 00 00       	mov    $0x1,%esi
  401ff3:	bf 02 00 00 00       	mov    $0x2,%edi
  401ff8:	e8 33 ec ff ff       	call   400c30 <socket@plt>
  401ffd:	85 c0                	test   %eax,%eax
  401fff:	0f 88 9c 00 00 00    	js     4020a1 <init_driver+0xfe>
  402005:	89 c3                	mov    %eax,%ebx
  402007:	bf 7e 27 40 00       	mov    $0x40277e,%edi
  40200c:	e8 4f eb ff ff       	call   400b60 <gethostbyname@plt>
  402011:	48 85 c0             	test   %rax,%rax
  402014:	0f 84 d3 00 00 00    	je     4020ed <init_driver+0x14a>
  40201a:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402021:	00 00 
  402023:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  40202a:	00 
  40202b:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  402032:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402038:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40203c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402040:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402045:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40204a:	48 8b 30             	mov    (%rax),%rsi
  40204d:	e8 1e eb ff ff       	call   400b70 <__memmove_chk@plt>
  402052:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402059:	ba 10 00 00 00       	mov    $0x10,%edx
  40205e:	48 89 e6             	mov    %rsp,%rsi
  402061:	89 df                	mov    %ebx,%edi
  402063:	e8 78 eb ff ff       	call   400be0 <connect@plt>
  402068:	85 c0                	test   %eax,%eax
  40206a:	0f 88 e5 00 00 00    	js     402155 <init_driver+0x1b2>
  402070:	89 df                	mov    %ebx,%edi
  402072:	e8 a9 ea ff ff       	call   400b20 <close@plt>
  402077:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40207d:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402081:	b8 00 00 00 00       	mov    $0x0,%eax
  402086:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40208b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402092:	00 00 
  402094:	0f 85 f0 00 00 00    	jne    40218a <init_driver+0x1e7>
  40209a:	48 83 c4 28          	add    $0x28,%rsp
  40209e:	5b                   	pop    %rbx
  40209f:	5d                   	pop    %rbp
  4020a0:	c3                   	ret    
  4020a1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020a8:	3a 20 43 
  4020ab:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020b2:	20 75 6e 
  4020b5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020b9:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4020bd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020c4:	74 6f 20 
  4020c7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4020ce:	65 20 73 
  4020d1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020d5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4020d9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4020e0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4020e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020eb:	eb 99                	jmp    402086 <init_driver+0xe3>
  4020ed:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4020f4:	3a 20 44 
  4020f7:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4020fe:	20 75 6e 
  402101:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402105:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402109:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402110:	74 6f 20 
  402113:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40211a:	76 65 20 
  40211d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402121:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402125:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40212c:	72 20 61 
  40212f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402133:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40213a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402140:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402144:	89 df                	mov    %ebx,%edi
  402146:	e8 d5 e9 ff ff       	call   400b20 <close@plt>
  40214b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402150:	e9 31 ff ff ff       	jmp    402086 <init_driver+0xe3>
  402155:	41 b8 7e 27 40 00    	mov    $0x40277e,%r8d
  40215b:	b9 38 27 40 00       	mov    $0x402738,%ecx
  402160:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402167:	be 01 00 00 00       	mov    $0x1,%esi
  40216c:	48 89 ef             	mov    %rbp,%rdi
  40216f:	b8 00 00 00 00       	mov    $0x0,%eax
  402174:	e8 a7 ea ff ff       	call   400c20 <__sprintf_chk@plt>
  402179:	89 df                	mov    %ebx,%edi
  40217b:	e8 a0 e9 ff ff       	call   400b20 <close@plt>
  402180:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402185:	e9 fc fe ff ff       	jmp    402086 <init_driver+0xe3>
  40218a:	e8 71 e9 ff ff       	call   400b00 <__stack_chk_fail@plt>

000000000040218f <driver_post>:
  40218f:	53                   	push   %rbx
  402190:	4c 89 c3             	mov    %r8,%rbx
  402193:	85 c9                	test   %ecx,%ecx
  402195:	75 17                	jne    4021ae <driver_post+0x1f>
  402197:	48 85 ff             	test   %rdi,%rdi
  40219a:	74 05                	je     4021a1 <driver_post+0x12>
  40219c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40219f:	75 31                	jne    4021d2 <driver_post+0x43>
  4021a1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021a6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021aa:	89 c8                	mov    %ecx,%eax
  4021ac:	5b                   	pop    %rbx
  4021ad:	c3                   	ret    
  4021ae:	be 88 27 40 00       	mov    $0x402788,%esi
  4021b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4021b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bd:	e8 ee e9 ff ff       	call   400bb0 <__printf_chk@plt>
  4021c2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021c7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d0:	eb da                	jmp    4021ac <driver_post+0x1d>
  4021d2:	41 50                	push   %r8
  4021d4:	52                   	push   %rdx
  4021d5:	41 b9 9f 27 40 00    	mov    $0x40279f,%r9d
  4021db:	49 89 f0             	mov    %rsi,%r8
  4021de:	48 89 f9             	mov    %rdi,%rcx
  4021e1:	4c 89 ca             	mov    %r9,%rdx
  4021e4:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021e9:	bf 7e 27 40 00       	mov    $0x40277e,%edi
  4021ee:	e8 66 f5 ff ff       	call   401759 <submitr>
  4021f3:	48 83 c4 10          	add    $0x10,%rsp
  4021f7:	eb b3                	jmp    4021ac <driver_post+0x1d>
  4021f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402200 <__libc_csu_init>:
  402200:	41 57                	push   %r15
  402202:	41 56                	push   %r14
  402204:	49 89 d7             	mov    %rdx,%r15
  402207:	41 55                	push   %r13
  402209:	41 54                	push   %r12
  40220b:	4c 8d 25 fe 0b 20 00 	lea    0x200bfe(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  402212:	55                   	push   %rbp
  402213:	48 8d 2d fe 0b 20 00 	lea    0x200bfe(%rip),%rbp        # 602e18 <__do_global_dtors_aux_fini_array_entry>
  40221a:	53                   	push   %rbx
  40221b:	41 89 fd             	mov    %edi,%r13d
  40221e:	49 89 f6             	mov    %rsi,%r14
  402221:	4c 29 e5             	sub    %r12,%rbp
  402224:	48 83 ec 08          	sub    $0x8,%rsp
  402228:	48 c1 fd 03          	sar    $0x3,%rbp
  40222c:	e8 4f e8 ff ff       	call   400a80 <_init>
  402231:	48 85 ed             	test   %rbp,%rbp
  402234:	74 20                	je     402256 <__libc_csu_init+0x56>
  402236:	31 db                	xor    %ebx,%ebx
  402238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40223f:	00 
  402240:	4c 89 fa             	mov    %r15,%rdx
  402243:	4c 89 f6             	mov    %r14,%rsi
  402246:	44 89 ef             	mov    %r13d,%edi
  402249:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  40224d:	48 83 c3 01          	add    $0x1,%rbx
  402251:	48 39 dd             	cmp    %rbx,%rbp
  402254:	75 ea                	jne    402240 <__libc_csu_init+0x40>
  402256:	48 83 c4 08          	add    $0x8,%rsp
  40225a:	5b                   	pop    %rbx
  40225b:	5d                   	pop    %rbp
  40225c:	41 5c                	pop    %r12
  40225e:	41 5d                	pop    %r13
  402260:	41 5e                	pop    %r14
  402262:	41 5f                	pop    %r15
  402264:	c3                   	ret    
  402265:	90                   	nop
  402266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40226d:	00 00 00 

0000000000402270 <__libc_csu_fini>:
  402270:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402274 <_fini>:
  402274:	48 83 ec 08          	sub    $0x8,%rsp
  402278:	48 83 c4 08          	add    $0x8,%rsp
  40227c:	c3                   	ret    

Disassembly of section .rodata:

0000000000402280 <_IO_stdin_used>:
  402280:	01 00                	add    %eax,(%rax)
  402282:	02 00                	add    (%rax),%al
  402284:	72 00                	jb     402286 <_IO_stdin_used+0x6>
  402286:	25 73 3a 20 45       	and    $0x45203a73,%eax
  40228b:	72 72                	jb     4022ff <_IO_stdin_used+0x7f>
  40228d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40228e:	72 3a                	jb     4022ca <_IO_stdin_used+0x4a>
  402290:	20 43 6f             	and    %al,0x6f(%rbx)
  402293:	75 6c                	jne    402301 <_IO_stdin_used+0x81>
  402295:	64 6e                	outsb  %fs:(%rsi),(%dx)
  402297:	27                   	(bad)  
  402298:	74 20                	je     4022ba <_IO_stdin_used+0x3a>
  40229a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40229b:	70 65                	jo     402302 <_IO_stdin_used+0x82>
  40229d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40229e:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55402d17 <_end+0x54dfef07>
  4022a4:	73 61                	jae    402307 <_IO_stdin_used+0x87>
  4022a6:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  4022aa:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  4022af:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  4022b6:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  4022bd:	54 
  4022be:	68 61 74 27 73       	push   $0x73277461
  4022c3:	20 6e 75             	and    %ch,0x75(%rsi)
  4022c6:	6d                   	insl   (%dx),%es:(%rdi)
  4022c7:	62                   	(bad)  
  4022c8:	65 72 20             	gs jb  4022eb <_IO_stdin_used+0x6b>
  4022cb:	32 2e                	xor    (%rsi),%ch
  4022cd:	20 20                	and    %ah,(%rax)
  4022cf:	4b                   	rex.WXB
  4022d0:	65 65 70 20          	gs gs jo 4022f4 <_IO_stdin_used+0x74>
  4022d4:	67 6f                	outsl  %ds:(%esi),(%dx)
  4022d6:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  4022dd:	6c                   	insb   (%dx),%es:(%rdi)
  4022de:	66 77 61             	data16 ja 402342 <_IO_stdin_used+0xc2>
  4022e1:	79 20                	jns    402303 <_IO_stdin_used+0x83>
  4022e3:	74 68                	je     40234d <_IO_stdin_used+0xcd>
  4022e5:	65 72 65             	gs jb  40234d <_IO_stdin_used+0xcd>
  4022e8:	21 00                	and    %eax,(%rax)
  4022ea:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
  4022ec:	6f                   	outsl  %ds:(%rsi),(%dx)
  4022ed:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  4022f1:	72 6b                	jb     40235e <_IO_stdin_used+0xde>
  4022f3:	21 20                	and    %esp,(%rax)
  4022f5:	20 4f 6e             	and    %cl,0x6e(%rdi)
  4022f8:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  4022fc:	74 68                	je     402366 <_IO_stdin_used+0xe6>
  4022fe:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  402302:	78 74                	js     402378 <_IO_stdin_used+0xf8>
  402304:	2e 2e 2e 00 57 65    	cs cs cs add %dl,0x65(%rdi)
  40230a:	6c                   	insb   (%dx),%es:(%rdi)
  40230b:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  40230e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  402313:	6d                   	insl   (%dx),%es:(%rdi)
  402314:	79 20                	jns    402336 <_IO_stdin_used+0xb6>
  402316:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  40231c:	73 68                	jae    402386 <_IO_stdin_used+0x106>
  40231e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  402322:	74 6c                	je     402390 <_IO_stdin_used+0x110>
  402324:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  402328:	6d                   	insl   (%dx),%es:(%rdi)
  402329:	62                   	(bad)  
  40232a:	2e 20 59 6f          	cs and %bl,0x6f(%rcx)
  40232e:	75 20                	jne    402350 <_IO_stdin_used+0xd0>
  402330:	68 61 76 65 20       	push   $0x20657661
  402335:	36 20 70 68          	ss and %dh,0x68(%rax)
  402339:	61                   	(bad)  
  40233a:	73 65                	jae    4023a1 <_IO_stdin_used+0x121>
  40233c:	73 20                	jae    40235e <_IO_stdin_used+0xde>
  40233e:	77 69                	ja     4023a9 <_IO_stdin_used+0x129>
  402340:	74 68                	je     4023aa <_IO_stdin_used+0x12a>
  402342:	00 00                	add    %al,(%rax)
  402344:	00 00                	add    %al,(%rax)
  402346:	00 00                	add    %al,(%rax)
  402348:	77 68                	ja     4023b2 <_IO_stdin_used+0x132>
  40234a:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  402351:	62                   	(bad)  
  402352:	6c                   	insb   (%dx),%es:(%rdi)
  402353:	6f                   	outsl  %ds:(%rsi),(%dx)
  402354:	77 20                	ja     402376 <_IO_stdin_used+0xf6>
  402356:	79 6f                	jns    4023c7 <_IO_stdin_used+0x147>
  402358:	75 72                	jne    4023cc <_IO_stdin_used+0x14c>
  40235a:	73 65                	jae    4023c1 <_IO_stdin_used+0x141>
  40235c:	6c                   	insb   (%dx),%es:(%rdi)
  40235d:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  402361:	2e 20 48 61          	cs and %cl,0x61(%rax)
  402365:	76 65                	jbe    4023cc <_IO_stdin_used+0x14c>
  402367:	20 61 20             	and    %ah,0x20(%rcx)
  40236a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40236b:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  402372:	21 00                	and    %eax,(%rax)
  402374:	00 00                	add    %al,(%rax)
  402376:	00 00                	add    %al,(%rax)
  402378:	50                   	push   %rax
  402379:	68 61 73 65 20       	push   $0x20657361
  40237e:	31 20                	xor    %esp,(%rax)
  402380:	64 65 66 75 73       	fs gs data16 jne 4023f8 <_IO_stdin_used+0x178>
  402385:	65 64 2e 20 48 6f    	gs fs and %cl,%fs:0x6f(%rax)
  40238b:	77 20                	ja     4023ad <_IO_stdin_used+0x12d>
  40238d:	61                   	(bad)  
  40238e:	62                   	(bad)  
  40238f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402390:	75 74                	jne    402406 <_IO_stdin_used+0x186>
  402392:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  402396:	20 6e 65             	and    %ch,0x65(%rsi)
  402399:	78 74                	js     40240f <_IO_stdin_used+0x18f>
  40239b:	20 6f 6e             	and    %ch,0x6e(%rdi)
  40239e:	65 3f                	gs (bad) 
	...
  4023a8:	53                   	push   %rbx
  4023a9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023aa:	20 79 6f             	and    %bh,0x6f(%rcx)
  4023ad:	75 20                	jne    4023cf <_IO_stdin_used+0x14f>
  4023af:	67 6f                	outsl  %ds:(%esi),(%dx)
  4023b1:	74 20                	je     4023d3 <_IO_stdin_used+0x153>
  4023b3:	74 68                	je     40241d <_IO_stdin_used+0x19d>
  4023b5:	61                   	(bad)  
  4023b6:	74 20                	je     4023d8 <_IO_stdin_used+0x158>
  4023b8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023b9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023ba:	65 2e 20 20          	gs and %ah,%gs:(%rax)
  4023be:	54                   	push   %rsp
  4023bf:	72 79                	jb     40243a <_IO_stdin_used+0x1ba>
  4023c1:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  4023c5:	73 20                	jae    4023e7 <_IO_stdin_used+0x167>
  4023c7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4023c8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4023c9:	65 2e 00 00          	gs add %al,%gs:(%rax)
  4023cd:	00 00                	add    %al,(%rax)
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
  402404:	00 00                	add    %al,(%rax)
  402406:	00 00                	add    %al,(%rax)
  402408:	57                   	push   %rdi
  402409:	6f                   	outsl  %ds:(%rsi),(%dx)
  40240a:	77 21                	ja     40242d <_IO_stdin_used+0x1ad>
  40240c:	20 59 6f             	and    %bl,0x6f(%rcx)
  40240f:	75 27                	jne    402438 <_IO_stdin_used+0x1b8>
  402411:	76 65                	jbe    402478 <_IO_stdin_used+0x1f8>
  402413:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  402417:	75 73                	jne    40248c <array.3415+0xc>
  402419:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  40241f:	20 73 65             	and    %dh,0x65(%rbx)
  402422:	63 72 65             	movsxd 0x65(%rdx),%esi
  402425:	74 20                	je     402447 <_IO_stdin_used+0x1c7>
  402427:	73 74                	jae    40249d <array.3415+0x1d>
  402429:	61                   	(bad)  
  40242a:	67 65 21 00          	and    %eax,%gs:(%eax)
	...
  40243e:	00 00                	add    %al,(%rax)
  402440:	72 0f                	jb     402451 <_IO_stdin_used+0x1d1>
  402442:	40 00 00             	rex add %al,(%rax)
  402445:	00 00                	add    %al,(%rax)
  402447:	00 35 0f 40 00 00    	add    %dh,0x400f(%rip)        # 40645c <__FRAME_END__+0x36f0>
  40244d:	00 00                	add    %al,(%rax)
  40244f:	00 3c 0f             	add    %bh,(%rdi,%rcx,1)
  402452:	40 00 00             	rex add %al,(%rax)
  402455:	00 00                	add    %al,(%rax)
  402457:	00 43 0f             	add    %al,0xf(%rbx)
  40245a:	40 00 00             	rex add %al,(%rax)
  40245d:	00 00                	add    %al,(%rax)
  40245f:	00 4a 0f             	add    %cl,0xf(%rdx)
  402462:	40 00 00             	rex add %al,(%rax)
  402465:	00 00                	add    %al,(%rax)
  402467:	00 51 0f             	add    %dl,0xf(%rcx)
  40246a:	40 00 00             	rex add %al,(%rax)
  40246d:	00 00                	add    %al,(%rax)
  40246f:	00 58 0f             	add    %bl,0xf(%rax)
  402472:	40 00 00             	rex add %al,(%rax)
  402475:	00 00                	add    %al,(%rax)
  402477:	00 5f 0f             	add    %bl,0xf(%rdi)
  40247a:	40 00 00             	rex add %al,(%rax)
  40247d:	00 00                	add    %al,(%rax)
	...

0000000000402480 <array.3415>:
  402480:	0a 00                	or     (%rax),%al
  402482:	00 00                	add    %al,(%rax)
  402484:	02 00                	add    (%rax),%al
  402486:	00 00                	add    %al,(%rax)
  402488:	0e                   	(bad)  
  402489:	00 00                	add    %al,(%rax)
  40248b:	00 07                	add    %al,(%rdi)
  40248d:	00 00                	add    %al,(%rax)
  40248f:	00 08                	add    %cl,(%rax)
  402491:	00 00                	add    %al,(%rax)
  402493:	00 0c 00             	add    %cl,(%rax,%rax,1)
  402496:	00 00                	add    %al,(%rax)
  402498:	0f 00 00             	sldt   (%rax)
  40249b:	00 0b                	add    %cl,(%rbx)
  40249d:	00 00                	add    %al,(%rax)
  40249f:	00 00                	add    %al,(%rax)
  4024a1:	00 00                	add    %al,(%rax)
  4024a3:	00 04 00             	add    %al,(%rax,%rax,1)
  4024a6:	00 00                	add    %al,(%rax)
  4024a8:	01 00                	add    %eax,(%rax)
  4024aa:	00 00                	add    %al,(%rax)
  4024ac:	0d 00 00 00 03       	or     $0x3000000,%eax
  4024b1:	00 00                	add    %al,(%rax)
  4024b3:	00 09                	add    %cl,(%rcx)
  4024b5:	00 00                	add    %al,(%rax)
  4024b7:	00 06                	add    %al,(%rsi)
  4024b9:	00 00                	add    %al,(%rax)
  4024bb:	00 05 00 00 00 53    	add    %al,0x53000000(%rip)        # 534024c1 <_end+0x52dfe6b1>
  4024c1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024c2:	20 79 6f             	and    %bh,0x6f(%rcx)
  4024c5:	75 20                	jne    4024e7 <array.3415+0x67>
  4024c7:	74 68                	je     402531 <array.3415+0xb1>
  4024c9:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  4024d0:	20 63 61             	and    %ah,0x61(%rbx)
  4024d3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4024d4:	20 73 74             	and    %dh,0x74(%rbx)
  4024d7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024d8:	70 20                	jo     4024fa <array.3415+0x7a>
  4024da:	74 68                	je     402544 <array.3415+0xc4>
  4024dc:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  4024e0:	6d                   	insl   (%dx),%es:(%rdi)
  4024e1:	62                   	(bad)  
  4024e2:	20 77 69             	and    %dh,0x69(%rdi)
  4024e5:	74 68                	je     40254f <array.3415+0xcf>
  4024e7:	20 63 74             	and    %ah,0x74(%rbx)
  4024ea:	72 6c                	jb     402558 <array.3415+0xd8>
  4024ec:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  4024f1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024f2:	20 79 6f             	and    %bh,0x6f(%rcx)
  4024f5:	75 3f                	jne    402536 <array.3415+0xb6>
  4024f7:	00 43 75             	add    %al,0x75(%rbx)
  4024fa:	72 73                	jb     40256f <array.3415+0xef>
  4024fc:	65 73 2c             	gs jae 40252b <array.3415+0xab>
  4024ff:	20 79 6f             	and    %bh,0x6f(%rcx)
  402502:	75 27                	jne    40252b <array.3415+0xab>
  402504:	76 65                	jbe    40256b <array.3415+0xeb>
  402506:	20 66 6f             	and    %ah,0x6f(%rsi)
  402509:	75 6e                	jne    402579 <array.3415+0xf9>
  40250b:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  402510:	20 73 65             	and    %dh,0x65(%rbx)
  402513:	63 72 65             	movsxd 0x65(%rdx),%esi
  402516:	74 20                	je     402538 <array.3415+0xb8>
  402518:	70 68                	jo     402582 <array.3415+0x102>
  40251a:	61                   	(bad)  
  40251b:	73 65                	jae    402582 <array.3415+0x102>
  40251d:	21 00                	and    %eax,(%rax)
  40251f:	00 42 75             	add    %al,0x75(%rdx)
  402522:	74 20                	je     402544 <array.3415+0xc4>
  402524:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  40252a:	67 20 69 74          	and    %ch,0x74(%ecx)
  40252e:	20 61 6e             	and    %ah,0x6e(%rcx)
  402531:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  402535:	6c                   	insb   (%dx),%es:(%rdi)
  402536:	76 69                	jbe    4025a1 <array.3415+0x121>
  402538:	6e                   	outsb  %ds:(%rsi),(%dx)
  402539:	67 20 69 74          	and    %ch,0x74(%ecx)
  40253d:	20 61 72             	and    %ah,0x72(%rcx)
  402540:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  402544:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  40254b:	66 
  40254c:	65 72 65             	gs jb  4025b4 <array.3415+0x134>
  40254f:	6e                   	outsb  %ds:(%rsi),(%dx)
  402550:	74 2e                	je     402580 <array.3415+0x100>
  402552:	2e 2e 00 00          	cs cs add %al,(%rax)
  402556:	00 00                	add    %al,(%rax)
  402558:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  40255a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40255b:	67 72 61             	addr32 jb 4025bf <array.3415+0x13f>
  40255e:	74 75                	je     4025d5 <array.3415+0x155>
  402560:	6c                   	insb   (%dx),%es:(%rdi)
  402561:	61                   	(bad)  
  402562:	74 69                	je     4025cd <array.3415+0x14d>
  402564:	6f                   	outsl  %ds:(%rsi),(%dx)
  402565:	6e                   	outsb  %ds:(%rsi),(%dx)
  402566:	73 21                	jae    402589 <array.3415+0x109>
  402568:	20 59 6f             	and    %bl,0x6f(%rcx)
  40256b:	75 27                	jne    402594 <array.3415+0x114>
  40256d:	76 65                	jbe    4025d4 <array.3415+0x154>
  40256f:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  402573:	75 73                	jne    4025e8 <array.3415+0x168>
  402575:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  40257b:	20 62 6f             	and    %ah,0x6f(%rdx)
  40257e:	6d                   	insl   (%dx),%es:(%rdi)
  40257f:	62 21                	(bad)  
  402581:	00 57 65             	add    %dl,0x65(%rdi)
  402584:	6c                   	insb   (%dx),%es:(%rdi)
  402585:	6c                   	insb   (%dx),%es:(%rdi)
  402586:	2e 2e 2e 00 4f 4b    	cs cs cs add %cl,0x4b(%rdi)
  40258c:	2e 20 3a             	cs and %bh,(%rdx)
  40258f:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  402594:	76 61                	jbe    4025f7 <array.3415+0x177>
  402596:	6c                   	insb   (%dx),%es:(%rdi)
  402597:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  40259e:	65 
  40259f:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  4025a4:	42                   	rex.X
  4025a5:	4f                   	rex.WRXB
  4025a6:	4f                   	rex.WRXB
  4025a7:	4d 21 21             	and    %r12,(%r9)
  4025aa:	21 00                	and    %eax,(%rax)
  4025ac:	54                   	push   %rsp
  4025ad:	68 65 20 62 6f       	push   $0x6f622065
  4025b2:	6d                   	insl   (%dx),%es:(%rdi)
  4025b3:	62                   	(bad)  
  4025b4:	20 68 61             	and    %ch,0x61(%rax)
  4025b7:	73 20                	jae    4025d9 <array.3415+0x159>
  4025b9:	62                   	(bad)  
  4025ba:	6c                   	insb   (%dx),%es:(%rdi)
  4025bb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4025bc:	77 6e                	ja     40262c <array.3415+0x1ac>
  4025be:	20 75 70             	and    %dh,0x70(%rbp)
  4025c1:	2e 00 25 64 20 25 64 	cs add %ah,0x64252064(%rip)        # 6465462c <_end+0x6405081c>
  4025c8:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654632 <_end+0x64050822>
  4025ce:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654638 <_end+0x64050828>
  4025d4:	00 45 72             	add    %al,0x72(%rbp)
  4025d7:	72 6f                	jb     402648 <array.3415+0x1c8>
  4025d9:	72 3a                	jb     402615 <array.3415+0x195>
  4025db:	20 50 72             	and    %dl,0x72(%rax)
  4025de:	65 6d                	gs insl (%dx),%es:(%rdi)
  4025e0:	61                   	(bad)  
  4025e1:	74 75                	je     402658 <array.3415+0x1d8>
  4025e3:	72 65                	jb     40264a <array.3415+0x1ca>
  4025e5:	20 45 4f             	and    %al,0x4f(%rbp)
  4025e8:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  4025ec:	20 73 74             	and    %dh,0x74(%rbx)
  4025ef:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  4025f6:	44 
  4025f7:	45 5f                	rex.RB pop %r15
  4025f9:	42                   	rex.X
  4025fa:	4f                   	rex.WRXB
  4025fb:	4d                   	rex.WRB
  4025fc:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  402600:	72 6f                	jb     402671 <array.3415+0x1f1>
  402602:	72 3a                	jb     40263e <array.3415+0x1be>
  402604:	20 49 6e             	and    %cl,0x6e(%rcx)
  402607:	70 75                	jo     40267e <array.3415+0x1fe>
  402609:	74 20                	je     40262b <array.3415+0x1ab>
  40260b:	6c                   	insb   (%dx),%es:(%rdi)
  40260c:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  402613:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  402617:	67 00 25 64 20 25 64 	add    %ah,0x64252064(%eip)        # 64654682 <_end+0x64050872>
  40261e:	20 25 73 00 75 72    	and    %ah,0x72750073(%rip)        # 72b52697 <_end+0x7254e887>
  402624:	78 76                	js     40269c <array.3415+0x21c>
  402626:	74 00                	je     402628 <array.3415+0x1a8>
  402628:	67 72 65             	addr32 jb 402690 <array.3415+0x210>
  40262b:	61                   	(bad)  
  40262c:	74 77                	je     4026a5 <array.3415+0x225>
  40262e:	68 69 74 65 2e       	push   $0x2e657469
  402633:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%rbx),%esp
  40263a:	63 6d 75             	movsxd 0x75(%rbp),%ebp
  40263d:	2e 65 64 75 00       	cs gs jne,pn 402642 <array.3415+0x1c2>
  402642:	61                   	(bad)  
  402643:	6e                   	outsb  %ds:(%rsi),(%dx)
  402644:	67 65 6c             	gs insb (%dx),%es:(%edi)
  402647:	73 68                	jae    4026b1 <array.3415+0x231>
  402649:	61                   	(bad)  
  40264a:	72 6b                	jb     4026b7 <array.3415+0x237>
  40264c:	2e 69 63 73 2e 63 73 	cs imul $0x2e73632e,0x73(%rbx),%esp
  402653:	2e 
  402654:	63 6d 75             	movsxd 0x75(%rbp),%ebp
  402657:	2e 65 64 75 00       	cs gs jne,pn 40265c <array.3415+0x1dc>
  40265c:	6d                   	insl   (%dx),%es:(%rdi)
  40265d:	61                   	(bad)  
  40265e:	6b 6f 73 68          	imul   $0x68,0x73(%rdi),%ebp
  402662:	61                   	(bad)  
  402663:	72 6b                	jb     4026d0 <array.3415+0x250>
  402665:	2e 69 63 73 2e 63 73 	cs imul $0x2e73632e,0x73(%rbx),%esp
  40266c:	2e 
  40266d:	63 6d 75             	movsxd 0x75(%rbp),%ebp
  402670:	2e 65 64 75 00       	cs gs jne,pn 402675 <array.3415+0x1f5>
  402675:	77 68                	ja     4026df <array.3415+0x25f>
  402677:	61                   	(bad)  
  402678:	6c                   	insb   (%dx),%es:(%rdi)
  402679:	65 73 68             	gs jae 4026e4 <array.3415+0x264>
  40267c:	61                   	(bad)  
  40267d:	72 6b                	jb     4026ea <array.3415+0x26a>
  40267f:	2e 69 63 73 2e 63 73 	cs imul $0x2e73632e,0x73(%rbx),%esp
  402686:	2e 
  402687:	63 6d 75             	movsxd 0x75(%rbp),%ebp
  40268a:	2e 65 64 75 00       	cs gs jne,pn 40268f <array.3415+0x20f>
  40268f:	00 50 72             	add    %dl,0x72(%rax)
  402692:	6f                   	outsl  %ds:(%rsi),(%dx)
  402693:	67 72 61             	addr32 jb 4026f7 <array.3415+0x277>
  402696:	6d                   	insl   (%dx),%es:(%rdi)
  402697:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  40269b:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  4026a0:	74 20                	je     4026c2 <array.3415+0x242>
  4026a2:	61                   	(bad)  
  4026a3:	66 74 65             	data16 je 40270b <array.3415+0x28b>
  4026a6:	72 20                	jb     4026c8 <array.3415+0x248>
  4026a8:	25 64 20 73 65       	and    $0x65732064,%eax
  4026ad:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
  4026b0:	64 73 0a             	fs jae 4026bd <array.3415+0x23d>
  4026b3:	00 00                	add    %al,(%rax)
  4026b5:	00 00                	add    %al,(%rax)
  4026b7:	00 45 72             	add    %al,0x72(%rbp)
  4026ba:	72 6f                	jb     40272b <array.3415+0x2ab>
  4026bc:	72 3a                	jb     4026f8 <array.3415+0x278>
  4026be:	20 48 54             	and    %cl,0x54(%rax)
  4026c1:	54                   	push   %rsp
  4026c2:	50                   	push   %rax
  4026c3:	20 72 65             	and    %dh,0x65(%rdx)
  4026c6:	71 75                	jno    40273d <array.3415+0x2bd>
  4026c8:	65 73 74             	gs jae 40273f <array.3415+0x2bf>
  4026cb:	20 66 61             	and    %ah,0x61(%rsi)
  4026ce:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  4026d5:	74 
  4026d6:	68 20 65 72 72       	push   $0x72726520
  4026db:	6f                   	outsl  %ds:(%rsi),(%dx)
  4026dc:	72 20                	jb     4026fe <array.3415+0x27e>
  4026de:	25 64 3a 20 25       	and    $0x25203a64,%eax
  4026e3:	73 00                	jae    4026e5 <array.3415+0x265>
  4026e5:	00 00                	add    %al,(%rax)
  4026e7:	00 47 45             	add    %al,0x45(%rdi)
  4026ea:	54                   	push   %rsp
  4026eb:	20 2f                	and    %ch,(%rdi)
  4026ed:	25 73 2f 3f 75       	and    $0x753f2f73,%eax
  4026f2:	73 65                	jae    402759 <array.3415+0x2d9>
  4026f4:	72 69                	jb     40275f <array.3415+0x2df>
  4026f6:	64 3d 25 73 26 75    	fs cmp $0x75267325,%eax
  4026fc:	73 65                	jae    402763 <array.3415+0x2e3>
  4026fe:	72 70                	jb     402770 <array.3415+0x2f0>
  402700:	77 64                	ja     402766 <array.3415+0x2e6>
  402702:	3d 25 73 26 6c       	cmp    $0x6c267325,%eax
  402707:	61                   	(bad)  
  402708:	62                   	(bad)  
  402709:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  40270e:	65 73 75             	gs jae 402786 <array.3415+0x306>
  402711:	6c                   	insb   (%dx),%es:(%rdi)
  402712:	74 3d                	je     402751 <array.3415+0x2d1>
  402714:	25 73 26 73 75       	and    $0x75732673,%eax
  402719:	62                   	(bad)  
  40271a:	6d                   	insl   (%dx),%es:(%rdi)
  40271b:	69 74 3d 73 75 62 6d 	imul   $0x696d6275,0x73(%rbp,%rdi,1),%esi
  402722:	69 
  402723:	74 20                	je     402745 <array.3415+0x2c5>
  402725:	48 54                	rex.W push %rsp
  402727:	54                   	push   %rsp
  402728:	50                   	push   %rax
  402729:	2f                   	(bad)  
  40272a:	31 2e                	xor    %ebp,(%rsi)
  40272c:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a(%rip)        # 4a343c <__FRAME_END__+0xa06d0>
  402732:	00 00                	add    %al,(%rax)
  402734:	00 00                	add    %al,(%rax)
  402736:	00 00                	add    %al,(%rax)
  402738:	45 72 72             	rex.RB jb 4027ad <__GNU_EH_FRAME_HDR+0x5>
  40273b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40273c:	72 3a                	jb     402778 <array.3415+0x2f8>
  40273e:	20 55 6e             	and    %dl,0x6e(%rbp)
  402741:	61                   	(bad)  
  402742:	62                   	(bad)  
  402743:	6c                   	insb   (%dx),%es:(%rdi)
  402744:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  402749:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
  40274c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40274d:	65 63 74 20 74       	movsxd %gs:0x74(%rax,%riz,1),%esi
  402752:	6f                   	outsl  %ds:(%rsi),(%dx)
  402753:	20 73 65             	and    %dh,0x65(%rbx)
  402756:	72 76                	jb     4027ce <__GNU_EH_FRAME_HDR+0x26>
  402758:	65 72 20             	gs jb  40277b <array.3415+0x2fb>
  40275b:	25 73 00 00 00       	and    $0x73,%eax
  402760:	25 25 25 30 32       	and    $0x32302525,%eax
  402765:	58                   	pop    %rax
  402766:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 646547df <_end+0x640509cf>
  40276c:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d88cd <_end+0x7a0d4abd>
  402772:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  402778:	0d 0a 00 4f 4b       	or     $0x4b4f000a,%eax
  40277d:	00 31                	add    %dh,(%rcx)
  40277f:	32 37                	xor    (%rdi),%dh
  402781:	2e 30 2e             	cs xor %ch,(%rsi)
  402784:	30 2e                	xor    %ch,(%rsi)
  402786:	31 00                	xor    %eax,(%rax)
  402788:	0a 41 55             	or     0x55(%rcx),%al
  40278b:	54                   	push   %rsp
  40278c:	4f 52                	rex.WRXB push %r10
  40278e:	45 53                	rex.RB push %r11
  402790:	55                   	push   %rbp
  402791:	4c 54                	rex.WR push %rsp
  402793:	5f                   	pop    %rdi
  402794:	53                   	push   %rbx
  402795:	54                   	push   %rsp
  402796:	52                   	push   %rdx
  402797:	49                   	rex.WB
  402798:	4e                   	rex.WRX
  402799:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax
  40279f:	63 73 61             	movsxd 0x61(%rbx),%esi
  4027a2:	70 70                	jo     402814 <__GNU_EH_FRAME_HDR+0x6c>
	...

Disassembly of section .eh_frame_hdr:

00000000004027a8 <__GNU_EH_FRAME_HDR>:
  4027a8:	01 1b                	add    %ebx,(%rbx)
  4027aa:	03 3b                	add    (%rbx),%edi
  4027ac:	14 01                	adc    $0x1,%al
  4027ae:	00 00                	add    %al,(%rax)
  4027b0:	21 00                	and    %eax,(%rax)
  4027b2:	00 00                	add    %al,(%rax)
  4027b4:	f8                   	clc    
  4027b5:	e2 ff                	loop   4027b6 <__GNU_EH_FRAME_HDR+0xe>
  4027b7:	ff 70 01             	push   0x1(%rax)
  4027ba:	00 00                	add    %al,(%rax)
  4027bc:	98                   	cwtl   
  4027bd:	e4 ff                	in     $0xff,%al
  4027bf:	ff 30                	push   (%rax)
  4027c1:	01 00                	add    %eax,(%rax)
  4027c3:	00 c8                	add    %cl,%al
  4027c5:	e4 ff                	in     $0xff,%al
  4027c7:	ff 5c 01 00          	lcall  *0x0(%rcx,%rax,1)
  4027cb:	00 7f e5             	add    %bh,-0x1b(%rdi)
  4027ce:	ff                   	(bad)  
  4027cf:	ff 98 01 00 00 c5    	lcall  *-0x3affffff(%rax)
  4027d5:	e6 ff                	out    %al,$0xff
  4027d7:	ff                   	(bad)  
  4027d8:	b8 01 00 00 e3       	mov    $0xe3000001,%eax
  4027dd:	e6 ff                	out    %al,$0xff
  4027df:	ff d4                	call   *%rsp
  4027e1:	01 00                	add    %eax,(%rax)
  4027e3:	00 4b e7             	add    %cl,-0x19(%rbx)
  4027e6:	ff                   	(bad)  
  4027e7:	ff                   	(bad)  
  4027e8:	f8                   	clc    
  4027e9:	01 00                	add    %eax,(%rax)
  4027eb:	00 f4                	add    %dh,%ah
  4027ed:	e7 ff                	out    %eax,$0xff
  4027ef:	ff 14 02             	call   *(%rdx,%rax,1)
  4027f2:	00 00                	add    %al,(%rax)
  4027f4:	33 e8                	xor    %eax,%ebp
  4027f6:	ff                   	(bad)  
  4027f7:	ff 30                	push   (%rax)
  4027f9:	02 00                	add    (%rax),%al
  4027fb:	00 a6 e8 ff ff 4c    	add    %ah,0x4cffffe8(%rsi)
  402801:	02 00                	add    (%rax),%al
  402803:	00 34 e9             	add    %dh,(%rcx,%rbp,8)
  402806:	ff                   	(bad)  
  402807:	ff 68 02             	ljmp   *0x2(%rax)
  40280a:	00 00                	add    %al,(%rax)
  40280c:	78 ea                	js     4027f8 <__GNU_EH_FRAME_HDR+0x50>
  40280e:	ff                   	(bad)  
  40280f:	ff b0 02 00 00 b7    	push   -0x48fffffe(%rax)
  402815:	ea                   	(bad)  
  402816:	ff                   	(bad)  
  402817:	ff d0                	call   *%rax
  402819:	02 00                	add    (%rax),%al
  40281b:	00 0a                	add    %cl,(%rdx)
  40281d:	eb ff                	jmp    40281e <__GNU_EH_FRAME_HDR+0x76>
  40281f:	ff f0                	push   %rax
  402821:	02 00                	add    (%rax),%al
  402823:	00 60 eb             	add    %ah,-0x15(%rax)
  402826:	ff                   	(bad)  
  402827:	ff 04 03             	incl   (%rbx,%rax,1)
  40282a:	00 00                	add    %al,(%rax)
  40282c:	85 eb                	test   %ebp,%ebx
  40282e:	ff                   	(bad)  
  40282f:	ff 18                	lcall  *(%rax)
  402831:	03 00                	add    (%rax),%eax
  402833:	00 a2 eb ff ff 2c    	add    %ah,0x2cffffeb(%rdx)
  402839:	03 00                	add    (%rax),%eax
  40283b:	00 09                	add    %cl,(%rcx)
  40283d:	ec                   	in     (%dx),%al
  40283e:	ff                   	(bad)  
  40283f:	ff 58 03             	lcall  *0x3(%rax)
  402842:	00 00                	add    %al,(%rax)
  402844:	21 ec                	and    %ebp,%esp
  402846:	ff                   	(bad)  
  402847:	ff 70 03             	push   0x3(%rax)
  40284a:	00 00                	add    %al,(%rax)
  40284c:	23 ec                	and    %esp,%ebp
  40284e:	ff                   	(bad)  
  40284f:	ff 84 03 00 00 5e ec 	incl   -0x13a20000(%rbx,%rax,1)
  402856:	ff                   	(bad)  
  402857:	ff ac 03 00 00 9f ec 	ljmp   *-0x13610000(%rbx,%rax,1)
  40285e:	ff                   	(bad)  
  40285f:	ff c8                	dec    %eax
  402861:	03 00                	add    (%rax),%eax
  402863:	00 c1                	add    %al,%cl
  402865:	ec                   	in     (%dx),%al
  402866:	ff                   	(bad)  
  402867:	ff                   	(bad)  
  402868:	dc 03                	faddl  (%rbx)
  40286a:	00 00                	add    %al,(%rax)
  40286c:	00 ed                	add    %ch,%ch
  40286e:	ff                   	(bad)  
  40286f:	ff 00                	incl   (%rax)
  402871:	04 00                	add    $0x0,%al
  402873:	00 2e                	add    %ch,(%rsi)
  402875:	ee                   	out    %al,(%dx)
  402876:	ff                   	(bad)  
  402877:	ff 1c 04             	lcall  *(%rsp,%rax,1)
  40287a:	00 00                	add    %al,(%rax)
  40287c:	c7                   	(bad)  
  40287d:	ee                   	out    %al,(%dx)
  40287e:	ff                   	(bad)  
  40287f:	ff                   	(bad)  
  402880:	38 04 00             	cmp    %al,(%rax,%rax,1)
  402883:	00 f5                	add    %dh,%ch
  402885:	ee                   	out    %al,(%dx)
  402886:	ff                   	(bad)  
  402887:	ff 4c 04 00          	decl   0x0(%rsp,%rax,1)
  40288b:	00 b1 ef ff ff 8c    	add    %dh,-0x73000011(%rcx)
  402891:	04 00                	add    $0x0,%al
  402893:	00 d2                	add    %dl,%dl
  402895:	f7 ff                	idiv   %edi
  402897:	ff                   	(bad)  
  402898:	f8                   	clc    
  402899:	04 00                	add    $0x0,%al
  40289b:	00 fb                	add    %bh,%bl
  40289d:	f7 ff                	idiv   %edi
  40289f:	ff 14 05 00 00 e7 f9 	call   *-0x6190000(,%rax,1)
  4028a6:	ff                   	(bad)  
  4028a7:	ff 40 05             	incl   0x5(%rax)
  4028aa:	00 00                	add    %al,(%rax)
  4028ac:	58                   	pop    %rax
  4028ad:	fa                   	cli    
  4028ae:	ff                   	(bad)  
  4028af:	ff 68 05             	ljmp   *0x5(%rax)
  4028b2:	00 00                	add    %al,(%rax)
  4028b4:	c8 fa ff ff          	enter  $0xfffa,$0xff
  4028b8:	b0 05                	mov    $0x5,%al
	...

Disassembly of section .eh_frame:

00000000004028c0 <__FRAME_END__-0x4ac>:
  4028c0:	14 00                	adc    $0x0,%al
  4028c2:	00 00                	add    %al,(%rax)
  4028c4:	00 00                	add    %al,(%rax)
  4028c6:	00 00                	add    %al,(%rax)
  4028c8:	01 7a 52             	add    %edi,0x52(%rdx)
  4028cb:	00 01                	add    %al,(%rcx)
  4028cd:	78 10                	js     4028df <__GNU_EH_FRAME_HDR+0x137>
  4028cf:	01 1b                	add    %ebx,(%rbx)
  4028d1:	0c 07                	or     $0x7,%al
  4028d3:	08 90 01 07 10 10    	or     %dl,0x10100701(%rax)
  4028d9:	00 00                	add    %al,(%rax)
  4028db:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4028de:	00 00                	add    %al,(%rax)
  4028e0:	60                   	(bad)  
  4028e1:	e3 ff                	jrcxz  4028e2 <__GNU_EH_FRAME_HDR+0x13a>
  4028e3:	ff 2b                	ljmp   *(%rbx)
  4028e5:	00 00                	add    %al,(%rax)
  4028e7:	00 00                	add    %al,(%rax)
  4028e9:	00 00                	add    %al,(%rax)
  4028eb:	00 14 00             	add    %dl,(%rax,%rax,1)
  4028ee:	00 00                	add    %al,(%rax)
  4028f0:	00 00                	add    %al,(%rax)
  4028f2:	00 00                	add    %al,(%rax)
  4028f4:	01 7a 52             	add    %edi,0x52(%rdx)
  4028f7:	00 01                	add    %al,(%rcx)
  4028f9:	78 10                	js     40290b <__GNU_EH_FRAME_HDR+0x163>
  4028fb:	01 1b                	add    %ebx,(%rbx)
  4028fd:	0c 07                	or     $0x7,%al
  4028ff:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  402905:	00 00                	add    %al,(%rax)
  402907:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40290a:	00 00                	add    %al,(%rax)
  40290c:	64 e3 ff             	fs jrcxz 40290e <__GNU_EH_FRAME_HDR+0x166>
  40290f:	ff 02                	incl   (%rdx)
  402911:	00 00                	add    %al,(%rax)
  402913:	00 00                	add    %al,(%rax)
  402915:	00 00                	add    %al,(%rax)
  402917:	00 24 00             	add    %ah,(%rax,%rax,1)
  40291a:	00 00                	add    %al,(%rax)
  40291c:	30 00                	xor    %al,(%rax)
  40291e:	00 00                	add    %al,(%rax)
  402920:	80 e1 ff             	and    $0xff,%cl
  402923:	ff a0 01 00 00 00    	jmp    *0x1(%rax)
  402929:	0e                   	(bad)  
  40292a:	10 46 0e             	adc    %al,0xe(%rsi)
  40292d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  402930:	0b 77 08             	or     0x8(%rdi),%esi
  402933:	80 00 3f             	addb   $0x3f,(%rax)
  402936:	1a 3b                	sbb    (%rbx),%bh
  402938:	2a 33                	sub    (%rbx),%dh
  40293a:	24 22                	and    $0x22,%al
  40293c:	00 00                	add    %al,(%rax)
  40293e:	00 00                	add    %al,(%rax)
  402940:	1c 00                	sbb    $0x0,%al
  402942:	00 00                	add    %al,(%rax)
  402944:	58                   	pop    %rax
  402945:	00 00                	add    %al,(%rax)
  402947:	00 df                	add    %bl,%bh
  402949:	e3 ff                	jrcxz  40294a <__GNU_EH_FRAME_HDR+0x1a2>
  40294b:	ff 46 01             	incl   0x1(%rsi)
  40294e:	00 00                	add    %al,(%rax)
  402950:	00 41 0e             	add    %al,0xe(%rcx)
  402953:	10 83 02 02 f0 0a    	adc    %al,0xaf00202(%rbx)
  402959:	0e                   	(bad)  
  40295a:	08 41 0b             	or     %al,0xb(%rcx)
  40295d:	00 00                	add    %al,(%rax)
  40295f:	00 18                	add    %bl,(%rax)
  402961:	00 00                	add    %al,(%rax)
  402963:	00 78 00             	add    %bh,0x0(%rax)
  402966:	00 00                	add    %al,(%rax)
  402968:	05 e5 ff ff 1e       	add    $0x1effffe5,%eax
  40296d:	00 00                	add    %al,(%rax)
  40296f:	00 00                	add    %al,(%rax)
  402971:	44 0e                	rex.R (bad) 
  402973:	10 52 0a             	adc    %dl,0xa(%rdx)
  402976:	0e                   	(bad)  
  402977:	08 41 0b             	or     %al,0xb(%rcx)
  40297a:	00 00                	add    %al,(%rax)
  40297c:	20 00                	and    %al,(%rax)
  40297e:	00 00                	add    %al,(%rax)
  402980:	94                   	xchg   %eax,%esp
  402981:	00 00                	add    %al,(%rax)
  402983:	00 07                	add    %al,(%rdi)
  402985:	e5 ff                	in     $0xff,%eax
  402987:	ff 68 00             	ljmp   *0x0(%rax)
  40298a:	00 00                	add    %al,(%rax)
  40298c:	00 41 0e             	add    %al,0xe(%rcx)
  40298f:	10 83 02 44 0e 30    	adc    %al,0x300e4402(%rbx)
  402995:	02 5c 0a 0e          	add    0xe(%rdx,%rcx,1),%bl
  402999:	10 41 0e             	adc    %al,0xe(%rcx)
  40299c:	08 41 0b             	or     %al,0xb(%rcx)
  40299f:	00 18                	add    %bl,(%rax)
  4029a1:	00 00                	add    %al,(%rax)
  4029a3:	00 b8 00 00 00 4b    	add    %bh,0x4b000000(%rax)
  4029a9:	e5 ff                	in     $0xff,%eax
  4029ab:	ff a9 00 00 00 00    	ljmp   *0x0(%rcx)
  4029b1:	44 0e                	rex.R (bad) 
  4029b3:	20 02                	and    %al,(%rdx)
  4029b5:	9f                   	lahf   
  4029b6:	0a 0e                	or     (%rsi),%cl
  4029b8:	08 41 0b             	or     %al,0xb(%rcx)
  4029bb:	00 18                	add    %bl,(%rax)
  4029bd:	00 00                	add    %al,(%rax)
  4029bf:	00 d4                	add    %dl,%ah
  4029c1:	00 00                	add    %al,(%rax)
  4029c3:	00 d8                	add    %bl,%al
  4029c5:	e5 ff                	in     $0xff,%eax
  4029c7:	ff                   	(bad)  
  4029c8:	3f                   	(bad)  
  4029c9:	00 00                	add    %al,(%rax)
  4029cb:	00 00                	add    %al,(%rax)
  4029cd:	44 0e                	rex.R (bad) 
  4029cf:	10 60 0a             	adc    %ah,0xa(%rax)
  4029d2:	0e                   	(bad)  
  4029d3:	08 41 0b             	or     %al,0xb(%rcx)
  4029d6:	00 00                	add    %al,(%rax)
  4029d8:	18 00                	sbb    %al,(%rax)
  4029da:	00 00                	add    %al,(%rax)
  4029dc:	f0 00 00             	lock add %al,(%rax)
  4029df:	00 fb                	add    %bh,%bl
  4029e1:	e5 ff                	in     $0xff,%eax
  4029e3:	ff 73 00             	push   0x0(%rbx)
  4029e6:	00 00                	add    %al,(%rax)
  4029e8:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
  4029ec:	02 69 0a             	add    0xa(%rcx),%ch
  4029ef:	0e                   	(bad)  
  4029f0:	08 41 0b             	or     %al,0xb(%rcx)
  4029f3:	00 18                	add    %bl,(%rax)
  4029f5:	00 00                	add    %al,(%rax)
  4029f7:	00 0c 01             	add    %cl,(%rcx,%rax,1)
  4029fa:	00 00                	add    %al,(%rax)
  4029fc:	52                   	push   %rdx
  4029fd:	e6 ff                	out    %al,$0xff
  4029ff:	ff 8e 00 00 00 00    	decl   0x0(%rsi)
  402a05:	44 0e                	rex.R (bad) 
  402a07:	20 02                	and    %al,(%rdx)
  402a09:	7d 0a                	jge    402a15 <__GNU_EH_FRAME_HDR+0x26d>
  402a0b:	0e                   	(bad)  
  402a0c:	08 41 0b             	or     %al,0xb(%rcx)
  402a0f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  402a13:	00 28                	add    %ch,(%rax)
  402a15:	01 00                	add    %eax,(%rax)
  402a17:	00 c4                	add    %al,%ah
  402a19:	e6 ff                	out    %al,$0xff
  402a1b:	ff 44 01 00          	incl   0x0(%rcx,%rax,1)
  402a1f:	00 00                	add    %al,(%rax)
  402a21:	42 0e                	rex.X (bad) 
  402a23:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  402a29:	8d 03                	lea    (%rbx),%eax
  402a2b:	42 0e                	rex.X (bad) 
  402a2d:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  402a34:	05 41 0e 30 83       	add    $0x83300e41,%eax
  402a39:	06                   	(bad)  
  402a3a:	44 0e                	rex.R (bad) 
  402a3c:	90                   	nop
  402a3d:	01 03                	add    %eax,(%rbx)
  402a3f:	2a 01                	sub    (%rcx),%al
  402a41:	0a 0e                	or     (%rsi),%cl
  402a43:	30 41 0e             	xor    %al,0xe(%rcx)
  402a46:	28 41 0e             	sub    %al,0xe(%rcx)
  402a49:	20 42 0e             	and    %al,0xe(%rdx)
  402a4c:	18 42 0e             	sbb    %al,0xe(%rdx)
  402a4f:	10 42 0e             	adc    %al,0xe(%rdx)
  402a52:	08 41 0b             	or     %al,0xb(%rcx)
  402a55:	00 00                	add    %al,(%rax)
  402a57:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402a5a:	00 00                	add    %al,(%rax)
  402a5c:	70 01                	jo     402a5f <__GNU_EH_FRAME_HDR+0x2b7>
  402a5e:	00 00                	add    %al,(%rax)
  402a60:	c0 e7 ff             	shl    $0xff,%bh
  402a63:	ff                   	(bad)  
  402a64:	3f                   	(bad)  
  402a65:	00 00                	add    %al,(%rax)
  402a67:	00 00                	add    %al,(%rax)
  402a69:	49 0e                	rex.WB (bad) 
  402a6b:	10 53 0a             	adc    %dl,0xa(%rbx)
  402a6e:	0e                   	(bad)  
  402a6f:	08 41 0b             	or     %al,0xb(%rcx)
  402a72:	5c                   	pop    %rsp
  402a73:	0e                   	(bad)  
  402a74:	08 00                	or     %al,(%rax)
  402a76:	00 00                	add    %al,(%rax)
  402a78:	1c 00                	sbb    $0x0,%al
  402a7a:	00 00                	add    %al,(%rax)
  402a7c:	90                   	nop
  402a7d:	01 00                	add    %eax,(%rax)
  402a7f:	00 df                	add    %bl,%bh
  402a81:	e7 ff                	out    %eax,$0xff
  402a83:	ff 53 00             	call   *0x0(%rbx)
  402a86:	00 00                	add    %al,(%rax)
  402a88:	00 41 0e             	add    %al,0xe(%rcx)
  402a8b:	10 83 02 02 4a 0a    	adc    %al,0xa4a0202(%rbx)
  402a91:	0e                   	(bad)  
  402a92:	08 41 0b             	or     %al,0xb(%rcx)
  402a95:	00 00                	add    %al,(%rax)
  402a97:	00 10                	add    %dl,(%rax)
  402a99:	00 00                	add    %al,(%rax)
  402a9b:	00 b0 01 00 00 12    	add    %dh,0x12000001(%rax)
  402aa1:	e8 ff ff 56 00       	call   972aa5 <_end+0x36ec95>
  402aa6:	00 00                	add    %al,(%rax)
  402aa8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402aac:	10 00                	adc    %al,(%rax)
  402aae:	00 00                	add    %al,(%rax)
  402ab0:	c4 01 00 00          	(bad)
  402ab4:	54                   	push   %rsp
  402ab5:	e8 ff ff 25 00       	call   662ab9 <_end+0x5eca9>
  402aba:	00 00                	add    %al,(%rax)
  402abc:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402ac0:	10 00                	adc    %al,(%rax)
  402ac2:	00 00                	add    %al,(%rax)
  402ac4:	d8 01                	fadds  (%rcx)
  402ac6:	00 00                	add    %al,(%rax)
  402ac8:	65 e8 ff ff 1d 00    	gs call 5e2acd <__FRAME_END__+0x1dfd61>
  402ace:	00 00                	add    %al,(%rax)
  402ad0:	00 00                	add    %al,(%rax)
  402ad2:	00 00                	add    %al,(%rax)
  402ad4:	28 00                	sub    %al,(%rax)
  402ad6:	00 00                	add    %al,(%rax)
  402ad8:	ec                   	in     (%dx),%al
  402ad9:	01 00                	add    %eax,(%rax)
  402adb:	00 6e e8             	add    %ch,-0x18(%rsi)
  402ade:	ff                   	(bad)  
  402adf:	ff 67 00             	jmp    *0x0(%rdi)
  402ae2:	00 00                	add    %al,(%rax)
  402ae4:	00 42 0e             	add    %al,0xe(%rdx)
  402ae7:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  402aee:	03 41 0e             	add    0xe(%rcx),%eax
  402af1:	20 83 04 63 0a 0e    	and    %al,0xe0a6304(%rbx)
  402af7:	18 41 0e             	sbb    %al,0xe(%rcx)
  402afa:	10 42 0e             	adc    %al,0xe(%rdx)
  402afd:	08 41 0b             	or     %al,0xb(%rcx)
  402b00:	14 00                	adc    $0x0,%al
  402b02:	00 00                	add    %al,(%rax)
  402b04:	18 02                	sbb    %al,(%rdx)
  402b06:	00 00                	add    %al,(%rax)
  402b08:	a9 e8 ff ff 18       	test   $0x18ffffe8,%eax
  402b0d:	00 00                	add    %al,(%rax)
  402b0f:	00 00                	add    %al,(%rax)
  402b11:	44 0e                	rex.R (bad) 
  402b13:	10 53 0e             	adc    %dl,0xe(%rbx)
  402b16:	08 00                	or     %al,(%rax)
  402b18:	10 00                	adc    %al,(%rax)
  402b1a:	00 00                	add    %al,(%rax)
  402b1c:	30 02                	xor    %al,(%rdx)
  402b1e:	00 00                	add    %al,(%rax)
  402b20:	a9 e8 ff ff 02       	test   $0x2ffffe8,%eax
  402b25:	00 00                	add    %al,(%rax)
  402b27:	00 00                	add    %al,(%rax)
  402b29:	00 00                	add    %al,(%rax)
  402b2b:	00 24 00             	add    %ah,(%rax,%rax,1)
  402b2e:	00 00                	add    %al,(%rax)
  402b30:	44 02 00             	add    (%rax),%r8b
  402b33:	00 97 e8 ff ff 3b    	add    %dl,0x3bffffe8(%rdi)
  402b39:	00 00                	add    %al,(%rax)
  402b3b:	00 00                	add    %al,(%rax)
  402b3d:	41 0e                	rex.B (bad) 
  402b3f:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402b45:	83 03 44             	addl   $0x44,(%rbx)
  402b48:	0e                   	(bad)  
  402b49:	20 72 0e             	and    %dh,0xe(%rdx)
  402b4c:	18 41 0e             	sbb    %al,0xe(%rcx)
  402b4f:	10 41 0e             	adc    %al,0xe(%rcx)
  402b52:	08 00                	or     %al,(%rax)
  402b54:	18 00                	sbb    %al,(%rax)
  402b56:	00 00                	add    %al,(%rax)
  402b58:	6c                   	insb   (%dx),%es:(%rdi)
  402b59:	02 00                	add    (%rax),%al
  402b5b:	00 aa e8 ff ff 41    	add    %ch,0x41ffffe8(%rdx)
  402b61:	00 00                	add    %al,(%rax)
  402b63:	00 00                	add    %al,(%rax)
  402b65:	41 0e                	rex.B (bad) 
  402b67:	10 83 02 7f 0e 08    	adc    %al,0x80e7f02(%rbx)
  402b6d:	00 00                	add    %al,(%rax)
  402b6f:	00 10                	add    %dl,(%rax)
  402b71:	00 00                	add    %al,(%rax)
  402b73:	00 88 02 00 00 cf    	add    %cl,-0x30fffffe(%rax)
  402b79:	e8 ff ff 22 00       	call   632b7d <_end+0x2ed6d>
  402b7e:	00 00                	add    %al,(%rax)
  402b80:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402b84:	20 00                	and    %al,(%rax)
  402b86:	00 00                	add    %al,(%rax)
  402b88:	9c                   	pushf  
  402b89:	02 00                	add    (%rax),%al
  402b8b:	00 dd                	add    %bl,%ch
  402b8d:	e8 ff ff 3f 00       	call   802b91 <_end+0x1fed81>
  402b92:	00 00                	add    %al,(%rax)
  402b94:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402b98:	4c 0e                	rex.WR (bad) 
  402b9a:	18 45 0e             	sbb    %al,0xe(%rbp)
  402b9d:	20 5b 0e             	and    %bl,0xe(%rbx)
  402ba0:	10 49 0a             	adc    %cl,0xa(%rcx)
  402ba3:	0e                   	(bad)  
  402ba4:	08 41 0b             	or     %al,0xb(%rcx)
  402ba7:	00 18                	add    %bl,(%rax)
  402ba9:	00 00                	add    %al,(%rax)
  402bab:	00 c0                	add    %al,%al
  402bad:	02 00                	add    (%rax),%al
  402baf:	00 f8                	add    %bh,%al
  402bb1:	e8 ff ff 2e 01       	call   16f2bb5 <_end+0x10eeda5>
  402bb6:	00 00                	add    %al,(%rax)
  402bb8:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402bbc:	02 71 0a             	add    0xa(%rcx),%dh
  402bbf:	0e                   	(bad)  
  402bc0:	08 41 0b             	or     %al,0xb(%rcx)
  402bc3:	00 18                	add    %bl,(%rax)
  402bc5:	00 00                	add    %al,(%rax)
  402bc7:	00 dc                	add    %bl,%ah
  402bc9:	02 00                	add    (%rax),%al
  402bcb:	00 0a                	add    %cl,(%rdx)
  402bcd:	ea                   	(bad)  
  402bce:	ff                   	(bad)  
  402bcf:	ff 99 00 00 00 00    	lcall  *0x0(%rcx)
  402bd5:	44 0e                	rex.R (bad) 
  402bd7:	80 01 6d             	addb   $0x6d,(%rcx)
  402bda:	0a 0e                	or     (%rsi),%cl
  402bdc:	08 41 0b             	or     %al,0xb(%rcx)
  402bdf:	00 10                	add    %dl,(%rax)
  402be1:	00 00                	add    %al,(%rax)
  402be3:	00 f8                	add    %bh,%al
  402be5:	02 00                	add    (%rax),%al
  402be7:	00 87 ea ff ff 2e    	add    %al,0x2effffea(%rdi)
  402bed:	00 00                	add    %al,(%rax)
  402bef:	00 00                	add    %al,(%rax)
  402bf1:	44 0e                	rex.R (bad) 
  402bf3:	10 3c 00             	adc    %bh,(%rax,%rax,1)
  402bf6:	00 00                	add    %al,(%rax)
  402bf8:	0c 03                	or     $0x3,%al
  402bfa:	00 00                	add    %al,(%rax)
  402bfc:	a1 ea ff ff bc 00 00 	movabs 0xbcffffea,%eax
  402c03:	00 00 
  402c05:	42 0e                	rex.X (bad) 
  402c07:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  402c0d:	8d 03                	lea    (%rbx),%eax
  402c0f:	42 0e                	rex.X (bad) 
  402c11:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  402c18:	05 41 0e 30 83       	add    $0x83300e41,%eax
  402c1d:	06                   	(bad)  
  402c1e:	02 84 0a 0e 28 41 0e 	add    0xe41280e(%rdx,%rcx,1),%al
  402c25:	20 42 0e             	and    %al,0xe(%rdx)
  402c28:	18 42 0e             	sbb    %al,0xe(%rdx)
  402c2b:	10 42 0e             	adc    %al,0xe(%rdx)
  402c2e:	08 41 0b             	or     %al,0xb(%rcx)
  402c31:	00 00                	add    %al,(%rax)
  402c33:	00 68 00             	add    %ch,0x0(%rax)
  402c36:	00 00                	add    %al,(%rax)
  402c38:	4c 03 00             	add    (%rax),%r8
  402c3b:	00 1d eb ff ff 21    	add    %bl,0x21ffffeb(%rip)        # 22402c2c <_end+0x21dfee1c>
  402c41:	08 00                	or     %al,(%rax)
  402c43:	00 00                	add    %al,(%rax)
  402c45:	42 0e                	rex.X (bad) 
  402c47:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402c4d:	8e 03                	mov    (%rbx),%es
  402c4f:	42 0e                	rex.X (bad) 
  402c51:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402c57:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86703a9e <_end+0xffffffff860ffc8e>
  402c5d:	06                   	(bad)  
  402c5e:	41 0e                	rex.B (bad) 
  402c60:	38 83 07 47 0e a0    	cmp    %al,-0x5ff1b8f9(%rbx)
  402c66:	c1 02 03             	roll   $0x3,(%rdx)
  402c69:	7f 06                	jg     402c71 <__GNU_EH_FRAME_HDR+0x4c9>
  402c6b:	0a 0e                	or     (%rsi),%cl
  402c6d:	38 41 0e             	cmp    %al,0xe(%rcx)
  402c70:	30 41 0e             	xor    %al,0xe(%rcx)
  402c73:	28 42 0e             	sub    %al,0xe(%rdx)
  402c76:	20 42 0e             	and    %al,0xe(%rdx)
  402c79:	18 42 0e             	sbb    %al,0xe(%rdx)
  402c7c:	10 42 0e             	adc    %al,0xe(%rdx)
  402c7f:	08 41 0b             	or     %al,0xb(%rcx)
  402c82:	03 0c 01             	add    (%rcx,%rax,1),%ecx
  402c85:	0e                   	(bad)  
  402c86:	a8 c1                	test   $0xc1,%al
  402c88:	02 49 0e             	add    0xe(%rcx),%cl
  402c8b:	b0 c1                	mov    $0xc1,%al
  402c8d:	02 44 0e b8          	add    -0x48(%rsi,%rcx,1),%al
  402c91:	c1 02 44             	roll   $0x44,(%rdx)
  402c94:	0e                   	(bad)  
  402c95:	c0 c1 02             	rol    $0x2,%cl
  402c98:	02 45 0e             	add    0xe(%rbp),%al
  402c9b:	a0 c1 02 00 00 18 00 	movabs 0x18000002c1,%al
  402ca2:	00 00 
  402ca4:	b8 03 00 00 d2       	mov    $0xd2000003,%eax
  402ca9:	f2 ff                	repnz (bad) 
  402cab:	ff 29                	ljmp   *(%rcx)
  402cad:	00 00                	add    %al,(%rax)
  402caf:	00 00                	add    %al,(%rax)
  402cb1:	45 0e                	rex.RB (bad) 
  402cb3:	10 83 02 61 0e 08    	adc    %al,0x80e6102(%rbx)
  402cb9:	41 c3                	rex.B ret 
  402cbb:	00 28                	add    %ch,(%rax)
  402cbd:	00 00                	add    %al,(%rax)
  402cbf:	00 d4                	add    %dl,%ah
  402cc1:	03 00                	add    (%rax),%eax
  402cc3:	00 df                	add    %bl,%bh
  402cc5:	f2 ff                	repnz (bad) 
  402cc7:	ff                   	(bad)  
  402cc8:	ec                   	in     (%dx),%al
  402cc9:	01 00                	add    %eax,(%rax)
  402ccb:	00 00                	add    %al,(%rax)
  402ccd:	41 0e                	rex.B (bad) 
  402ccf:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  402cd5:	83 03 44             	addl   $0x44,(%rbx)
  402cd8:	0e                   	(bad)  
  402cd9:	40 02 f5             	add    %bpl,%sil
  402cdc:	0a 0e                	or     (%rsi),%cl
  402cde:	18 41 0e             	sbb    %al,0xe(%rcx)
  402ce1:	10 41 0e             	adc    %al,0xe(%rcx)
  402ce4:	08 41 0b             	or     %al,0xb(%rcx)
  402ce7:	00 24 00             	add    %ah,(%rax,%rax,1)
  402cea:	00 00                	add    %al,(%rax)
  402cec:	00 04 00             	add    %al,(%rax,%rax,1)
  402cef:	00 9f f4 ff ff 6a    	add    %bl,0x6afffff4(%rdi)
  402cf5:	00 00                	add    %al,(%rax)
  402cf7:	00 00                	add    %al,(%rax)
  402cf9:	41 0e                	rex.B (bad) 
  402cfb:	10 83 02 5d 0a 0e    	adc    %al,0xe0a5d02(%rbx)
  402d01:	08 41 0b             	or     %al,0xb(%rcx)
  402d04:	66 0e                	data16 (bad) 
  402d06:	18 41 0e             	sbb    %al,0xe(%rcx)
  402d09:	20 62 0e             	and    %ah,0xe(%rdx)
  402d0c:	10 00                	adc    %al,(%rax)
  402d0e:	00 00                	add    %al,(%rax)
  402d10:	44 00 00             	add    %r8b,(%rax)
  402d13:	00 28                	add    %ch,(%rax)
  402d15:	04 00                	add    $0x0,%al
  402d17:	00 e8                	add    %ch,%al
  402d19:	f4                   	hlt    
  402d1a:	ff                   	(bad)  
  402d1b:	ff 65 00             	jmp    *0x0(%rbp)
  402d1e:	00 00                	add    %al,(%rax)
  402d20:	00 42 0e             	add    %al,0xe(%rdx)
  402d23:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  402d29:	8e 03                	mov    (%rbx),%es
  402d2b:	45 0e                	rex.RB (bad) 
  402d2d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  402d33:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86703b81 <_end+0xffffffff860ffd71>
  402d39:	06                   	(bad)  
  402d3a:	48 0e                	rex.W (bad) 
  402d3c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  402d42:	72 0e                	jb     402d52 <__GNU_EH_FRAME_HDR+0x5aa>
  402d44:	38 41 0e             	cmp    %al,0xe(%rcx)
  402d47:	30 41 0e             	xor    %al,0xe(%rcx)
  402d4a:	28 42 0e             	sub    %al,0xe(%rdx)
  402d4d:	20 42 0e             	and    %al,0xe(%rdx)
  402d50:	18 42 0e             	sbb    %al,0xe(%rdx)
  402d53:	10 42 0e             	adc    %al,0xe(%rdx)
  402d56:	08 00                	or     %al,(%rax)
  402d58:	10 00                	adc    %al,(%rax)
  402d5a:	00 00                	add    %al,(%rax)
  402d5c:	70 04                	jo     402d62 <__GNU_EH_FRAME_HDR+0x5ba>
  402d5e:	00 00                	add    %al,(%rax)
  402d60:	10 f5                	adc    %dh,%ch
  402d62:	ff                   	(bad)  
  402d63:	ff 02                	incl   (%rdx)
  402d65:	00 00                	add    %al,(%rax)
  402d67:	00 00                	add    %al,(%rax)
  402d69:	00 00                	add    %al,(%rax)
	...

0000000000402d6c <__FRAME_END__>:
  402d6c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000602e10 <__frame_dummy_init_array_entry>:
  602e10:	20 0d 40 00 00 00    	and    %cl,0x40(%rip)        # 602e56 <_DYNAMIC+0x36>
	...

Disassembly of section .fini_array:

0000000000602e18 <__do_global_dtors_aux_fini_array_entry>:
  602e18:	f0 0c 40             	lock or $0x40,%al
  602e1b:	00 00                	add    %al,(%rax)
  602e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000602e20 <_DYNAMIC>:
  602e20:	01 00                	add    %eax,(%rax)
  602e22:	00 00                	add    %al,(%rax)
  602e24:	00 00                	add    %al,(%rax)
  602e26:	00 00                	add    %al,(%rax)
  602e28:	01 00                	add    %eax,(%rax)
  602e2a:	00 00                	add    %al,(%rax)
  602e2c:	00 00                	add    %al,(%rax)
  602e2e:	00 00                	add    %al,(%rax)
  602e30:	0c 00                	or     $0x0,%al
  602e32:	00 00                	add    %al,(%rax)
  602e34:	00 00                	add    %al,(%rax)
  602e36:	00 00                	add    %al,(%rax)
  602e38:	80 0a 40             	orb    $0x40,(%rdx)
  602e3b:	00 00                	add    %al,(%rax)
  602e3d:	00 00                	add    %al,(%rax)
  602e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 602e45 <_DYNAMIC+0x25>
  602e45:	00 00                	add    %al,(%rax)
  602e47:	00 74 22 40          	add    %dh,0x40(%rdx,%riz,1)
  602e4b:	00 00                	add    %al,(%rax)
  602e4d:	00 00                	add    %al,(%rax)
  602e4f:	00 19                	add    %bl,(%rcx)
  602e51:	00 00                	add    %al,(%rax)
  602e53:	00 00                	add    %al,(%rax)
  602e55:	00 00                	add    %al,(%rax)
  602e57:	00 10                	add    %dl,(%rax)
  602e59:	2e 60                	cs (bad) 
  602e5b:	00 00                	add    %al,(%rax)
  602e5d:	00 00                	add    %al,(%rax)
  602e5f:	00 1b                	add    %bl,(%rbx)
  602e61:	00 00                	add    %al,(%rax)
  602e63:	00 00                	add    %al,(%rax)
  602e65:	00 00                	add    %al,(%rax)
  602e67:	00 08                	add    %cl,(%rax)
  602e69:	00 00                	add    %al,(%rax)
  602e6b:	00 00                	add    %al,(%rax)
  602e6d:	00 00                	add    %al,(%rax)
  602e6f:	00 1a                	add    %bl,(%rdx)
  602e71:	00 00                	add    %al,(%rax)
  602e73:	00 00                	add    %al,(%rax)
  602e75:	00 00                	add    %al,(%rax)
  602e77:	00 18                	add    %bl,(%rax)
  602e79:	2e 60                	cs (bad) 
  602e7b:	00 00                	add    %al,(%rax)
  602e7d:	00 00                	add    %al,(%rax)
  602e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  602e82:	00 00                	add    %al,(%rax)
  602e84:	00 00                	add    %al,(%rax)
  602e86:	00 00                	add    %al,(%rax)
  602e88:	08 00                	or     %al,(%rax)
  602e8a:	00 00                	add    %al,(%rax)
  602e8c:	00 00                	add    %al,(%rax)
  602e8e:	00 00                	add    %al,(%rax)
  602e90:	f5                   	cmc    
  602e91:	fe                   	(bad)  
  602e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  602e95:	00 00                	add    %al,(%rax)
  602e97:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  602e9d:	00 00                	add    %al,(%rax)
  602e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 602ea5 <_DYNAMIC+0x85>
  602ea5:	00 00                	add    %al,(%rax)
  602ea7:	00 b0 05 40 00 00    	add    %dh,0x4005(%rax)
  602ead:	00 00                	add    %al,(%rax)
  602eaf:	00 06                	add    %al,(%rsi)
  602eb1:	00 00                	add    %al,(%rax)
  602eb3:	00 00                	add    %al,(%rax)
  602eb5:	00 00                	add    %al,(%rax)
  602eb7:	00 c8                	add    %cl,%al
  602eb9:	02 40 00             	add    0x0(%rax),%al
  602ebc:	00 00                	add    %al,(%rax)
  602ebe:	00 00                	add    %al,(%rax)
  602ec0:	0a 00                	or     (%rax),%al
  602ec2:	00 00                	add    %al,(%rax)
  602ec4:	00 00                	add    %al,(%rax)
  602ec6:	00 00                	add    %al,(%rax)
  602ec8:	60                   	(bad)  
  602ec9:	01 00                	add    %eax,(%rax)
  602ecb:	00 00                	add    %al,(%rax)
  602ecd:	00 00                	add    %al,(%rax)
  602ecf:	00 0b                	add    %cl,(%rbx)
  602ed1:	00 00                	add    %al,(%rax)
  602ed3:	00 00                	add    %al,(%rax)
  602ed5:	00 00                	add    %al,(%rax)
  602ed7:	00 18                	add    %bl,(%rax)
  602ed9:	00 00                	add    %al,(%rax)
  602edb:	00 00                	add    %al,(%rax)
  602edd:	00 00                	add    %al,(%rax)
  602edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 602ee5 <_DYNAMIC+0xc5>
	...
  602eed:	00 00                	add    %al,(%rax)
  602eef:	00 03                	add    %al,(%rbx)
	...
  602ef9:	30 60 00             	xor    %ah,0x0(%rax)
  602efc:	00 00                	add    %al,(%rax)
  602efe:	00 00                	add    %al,(%rax)
  602f00:	02 00                	add    (%rax),%al
  602f02:	00 00                	add    %al,(%rax)
  602f04:	00 00                	add    %al,(%rax)
  602f06:	00 00                	add    %al,(%rax)
  602f08:	58                   	pop    %rax
  602f09:	02 00                	add    (%rax),%al
  602f0b:	00 00                	add    %al,(%rax)
  602f0d:	00 00                	add    %al,(%rax)
  602f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  602f12:	00 00                	add    %al,(%rax)
  602f14:	00 00                	add    %al,(%rax)
  602f16:	00 00                	add    %al,(%rax)
  602f18:	07                   	(bad)  
  602f19:	00 00                	add    %al,(%rax)
  602f1b:	00 00                	add    %al,(%rax)
  602f1d:	00 00                	add    %al,(%rax)
  602f1f:	00 17                	add    %dl,(%rdi)
  602f21:	00 00                	add    %al,(%rax)
  602f23:	00 00                	add    %al,(%rax)
  602f25:	00 00                	add    %al,(%rax)
  602f27:	00 28                	add    %ch,(%rax)
  602f29:	08 40 00             	or     %al,0x0(%rax)
  602f2c:	00 00                	add    %al,(%rax)
  602f2e:	00 00                	add    %al,(%rax)
  602f30:	07                   	(bad)  
  602f31:	00 00                	add    %al,(%rax)
  602f33:	00 00                	add    %al,(%rax)
  602f35:	00 00                	add    %al,(%rax)
  602f37:	00 b0 07 40 00 00    	add    %dh,0x4007(%rax)
  602f3d:	00 00                	add    %al,(%rax)
  602f3f:	00 08                	add    %cl,(%rax)
  602f41:	00 00                	add    %al,(%rax)
  602f43:	00 00                	add    %al,(%rax)
  602f45:	00 00                	add    %al,(%rax)
  602f47:	00 78 00             	add    %bh,0x0(%rax)
  602f4a:	00 00                	add    %al,(%rax)
  602f4c:	00 00                	add    %al,(%rax)
  602f4e:	00 00                	add    %al,(%rax)
  602f50:	09 00                	or     %eax,(%rax)
  602f52:	00 00                	add    %al,(%rax)
  602f54:	00 00                	add    %al,(%rax)
  602f56:	00 00                	add    %al,(%rax)
  602f58:	18 00                	sbb    %al,(%rax)
  602f5a:	00 00                	add    %al,(%rax)
  602f5c:	00 00                	add    %al,(%rax)
  602f5e:	00 00                	add    %al,(%rax)
  602f60:	fe                   	(bad)  
  602f61:	ff                   	(bad)  
  602f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f65:	00 00                	add    %al,(%rax)
  602f67:	00 50 07             	add    %dl,0x7(%rax)
  602f6a:	40 00 00             	rex add %al,(%rax)
  602f6d:	00 00                	add    %al,(%rax)
  602f6f:	00 ff                	add    %bh,%bh
  602f71:	ff                   	(bad)  
  602f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f75:	00 00                	add    %al,(%rax)
  602f77:	00 01                	add    %al,(%rcx)
  602f79:	00 00                	add    %al,(%rax)
  602f7b:	00 00                	add    %al,(%rax)
  602f7d:	00 00                	add    %al,(%rax)
  602f7f:	00 f0                	add    %dh,%al
  602f81:	ff                   	(bad)  
  602f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  602f85:	00 00                	add    %al,(%rax)
  602f87:	00 10                	add    %dl,(%rax)
  602f89:	07                   	(bad)  
  602f8a:	40 00 00             	rex add %al,(%rax)
	...

Disassembly of section .got:

0000000000602ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000603000 <_GLOBAL_OFFSET_TABLE_>:
  603000:	20 2e                	and    %ch,(%rsi)
  603002:	60                   	(bad)  
	...
  603017:	00 b6 0a 40 00 00    	add    %dh,0x400a(%rsi)
  60301d:	00 00                	add    %al,(%rax)
  60301f:	00 c6                	add    %al,%dh
  603021:	0a 40 00             	or     0x0(%rax),%al
  603024:	00 00                	add    %al,(%rax)
  603026:	00 00                	add    %al,(%rax)
  603028:	d6                   	(bad)  
  603029:	0a 40 00             	or     0x0(%rax),%al
  60302c:	00 00                	add    %al,(%rax)
  60302e:	00 00                	add    %al,(%rax)
  603030:	e6 0a                	out    %al,$0xa
  603032:	40 00 00             	rex add %al,(%rax)
  603035:	00 00                	add    %al,(%rax)
  603037:	00 f6                	add    %dh,%dh
  603039:	0a 40 00             	or     0x0(%rax),%al
  60303c:	00 00                	add    %al,(%rax)
  60303e:	00 00                	add    %al,(%rax)
  603040:	06                   	(bad)  
  603041:	0b 40 00             	or     0x0(%rax),%eax
  603044:	00 00                	add    %al,(%rax)
  603046:	00 00                	add    %al,(%rax)
  603048:	16                   	(bad)  
  603049:	0b 40 00             	or     0x0(%rax),%eax
  60304c:	00 00                	add    %al,(%rax)
  60304e:	00 00                	add    %al,(%rax)
  603050:	26 0b 40 00          	es or  0x0(%rax),%eax
  603054:	00 00                	add    %al,(%rax)
  603056:	00 00                	add    %al,(%rax)
  603058:	36 0b 40 00          	ss or  0x0(%rax),%eax
  60305c:	00 00                	add    %al,(%rax)
  60305e:	00 00                	add    %al,(%rax)
  603060:	46 0b 40 00          	rex.RX or 0x0(%rax),%r8d
  603064:	00 00                	add    %al,(%rax)
  603066:	00 00                	add    %al,(%rax)
  603068:	56                   	push   %rsi
  603069:	0b 40 00             	or     0x0(%rax),%eax
  60306c:	00 00                	add    %al,(%rax)
  60306e:	00 00                	add    %al,(%rax)
  603070:	66 0b 40 00          	or     0x0(%rax),%ax
  603074:	00 00                	add    %al,(%rax)
  603076:	00 00                	add    %al,(%rax)
  603078:	76 0b                	jbe    603085 <_GLOBAL_OFFSET_TABLE_+0x85>
  60307a:	40 00 00             	rex add %al,(%rax)
  60307d:	00 00                	add    %al,(%rax)
  60307f:	00 86 0b 40 00 00    	add    %al,0x400b(%rsi)
  603085:	00 00                	add    %al,(%rax)
  603087:	00 96 0b 40 00 00    	add    %dl,0x400b(%rsi)
  60308d:	00 00                	add    %al,(%rax)
  60308f:	00 a6 0b 40 00 00    	add    %ah,0x400b(%rsi)
  603095:	00 00                	add    %al,(%rax)
  603097:	00 b6 0b 40 00 00    	add    %dh,0x400b(%rsi)
  60309d:	00 00                	add    %al,(%rax)
  60309f:	00 c6                	add    %al,%dh
  6030a1:	0b 40 00             	or     0x0(%rax),%eax
  6030a4:	00 00                	add    %al,(%rax)
  6030a6:	00 00                	add    %al,(%rax)
  6030a8:	d6                   	(bad)  
  6030a9:	0b 40 00             	or     0x0(%rax),%eax
  6030ac:	00 00                	add    %al,(%rax)
  6030ae:	00 00                	add    %al,(%rax)
  6030b0:	e6 0b                	out    %al,$0xb
  6030b2:	40 00 00             	rex add %al,(%rax)
  6030b5:	00 00                	add    %al,(%rax)
  6030b7:	00 f6                	add    %dh,%dh
  6030b9:	0b 40 00             	or     0x0(%rax),%eax
  6030bc:	00 00                	add    %al,(%rax)
  6030be:	00 00                	add    %al,(%rax)
  6030c0:	06                   	(bad)  
  6030c1:	0c 40                	or     $0x40,%al
  6030c3:	00 00                	add    %al,(%rax)
  6030c5:	00 00                	add    %al,(%rax)
  6030c7:	00 16                	add    %dl,(%rsi)
  6030c9:	0c 40                	or     $0x40,%al
  6030cb:	00 00                	add    %al,(%rax)
  6030cd:	00 00                	add    %al,(%rax)
  6030cf:	00 26                	add    %ah,(%rsi)
  6030d1:	0c 40                	or     $0x40,%al
  6030d3:	00 00                	add    %al,(%rax)
  6030d5:	00 00                	add    %al,(%rax)
  6030d7:	00 36                	add    %dh,(%rsi)
  6030d9:	0c 40                	or     $0x40,%al
  6030db:	00 00                	add    %al,(%rax)
  6030dd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

00000000006030e0 <__data_start>:
	...

00000000006030e8 <__dso_handle>:
	...

00000000006030f0 <n1>:
  6030f0:	24 00                	and    $0x0,%al
  6030f2:	00 00                	add    %al,(%rax)
  6030f4:	00 00                	add    %al,(%rax)
  6030f6:	00 00                	add    %al,(%rax)
  6030f8:	10 31                	adc    %dh,(%rcx)
  6030fa:	60                   	(bad)  
  6030fb:	00 00                	add    %al,(%rax)
  6030fd:	00 00                	add    %al,(%rax)
  6030ff:	00 30                	add    %dh,(%rax)
  603101:	31 60 00             	xor    %esp,0x0(%rax)
	...

0000000000603110 <n21>:
  603110:	08 00                	or     %al,(%rax)
  603112:	00 00                	add    %al,(%rax)
  603114:	00 00                	add    %al,(%rax)
  603116:	00 00                	add    %al,(%rax)
  603118:	90                   	nop
  603119:	31 60 00             	xor    %esp,0x0(%rax)
  60311c:	00 00                	add    %al,(%rax)
  60311e:	00 00                	add    %al,(%rax)
  603120:	50                   	push   %rax
  603121:	31 60 00             	xor    %esp,0x0(%rax)
	...

0000000000603130 <n22>:
  603130:	32 00                	xor    (%rax),%al
  603132:	00 00                	add    %al,(%rax)
  603134:	00 00                	add    %al,(%rax)
  603136:	00 00                	add    %al,(%rax)
  603138:	70 31                	jo     60316b <n32+0x1b>
  60313a:	60                   	(bad)  
  60313b:	00 00                	add    %al,(%rax)
  60313d:	00 00                	add    %al,(%rax)
  60313f:	00 b0 31 60 00 00    	add    %dh,0x6031(%rax)
	...

0000000000603150 <n32>:
  603150:	16                   	(bad)  
  603151:	00 00                	add    %al,(%rax)
  603153:	00 00                	add    %al,(%rax)
  603155:	00 00                	add    %al,(%rax)
  603157:	00 70 32             	add    %dh,0x32(%rax)
  60315a:	60                   	(bad)  
  60315b:	00 00                	add    %al,(%rax)
  60315d:	00 00                	add    %al,(%rax)
  60315f:	00 30                	add    %dh,(%rax)
  603161:	32 60 00             	xor    0x0(%rax),%ah
	...

0000000000603170 <n33>:
  603170:	2d 00 00 00 00       	sub    $0x0,%eax
  603175:	00 00                	add    %al,(%rax)
  603177:	00 d0                	add    %dl,%al
  603179:	31 60 00             	xor    %esp,0x0(%rax)
  60317c:	00 00                	add    %al,(%rax)
  60317e:	00 00                	add    %al,(%rax)
  603180:	90                   	nop
  603181:	32 60 00             	xor    0x0(%rax),%ah
	...

0000000000603190 <n31>:
  603190:	06                   	(bad)  
  603191:	00 00                	add    %al,(%rax)
  603193:	00 00                	add    %al,(%rax)
  603195:	00 00                	add    %al,(%rax)
  603197:	00 f0                	add    %dh,%al
  603199:	31 60 00             	xor    %esp,0x0(%rax)
  60319c:	00 00                	add    %al,(%rax)
  60319e:	00 00                	add    %al,(%rax)
  6031a0:	50                   	push   %rax
  6031a1:	32 60 00             	xor    0x0(%rax),%ah
	...

00000000006031b0 <n34>:
  6031b0:	6b 00 00             	imul   $0x0,(%rax),%eax
  6031b3:	00 00                	add    %al,(%rax)
  6031b5:	00 00                	add    %al,(%rax)
  6031b7:	00 10                	add    %dl,(%rax)
  6031b9:	32 60 00             	xor    0x0(%rax),%ah
  6031bc:	00 00                	add    %al,(%rax)
  6031be:	00 00                	add    %al,(%rax)
  6031c0:	b0 32                	mov    $0x32,%al
  6031c2:	60                   	(bad)  
	...

00000000006031d0 <n45>:
  6031d0:	28 00                	sub    %al,(%rax)
	...

00000000006031f0 <n41>:
  6031f0:	01 00                	add    %eax,(%rax)
	...

0000000000603210 <n47>:
  603210:	63 00                	movsxd (%rax),%eax
	...

0000000000603230 <n44>:
  603230:	23 00                	and    (%rax),%eax
	...

0000000000603250 <n42>:
  603250:	07                   	(bad)  
	...

0000000000603270 <n43>:
  603270:	14 00                	adc    $0x0,%al
	...

0000000000603290 <n46>:
  603290:	2f                   	(bad)  
	...

00000000006032b0 <n48>:
  6032b0:	e9 03 00 00 00       	jmp    6032b8 <n48+0x8>
	...

00000000006032d0 <node1>:
  6032d0:	7a 02                	jp     6032d4 <node1+0x4>
  6032d2:	00 00                	add    %al,(%rax)
  6032d4:	01 00                	add    %eax,(%rax)
  6032d6:	00 00                	add    %al,(%rax)
  6032d8:	e0 32                	loopne 60330c <node4+0xc>
  6032da:	60                   	(bad)  
  6032db:	00 00                	add    %al,(%rax)
  6032dd:	00 00                	add    %al,(%rax)
	...

00000000006032e0 <node2>:
  6032e0:	53                   	push   %rbx
  6032e1:	03 00                	add    (%rax),%eax
  6032e3:	00 02                	add    %al,(%rdx)
  6032e5:	00 00                	add    %al,(%rax)
  6032e7:	00 f0                	add    %dh,%al
  6032e9:	32 60 00             	xor    0x0(%rax),%ah
  6032ec:	00 00                	add    %al,(%rax)
	...

00000000006032f0 <node3>:
  6032f0:	99                   	cltd   
  6032f1:	03 00                	add    (%rax),%eax
  6032f3:	00 03                	add    %al,(%rbx)
  6032f5:	00 00                	add    %al,(%rax)
  6032f7:	00 00                	add    %al,(%rax)
  6032f9:	33 60 00             	xor    0x0(%rax),%esp
  6032fc:	00 00                	add    %al,(%rax)
	...

0000000000603300 <node4>:
  603300:	36 01 00             	ss add %eax,(%rax)
  603303:	00 04 00             	add    %al,(%rax,%rax,1)
  603306:	00 00                	add    %al,(%rax)
  603308:	10 33                	adc    %dh,(%rbx)
  60330a:	60                   	(bad)  
  60330b:	00 00                	add    %al,(%rax)
  60330d:	00 00                	add    %al,(%rax)
	...

0000000000603310 <node5>:
  603310:	49 02 00             	rex.WB add (%r8),%al
  603313:	00 05 00 00 00 20    	add    %al,0x20000000(%rip)        # 20603319 <_end+0x1ffff509>
  603319:	33 60 00             	xor    0x0(%rax),%esp
  60331c:	00 00                	add    %al,(%rax)
	...

0000000000603320 <node6>:
  603320:	8a 00                	mov    (%rax),%al
  603322:	00 00                	add    %al,(%rax)
  603324:	06                   	(bad)  
	...

0000000000603330 <bomb_id>:
  603330:	e6 07                	out    %al,$0x7
	...

0000000000603340 <host_table>:
  603340:	28 26                	sub    %ah,(%rsi)
  603342:	40 00 00             	rex add %al,(%rax)
  603345:	00 00                	add    %al,(%rax)
  603347:	00 42 26             	add    %al,0x26(%rdx)
  60334a:	40 00 00             	rex add %al,(%rax)
  60334d:	00 00                	add    %al,(%rax)
  60334f:	00 5c 26 40          	add    %bl,0x40(%rsi,%riz,1)
  603353:	00 00                	add    %al,(%rax)
  603355:	00 00                	add    %al,(%rax)
  603357:	00 75 26             	add    %dh,0x26(%rbp)
  60335a:	40 00 00             	rex add %al,(%rax)
	...

Disassembly of section .bss:

0000000000603740 <stdout@@GLIBC_2.2.5>:
	...

0000000000603750 <stdin@@GLIBC_2.2.5>:
	...

0000000000603760 <stderr@@GLIBC_2.2.5>:
	...

0000000000603768 <completed.7698>:
  603768:	00 00                	add    %al,(%rax)
	...

000000000060376c <num_input_strings>:
  60376c:	00 00                	add    %al,(%rax)
	...

0000000000603770 <infile>:
	...

0000000000603780 <input_strings>:
	...

0000000000603dc0 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400a08>
   a:	74 75                	je     81 <_init-0x4009ff>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x400a08>
  16:	75 6e                	jne    86 <_init-0x4009fa>
  18:	74 75                	je     8f <_init-0x4009f1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	cs xor %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	27                   	(bad)  
  11:	0d 40 00 00 00       	or     $0x40,%eax
  16:	00 00                	add    %al,(%rax)
  18:	46 01 00             	rex.RX add %r8d,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	e7 08                	out    %eax,$0x8
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	aa                   	stos   %al,%es:(%rdi)
   d:	00 00                	add    %al,(%rax)
   f:	00 0c 5d 02 00 00 6a 	add    %cl,0x6a000002(,%rbx,2)
  16:	02 00                	add    (%rax),%al
  18:	00 27                	add    %ah,(%rdi)
  1a:	0d 40 00 00 00       	or     $0x40,%eax
  1f:	00 00                	add    %al,(%rax)
  21:	46 01 00             	rex.RX add %r8d,(%rax)
	...
  2c:	00 02                	add    %al,(%rdx)
  2e:	23 00                	and    (%rax),%eax
  30:	00 00                	add    %al,(%rax)
  32:	03 d8                	add    %eax,%ebx
  34:	38 00                	cmp    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	03 08                	add    (%rax),%ecx
  3a:	07                   	(bad)  
  3b:	56                   	push   %rsi
  3c:	00 00                	add    %al,(%rax)
  3e:	00 03                	add    %al,(%rbx)
  40:	01 08                	add    %ecx,(%rax)
  42:	21 02                	and    %eax,(%rdx)
  44:	00 00                	add    %al,(%rax)
  46:	03 02                	add    (%rdx),%eax
  48:	07                   	(bad)  
  49:	85 01                	test   %eax,(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	03 04 07             	add    (%rdi,%rax,1),%eax
  50:	5b                   	pop    %rbx
  51:	00 00                	add    %al,(%rax)
  53:	00 03                	add    %al,(%rbx)
  55:	01 06                	add    %eax,(%rsi)
  57:	23 02                	and    (%rdx),%eax
  59:	00 00                	add    %al,(%rax)
  5b:	03 02                	add    (%rdx),%eax
  5d:	05 2f 02 00 00       	add    $0x22f,%eax
  62:	04 04                	add    $0x4,%al
  64:	05 69 6e 74 00       	add    $0x746e69,%eax
  69:	03 08                	add    (%rax),%ecx
  6b:	05 77 00 00 00       	add    $0x77,%eax
  70:	02 07                	add    (%rdi),%al
  72:	00 00                	add    %al,(%rax)
  74:	00 04 8c             	add    %al,(%rsp,%rcx,4)
  77:	69 00 00 00 02 a9    	imul   $0xa9020000,(%rax),%eax
  7d:	02 00                	add    (%rax),%al
  7f:	00 04 8d 69 00 00 00 	add    %al,0x69(,%rcx,4)
  86:	05 08 06 08 8e       	add    $0x8e080608,%eax
  8b:	00 00                	add    %al,(%rax)
  8d:	00 03                	add    %al,(%rbx)
  8f:	01 06                	add    %eax,(%rsi)
  91:	2a 02                	sub    (%rdx),%al
  93:	00 00                	add    %al,(%rax)
  95:	07                   	(bad)  
  96:	8e 00                	mov    (%rax),%es
  98:	00 00                	add    %al,(%rax)
  9a:	08 f8                	or     %bh,%al
  9c:	01 00                	add    %eax,(%rax)
  9e:	00 d8                	add    %bl,%al
  a0:	05 f5 1a 02 00       	add    $0x21af5,%eax
  a5:	00 09                	add    %cl,(%rcx)
  a7:	a3 00 00 00 05 f6 62 	movabs %eax,0x62f605000000
  ae:	00 00 
  b0:	00 00                	add    %al,(%rax)
  b2:	09 0f                	or     %ecx,(%rdi)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 05 fb 88 00 00    	add    %al,0x88fb(%rip)        # 89b7 <_init-0x3f80c9>
  bc:	00 08                	add    %cl,(%rax)
  be:	09 96 00 00 00 05    	or     %edx,0x5000000(%rsi)
  c4:	fc                   	cld    
  c5:	88 00                	mov    %al,(%rax)
  c7:	00 00                	add    %al,(%rax)
  c9:	10 09                	adc    %cl,(%rcx)
  cb:	b3 02                	mov    $0x2,%bl
  cd:	00 00                	add    %al,(%rax)
  cf:	05 fd 88 00 00       	add    $0x88fd,%eax
  d4:	00 18                	add    %bl,(%rax)
  d6:	09 56 03             	or     %edx,0x3(%rsi)
  d9:	00 00                	add    %al,(%rax)
  db:	05 fe 88 00 00       	add    $0x88fe,%eax
  e0:	00 20                	add    %ah,(%rax)
  e2:	09 68 01             	or     %ebp,0x1(%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	05 ff 88 00 00       	add    $0x88ff,%eax
  ec:	00 28                	add    %ch,(%rax)
  ee:	0a df                	or     %bh,%bl
  f0:	01 00                	add    %eax,(%rax)
  f2:	00 05 00 01 88 00    	add    %al,0x880100(%rip)        # 8801f8 <_end+0x27c3e8>
  f8:	00 00                	add    %al,(%rax)
  fa:	30 0a                	xor    %cl,(%rdx)
  fc:	44 00 00             	add    %r8b,(%rax)
  ff:	00 05 01 01 88 00    	add    %al,0x880101(%rip)        # 880206 <_end+0x27c3f6>
 105:	00 00                	add    %al,(%rax)
 107:	38 0a                	cmp    %cl,(%rdx)
 109:	01 01                	add    %eax,(%rcx)
 10b:	00 00                	add    %al,(%rax)
 10d:	05 02 01 88 00       	add    $0x880102,%eax
 112:	00 00                	add    %al,(%rax)
 114:	40 0a 98 01 00 00 05 	rex or 0x5000001(%rax),%bl
 11b:	04 01                	add    $0x1,%al
 11d:	88 00                	mov    %al,(%rax)
 11f:	00 00                	add    %al,(%rax)
 121:	48 0a 3c 03          	rex.W or (%rbx,%rax,1),%dil
 125:	00 00                	add    %al,(%rax)
 127:	05 05 01 88 00       	add    $0x880105,%eax
 12c:	00 00                	add    %al,(%rax)
 12e:	50                   	push   %rax
 12f:	0a c1                	or     %cl,%al
 131:	02 00                	add    (%rax),%al
 133:	00 05 06 01 88 00    	add    %al,0x880106(%rip)        # 88023f <_end+0x27c42f>
 139:	00 00                	add    %al,(%rax)
 13b:	58                   	pop    %rax
 13c:	0a 18                	or     (%rax),%bl
 13e:	02 00                	add    (%rax),%al
 140:	00 05 08 01 5d 02    	add    %al,0x25d0108(%rip)        # 25d024e <_end+0x1fcc43e>
 146:	00 00                	add    %al,(%rax)
 148:	60                   	(bad)  
 149:	0a 1c 00             	or     (%rax,%rax,1),%bl
 14c:	00 00                	add    %al,(%rax)
 14e:	05 0a 01 63 02       	add    $0x263010a,%eax
 153:	00 00                	add    %al,(%rax)
 155:	68 0a 8e 00 00       	push   $0x8e0a
 15a:	00 05 0c 01 62 00    	add    %al,0x62010c(%rip)        # 62026c <_end+0x1c45c>
 160:	00 00                	add    %al,(%rax)
 162:	70 0a                	jo     16e <_init-0x400912>
 164:	ac                   	lods   %ds:(%rsi),%al
 165:	01 00                	add    %eax,(%rax)
 167:	00 05 10 01 62 00    	add    %al,0x620110(%rip)        # 62027d <_end+0x1c46d>
 16d:	00 00                	add    %al,(%rax)
 16f:	74 0a                	je     17b <_init-0x400905>
 171:	26 01 00             	es add %eax,(%rax)
 174:	00 05 12 01 70 00    	add    %al,0x700112(%rip)        # 70028c <_end+0xfc47c>
 17a:	00 00                	add    %al,(%rax)
 17c:	78 0a                	js     188 <_init-0x4008f8>
 17e:	0d 01 00 00 05       	or     $0x5000001,%eax
 183:	16                   	(bad)  
 184:	01 46 00             	add    %eax,0x0(%rsi)
 187:	00 00                	add    %al,(%rax)
 189:	80 0a 39             	orb    $0x39,(%rdx)
 18c:	02 00                	add    (%rax),%al
 18e:	00 05 17 01 54 00    	add    %al,0x540117(%rip)        # 5402ab <__FRAME_END__+0x13d53f>
 194:	00 00                	add    %al,(%rax)
 196:	82                   	(bad)  
 197:	0a 2a                	or     (%rdx),%ch
 199:	00 00                	add    %al,(%rax)
 19b:	00 05 18 01 69 02    	add    %al,0x2690118(%rip)        # 26902b9 <_end+0x208c4a9>
 1a1:	00 00                	add    %al,(%rax)
 1a3:	83 0a a6             	orl    $0xffffffa6,(%rdx)
 1a6:	01 00                	add    %eax,(%rax)
 1a8:	00 05 1c 01 79 02    	add    %al,0x279011c(%rip)        # 27902ca <_end+0x218c4ba>
 1ae:	00 00                	add    %al,(%rax)
 1b0:	88 0a                	mov    %cl,(%rdx)
 1b2:	2a 01                	sub    (%rcx),%al
 1b4:	00 00                	add    %al,(%rax)
 1b6:	05 25 01 7b 00       	add    $0x7b0125,%eax
 1bb:	00 00                	add    %al,(%rax)
 1bd:	90                   	nop
 1be:	0a d4                	or     %ah,%dl
 1c0:	02 00                	add    (%rax),%al
 1c2:	00 05 2d 01 86 00    	add    %al,0x86012d(%rip)        # 8602f5 <_end+0x25c4e5>
 1c8:	00 00                	add    %al,(%rax)
 1ca:	98                   	cwtl   
 1cb:	0a db                	or     %bl,%bl
 1cd:	02 00                	add    (%rax),%al
 1cf:	00 05 2e 01 86 00    	add    %al,0x86012e(%rip)        # 860303 <_end+0x25c4f3>
 1d5:	00 00                	add    %al,(%rax)
 1d7:	a0 0a e2 02 00 00 05 	movabs 0x12f05000002e20a,%al
 1de:	2f 01 
 1e0:	86 00                	xchg   %al,(%rax)
 1e2:	00 00                	add    %al,(%rax)
 1e4:	a8 0a                	test   $0xa,%al
 1e6:	e9 02 00 00 05       	jmp    50001ed <_end+0x49fc3dd>
 1eb:	30 01                	xor    %al,(%rcx)
 1ed:	86 00                	xchg   %al,(%rax)
 1ef:	00 00                	add    %al,(%rax)
 1f1:	b0 0a                	mov    $0xa,%al
 1f3:	f0 02 00             	lock add (%rax),%al
 1f6:	00 05 32 01 2d 00    	add    %al,0x2d0132(%rip)        # 2d032e <_init-0x130752>
 1fc:	00 00                	add    %al,(%rax)
 1fe:	b8 0a b4 01 00       	mov    $0x1b40a,%eax
 203:	00 05 33 01 62 00    	add    %al,0x620133(%rip)        # 62033c <_end+0x1c52c>
 209:	00 00                	add    %al,(%rax)
 20b:	c0 0a f7             	rorb   $0xf7,(%rdx)
 20e:	02 00                	add    (%rax),%al
 210:	00 05 35 01 7f 02    	add    %al,0x27f0135(%rip)        # 27f034b <_end+0x21ec53b>
 216:	00 00                	add    %al,(%rax)
 218:	c4                   	(bad)  
 219:	00 02                	add    %al,(%rdx)
 21b:	fc                   	cld    
 21c:	01 00                	add    %eax,(%rax)
 21e:	00 06                	add    %al,(%rsi)
 220:	07                   	(bad)  
 221:	9a                   	(bad)  
 222:	00 00                	add    %al,(%rax)
 224:	00 0b                	add    %cl,(%rbx)
 226:	ed                   	in     (%dx),%eax
 227:	01 00                	add    %eax,(%rax)
 229:	00 05 9a 08 49 01    	add    %al,0x149089a(%rip)        # 1490ac9 <_end+0xe8ccb9>
 22f:	00 00                	add    %al,(%rax)
 231:	18 05 a0 5d 02 00    	sbb    %al,0x25da0(%rip)        # 25fd7 <_init-0x3daaa9>
 237:	00 09                	add    %cl,(%rcx)
 239:	a3 02 00 00 05 a1 5d 	movabs %eax,0x25da105000002
 240:	02 00 
 242:	00 00                	add    %al,(%rax)
 244:	09 7f 01             	or     %edi,0x1(%rdi)
 247:	00 00                	add    %al,(%rax)
 249:	05 a2 63 02 00       	add    $0x263a2,%eax
 24e:	00 08                	add    %cl,(%rax)
 250:	09 07                	or     %eax,(%rdi)
 252:	02 00                	add    (%rax),%al
 254:	00 05 a6 62 00 00    	add    %al,0x62a6(%rip)        # 6500 <_init-0x3fa580>
 25a:	00 10                	add    %dl,(%rax)
 25c:	00 06                	add    %al,(%rsi)
 25e:	08 2c 02             	or     %ch,(%rdx,%rax,1)
 261:	00 00                	add    %al,(%rax)
 263:	06                   	(bad)  
 264:	08 9a 00 00 00 0c    	or     %bl,0xc000000(%rdx)
 26a:	8e 00                	mov    (%rax),%es
 26c:	00 00                	add    %al,(%rax)
 26e:	79 02                	jns    272 <_init-0x40080e>
 270:	00 00                	add    %al,(%rax)
 272:	0d 38 00 00 00       	or     $0x38,%eax
 277:	00 00                	add    %al,(%rax)
 279:	06                   	(bad)  
 27a:	08 25 02 00 00 0c    	or     %ah,0xc000002(%rip)        # c000282 <_end+0xb9fc472>
 280:	8e 00                	mov    (%rax),%es
 282:	00 00                	add    %al,(%rax)
 284:	8f 02                	pop    (%rdx)
 286:	00 00                	add    %al,(%rax)
 288:	0d 38 00 00 00       	or     $0x38,%eax
 28d:	13 00                	adc    (%rax),%eax
 28f:	0e                   	(bad)  
 290:	5a                   	pop    %rdx
 291:	01 00                	add    %eax,(%rax)
 293:	00 0f                	add    %cl,(%rdi)
 295:	d0 01                	rolb   (%rcx)
 297:	00 00                	add    %al,(%rax)
 299:	05 3f 01 8f 02       	add    $0x28f013f,%eax
 29e:	00 00                	add    %al,(%rax)
 2a0:	0f 48 02             	cmovs  (%rdx),%eax
 2a3:	00 00                	add    %al,(%rax)
 2a5:	05 40 01 8f 02       	add    $0x28f0140,%eax
 2aa:	00 00                	add    %al,(%rax)
 2ac:	0f 34                	sysenter 
 2ae:	00 00                	add    %al,(%rax)
 2b0:	00 05 41 01 8f 02    	add    %al,0x28f0141(%rip)        # 28f03f7 <_end+0x22ec5e7>
 2b6:	00 00                	add    %al,(%rax)
 2b8:	06                   	(bad)  
 2b9:	08 95 00 00 00 07    	or     %dl,0x7000000(%rbp)
 2bf:	b8 02 00 00 10       	mov    $0x10000002,%eax
 2c4:	b8 02 00 00 11       	mov    $0x11000002,%eax
 2c9:	54                   	push   %rsp
 2ca:	01 00                	add    %eax,(%rax)
 2cc:	00 07                	add    %al,(%rdi)
 2ce:	87 63 02             	xchg   %esp,0x2(%rbx)
 2d1:	00 00                	add    %al,(%rax)
 2d3:	11 c9                	adc    %ecx,%ecx
 2d5:	01 00                	add    %eax,(%rax)
 2d7:	00 07                	add    %al,(%rdi)
 2d9:	88 63 02             	mov    %ah,0x2(%rbx)
 2dc:	00 00                	add    %al,(%rax)
 2de:	11 00                	adc    %eax,(%rax)
 2e0:	03 00                	add    (%rax),%eax
 2e2:	00 07                	add    %al,(%rdi)
 2e4:	89 63 02             	mov    %esp,0x2(%rbx)
 2e7:	00 00                	add    %al,(%rax)
 2e9:	11 76 01             	adc    %esi,0x1(%rsi)
 2ec:	00 00                	add    %al,(%rax)
 2ee:	08 1a                	or     %bl,(%rdx)
 2f0:	62                   	(bad)  
 2f1:	00 00                	add    %al,(%rax)
 2f3:	00 0c be             	add    %cl,(%rsi,%rdi,4)
 2f6:	02 00                	add    (%rax),%al
 2f8:	00 ff                	add    %bh,%bh
 2fa:	02 00                	add    (%rax),%al
 2fc:	00 12                	add    %dl,(%rdx)
 2fe:	00 07                	add    %al,(%rdi)
 300:	f4                   	hlt    
 301:	02 00                	add    (%rax),%al
 303:	00 11                	add    %dl,(%rcx)
 305:	0c 02                	or     $0x2,%al
 307:	00 00                	add    %al,(%rax)
 309:	08 1b                	or     %bl,(%rbx)
 30b:	ff 02                	incl   (%rdx)
 30d:	00 00                	add    %al,(%rax)
 30f:	03 08                	add    (%rax),%ecx
 311:	05 72 00 00 00       	add    $0x72,%eax
 316:	03 08                	add    (%rax),%ecx
 318:	07                   	(bad)  
 319:	51                   	push   %rcx
 31a:	00 00                	add    %al,(%rax)
 31c:	00 13                	add    %dl,(%rbx)
 31e:	32 01                	xor    (%rcx),%al
 320:	00 00                	add    %al,(%rax)
 322:	01 22                	add    %esp,(%rdx)
 324:	32 03                	xor    (%rbx),%al
 326:	00 00                	add    %al,(%rax)
 328:	09 03                	or     %eax,(%rbx)
 32a:	70 37                	jo     363 <_init-0x40071d>
 32c:	60                   	(bad)  
 32d:	00 00                	add    %al,(%rax)
 32f:	00 00                	add    %al,(%rax)
 331:	00 06                	add    %al,(%rsi)
 333:	08 1a                	or     %bl,(%rdx)
 335:	02 00                	add    (%rax),%al
 337:	00 14 51             	add    %dl,(%rcx,%rdx,2)
 33a:	03 00                	add    (%rax),%eax
 33c:	00 01                	add    %al,(%rcx)
 33e:	24 62                	and    $0x62,%al
 340:	00 00                	add    %al,(%rax)
 342:	00 27                	add    %ah,(%rdi)
 344:	0d 40 00 00 00       	or     $0x40,%eax
 349:	00 00                	add    %al,(%rax)
 34b:	46 01 00             	rex.RX add %r8d,(%rax)
 34e:	00 00                	add    %al,(%rax)
 350:	00 00                	add    %al,(%rax)
 352:	00 01                	add    %al,(%rcx)
 354:	9c                   	pushf  
 355:	11 07                	adc    %eax,(%rdi)
 357:	00 00                	add    %al,(%rax)
 359:	15 4c 03 00 00       	adc    $0x34c,%eax
 35e:	01 24 62             	add    %esp,(%rdx,%riz,2)
 361:	00 00                	add    %al,(%rax)
 363:	00 00                	add    %al,(%rax)
 365:	00 00                	add    %al,(%rax)
 367:	00 15 07 03 00 00    	add    %dl,0x307(%rip)        # 674 <_init-0x40040c>
 36d:	01 24 11             	add    %esp,(%rcx,%rdx,1)
 370:	07                   	(bad)  
 371:	00 00                	add    %al,(%rax)
 373:	8b 00                	mov    (%rax),%eax
 375:	00 00                	add    %al,(%rax)
 377:	16                   	(bad)  
 378:	64 02 00             	add    %fs:(%rax),%al
 37b:	00 01                	add    %al,(%rcx)
 37d:	26 88 00             	es mov %al,(%rax)
 380:	00 00                	add    %al,(%rax)
 382:	fd                   	std    
 383:	00 00                	add    %al,(%rax)
 385:	00 17                	add    %dl,(%rdi)
 387:	17                   	(bad)  
 388:	07                   	(bad)  
 389:	00 00                	add    %al,(%rax)
 38b:	60                   	(bad)  
 38c:	0d 40 00 00 00       	or     $0x40,%eax
 391:	00 00                	add    %al,(%rax)
 393:	0a 00                	or     (%rax),%al
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
 39b:	01 45 c6             	add    %eax,-0x3a(%rbp)
 39e:	03 00                	add    (%rax),%eax
 3a0:	00 18                	add    %bl,(%rax)
 3a2:	27                   	(bad)  
 3a3:	07                   	(bad)  
 3a4:	00 00                	add    %al,(%rax)
 3a6:	7f 01                	jg     3a9 <_init-0x4006d7>
 3a8:	00 00                	add    %al,(%rax)
 3aa:	19 6a 0d             	sbb    %ebp,0xd(%rdx)
 3ad:	40 00 00             	rex add %al,(%rax)
 3b0:	00 00                	add    %al,(%rax)
 3b2:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 3b6:	00 1a                	add    %bl,(%rdx)
 3b8:	01 55 09             	add    %edx,0x9(%rbp)
 3bb:	03 08                	add    (%rax),%ecx
 3bd:	23 40 00             	and    0x0(%rax),%eax
 3c0:	00 00                	add    %al,(%rax)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	00 00                	add    %al,(%rax)
 3c6:	17                   	(bad)  
 3c7:	17                   	(bad)  
 3c8:	07                   	(bad)  
 3c9:	00 00                	add    %al,(%rax)
 3cb:	6a 0d                	push   $0xd
 3cd:	40 00 00             	rex add %al,(%rax)
 3d0:	00 00                	add    %al,(%rax)
 3d2:	00 0a                	add    %cl,(%rdx)
 3d4:	00 00                	add    %al,(%rax)
 3d6:	00 00                	add    %al,(%rax)
 3d8:	00 00                	add    %al,(%rax)
 3da:	00 01                	add    %al,(%rcx)
 3dc:	46 06                	rex.RX (bad) 
 3de:	04 00                	add    $0x0,%al
 3e0:	00 18                	add    %bl,(%rax)
 3e2:	27                   	(bad)  
 3e3:	07                   	(bad)  
 3e4:	00 00                	add    %al,(%rax)
 3e6:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 3e7:	01 00                	add    %eax,(%rax)
 3e9:	00 19                	add    %bl,(%rcx)
 3eb:	74 0d                	je     3fa <_init-0x400686>
 3ed:	40 00 00             	rex add %al,(%rax)
 3f0:	00 00                	add    %al,(%rax)
 3f2:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 3f6:	00 1a                	add    %bl,(%rdx)
 3f8:	01 55 09             	add    %edx,0x9(%rbp)
 3fb:	03 48 23             	add    0x23(%rax),%ecx
 3fe:	40 00 00             	rex add %al,(%rax)
 401:	00 00                	add    %al,(%rax)
 403:	00 00                	add    %al,(%rax)
 405:	00 17                	add    %dl,(%rdi)
 407:	17                   	(bad)  
 408:	07                   	(bad)  
 409:	00 00                	add    %al,(%rax)
 40b:	86 0d 40 00 00 00    	xchg   %cl,0x40(%rip)        # 451 <_init-0x40062f>
 411:	00 00                	add    %al,(%rax)
 413:	0a 00                	or     (%rax),%al
 415:	00 00                	add    %al,(%rax)
 417:	00 00                	add    %al,(%rax)
 419:	00 00                	add    %al,(%rax)
 41b:	01 4d 46             	add    %ecx,0x46(%rbp)
 41e:	04 00                	add    $0x0,%al
 420:	00 18                	add    %bl,(%rax)
 422:	27                   	(bad)  
 423:	07                   	(bad)  
 424:	00 00                	add    %al,(%rax)
 426:	cf                   	iret   
 427:	01 00                	add    %eax,(%rax)
 429:	00 19                	add    %bl,(%rcx)
 42b:	90                   	nop
 42c:	0d 40 00 00 00       	or     $0x40,%eax
 431:	00 00                	add    %al,(%rax)
 433:	74 07                	je     43c <_init-0x400644>
 435:	00 00                	add    %al,(%rax)
 437:	1a 01                	sbb    (%rcx),%al
 439:	55                   	push   %rbp
 43a:	09 03                	or     %eax,(%rbx)
 43c:	78 23                	js     461 <_init-0x40061f>
 43e:	40 00 00             	rex add %al,(%rax)
 441:	00 00                	add    %al,(%rax)
 443:	00 00                	add    %al,(%rax)
 445:	00 17                	add    %dl,(%rdi)
 447:	17                   	(bad)  
 448:	07                   	(bad)  
 449:	00 00                	add    %al,(%rax)
 44b:	a2 0d 40 00 00 00 00 	movabs %al,0xa0000000000400d
 452:	00 0a 
 454:	00 00                	add    %al,(%rax)
 456:	00 00                	add    %al,(%rax)
 458:	00 00                	add    %al,(%rax)
 45a:	00 01                	add    %al,(%rcx)
 45c:	54                   	push   %rsp
 45d:	86 04 00             	xchg   %al,(%rax,%rax,1)
 460:	00 18                	add    %bl,(%rax)
 462:	27                   	(bad)  
 463:	07                   	(bad)  
 464:	00 00                	add    %al,(%rax)
 466:	f7 01 00 00 19 ac    	testl  $0xac190000,(%rcx)
 46c:	0d 40 00 00 00       	or     $0x40,%eax
 471:	00 00                	add    %al,(%rax)
 473:	74 07                	je     47c <_init-0x400604>
 475:	00 00                	add    %al,(%rax)
 477:	1a 01                	sbb    (%rcx),%al
 479:	55                   	push   %rbp
 47a:	09 03                	or     %eax,(%rbx)
 47c:	bd 22 40 00 00       	mov    $0x4022,%ebp
 481:	00 00                	add    %al,(%rax)
 483:	00 00                	add    %al,(%rax)
 485:	00 17                	add    %dl,(%rdi)
 487:	17                   	(bad)  
 488:	07                   	(bad)  
 489:	00 00                	add    %al,(%rax)
 48b:	be 0d 40 00 00       	mov    $0x400d,%esi
 490:	00 00                	add    %al,(%rax)
 492:	00 0a                	add    %cl,(%rdx)
 494:	00 00                	add    %al,(%rax)
 496:	00 00                	add    %al,(%rax)
 498:	00 00                	add    %al,(%rax)
 49a:	00 01                	add    %al,(%rcx)
 49c:	5b                   	pop    %rbx
 49d:	c6 04 00 00          	movb   $0x0,(%rax,%rax,1)
 4a1:	18 27                	sbb    %ah,(%rdi)
 4a3:	07                   	(bad)  
 4a4:	00 00                	add    %al,(%rax)
 4a6:	1f                   	(bad)  
 4a7:	02 00                	add    (%rax),%al
 4a9:	00 19                	add    %bl,(%rcx)
 4ab:	c8 0d 40 00          	enter  $0x400d,$0x0
 4af:	00 00                	add    %al,(%rax)
 4b1:	00 00                	add    %al,(%rax)
 4b3:	74 07                	je     4bc <_init-0x4005c4>
 4b5:	00 00                	add    %al,(%rax)
 4b7:	1a 01                	sbb    (%rcx),%al
 4b9:	55                   	push   %rbp
 4ba:	09 03                	or     %eax,(%rbx)
 4bc:	db 22                	(bad)  (%rdx)
 4be:	40 00 00             	rex add %al,(%rax)
 4c1:	00 00                	add    %al,(%rax)
 4c3:	00 00                	add    %al,(%rax)
 4c5:	00 17                	add    %dl,(%rdi)
 4c7:	17                   	(bad)  
 4c8:	07                   	(bad)  
 4c9:	00 00                	add    %al,(%rax)
 4cb:	da 0d 40 00 00 00    	fimull 0x40(%rip)        # 511 <_init-0x40056f>
 4d1:	00 00                	add    %al,(%rax)
 4d3:	0a 00                	or     (%rax),%al
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 00                	add    %al,(%rax)
 4d9:	00 00                	add    %al,(%rax)
 4db:	01 61 06             	add    %esp,0x6(%rcx)
 4de:	05 00 00 18 27       	add    $0x27180000,%eax
 4e3:	07                   	(bad)  
 4e4:	00 00                	add    %al,(%rax)
 4e6:	47 02 00             	rex.RXB add (%r8),%r8b
 4e9:	00 19                	add    %bl,(%rcx)
 4eb:	e4 0d                	in     $0xd,%al
 4ed:	40 00 00             	rex add %al,(%rax)
 4f0:	00 00                	add    %al,(%rax)
 4f2:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 4f6:	00 1a                	add    %bl,(%rdx)
 4f8:	01 55 09             	add    %edx,0x9(%rbp)
 4fb:	03 a8 23 40 00 00    	add    0x4023(%rax),%ebp
 501:	00 00                	add    %al,(%rax)
 503:	00 00                	add    %al,(%rax)
 505:	00 17                	add    %dl,(%rdi)
 507:	17                   	(bad)  
 508:	07                   	(bad)  
 509:	00 00                	add    %al,(%rax)
 50b:	f6 0d 40 00 00 00 00 	testb  $0x0,0x40(%rip)        # 552 <_init-0x40052e>
 512:	00 0a                	add    %cl,(%rdx)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	00 00                	add    %al,(%rax)
 51a:	00 01                	add    %al,(%rcx)
 51c:	67 46 05 00 00 18 27 	addr32 rex.RX add $0x27180000,%eax
 523:	07                   	(bad)  
 524:	00 00                	add    %al,(%rax)
 526:	6f                   	outsl  %ds:(%rsi),(%dx)
 527:	02 00                	add    (%rax),%al
 529:	00 19                	add    %bl,(%rcx)
 52b:	00 0e                	add    %cl,(%rsi)
 52d:	40 00 00             	rex add %al,(%rax)
 530:	00 00                	add    %al,(%rax)
 532:	00 74 07 00          	add    %dh,0x0(%rdi,%rax,1)
 536:	00 1a                	add    %bl,(%rdx)
 538:	01 55 09             	add    %edx,0x9(%rbp)
 53b:	03 ea                	add    %edx,%ebp
 53d:	22 40 00             	and    0x0(%rax),%al
 540:	00 00                	add    %al,(%rax)
 542:	00 00                	add    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	17                   	(bad)  
 547:	17                   	(bad)  
 548:	07                   	(bad)  
 549:	00 00                	add    %al,(%rax)
 54b:	2c 0e                	sub    $0xe,%al
 54d:	40 00 00             	rex add %al,(%rax)
 550:	00 00                	add    %al,(%rax)
 552:	00 16                	add    %dl,(%rsi)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	00 00                	add    %al,(%rax)
 55a:	00 01                	add    %al,(%rcx)
 55c:	37                   	(bad)  
 55d:	8b 05 00 00 18 27    	mov    0x27180000(%rip),%eax        # 27180563 <_end+0x26b7c753>
 563:	07                   	(bad)  
 564:	00 00                	add    %al,(%rax)
 566:	97                   	xchg   %eax,%edi
 567:	02 00                	add    (%rax),%al
 569:	00 19                	add    %bl,(%rcx)
 56b:	42 0e                	rex.X (bad) 
 56d:	40 00 00             	rex add %al,(%rax)
 570:	00 00                	add    %al,(%rax)
 572:	00 65 08             	add    %ah,0x8(%rbp)
 575:	00 00                	add    %al,(%rax)
 577:	1a 01                	sbb    (%rcx),%al
 579:	55                   	push   %rbp
 57a:	01 31                	add    %esi,(%rcx)
 57c:	1a 01                	sbb    (%rcx),%al
 57e:	54                   	push   %rsp
 57f:	09 03                	or     %eax,(%rbx)
 581:	86 22                	xchg   %ah,(%rdx)
 583:	40 00 00             	rex add %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	00 00                	add    %al,(%rax)
 58a:	00 17                	add    %dl,(%rdi)
 58c:	17                   	(bad)  
 58d:	07                   	(bad)  
 58e:	00 00                	add    %al,(%rax)
 590:	4c 0e                	rex.WR (bad) 
 592:	40 00 00             	rex add %al,(%rax)
 595:	00 00                	add    %al,(%rax)
 597:	00 17                	add    %dl,(%rdi)
 599:	00 00                	add    %al,(%rax)
 59b:	00 00                	add    %al,(%rax)
 59d:	00 00                	add    %al,(%rax)
 59f:	00 01                	add    %al,(%rcx)
 5a1:	3e d0 05 00 00 18 27 	ds rolb 0x27180000(%rip)        # 271805a8 <_end+0x26b7c798>
 5a8:	07                   	(bad)  
 5a9:	00 00                	add    %al,(%rax)
 5ab:	c3                   	ret    
 5ac:	02 00                	add    (%rax),%al
 5ae:	00 19                	add    %bl,(%rcx)
 5b0:	63 0e                	movsxd (%rsi),%ecx
 5b2:	40 00 00             	rex add %al,(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 65 08             	add    %ah,0x8(%rbp)
 5ba:	00 00                	add    %al,(%rax)
 5bc:	1a 01                	sbb    (%rcx),%al
 5be:	55                   	push   %rbp
 5bf:	01 31                	add    %esi,(%rcx)
 5c1:	1a 01                	sbb    (%rcx),%al
 5c3:	54                   	push   %rsp
 5c4:	09 03                	or     %eax,(%rbx)
 5c6:	a3 22 40 00 00 00 00 	movabs %eax,0x4022
 5cd:	00 00 
 5cf:	00 1b                	add    %bl,(%rbx)
 5d1:	4b 0d 40 00 00 00    	rex.WXB or $0x40,%rax
 5d7:	00 00                	add    %al,(%rax)
 5d9:	70 08                	jo     5e3 <_init-0x40049d>
 5db:	00 00                	add    %al,(%rax)
 5dd:	ef                   	out    %eax,(%dx)
 5de:	05 00 00 1a 01       	add    $0x11a0000,%eax
 5e3:	54                   	push   %rsp
 5e4:	09 03                	or     %eax,(%rbx)
 5e6:	84 22                	test   %ah,(%rdx)
 5e8:	40 00 00             	rex add %al,(%rax)
 5eb:	00 00                	add    %al,(%rax)
 5ed:	00 00                	add    %al,(%rax)
 5ef:	1c 60                	sbb    $0x60,%al
 5f1:	0d 40 00 00 00       	or     $0x40,%eax
 5f6:	00 00                	add    %al,(%rax)
 5f8:	7b 08                	jnp    602 <_init-0x40047e>
 5fa:	00 00                	add    %al,(%rax)
 5fc:	1c 79                	sbb    $0x79,%al
 5fe:	0d 40 00 00 00       	or     $0x40,%eax
 603:	00 00                	add    %al,(%rax)
 605:	86 08                	xchg   %cl,(%rax)
 607:	00 00                	add    %al,(%rax)
 609:	1c 81                	sbb    $0x81,%al
 60b:	0d 40 00 00 00       	or     $0x40,%eax
 610:	00 00                	add    %al,(%rax)
 612:	91                   	xchg   %eax,%ecx
 613:	08 00                	or     %al,(%rax)
 615:	00 1c 86             	add    %bl,(%rsi,%rax,4)
 618:	0d 40 00 00 00       	or     $0x40,%eax
 61d:	00 00                	add    %al,(%rax)
 61f:	9c                   	pushf  
 620:	08 00                	or     %al,(%rax)
 622:	00 1c 95 0d 40 00 00 	add    %bl,0x400d(,%rdx,4)
 629:	00 00                	add    %al,(%rax)
 62b:	00 86 08 00 00 1c    	add    %al,0x1c000008(%rsi)
 631:	9d                   	popf   
 632:	0d 40 00 00 00       	or     $0x40,%eax
 637:	00 00                	add    %al,(%rax)
 639:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 63a:	08 00                	or     %al,(%rax)
 63c:	00 1c a2             	add    %bl,(%rdx,%riz,4)
 63f:	0d 40 00 00 00       	or     $0x40,%eax
 644:	00 00                	add    %al,(%rax)
 646:	9c                   	pushf  
 647:	08 00                	or     %al,(%rax)
 649:	00 1c b1             	add    %bl,(%rcx,%rsi,4)
 64c:	0d 40 00 00 00       	or     $0x40,%eax
 651:	00 00                	add    %al,(%rax)
 653:	86 08                	xchg   %cl,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	1c b9                	sbb    $0xb9,%al
 659:	0d 40 00 00 00       	or     $0x40,%eax
 65e:	00 00                	add    %al,(%rax)
 660:	b2 08                	mov    $0x8,%dl
 662:	00 00                	add    %al,(%rax)
 664:	1c be                	sbb    $0xbe,%al
 666:	0d 40 00 00 00       	or     $0x40,%eax
 66b:	00 00                	add    %al,(%rax)
 66d:	9c                   	pushf  
 66e:	08 00                	or     %al,(%rax)
 670:	00 1c cd 0d 40 00 00 	add    %bl,0x400d(,%rcx,8)
 677:	00 00                	add    %al,(%rax)
 679:	00 86 08 00 00 1c    	add    %al,0x1c000008(%rsi)
 67f:	d5                   	(bad)  
 680:	0d 40 00 00 00       	or     $0x40,%eax
 685:	00 00                	add    %al,(%rax)
 687:	bd 08 00 00 1c       	mov    $0x1c000008,%ebp
 68c:	da 0d 40 00 00 00    	fimull 0x40(%rip)        # 6d2 <_init-0x4003ae>
 692:	00 00                	add    %al,(%rax)
 694:	9c                   	pushf  
 695:	08 00                	or     %al,(%rax)
 697:	00 1c e9             	add    %bl,(%rcx,%rbp,8)
 69a:	0d 40 00 00 00       	or     $0x40,%eax
 69f:	00 00                	add    %al,(%rax)
 6a1:	86 08                	xchg   %cl,(%rax)
 6a3:	00 00                	add    %al,(%rax)
 6a5:	1c f1                	sbb    $0xf1,%al
 6a7:	0d 40 00 00 00       	or     $0x40,%eax
 6ac:	00 00                	add    %al,(%rax)
 6ae:	c8 08 00 00          	enter  $0x8,$0x0
 6b2:	1c f6                	sbb    $0xf6,%al
 6b4:	0d 40 00 00 00       	or     $0x40,%eax
 6b9:	00 00                	add    %al,(%rax)
 6bb:	9c                   	pushf  
 6bc:	08 00                	or     %al,(%rax)
 6be:	00 1c 05 0e 40 00 00 	add    %bl,0x400e(,%rax,1)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 86 08 00 00 1c    	add    %al,0x1c000008(%rsi)
 6cd:	0d 0e 40 00 00       	or     $0x400e,%eax
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 d3                	add    %dl,%bl
 6d6:	08 00                	or     %al,(%rax)
 6d8:	00 1c 12             	add    %bl,(%rdx,%rdx,1)
 6db:	0e                   	(bad)  
 6dc:	40 00 00             	rex add %al,(%rax)
 6df:	00 00                	add    %al,(%rax)
 6e1:	00 9c 08 00 00 1b 4c 	add    %bl,0x4c1b0000(%rax,%rcx,1)
 6e8:	0e                   	(bad)  
 6e9:	40 00 00             	rex add %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 de                	add    %bl,%dh
 6f0:	08 00                	or     %al,(%rax)
 6f2:	00 fd                	add    %bh,%ch
 6f4:	06                   	(bad)  
 6f5:	00 00                	add    %al,(%rax)
 6f7:	1a 01                	sbb    (%rcx),%al
 6f9:	55                   	push   %rbp
 6fa:	01 38                	add    %edi,(%rax)
 6fc:	00 19                	add    %bl,(%rcx)
 6fe:	6d                   	insl   (%dx),%es:(%rdi)
 6ff:	0e                   	(bad)  
 700:	40 00 00             	rex add %al,(%rax)
 703:	00 00                	add    %al,(%rax)
 705:	00 de                	add    %bl,%dh
 707:	08 00                	or     %al,(%rax)
 709:	00 1a                	add    %bl,(%rdx)
 70b:	01 55 01             	add    %edx,0x1(%rbp)
 70e:	38 00                	cmp    %al,(%rax)
 710:	00 06                	add    %al,(%rsi)
 712:	08 88 00 00 00 1d    	or     %cl,0x1d000000(%rax)
 718:	00 00                	add    %al,(%rax)
 71a:	00 00                	add    %al,(%rax)
 71c:	02 66 62             	add    0x62(%rsi),%ah
 71f:	00 00                	add    %al,(%rax)
 721:	00 03                	add    %al,(%rbx)
 723:	34 07                	xor    $0x7,%al
 725:	00 00                	add    %al,(%rax)
 727:	1e                   	(bad)  
 728:	ce                   	(bad)  
 729:	02 00                	add    (%rax),%al
 72b:	00 02                	add    %al,(%rdx)
 72d:	66 c3                	retw   
 72f:	02 00                	add    (%rax),%al
 731:	00 1f                	add    %bl,(%rdi)
 733:	00 20                	add    %ah,(%rax)
 735:	3e 9e                	ds sahf 
 737:	3c 57                	cmp    $0x57,%al
 739:	65 6c                	gs insb (%dx),%es:(%rdi)
 73b:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
 73e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
 743:	6d                   	insl   (%dx),%es:(%rdi)
 744:	79 20                	jns    766 <_init-0x40031a>
 746:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
 74c:	73 68                	jae    7b6 <_init-0x4002ca>
 74e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
 752:	74 6c                	je     7c0 <_init-0x4002c0>
 754:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
 758:	6d                   	insl   (%dx),%es:(%rdi)
 759:	62                   	(bad)  
 75a:	2e 20 59 6f          	cs and %bl,0x6f(%rcx)
 75e:	75 20                	jne    780 <_init-0x400300>
 760:	68 61 76 65 20       	push   $0x20657661
 765:	36 20 70 68          	ss and %dh,0x68(%rax)
 769:	61                   	(bad)  
 76a:	73 65                	jae    7d1 <_init-0x4002af>
 76c:	73 20                	jae    78e <_init-0x4002f2>
 76e:	77 69                	ja     7d9 <_init-0x4002a7>
 770:	74 68                	je     7da <_init-0x4002a6>
 772:	0a 00                	or     (%rax),%al
 774:	21 c4                	and    %eax,%esp
 776:	01 00                	add    %eax,(%rax)
 778:	00 ba 01 00 00 0c    	add    %bh,0xc000001(%rdx)
 77e:	00 c4                	add    %al,%ah
 780:	01 00                	add    %eax,(%rax)
 782:	00 20                	add    %ah,(%rax)
 784:	2f                   	(bad)  
 785:	9e                   	sahf   
 786:	2d 77 68 69 63       	sub    $0x63696877,%eax
 78b:	68 20 74 6f 20       	push   $0x206f7420
 790:	62                   	(bad)  
 791:	6c                   	insb   (%dx),%es:(%rdi)
 792:	6f                   	outsl  %ds:(%rsi),(%dx)
 793:	77 20                	ja     7b5 <_init-0x4002cb>
 795:	79 6f                	jns    806 <_init-0x40027a>
 797:	75 72                	jne    80b <_init-0x400275>
 799:	73 65                	jae    800 <_init-0x400280>
 79b:	6c                   	insb   (%dx),%es:(%rdi)
 79c:	66 20 75 70          	data16 and %dh,0x70(%rbp)
 7a0:	2e 20 48 61          	cs and %cl,0x61(%rax)
 7a4:	76 65                	jbe    80b <_init-0x400275>
 7a6:	20 61 20             	and    %ah,0x20(%rcx)
 7a9:	6e                   	outsb  %ds:(%rsi),(%dx)
 7aa:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
 7b1:	21 0a                	and    %ecx,(%rdx)
 7b3:	00 20                	add    %ah,(%rax)
 7b5:	2c 9e                	sub    $0x9e,%al
 7b7:	2a 50 68             	sub    0x68(%rax),%dl
 7ba:	61                   	(bad)  
 7bb:	73 65                	jae    822 <_init-0x40025e>
 7bd:	20 31                	and    %dh,(%rcx)
 7bf:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
 7c3:	75 73                	jne    838 <_init-0x400248>
 7c5:	65 64 2e 20 48 6f    	gs fs and %cl,%fs:0x6f(%rax)
 7cb:	77 20                	ja     7ed <_init-0x400293>
 7cd:	61                   	(bad)  
 7ce:	62                   	(bad)  
 7cf:	6f                   	outsl  %ds:(%rsi),(%dx)
 7d0:	75 74                	jne    846 <_init-0x40023a>
 7d2:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
 7d6:	20 6e 65             	and    %ch,0x65(%rsi)
 7d9:	78 74                	js     84f <_init-0x400231>
 7db:	20 6f 6e             	and    %ch,0x6e(%rdi)
 7de:	65 3f                	gs (bad) 
 7e0:	0a 00                	or     (%rax),%al
 7e2:	20 21                	and    %ah,(%rcx)
 7e4:	9e                   	sahf   
 7e5:	1f                   	(bad)  
 7e6:	54                   	push   %rsp
 7e7:	68 61 74 27 73       	push   $0x73277461
 7ec:	20 6e 75             	and    %ch,0x75(%rsi)
 7ef:	6d                   	insl   (%dx),%es:(%rdi)
 7f0:	62                   	(bad)  
 7f1:	65 72 20             	gs jb  814 <_init-0x40026c>
 7f4:	32 2e                	xor    (%rsi),%ch
 7f6:	20 20                	and    %ah,(%rax)
 7f8:	4b                   	rex.WXB
 7f9:	65 65 70 20          	gs gs jo 81d <_init-0x400263>
 7fd:	67 6f                	outsl  %ds:(%esi),(%dx)
 7ff:	69 6e 67 21 0a 00 20 	imul   $0x20000a21,0x67(%rsi),%ebp
 806:	12 9e 10 48 61 6c    	adc    0x6c614810(%rsi),%bl
 80c:	66 77 61             	data16 ja 870 <_init-0x400210>
 80f:	79 20                	jns    831 <_init-0x40024f>
 811:	74 68                	je     87b <_init-0x400205>
 813:	65 72 65             	gs jb  87b <_init-0x400205>
 816:	21 0a                	and    %ecx,(%rdx)
 818:	00 20                	add    %ah,(%rax)
 81a:	27                   	(bad)  
 81b:	9e                   	sahf   
 81c:	25 53 6f 20 79       	and    $0x79206f53,%eax
 821:	6f                   	outsl  %ds:(%rsi),(%dx)
 822:	75 20                	jne    844 <_init-0x40023c>
 824:	67 6f                	outsl  %ds:(%esi),(%dx)
 826:	74 20                	je     848 <_init-0x400238>
 828:	74 68                	je     892 <_init-0x4001ee>
 82a:	61                   	(bad)  
 82b:	74 20                	je     84d <_init-0x400233>
 82d:	6f                   	outsl  %ds:(%rsi),(%dx)
 82e:	6e                   	outsb  %ds:(%rsi),(%dx)
 82f:	65 2e 20 20          	gs and %ah,%gs:(%rax)
 833:	54                   	push   %rsp
 834:	72 79                	jb     8af <_init-0x4001d1>
 836:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
 83a:	73 20                	jae    85c <_init-0x400224>
 83c:	6f                   	outsl  %ds:(%rsi),(%dx)
 83d:	6e                   	outsb  %ds:(%rsi),(%dx)
 83e:	65 2e 0a 00          	gs or  %gs:(%rax),%al
 842:	20 21                	and    %ah,(%rcx)
 844:	9e                   	sahf   
 845:	1f                   	(bad)  
 846:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
 848:	6f                   	outsl  %ds:(%rsi),(%dx)
 849:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
 84d:	72 6b                	jb     8ba <_init-0x4001c6>
 84f:	21 20                	and    %esp,(%rax)
 851:	20 4f 6e             	and    %cl,0x6e(%rdi)
 854:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
 858:	74 68                	je     8c2 <_init-0x4001be>
 85a:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
 85e:	78 74                	js     8d4 <_init-0x4001ac>
 860:	2e 2e 2e 0a 00       	cs cs cs or (%rax),%al
 865:	22 19                	and    (%rcx),%bl
 867:	01 00                	add    %eax,(%rax)
 869:	00 19                	add    %bl,(%rcx)
 86b:	01 00                	add    %eax,(%rax)
 86d:	00 02                	add    %al,(%rdx)
 86f:	57                   	push   %rdi
 870:	22 01                	and    (%rcx),%al
 872:	02 00                	add    (%rax),%al
 874:	00 01                	add    %al,(%rcx)
 876:	02 00                	add    (%rax),%al
 878:	00 07                	add    %al,(%rdi)
 87a:	e8 22 39 01 00       	call   141a1 <_init-0x3ec8df>
 87f:	00 39                	add    %bh,(%rcx)
 881:	01 00                	add    %eax,(%rax)
 883:	00 09                	add    %cl,(%rcx)
 885:	09 22                	or     %esp,(%rdx)
 887:	68 00 00 00 68       	push   $0x68000000
 88c:	00 00                	add    %al,(%rax)
 88e:	00 09                	add    %cl,(%rcx)
 890:	08 22                	or     %ah,(%rdx)
 892:	0c 03                	or     $0x3,%al
 894:	00 00                	add    %al,(%rax)
 896:	0c 03                	or     $0x3,%al
 898:	00 00                	add    %al,(%rax)
 89a:	0a 04 22             	or     (%rdx,%riz,1),%al
 89d:	80 00 00             	addb   $0x0,(%rax)
 8a0:	00 80 00 00 00 09    	add    %al,0x9000000(%rax)
 8a6:	0c 22                	or     $0x22,%al
 8a8:	14 03                	adc    $0x3,%al
 8aa:	00 00                	add    %al,(%rax)
 8ac:	14 03                	adc    $0x3,%al
 8ae:	00 00                	add    %al,(%rax)
 8b0:	0a 05 22 1c 03 00    	or     0x31c22(%rip),%al        # 324d8 <_init-0x3ce5a8>
 8b6:	00 1c 03             	add    %bl,(%rbx,%rax,1)
 8b9:	00 00                	add    %al,(%rax)
 8bb:	0a 06                	or     (%rsi),%al
 8bd:	22 24 03             	and    (%rbx,%rax,1),%ah
 8c0:	00 00                	add    %al,(%rax)
 8c2:	24 03                	and    $0x3,%al
 8c4:	00 00                	add    %al,(%rax)
 8c6:	0a 07                	or     (%rdi),%al
 8c8:	22 2c 03             	and    (%rbx,%rax,1),%ch
 8cb:	00 00                	add    %al,(%rax)
 8cd:	2c 03                	sub    $0x3,%al
 8cf:	00 00                	add    %al,(%rax)
 8d1:	0a 08                	or     (%rax),%cl
 8d3:	22 34 03             	and    (%rbx,%rax,1),%dh
 8d6:	00 00                	add    %al,(%rax)
 8d8:	34 03                	xor    $0x3,%al
 8da:	00 00                	add    %al,(%rax)
 8dc:	0a 09                	or     (%rcx),%cl
 8de:	23 58 02             	and    0x2(%rax),%ebx
 8e1:	00 00                	add    %al,(%rax)
 8e3:	58                   	pop    %rax
 8e4:	02 00                	add    (%rax),%al
 8e6:	00 0b                	add    %cl,(%rbx)
 8e8:	66 02 00             	data16 add (%rax),%al

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aad506>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	ds or  (%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaac23a>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	es add %cl,0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39adc552>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39adc561>
  71:	0b 3b                	or     (%rbx),%edi
  73:	05 49 13 38 0b       	add    $0xb381349,%eax
  78:	00 00                	add    %al,(%rax)
  7a:	0b 16                	or     (%rsi),%edx
  7c:	00 03                	add    %al,(%rbx)
  7e:	0e                   	(bad)  
  7f:	3a 0b                	cmp    (%rbx),%cl
  81:	3b 0b                	cmp    (%rbx),%ecx
  83:	00 00                	add    %al,(%rax)
  85:	0c 01                	or     $0x1,%al
  87:	01 49 13             	add    %ecx,0x13(%rcx)
  8a:	01 13                	add    %edx,(%rbx)
  8c:	00 00                	add    %al,(%rax)
  8e:	0d 21 00 49 13       	or     $0x13490021,%eax
  93:	2f                   	(bad)  
  94:	0b 00                	or     (%rax),%eax
  96:	00 0e                	add    %cl,(%rsi)
  98:	13 00                	adc    (%rax),%eax
  9a:	03 0e                	add    (%rsi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%rax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%rbx)
  a4:	0e                   	(bad)  
  a5:	3a 0b                	cmp    (%rbx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x18ded5e6>
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%rax)
  b1:	10 37                	adc    %dh,(%rdi)
  b3:	00 49 13             	add    %cl,0x13(%rcx)
  b6:	00 00                	add    %al,(%rax)
  b8:	11 34 00             	adc    %esi,(%rax,%rax,1)
  bb:	03 0e                	add    (%rsi),%ecx
  bd:	3a 0b                	cmp    (%rbx),%cl
  bf:	3b 0b                	cmp    (%rbx),%ecx
  c1:	49 13 3f             	adc    (%r15),%rdi
  c4:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c7:	00 00                	add    %al,(%rax)
  c9:	12 21                	adc    (%rcx),%ah
  cb:	00 00                	add    %al,(%rax)
  cd:	00 13                	add    %dl,(%rbx)
  cf:	34 00                	xor    $0x0,%al
  d1:	03 0e                	add    (%rsi),%ecx
  d3:	3a 0b                	cmp    (%rbx),%cl
  d5:	3b 0b                	cmp    (%rbx),%ecx
  d7:	49 13 3f             	adc    (%r15),%rdi
  da:	19 02                	sbb    %eax,(%rdx)
  dc:	18 00                	sbb    %al,(%rax)
  de:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
  e1:	01 3f                	add    %edi,(%rdi)
  e3:	19 03                	sbb    %eax,(%rbx)
  e5:	0e                   	(bad)  
  e6:	3a 0b                	cmp    (%rbx),%cl
  e8:	3b 0b                	cmp    (%rbx),%ecx
  ea:	27                   	(bad)  
  eb:	19 49 13             	sbb    %ecx,0x13(%rcx)
  ee:	11 01                	adc    %eax,(%rcx)
  f0:	12 07                	adc    (%rdi),%al
  f2:	40 18 97 42 19 01 13 	rex sbb %dl,0x13011942(%rdi)
  f9:	00 00                	add    %al,(%rax)
  fb:	15 05 00 03 0e       	adc    $0xe030005,%eax
 100:	3a 0b                	cmp    (%rbx),%cl
 102:	3b 0b                	cmp    (%rbx),%ecx
 104:	49 13 02             	adc    (%r10),%rax
 107:	17                   	(bad)  
 108:	00 00                	add    %al,(%rax)
 10a:	16                   	(bad)  
 10b:	34 00                	xor    $0x0,%al
 10d:	03 0e                	add    (%rsi),%ecx
 10f:	3a 0b                	cmp    (%rbx),%cl
 111:	3b 0b                	cmp    (%rbx),%ecx
 113:	49 13 02             	adc    (%r10),%rax
 116:	17                   	(bad)  
 117:	00 00                	add    %al,(%rax)
 119:	17                   	(bad)  
 11a:	1d 01 31 13 11       	sbb    $0x11133101,%eax
 11f:	01 12                	add    %edx,(%rdx)
 121:	07                   	(bad)  
 122:	58                   	pop    %rax
 123:	0b 59 0b             	or     0xb(%rcx),%ebx
 126:	01 13                	add    %edx,(%rbx)
 128:	00 00                	add    %al,(%rax)
 12a:	18 05 00 31 13 02    	sbb    %al,0x2133100(%rip)        # 2133230 <_end+0x1b2f420>
 130:	17                   	(bad)  
 131:	00 00                	add    %al,(%rax)
 133:	19 89 82 01 01 11    	sbb    %ecx,0x11010182(%rcx)
 139:	01 31                	add    %esi,(%rcx)
 13b:	13 00                	adc    (%rax),%eax
 13d:	00 1a                	add    %bl,(%rdx)
 13f:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 145:	91                   	xchg   %eax,%ecx
 146:	42 18 00             	rex.X sbb %al,(%rax)
 149:	00 1b                	add    %bl,(%rbx)
 14b:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 151:	31 13                	xor    %edx,(%rbx)
 153:	01 13                	add    %edx,(%rbx)
 155:	00 00                	add    %al,(%rax)
 157:	1c 89                	sbb    $0x89,%al
 159:	82                   	(bad)  
 15a:	01 00                	add    %eax,(%rax)
 15c:	11 01                	adc    %eax,(%rcx)
 15e:	31 13                	xor    %edx,(%rbx)
 160:	00 00                	add    %al,(%rax)
 162:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 167:	03 0e                	add    (%rsi),%ecx
 169:	3a 0b                	cmp    (%rbx),%cl
 16b:	3b 0b                	cmp    (%rbx),%ecx
 16d:	27                   	(bad)  
 16e:	19 49 13             	sbb    %ecx,0x13(%rcx)
 171:	20 0b                	and    %cl,(%rbx)
 173:	34 19                	xor    $0x19,%al
 175:	01 13                	add    %edx,(%rbx)
 177:	00 00                	add    %al,(%rax)
 179:	1e                   	(bad)  
 17a:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 17f:	0b 3b                	or     (%rbx),%edi
 181:	0b 49 13             	or     0x13(%rcx),%ecx
 184:	00 00                	add    %al,(%rax)
 186:	1f                   	(bad)  
 187:	18 00                	sbb    %al,(%rax)
 189:	00 00                	add    %al,(%rax)
 18b:	20 36                	and    %dh,(%rsi)
 18d:	00 02                	add    %al,(%rdx)
 18f:	18 00                	sbb    %al,(%rax)
 191:	00 21                	add    %ah,(%rcx)
 193:	2e 00 3f             	cs add %bh,(%rdi)
 196:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 199:	6e                   	outsb  %ds:(%rsi),(%dx)
 19a:	0e                   	(bad)  
 19b:	03 0e                	add    (%rsi),%ecx
 19d:	3a 0b                	cmp    (%rbx),%cl
 19f:	3b 0b                	cmp    (%rbx),%ecx
 1a1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a2:	0e                   	(bad)  
 1a3:	00 00                	add    %al,(%rax)
 1a5:	22 2e                	and    (%rsi),%ch
 1a7:	00 3f                	add    %bh,(%rdi)
 1a9:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1ac:	6e                   	outsb  %ds:(%rsi),(%dx)
 1ad:	0e                   	(bad)  
 1ae:	03 0e                	add    (%rsi),%ecx
 1b0:	3a 0b                	cmp    (%rbx),%cl
 1b2:	3b 0b                	cmp    (%rbx),%ecx
 1b4:	00 00                	add    %al,(%rax)
 1b6:	23 2e                	and    (%rsi),%ebp
 1b8:	00 3f                	add    %bh,(%rdi)
 1ba:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1bd:	6e                   	outsb  %ds:(%rsi),(%dx)
 1be:	0e                   	(bad)  
 1bf:	03 0e                	add    (%rsi),%ecx
 1c1:	3a 0b                	cmp    (%rbx),%cl
 1c3:	3b                   	.byte 0x3b
 1c4:	05                   	.byte 0x5
 1c5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	a2 01 00 00 02 00 25 	movabs %al,0x1250002000001
   7:	01 00 
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x4009ef>
  1e:	72 2f                	jb     4f <_init-0x400a31>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0x400a1e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400a18>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  41:	72 
  42:	2f                   	(bad)  
  43:	6c                   	insb   (%dx),%es:(%rdi)
  44:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  4b:	78 38                	js     85 <_init-0x4009fb>
  4d:	36 5f                	ss pop %rdi
  4f:	36 34 2d             	ss xor $0x2d,%al
  52:	6c                   	insb   (%dx),%es:(%rdi)
  53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5a:	75 2f                	jne    8b <_init-0x4009f5>
  5c:	37                   	(bad)  
  5d:	2f                   	(bad)  
  5e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  65:	00 2f                	add    %ch,(%rdi)
  67:	75 73                	jne    dc <_init-0x4009a4>
  69:	72 2f                	jb     9a <_init-0x4009e6>
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	2f                   	(bad)  
  73:	78 38                	js     ad <_init-0x4009d3>
  75:	36 5f                	ss pop %rdi
  77:	36 34 2d             	ss xor $0x2d,%al
  7a:	6c                   	insb   (%dx),%es:(%rdi)
  7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  82:	75 2f                	jne    b3 <_init-0x4009cd>
  84:	62                   	(bad)  
  85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  8c:	65 
  8d:	73 00                	jae    8f <_init-0x4009f1>
  8f:	2f                   	(bad)  
  90:	75 73                	jne    105 <_init-0x40097b>
  92:	72 2f                	jb     c3 <_init-0x4009bd>
  94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9b:	00 00                	add    %al,(%rax)
  9d:	62                   	(bad)  
  9e:	6f                   	outsl  %ds:(%rsi),(%dx)
  9f:	6d                   	insl   (%dx),%es:(%rdi)
  a0:	62                   	(bad)  
  a1:	2e 63 00             	cs movsxd (%rax),%eax
  a4:	00 00                	add    %al,(%rax)
  a6:	00 73 74             	add    %dh,0x74(%rbx)
  a9:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%rdi),%ebp
  b0:	01 
  b1:	00 00                	add    %al,(%rax)
  b3:	73 74                	jae    129 <_init-0x400957>
  b5:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  bc:	02 
  bd:	00 00                	add    %al,(%rax)
  bf:	74 79                	je     13a <_init-0x400946>
  c1:	70 65                	jo     128 <_init-0x400958>
  c3:	73 2e                	jae    f3 <_init-0x40098d>
  c5:	68 00 01 00 00       	push   $0x100
  ca:	6c                   	insb   (%dx),%es:(%rdi)
  cb:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
  d2:	01 00                	add    %eax,(%rax)
  d4:	00 46 49             	add    %al,0x49(%rsi)
  d7:	4c                   	rex.WR
  d8:	45                   	rex.RB
  d9:	2e 68 00 03 00 00    	cs push $0x300
  df:	73 74                	jae    155 <_init-0x40092b>
  e1:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
  e8:	00 
  e9:	00 73 79             	add    %dh,0x79(%rbx)
  ec:	73 5f                	jae    14d <_init-0x400933>
  ee:	65 72 72             	gs jb  163 <_init-0x40091d>
  f1:	6c                   	insb   (%dx),%es:(%rdi)
  f2:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
  f9:	00 00                	add    %al,(%rax)
  fb:	73 75                	jae    172 <_init-0x40090e>
  fd:	70 70                	jo     16f <_init-0x400911>
  ff:	6f                   	outsl  %ds:(%rsi),(%dx)
 100:	72 74                	jb     176 <_init-0x40090a>
 102:	2e 68 00 00 00 00    	cs push $0x0
 108:	70 68                	jo     172 <_init-0x40090e>
 10a:	61                   	(bad)  
 10b:	73 65                	jae    172 <_init-0x40090e>
 10d:	73 2e                	jae    13d <_init-0x400943>
 10f:	68 00 00 00 00       	push   $0x0
 114:	73 74                	jae    18a <_init-0x4008f6>
 116:	64 6c                	fs insb (%dx),%es:(%rdi)
 118:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
 11f:	00 3c 62             	add    %bh,(%rdx,%riz,2)
 122:	75 69                	jne    18d <_init-0x4008f3>
 124:	6c                   	insb   (%dx),%es:(%rdi)
 125:	74 2d                	je     154 <_init-0x40092c>
 127:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 12e:	00 00                	add    %al,(%rax)
 130:	09 02                	or     %eax,(%rdx)
 132:	27                   	(bad)  
 133:	0d 40 00 00 00       	or     $0x40,%eax
 138:	00 00                	add    %al,(%rax)
 13a:	03 24 01             	add    (%rcx,%rax,1),%esp
 13d:	28 c2                	sub    %al,%dl
 13f:	91                   	xchg   %eax,%ecx
 140:	03 0d 08 c8 04 02    	add    0x204c808(%rip),%ecx        # 204c94e <_end+0x1a48b3e>
 146:	03 25 58 04 01 03    	add    0x3010458(%rip),%esp        # 30105a4 <_end+0x2a0c794>
 14c:	61                   	(bad)  
 14d:	08 3c 59             	or     %bh,(%rcx,%rbx,2)
 150:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 154:	1d 58 04 01 03       	sbb    $0x3010458,%eax
 159:	69 9e 59 83 04 02 03 	imul   $0x4581503,0x2048359(%rsi),%ebx
 160:	15 58 04 
 163:	01 03                	add    %eax,(%rbx)
 165:	70 9e                	jo     105 <_init-0x40097b>
 167:	59                   	pop    %rcx
 168:	83 04 02 03          	addl   $0x3,(%rdx,%rax,1)
 16c:	0e                   	(bad)  
 16d:	58                   	pop    %rax
 16e:	04 01                	add    $0x1,%al
 170:	03 76 9e             	add    -0x62(%rsi),%esi
 173:	59                   	pop    %rcx
 174:	83 04 02 60          	addl   $0x60,(%rdx,%rax,1)
 178:	04 01                	add    $0x1,%al
 17a:	9a                   	(bad)  
 17b:	59                   	pop    %rcx
 17c:	83 04 02 5a          	addl   $0x5a,(%rdx,%rax,1)
 180:	04 01                	add    $0x1,%al
 182:	a1 59 83 5e 03 bb 7f 	movabs 0x4747fbb035e8359,%eax
 189:	74 04 
 18b:	02 03                	add    (%rbx),%al
 18d:	3a 08                	cmp    (%rax),%cl
 18f:	2e 04 01             	cs add $0x1,%al
 192:	03 50 08             	add    0x8(%rax),%edx
 195:	58                   	pop    %rax
 196:	04 02                	add    $0x2,%al
 198:	03 30                	add    (%rax),%esi
 19a:	9e                   	sahf   
 19b:	04 01                	add    $0x1,%al
 19d:	03 57 08             	add    0x8(%rdi),%edx
 1a0:	66 02 0a             	data16 add (%rdx),%cl
 1a3:	00 01                	add    %al,(%rcx)
 1a5:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	70 72                	jo     74 <_init-0x400a0c>
   2:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
   9:	6f                   	outsl  %ds:(%rsi),(%dx)
   a:	66 66 5f             	data16 pop %di
   d:	74 00                	je     f <_init-0x400a71>
   f:	5f                   	pop    %rdi
  10:	49                   	rex.WB
  11:	4f 5f                	rex.WRXB pop %r15
  13:	72 65                	jb     7a <_init-0x400a06>
  15:	61                   	(bad)  
  16:	64 5f                	fs pop %rdi
  18:	70 74                	jo     8e <_init-0x4009f2>
  1a:	72 00                	jb     1c <_init-0x400a64>
  1c:	5f                   	pop    %rdi
  1d:	63 68 61             	movsxd 0x61(%rax),%ebp
  20:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%rsi),%ebp
  27:	5f                   	pop    %rdi
  28:	74 00                	je     2a <_init-0x400a56>
  2a:	5f                   	pop    %rdi
  2b:	73 68                	jae    95 <_init-0x4009eb>
  2d:	6f                   	outsl  %ds:(%rsi),(%dx)
  2e:	72 74                	jb     a4 <_init-0x4009dc>
  30:	62                   	(bad)  
  31:	75 66                	jne    99 <_init-0x4009e7>
  33:	00 5f 49             	add    %bl,0x49(%rdi)
  36:	4f 5f                	rex.WRXB pop %r15
  38:	32 5f 31             	xor    0x31(%rdi),%bl
  3b:	5f                   	pop    %rdi
  3c:	73 74                	jae    b2 <_init-0x4009ce>
  3e:	64 65 72 72          	fs gs jb b4 <_init-0x4009cc>
  42:	5f                   	pop    %rdi
  43:	00 5f 49             	add    %bl,0x49(%rdi)
  46:	4f 5f                	rex.WRXB pop %r15
  48:	62                   	(bad)  
  49:	75 66                	jne    b1 <_init-0x4009cf>
  4b:	5f                   	pop    %rdi
  4c:	62 61                	(bad)  
  4e:	73 65                	jae    b5 <_init-0x4009cb>
  50:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  54:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  59:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  5d:	73 69                	jae    c8 <_init-0x4009b8>
  5f:	67 6e                	outsb  %ds:(%esi),(%dx)
  61:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  66:	74 00                	je     68 <_init-0x400a18>
  68:	72 65                	jb     cf <_init-0x4009b1>
  6a:	61                   	(bad)  
  6b:	64 5f                	fs pop %rdi
  6d:	6c                   	insb   (%dx),%es:(%rdi)
  6e:	69 6e 65 00 6c 6f 6e 	imul   $0x6e6f6c00,0x65(%rsi),%ebp
  75:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  7a:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  7e:	74 00                	je     80 <_init-0x400a00>
  80:	70 68                	jo     ea <_init-0x400996>
  82:	61                   	(bad)  
  83:	73 65                	jae    ea <_init-0x400996>
  85:	5f                   	pop    %rdi
  86:	64 65 66 75 73       	fs gs data16 jne fe <_init-0x400982>
  8b:	65 64 00 5f 66       	gs add %bl,%fs:0x66(%rdi)
  90:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
  97:	49 
  98:	4f 5f                	rex.WRXB pop %r15
  9a:	72 65                	jb     101 <_init-0x40097f>
  9c:	61                   	(bad)  
  9d:	64 5f                	fs pop %rdi
  9f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  a1:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  a5:	6c                   	insb   (%dx),%es:(%rdi)
  a6:	61                   	(bad)  
  a7:	67 73 00             	addr32 jae aa <_init-0x4009d6>
  aa:	47                   	rex.RXB
  ab:	4e 55                	rex.WRX push %rbp
  ad:	20 43 31             	and    %al,0x31(%rbx)
  b0:	31 20                	xor    %esp,(%rax)
  b2:	37                   	(bad)  
  b3:	2e 35 2e 30 20 2d    	cs xor $0x2d20302e,%eax
  b9:	6d                   	insl   (%dx),%es:(%rdi)
  ba:	74 75                	je     131 <_init-0x40094f>
  bc:	6e                   	outsb  %ds:(%rsi),(%dx)
  bd:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  c3:	72 69                	jb     12e <_init-0x400952>
  c5:	63 20                	movsxd (%rax),%esp
  c7:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  cc:	68 3d 78 38 36       	push   $0x3638783d
  d1:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  d6:	67 67 64 62          	addr32 addr32 fs (bad) 
  da:	20 2d 4f 31 20 2d    	and    %ch,0x2d20314f(%rip)        # 2d20322f <_end+0x2cbff41f>
  e0:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
  e2:	6f                   	outsl  %ds:(%rsi),(%dx)
  e3:	2d 70 69 63 20       	sub    $0x20636970,%eax
  e8:	2d 66 73 74 61       	sub    $0x61747366,%eax
  ed:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  f0:	70 72                	jo     164 <_init-0x40091c>
  f2:	6f                   	outsl  %ds:(%rsi),(%dx)
  f3:	74 65                	je     15a <_init-0x400926>
  f5:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  f9:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  fe:	6e                   	outsb  %ds:(%rsi),(%dx)
  ff:	67 00 5f 49          	add    %bl,0x49(%edi)
 103:	4f 5f                	rex.WRXB pop %r15
 105:	62                   	(bad)  
 106:	75 66                	jne    16e <_init-0x400912>
 108:	5f                   	pop    %rdi
 109:	65 6e                	outsb  %gs:(%rsi),(%dx)
 10b:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
 10f:	75 72                	jne    183 <_init-0x4008fd>
 111:	5f                   	pop    %rdi
 112:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
 115:	75 6d                	jne    184 <_init-0x4008fc>
 117:	6e                   	outsb  %ds:(%rsi),(%dx)
 118:	00 5f 5f             	add    %bl,0x5f(%rdi)
 11b:	70 72                	jo     18f <_init-0x4008f1>
 11d:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 124:	6b 00 5f             	imul   $0x5f,(%rax),%eax
 127:	6f                   	outsl  %ds:(%rsi),(%dx)
 128:	6c                   	insb   (%dx),%es:(%rdi)
 129:	64 5f                	fs pop %rdi
 12b:	6f                   	outsl  %ds:(%rsi),(%dx)
 12c:	66 66 73 65          	data16 data16 jae 195 <_init-0x4008eb>
 130:	74 00                	je     132 <_init-0x40094e>
 132:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%rsi),%ebp
 139:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
 140:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%rdx),%edi
 147:	62                   	(bad)  
 148:	00 5f 49             	add    %bl,0x49(%rdi)
 14b:	4f 5f                	rex.WRXB pop %r15
 14d:	6d                   	insl   (%dx),%es:(%rdi)
 14e:	61                   	(bad)  
 14f:	72 6b                	jb     1bc <_init-0x4008c4>
 151:	65 72 00             	gs jb  154 <_init-0x40092c>
 154:	73 74                	jae    1ca <_init-0x4008b6>
 156:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%rsi),%ebp
 15d:	5f 
 15e:	46                   	rex.RX
 15f:	49                   	rex.WB
 160:	4c                   	rex.WR
 161:	45 5f                	rex.RB pop %r15
 163:	70 6c                	jo     1d1 <_init-0x4008af>
 165:	75 73                	jne    1da <_init-0x4008a6>
 167:	00 5f 49             	add    %bl,0x49(%rdi)
 16a:	4f 5f                	rex.WRXB pop %r15
 16c:	77 72                	ja     1e0 <_init-0x4008a0>
 16e:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 175:	00 
 176:	73 79                	jae    1f1 <_init-0x40088f>
 178:	73 5f                	jae    1d9 <_init-0x4008a7>
 17a:	6e                   	outsb  %ds:(%rsi),(%dx)
 17b:	65 72 72             	gs jb  1f0 <_init-0x400890>
 17e:	00 5f 73             	add    %bl,0x73(%rdi)
 181:	62                   	(bad)  
 182:	75 66                	jne    1ea <_init-0x400896>
 184:	00 73 68             	add    %dh,0x68(%rbx)
 187:	6f                   	outsl  %ds:(%rsi),(%dx)
 188:	72 74                	jb     1fe <_init-0x400882>
 18a:	20 75 6e             	and    %dh,0x6e(%rbp)
 18d:	73 69                	jae    1f8 <_init-0x400888>
 18f:	67 6e                	outsb  %ds:(%esi),(%dx)
 191:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 196:	74 00                	je     198 <_init-0x4008e8>
 198:	5f                   	pop    %rdi
 199:	49                   	rex.WB
 19a:	4f 5f                	rex.WRXB pop %r15
 19c:	73 61                	jae    1ff <_init-0x400881>
 19e:	76 65                	jbe    205 <_init-0x40087b>
 1a0:	5f                   	pop    %rdi
 1a1:	62 61                	(bad)  
 1a3:	73 65                	jae    20a <_init-0x400876>
 1a5:	00 5f 6c             	add    %bl,0x6c(%rdi)
 1a8:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a9:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 1ac:	5f                   	pop    %rdi
 1ad:	66 6c                	data16 insb (%dx),%es:(%rdi)
 1af:	61                   	(bad)  
 1b0:	67 73 32             	addr32 jae 1e5 <_init-0x40089b>
 1b3:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1b6:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b7:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%rdi)
 1bc:	62                   	(bad)  
 1bd:	75 69                	jne    228 <_init-0x400858>
 1bf:	6c                   	insb   (%dx),%es:(%rdi)
 1c0:	74 69                	je     22b <_init-0x400855>
 1c2:	6e                   	outsb  %ds:(%rsi),(%dx)
 1c3:	5f                   	pop    %rdi
 1c4:	70 75                	jo     23b <_init-0x400845>
 1c6:	74 73                	je     23b <_init-0x400845>
 1c8:	00 73 74             	add    %dh,0x74(%rbx)
 1cb:	64 6f                	outsl  %fs:(%rsi),(%dx)
 1cd:	75 74                	jne    243 <_init-0x40083d>
 1cf:	00 5f 49             	add    %bl,0x49(%rdi)
 1d2:	4f 5f                	rex.WRXB pop %r15
 1d4:	32 5f 31             	xor    0x31(%rdi),%bl
 1d7:	5f                   	pop    %rdi
 1d8:	73 74                	jae    24e <_init-0x400832>
 1da:	64 69 6e 5f 00 5f 49 	imul   $0x4f495f00,%fs:0x5f(%rsi),%ebp
 1e1:	4f 
 1e2:	5f                   	pop    %rdi
 1e3:	77 72                	ja     257 <_init-0x400829>
 1e5:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1ec:	00 
 1ed:	5f                   	pop    %rdi
 1ee:	49                   	rex.WB
 1ef:	4f 5f                	rex.WRXB pop %r15
 1f1:	6c                   	insb   (%dx),%es:(%rdi)
 1f2:	6f                   	outsl  %ds:(%rsi),(%dx)
 1f3:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 1f6:	74 00                	je     1f8 <_init-0x400888>
 1f8:	5f                   	pop    %rdi
 1f9:	49                   	rex.WB
 1fa:	4f 5f                	rex.WRXB pop %r15
 1fc:	46                   	rex.RX
 1fd:	49                   	rex.WB
 1fe:	4c                   	rex.WR
 1ff:	45 00 66 6f          	add    %r12b,0x6f(%r14)
 203:	70 65                	jo     26a <_init-0x400816>
 205:	6e                   	outsb  %ds:(%rsi),(%dx)
 206:	00 5f 70             	add    %bl,0x70(%rdi)
 209:	6f                   	outsl  %ds:(%rsi),(%dx)
 20a:	73 00                	jae    20c <_init-0x400874>
 20c:	73 79                	jae    287 <_init-0x4007f9>
 20e:	73 5f                	jae    26f <_init-0x400811>
 210:	65 72 72             	gs jb  285 <_init-0x4007fb>
 213:	6c                   	insb   (%dx),%es:(%rdi)
 214:	69 73 74 00 5f 6d 61 	imul   $0x616d5f00,0x74(%rbx),%esi
 21b:	72 6b                	jb     288 <_init-0x4007f8>
 21d:	65 72 73             	gs jb  293 <_init-0x4007ed>
 220:	00 75 6e             	add    %dh,0x6e(%rbp)
 223:	73 69                	jae    28e <_init-0x4007f2>
 225:	67 6e                	outsb  %ds:(%esi),(%dx)
 227:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 22c:	61                   	(bad)  
 22d:	72 00                	jb     22f <_init-0x400851>
 22f:	73 68                	jae    299 <_init-0x4007e7>
 231:	6f                   	outsl  %ds:(%rsi),(%dx)
 232:	72 74                	jb     2a8 <_init-0x4007d8>
 234:	20 69 6e             	and    %ch,0x6e(%rcx)
 237:	74 00                	je     239 <_init-0x400847>
 239:	5f                   	pop    %rdi
 23a:	76 74                	jbe    2b0 <_init-0x4007d0>
 23c:	61                   	(bad)  
 23d:	62                   	(bad)  
 23e:	6c                   	insb   (%dx),%es:(%rdi)
 23f:	65 5f                	gs pop %rdi
 241:	6f                   	outsl  %ds:(%rsi),(%dx)
 242:	66 66 73 65          	data16 data16 jae 2ab <_init-0x4007d5>
 246:	74 00                	je     248 <_init-0x400838>
 248:	5f                   	pop    %rdi
 249:	49                   	rex.WB
 24a:	4f 5f                	rex.WRXB pop %r15
 24c:	32 5f 31             	xor    0x31(%rdi),%bl
 24f:	5f                   	pop    %rdi
 250:	73 74                	jae    2c6 <_init-0x4007ba>
 252:	64 6f                	outsl  %fs:(%rsi),(%dx)
 254:	75 74                	jne    2ca <_init-0x4007b6>
 256:	5f                   	pop    %rdi
 257:	00 65 78             	add    %ah,0x78(%rbp)
 25a:	69 74 00 62 6f 6d 62 	imul   $0x2e626d6f,0x62(%rax,%rax,1),%esi
 261:	2e 
 262:	63 00                	movsxd (%rax),%eax
 264:	69 6e 70 75 74 00 2f 	imul   $0x2f007475,0x70(%rsi),%ebp
 26b:	68 65 61 64 6c       	push   $0x6c646165
 270:	65 73 73             	gs jae 2e6 <_init-0x40079a>
 273:	2f                   	(bad)  
 274:	44                   	rex.R
 275:	65 73 6b             	gs jae 2e3 <_init-0x40079d>
 278:	74 6f                	je     2e9 <_init-0x400797>
 27a:	70 2f                	jo     2ab <_init-0x4007d5>
 27c:	77 6f                	ja     2ed <_init-0x400793>
 27e:	72 6b                	jb     2eb <_init-0x400795>
 280:	2f                   	(bad)  
 281:	63 73 61             	movsxd 0x61(%rbx),%esi
 284:	70 70                	jo     2f6 <_init-0x40078a>
 286:	2d 6c 61 62 2d       	sub    $0x2d62616c,%eax
 28b:	70 75                	jo     302 <_init-0x40077e>
 28d:	62                   	(bad)  
 28e:	2f                   	(bad)  
 28f:	62                   	(bad)  
 290:	6f                   	outsl  %ds:(%rsi),(%dx)
 291:	6d                   	insl   (%dx),%es:(%rdi)
 292:	62                   	(bad)  
 293:	6c                   	insb   (%dx),%es:(%rdi)
 294:	61                   	(bad)  
 295:	62                   	(bad)  
 296:	2f                   	(bad)  
 297:	62                   	(bad)  
 298:	6f                   	outsl  %ds:(%rsi),(%dx)
 299:	6d                   	insl   (%dx),%es:(%rdi)
 29a:	62                   	(bad)  
 29b:	6c                   	insb   (%dx),%es:(%rdi)
 29c:	61                   	(bad)  
 29d:	62                   	(bad)  
 29e:	2f                   	(bad)  
 29f:	73 72                	jae    313 <_init-0x40076d>
 2a1:	63 00                	movsxd (%rax),%eax
 2a3:	5f                   	pop    %rdi
 2a4:	6e                   	outsb  %ds:(%rsi),(%dx)
 2a5:	65 78 74             	gs js  31c <_init-0x400764>
 2a8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 2ab:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ac:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 2b1:	74 00                	je     2b3 <_init-0x4007cd>
 2b3:	5f                   	pop    %rdi
 2b4:	49                   	rex.WB
 2b5:	4f 5f                	rex.WRXB pop %r15
 2b7:	72 65                	jb     31e <_init-0x400762>
 2b9:	61                   	(bad)  
 2ba:	64 5f                	fs pop %rdi
 2bc:	62 61                	(bad)  
 2be:	73 65                	jae    325 <_init-0x40075b>
 2c0:	00 5f 49             	add    %bl,0x49(%rdi)
 2c3:	4f 5f                	rex.WRXB pop %r15
 2c5:	73 61                	jae    328 <_init-0x400758>
 2c7:	76 65                	jbe    32e <_init-0x400752>
 2c9:	5f                   	pop    %rdi
 2ca:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2cc:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 2d0:	66 6d                	insw   (%dx),%es:(%rdi)
 2d2:	74 00                	je     2d4 <_init-0x4007ac>
 2d4:	5f                   	pop    %rdi
 2d5:	5f                   	pop    %rdi
 2d6:	70 61                	jo     339 <_init-0x400747>
 2d8:	64 31 00             	xor    %eax,%fs:(%rax)
 2db:	5f                   	pop    %rdi
 2dc:	5f                   	pop    %rdi
 2dd:	70 61                	jo     340 <_init-0x400740>
 2df:	64 32 00             	xor    %fs:(%rax),%al
 2e2:	5f                   	pop    %rdi
 2e3:	5f                   	pop    %rdi
 2e4:	70 61                	jo     347 <_init-0x400739>
 2e6:	64 33 00             	xor    %fs:(%rax),%eax
 2e9:	5f                   	pop    %rdi
 2ea:	5f                   	pop    %rdi
 2eb:	70 61                	jo     34e <_init-0x400732>
 2ed:	64 34 00             	fs xor $0x0,%al
 2f0:	5f                   	pop    %rdi
 2f1:	5f                   	pop    %rdi
 2f2:	70 61                	jo     355 <_init-0x40072b>
 2f4:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 2fa:	75 73                	jne    36f <_init-0x400711>
 2fc:	65 64 32 00          	gs xor %fs:(%rax),%al
 300:	73 74                	jae    376 <_init-0x40070a>
 302:	64 65 72 72          	fs gs jb 378 <_init-0x400708>
 306:	00 61 72             	add    %ah,0x72(%rcx)
 309:	67 76 00             	addr32 jbe 30c <_init-0x400774>
 30c:	70 68                	jo     376 <_init-0x40070a>
 30e:	61                   	(bad)  
 30f:	73 65                	jae    376 <_init-0x40070a>
 311:	5f                   	pop    %rdi
 312:	31 00                	xor    %eax,(%rax)
 314:	70 68                	jo     37e <_init-0x400702>
 316:	61                   	(bad)  
 317:	73 65                	jae    37e <_init-0x400702>
 319:	5f                   	pop    %rdi
 31a:	32 00                	xor    (%rax),%al
 31c:	70 68                	jo     386 <_init-0x4006fa>
 31e:	61                   	(bad)  
 31f:	73 65                	jae    386 <_init-0x4006fa>
 321:	5f                   	pop    %rdi
 322:	33 00                	xor    (%rax),%eax
 324:	70 68                	jo     38e <_init-0x4006f2>
 326:	61                   	(bad)  
 327:	73 65                	jae    38e <_init-0x4006f2>
 329:	5f                   	pop    %rdi
 32a:	34 00                	xor    $0x0,%al
 32c:	70 68                	jo     396 <_init-0x4006ea>
 32e:	61                   	(bad)  
 32f:	73 65                	jae    396 <_init-0x4006ea>
 331:	5f                   	pop    %rdi
 332:	35 00 70 68 61       	xor    $0x61687000,%eax
 337:	73 65                	jae    39e <_init-0x4006e2>
 339:	5f                   	pop    %rdi
 33a:	36 00 5f 49          	ss add %bl,0x49(%rdi)
 33e:	4f 5f                	rex.WRXB pop %r15
 340:	62 61                	(bad)  
 342:	63 6b 75             	movsxd 0x75(%rbx),%ebp
 345:	70 5f                	jo     3a6 <_init-0x4006da>
 347:	62 61                	(bad)  
 349:	73 65                	jae    3b0 <_init-0x4006d0>
 34b:	00 61 72             	add    %ah,0x72(%rcx)
 34e:	67 63 00             	movsxd (%eax),%eax
 351:	6d                   	insl   (%dx),%es:(%rdi)
 352:	61                   	(bad)  
 353:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 35a:	77 72                	ja     3ce <_init-0x4006b2>
 35c:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 363:	65 
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	1a 00                	sbb    (%rax),%al
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 00                	add    %eax,(%rax)
  12:	55                   	push   %rbp
  13:	1a 00                	sbb    (%rax),%al
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	f2 00 00             	repnz add %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 04 00             	add    %al,(%rax,%rax,1)
  25:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  29:	f2 00 00             	repnz add %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	00 05 01 00 00 00    	add    %al,0x1(%rip)        # 37 <_init-0x400a49>
  36:	00 00                	add    %al,(%rax)
  38:	00 01                	add    %al,(%rcx)
  3a:	00 55 05             	add    %dl,0x5(%rbp)
  3d:	01 00                	add    %eax,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 25 01 00 00 00    	add    %ah,0x1(%rip)        # 4a <_init-0x400a36>
  49:	00 00                	add    %al,(%rax)
  4b:	00 04 00             	add    %al,(%rax,%rax,1)
  4e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  52:	25 01 00 00 00       	and    $0x1,%eax
  57:	00 00                	add    %al,(%rax)
  59:	00 32                	add    %dh,(%rdx)
  5b:	01 00                	add    %eax,(%rax)
  5d:	00 00                	add    %al,(%rax)
  5f:	00 00                	add    %al,(%rax)
  61:	00 01                	add    %al,(%rcx)
  63:	00 55 32             	add    %dl,0x32(%rbp)
  66:	01 00                	add    %eax,(%rax)
  68:	00 00                	add    %al,(%rax)
  6a:	00 00                	add    %al,(%rax)
  6c:	00 46 01             	add    %al,0x1(%rsi)
  6f:	00 00                	add    %al,(%rax)
  71:	00 00                	add    %al,(%rax)
  73:	00 00                	add    %al,(%rax)
  75:	04 00                	add    $0x0,%al
  77:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  93:	1f                   	(bad)  
  94:	00 00                	add    %al,(%rax)
  96:	00 00                	add    %al,(%rax)
  98:	00 00                	add    %al,(%rax)
  9a:	00 01                	add    %al,(%rcx)
  9c:	00 54 1f 00          	add    %dl,0x0(%rdi,%rbx,1)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	34 00                	xor    $0x0,%al
  a8:	00 00                	add    %al,(%rax)
  aa:	00 00                	add    %al,(%rax)
  ac:	00 00                	add    %al,(%rax)
  ae:	01 00                	add    %eax,(%rax)
  b0:	53                   	push   %rbx
  b1:	34 00                	xor    $0x0,%al
  b3:	00 00                	add    %al,(%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	00 00                	add    %al,(%rax)
  b9:	f2 00 00             	repnz add %al,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	00 04 00             	add    %al,(%rax,%rax,1)
  c3:	f3 01 54 9f f2       	repz add %edx,-0xe(%rdi,%rbx,4)
  c8:	00 00                	add    %al,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 05 01 00 00 00    	add    %al,0x1(%rip)        # d5 <_init-0x4009ab>
  d4:	00 00                	add    %al,(%rax)
  d6:	00 01                	add    %al,(%rcx)
  d8:	00 54 05 01          	add    %dl,0x1(%rbp,%rax,1)
  dc:	00 00                	add    %al,(%rax)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	46 01 00             	rex.RX add %r8d,(%rax)
  e5:	00 00                	add    %al,(%rax)
  e7:	00 00                	add    %al,(%rax)
  e9:	00 01                	add    %al,(%rcx)
  eb:	00 53 00             	add    %dl,0x0(%rbx)
	...
  fa:	00 00                	add    %al,(%rax)
  fc:	00 52 00             	add    %dl,0x0(%rdx)
  ff:	00 00                	add    %al,(%rax)
 101:	00 00                	add    %al,(%rax)
 103:	00 00                	add    %al,(%rax)
 105:	59                   	pop    %rcx
 106:	00 00                	add    %al,(%rax)
 108:	00 00                	add    %al,(%rax)
 10a:	00 00                	add    %al,(%rax)
 10c:	00 01                	add    %al,(%rcx)
 10e:	00 50 6e             	add    %dl,0x6e(%rax)
 111:	00 00                	add    %al,(%rax)
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 75 00             	add    %dh,0x0(%rbp)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	01 00                	add    %eax,(%rax)
 122:	50                   	push   %rax
 123:	8a 00                	mov    (%rax),%al
 125:	00 00                	add    %al,(%rax)
 127:	00 00                	add    %al,(%rax)
 129:	00 00                	add    %al,(%rax)
 12b:	91                   	xchg   %eax,%ecx
 12c:	00 00                	add    %al,(%rax)
 12e:	00 00                	add    %al,(%rax)
 130:	00 00                	add    %al,(%rax)
 132:	00 01                	add    %al,(%rcx)
 134:	00 50 a6             	add    %dl,-0x5a(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 00                	add    %al,(%rax)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
 143:	00 00                	add    %al,(%rax)
 145:	00 01                	add    %al,(%rcx)
 147:	00 50 c2             	add    %dl,-0x3e(%rax)
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	00 c9                	add    %cl,%cl
 152:	00 00                	add    %al,(%rax)
 154:	00 00                	add    %al,(%rax)
 156:	00 00                	add    %al,(%rax)
 158:	00 01                	add    %al,(%rcx)
 15a:	00 50 de             	add    %dl,-0x22(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 00                	add    %al,(%rax)
 161:	00 00                	add    %al,(%rax)
 163:	00 e5                	add    %ah,%ch
 165:	00 00                	add    %al,(%rax)
 167:	00 00                	add    %al,(%rax)
 169:	00 00                	add    %al,(%rax)
 16b:	00 01                	add    %al,(%rcx)
 16d:	00 50 00             	add    %dl,0x0(%rax)
	...
 17c:	00 00                	add    %al,(%rax)
 17e:	00 39                	add    %bh,(%rcx)
 180:	00 00                	add    %al,(%rax)
 182:	00 00                	add    %al,(%rax)
 184:	00 00                	add    %al,(%rax)
 186:	00 43 00             	add    %al,0x0(%rbx)
 189:	00 00                	add    %al,(%rax)
 18b:	00 00                	add    %al,(%rax)
 18d:	00 00                	add    %al,(%rax)
 18f:	06                   	(bad)  
 190:	00 f2                	add    %dh,%dl
 192:	34 07                	xor    $0x7,%al
	...
 1a4:	00 00                	add    %al,(%rax)
 1a6:	00 43 00             	add    %al,0x0(%rbx)
 1a9:	00 00                	add    %al,(%rax)
 1ab:	00 00                	add    %al,(%rax)
 1ad:	00 00                	add    %al,(%rax)
 1af:	4d 00 00             	rex.WRB add %r8b,(%r8)
 1b2:	00 00                	add    %al,(%rax)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	00 06                	add    %al,(%rsi)
 1b8:	00 f2                	add    %dh,%dl
 1ba:	83 07 00             	addl   $0x0,(%rdi)
	...
 1cd:	00 00                	add    %al,(%rax)
 1cf:	5f                   	pop    %rdi
 1d0:	00 00                	add    %al,(%rax)
 1d2:	00 00                	add    %al,(%rax)
 1d4:	00 00                	add    %al,(%rax)
 1d6:	00 69 00             	add    %ch,0x0(%rcx)
 1d9:	00 00                	add    %al,(%rax)
 1db:	00 00                	add    %al,(%rax)
 1dd:	00 00                	add    %al,(%rax)
 1df:	06                   	(bad)  
 1e0:	00 f2                	add    %dh,%dl
 1e2:	b4 07                	mov    $0x7,%ah
	...
 1f4:	00 00                	add    %al,(%rax)
 1f6:	00 7b 00             	add    %bh,0x0(%rbx)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 00                	add    %al,(%rax)
 1fd:	00 00                	add    %al,(%rax)
 1ff:	85 00                	test   %eax,(%rax)
 201:	00 00                	add    %al,(%rax)
 203:	00 00                	add    %al,(%rax)
 205:	00 00                	add    %al,(%rax)
 207:	06                   	(bad)  
 208:	00 f2                	add    %dh,%dl
 20a:	e2 07                	loop   213 <_init-0x40086d>
	...
 21c:	00 00                	add    %al,(%rax)
 21e:	00 97 00 00 00 00    	add    %dl,0x0(%rdi)
 224:	00 00                	add    %al,(%rax)
 226:	00 a1 00 00 00 00    	add    %ah,0x0(%rcx)
 22c:	00 00                	add    %al,(%rax)
 22e:	00 06                	add    %al,(%rsi)
 230:	00 f2                	add    %dh,%dl
 232:	05 08 00 00 00       	add    $0x8,%eax
	...
 247:	b3 00                	mov    $0x0,%bl
 249:	00 00                	add    %al,(%rax)
 24b:	00 00                	add    %al,(%rax)
 24d:	00 00                	add    %al,(%rax)
 24f:	bd 00 00 00 00       	mov    $0x0,%ebp
 254:	00 00                	add    %al,(%rax)
 256:	00 06                	add    %al,(%rsi)
 258:	00 f2                	add    %dh,%dl
 25a:	19 08                	sbb    %ecx,(%rax)
	...
 26c:	00 00                	add    %al,(%rax)
 26e:	00 cf                	add    %cl,%bh
 270:	00 00                	add    %al,(%rax)
 272:	00 00                	add    %al,(%rax)
 274:	00 00                	add    %al,(%rax)
 276:	00 d9                	add    %bl,%cl
 278:	00 00                	add    %al,(%rax)
 27a:	00 00                	add    %al,(%rax)
 27c:	00 00                	add    %al,(%rax)
 27e:	00 06                	add    %al,(%rsi)
 280:	00 f2                	add    %dh,%dl
 282:	42 08 00             	rex.X or %al,(%rax)
	...
 295:	00 00                	add    %al,(%rax)
 297:	05 01 00 00 00       	add    $0x1,%eax
 29c:	00 00                	add    %al,(%rax)
 29e:	00 1b                	add    %bl,(%rbx)
 2a0:	01 00                	add    %eax,(%rax)
 2a2:	00 00                	add    %al,(%rax)
 2a4:	00 00                	add    %al,(%rax)
 2a6:	00 0a                	add    %cl,(%rdx)
 2a8:	00 03                	add    %al,(%rbx)
 2aa:	86 22                	xchg   %ah,(%rdx)
 2ac:	40 00 00             	rex add %al,(%rax)
 2af:	00 00                	add    %al,(%rax)
 2b1:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
 2c3:	25 01 00 00 00       	and    $0x1,%eax
 2c8:	00 00                	add    %al,(%rax)
 2ca:	00 3c 01             	add    %bh,(%rcx,%rax,1)
 2cd:	00 00                	add    %al,(%rax)
 2cf:	00 00                	add    %al,(%rax)
 2d1:	00 00                	add    %al,(%rax)
 2d3:	0a 00                	or     (%rax),%al
 2d5:	03 a3 22 40 00 00    	add    0x4022(%rbx),%esp
 2db:	00 00                	add    %al,(%rax)
 2dd:	00 9f 00 00 00 00    	add    %bl,0x0(%rdi)
	...
