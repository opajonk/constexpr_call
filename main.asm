
constexpr_call:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 12                	add    %dl,(%rdx)
 379:	94                   	xchg   %eax,%esp
 37a:	37                   	(bad)  
 37b:	4f f8                	rex.WRXB clc 
 37d:	d8 ad 63 2c 66 27    	fsubrs 0x27662c63(%rbp)
 383:	8b 5b 4f             	mov    0x4f(%rbx),%ebx
 386:	de 6e fb             	fisubrs -0x5(%rsi)
 389:	b8                   	.byte 0xb8
 38a:	77 d6                	ja     362 <__abi_tag-0x2a>

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	03 00                	add    (%rax),%eax
 3b2:	00 00                	add    %al,(%rax)
 3b4:	26 00 00             	es add %al,(%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	01 91 00 01 00 20    	add    %edx,0x20000100(%rcx)
 3c7:	00 26                	add    %ah,(%rsi)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 27                	add    %ah,(%rdi)
 3d1:	00 00                	add    %al,(%rax)
 3d3:	00 d1                	add    %dl,%cl
 3d5:	65 ce                	gs (bad) 
 3d7:	6d                   	insl   (%dx),%es:(%rdi)
 3d8:	34 92                	xor    $0x92,%al
 3da:	3d 84 15 98 0c       	cmp    $0xc981584,%eax
 3df:	43                   	rex.XB

Disassembly of section .dynsym:

00000000000003e0 <.dynsym>:
	...
 3f8:	7c 05                	jl     3ff <__abi_tag+0x73>
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	d3 02                	roll   %cl,(%rdx)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	1f                   	(bad)  
 429:	02 00                	add    (%rax),%al
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 53 02             	add    %dl,0x2(%rbx)
 442:	00 00                	add    %al,(%rax)
 444:	12 00                	adc    (%rax),%al
	...
 456:	00 00                	add    %al,(%rax)
 458:	75 05                	jne    45f <__abi_tag+0xd3>
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	31 01                	xor    %eax,(%rcx)
 472:	00 00                	add    %al,(%rax)
 474:	12 00                	adc    (%rax),%al
	...
 486:	00 00                	add    %al,(%rax)
 488:	d4                   	(bad)  
 489:	01 00                	add    %eax,(%rax)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 82 03 00 00 12    	add    %al,0x12000003(%rdx)
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 bc 03 00 00 12 00 	add    %bh,0x120000(%rbx,%rax,1)
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	c6 04 00 00          	movb   $0x0,(%rax,%rax,1)
 4d4:	12 00                	adc    (%rax),%al
	...
 4e6:	00 00                	add    %al,(%rax)
 4e8:	4f 05 00 00 12 00    	rex.WRXB add $0x120000,%rax
	...
 4fe:	00 00                	add    %al,(%rax)
 500:	7f 04                	jg     506 <__abi_tag+0x17a>
 502:	00 00                	add    %al,(%rax)
 504:	12 00                	adc    (%rax),%al
	...
 516:	00 00                	add    %al,(%rax)
 518:	94                   	xchg   %eax,%esp
 519:	00 00                	add    %al,(%rax)
 51b:	00 12                	add    %dl,(%rdx)
	...
 52d:	00 00                	add    %al,(%rax)
 52f:	00 61 05             	add    %ah,0x5(%rcx)
 532:	00 00                	add    %al,(%rax)
 534:	12 00                	adc    (%rax),%al
	...
 546:	00 00                	add    %al,(%rax)
 548:	e0 02                	loopne 54c <__abi_tag+0x1c0>
 54a:	00 00                	add    %al,(%rax)
 54c:	12 00                	adc    (%rax),%al
	...
 55e:	00 00                	add    %al,(%rax)
 560:	0e                   	(bad)  
 561:	02 00                	add    (%rax),%al
 563:	00 12                	add    %dl,(%rdx)
	...
 575:	00 00                	add    %al,(%rax)
 577:	00 e3                	add    %ah,%bl
 579:	04 00                	add    $0x0,%al
 57b:	00 12                	add    %dl,(%rdx)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 24 01             	add    %ah,(%rcx,%rax,1)
 592:	00 00                	add    %al,(%rax)
 594:	12 00                	adc    (%rax),%al
	...
 5a6:	00 00                	add    %al,(%rax)
 5a8:	92                   	xchg   %eax,%edx
 5a9:	02 00                	add    (%rax),%al
 5ab:	00 12                	add    %dl,(%rdx)
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 46 00             	add    %al,0x0(%rsi)
 5c2:	00 00                	add    %al,(%rax)
 5c4:	12 00                	adc    (%rax),%al
	...
 5d6:	00 00                	add    %al,(%rax)
 5d8:	8d 05 00 00 12 00    	lea    0x120000(%rip),%eax        # 1205de <_end+0x11b486>
	...
 5ee:	00 00                	add    %al,(%rax)
 5f0:	03 04 00             	add    (%rax,%rax,1),%eax
 5f3:	00 12                	add    %dl,(%rdx)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 6e 05             	add    %ch,0x5(%rsi)
 60a:	00 00                	add    %al,(%rax)
 60c:	12 00                	adc    (%rax),%al
	...
 61e:	00 00                	add    %al,(%rax)
 620:	51                   	push   %rcx
 621:	04 00                	add    $0x0,%al
 623:	00 12                	add    %dl,(%rdx)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
 63b:	00 12                	add    %dl,(%rdx)
	...
 64d:	00 00                	add    %al,(%rax)
 64f:	00 18                	add    %bl,(%rax)
 651:	03 00                	add    (%rax),%eax
 653:	00 12                	add    %dl,(%rdx)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 6f 04             	add    %ch,0x4(%rdi)
 66a:	00 00                	add    %al,(%rax)
 66c:	12 00                	adc    (%rax),%al
	...
 67e:	00 00                	add    %al,(%rax)
 680:	31 02                	xor    %eax,(%rdx)
 682:	00 00                	add    %al,(%rax)
 684:	12 00                	adc    (%rax),%al
	...
 696:	00 00                	add    %al,(%rax)
 698:	1a 01                	sbb    (%rcx),%al
 69a:	00 00                	add    %al,(%rax)
 69c:	12 00                	adc    (%rax),%al
	...
 6ae:	00 00                	add    %al,(%rax)
 6b0:	10 00                	adc    %al,(%rax)
 6b2:	00 00                	add    %al,(%rax)
 6b4:	20 00                	and    %al,(%rax)
	...
 6c6:	00 00                	add    %al,(%rax)
 6c8:	31 05 00 00 12 00    	xor    %eax,0x120000(%rip)        # 1206ce <_end+0x11b576>
	...
 6de:	00 00                	add    %al,(%rax)
 6e0:	46 02 00             	rex.RX add (%rax),%r8b
 6e3:	00 12                	add    %dl,(%rdx)
	...
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 30                	add    %dh,(%rax)
 6f9:	03 00                	add    (%rax),%eax
 6fb:	00 12                	add    %dl,(%rdx)
	...
 70d:	00 00                	add    %al,(%rax)
 70f:	00 01                	add    %al,(%rcx)
 711:	00 00                	add    %al,(%rax)
 713:	00 20                	add    %ah,(%rax)
	...
 725:	00 00                	add    %al,(%rax)
 727:	00 2c 00             	add    %ch,(%rax,%rax,1)
 72a:	00 00                	add    %al,(%rax)
 72c:	20 00                	and    %al,(%rax)
	...
 73e:	00 00                	add    %al,(%rax)
 740:	d5                   	(bad)  
 741:	00 00                	add    %al,(%rax)
 743:	00 12                	add    %dl,(%rdx)
	...
 755:	00 00                	add    %al,(%rax)
 757:	00 f6                	add    %dh,%dh
 759:	01 00                	add    %eax,(%rax)
 75b:	00 12                	add    %dl,(%rdx)
	...
 76d:	00 00                	add    %al,(%rax)
 76f:	00 40 05             	add    %al,0x5(%rax)
 772:	00 00                	add    %al,(%rax)
 774:	22 00                	and    (%rax),%al
	...
 786:	00 00                	add    %al,(%rax)
 788:	6c                   	insb   (%dx),%es:(%rdi)
 789:	01 00                	add    %eax,(%rax)
 78b:	00 22                	add    %ah,(%rdx)
 78d:	00 10                	add    %dl,(%rax)
 78f:	00 7c 2a 00          	add    %bh,0x0(%rdx,%rbp,1)
 793:	00 00                	add    %al,(%rax)
 795:	00 00                	add    %al,(%rax)
 797:	00 45 01             	add    %al,0x1(%rbp)
 79a:	00 00                	add    %al,(%rax)
 79c:	00 00                	add    %al,(%rax)
 79e:	00 00                	add    %al,(%rax)
 7a0:	47 04 00             	rex.RXB add $0x0,%al
 7a3:	00 11                	add    %dl,(%rcx)
 7a5:	00 1b                	add    %bl,(%rbx)
 7a7:	00 40 50             	add    %al,0x50(%rax)
 7aa:	00 00                	add    %al,(%rax)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	00 00                	add    %al,(%rax)
 7b0:	10 01                	adc    %al,(%rcx)
 7b2:	00 00                	add    %al,(%rax)
 7b4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000007b8 <.dynstr>:
 7b8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7bb:	67 6d                	insl   (%dx),%es:(%edi)
 7bd:	6f                   	outsl  %ds:(%rsi),(%dx)
 7be:	6e                   	outsb  %ds:(%rsi),(%dx)
 7bf:	5f                   	pop    %rdi
 7c0:	73 74                	jae    836 <__abi_tag+0x4aa>
 7c2:	61                   	(bad)  
 7c3:	72 74                	jb     839 <__abi_tag+0x4ad>
 7c5:	5f                   	pop    %rdi
 7c6:	5f                   	pop    %rdi
 7c7:	00 5f 49             	add    %bl,0x49(%rdi)
 7ca:	54                   	push   %rsp
 7cb:	4d 5f                	rex.WRB pop %r15
 7cd:	64 65 72 65          	fs gs jb 836 <__abi_tag+0x4aa>
 7d1:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 7d8:	4d 
 7d9:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 7db:	6f                   	outsl  %ds:(%rsi),(%dx)
 7dc:	6e                   	outsb  %ds:(%rsi),(%dx)
 7dd:	65 54                	gs push %rsp
 7df:	61                   	(bad)  
 7e0:	62                   	(bad)  
 7e1:	6c                   	insb   (%dx),%es:(%rdi)
 7e2:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 7e6:	54                   	push   %rsp
 7e7:	4d 5f                	rex.WRB pop %r15
 7e9:	72 65                	jb     850 <__abi_tag+0x4c4>
 7eb:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 7f2:	4d 
 7f3:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 7f5:	6f                   	outsl  %ds:(%rsi),(%dx)
 7f6:	6e                   	outsb  %ds:(%rsi),(%dx)
 7f7:	65 54                	gs push %rsp
 7f9:	61                   	(bad)  
 7fa:	62                   	(bad)  
 7fb:	6c                   	insb   (%dx),%es:(%rdi)
 7fc:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 800:	4e 53                	rex.WRX push %rbx
 802:	74 37                	je     83b <__abi_tag+0x4af>
 804:	5f                   	pop    %rdi
 805:	5f                   	pop    %rdi
 806:	63 78 78             	movsxd 0x78(%rax),%edi
 809:	31 31                	xor    %esi,(%rcx)
 80b:	31 32                	xor    %esi,(%rdx)
 80d:	62 61                	(bad)  
 80f:	73 69                	jae    87a <__abi_tag+0x4ee>
 811:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 814:	74 72                	je     888 <__abi_tag+0x4fc>
 816:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 81d:	31 31                	xor    %esi,(%rcx)
 81f:	63 68 61             	movsxd 0x61(%rax),%ebp
 822:	72 5f                	jb     883 <__abi_tag+0x4f7>
 824:	74 72                	je     898 <__abi_tag+0x50c>
 826:	61                   	(bad)  
 827:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 82e:	61 
 82f:	49 63 45 45          	movslq 0x45(%r13),%rax
 833:	31 33                	xor    %esi,(%rbx)
 835:	5f                   	pop    %rdi
 836:	53                   	push   %rbx
 837:	5f                   	pop    %rdi
 838:	63 6f 70             	movsxd 0x70(%rdi),%ebp
 83b:	79 5f                	jns    89c <__abi_tag+0x510>
 83d:	63 68 61             	movsxd 0x61(%rax),%ebp
 840:	72 73                	jb     8b5 <__abi_tag+0x529>
 842:	45 50                	rex.RB push %r8
 844:	63 50 4b             	movsxd 0x4b(%rax),%edx
 847:	63 53 37             	movsxd 0x37(%rbx),%edx
 84a:	5f                   	pop    %rdi
 84b:	00 5f 5a             	add    %bl,0x5a(%rdi)
 84e:	4e 53                	rex.WRX push %rbx
 850:	74 37                	je     889 <__abi_tag+0x4fd>
 852:	5f                   	pop    %rdi
 853:	5f                   	pop    %rdi
 854:	63 78 78             	movsxd 0x78(%rax),%edi
 857:	31 31                	xor    %esi,(%rcx)
 859:	31 32                	xor    %esi,(%rdx)
 85b:	62 61                	(bad)  
 85d:	73 69                	jae    8c8 <__abi_tag+0x53c>
 85f:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 862:	74 72                	je     8d6 <__abi_tag+0x54a>
 864:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 86b:	31 31                	xor    %esi,(%rcx)
 86d:	63 68 61             	movsxd 0x61(%rax),%ebp
 870:	72 5f                	jb     8d1 <__abi_tag+0x545>
 872:	74 72                	je     8e6 <__abi_tag+0x55a>
 874:	61                   	(bad)  
 875:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 87c:	61 
 87d:	49 63 45 45          	movslq 0x45(%r13),%rax
 881:	37                   	(bad)  
 882:	5f                   	pop    %rdi
 883:	4d 5f                	rex.WRB pop %r15
 885:	64 61                	fs (bad) 
 887:	74 61                	je     8ea <__abi_tag+0x55e>
 889:	45 50                	rex.RB push %r8
 88b:	63 00                	movsxd (%rax),%eax
 88d:	5f                   	pop    %rdi
 88e:	5a                   	pop    %rdx
 88f:	4e 53                	rex.WRX push %rbx
 891:	74 37                	je     8ca <__abi_tag+0x53e>
 893:	5f                   	pop    %rdi
 894:	5f                   	pop    %rdi
 895:	63 78 78             	movsxd 0x78(%rax),%edi
 898:	31 31                	xor    %esi,(%rcx)
 89a:	31 32                	xor    %esi,(%rdx)
 89c:	62 61                	(bad)  
 89e:	73 69                	jae    909 <__abi_tag+0x57d>
 8a0:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 8a3:	74 72                	je     917 <__abi_tag+0x58b>
 8a5:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 8ac:	31 31                	xor    %esi,(%rcx)
 8ae:	63 68 61             	movsxd 0x61(%rax),%ebp
 8b1:	72 5f                	jb     912 <__abi_tag+0x586>
 8b3:	74 72                	je     927 <__abi_tag+0x59b>
 8b5:	61                   	(bad)  
 8b6:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 8bd:	61 
 8be:	49 63 45 45          	movslq 0x45(%r13),%rax
 8c2:	31 31                	xor    %esi,(%rcx)
 8c4:	5f                   	pop    %rdi
 8c5:	4d 5f                	rex.WRB pop %r15
 8c7:	63 61 70             	movsxd 0x70(%rcx),%esp
 8ca:	61                   	(bad)  
 8cb:	63 69 74             	movsxd 0x74(%rcx),%ebp
 8ce:	79 45                	jns    915 <__abi_tag+0x589>
 8d0:	6d                   	insl   (%dx),%es:(%rdi)
 8d1:	00 5f 5a             	add    %bl,0x5a(%rdi)
 8d4:	4e 53                	rex.WRX push %rbx
 8d6:	6f                   	outsl  %ds:(%rsi),(%dx)
 8d7:	6c                   	insb   (%dx),%es:(%rdi)
 8d8:	73 45                	jae    91f <__abi_tag+0x593>
 8da:	69 00 5f 5a 4e 53    	imul   $0x534e5a5f,(%rax),%eax
 8e0:	61                   	(bad)  
 8e1:	49 63 45 44          	movslq 0x44(%r13),%rax
 8e5:	31 45 76             	xor    %eax,0x76(%rbp)
 8e8:	00 5f 5a             	add    %bl,0x5a(%rdi)
 8eb:	53                   	push   %rbx
 8ec:	74 34                	je     922 <__abi_tag+0x596>
 8ee:	65 6e                	outsb  %gs:(%rsi),(%dx)
 8f0:	64 6c                	fs insb (%dx),%es:(%rdi)
 8f2:	49 63 53 74          	movslq 0x74(%r11),%rdx
 8f6:	31 31                	xor    %esi,(%rcx)
 8f8:	63 68 61             	movsxd 0x61(%rax),%ebp
 8fb:	72 5f                	jb     95c <__abi_tag+0x5d0>
 8fd:	74 72                	je     971 <__abi_tag+0x5e5>
 8ff:	61                   	(bad)  
 900:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 907:	52 
 908:	53                   	push   %rbx
 909:	74 31                	je     93c <__abi_tag+0x5b0>
 90b:	33 62 61             	xor    0x61(%rdx),%esp
 90e:	73 69                	jae    979 <__abi_tag+0x5ed>
 910:	63 5f 6f             	movsxd 0x6f(%rdi),%ebx
 913:	73 74                	jae    989 <__abi_tag+0x5fd>
 915:	72 65                	jb     97c <__abi_tag+0x5f0>
 917:	61                   	(bad)  
 918:	6d                   	insl   (%dx),%es:(%rdi)
 919:	49 54                	rex.WB push %r12
 91b:	5f                   	pop    %rdi
 91c:	54                   	push   %rsp
 91d:	30 5f 45             	xor    %bl,0x45(%rdi)
 920:	53                   	push   %rbx
 921:	36 5f                	ss pop %rdi
 923:	00 5f 5a             	add    %bl,0x5a(%rdi)
 926:	4e 53                	rex.WRX push %rbx
 928:	74 37                	je     961 <__abi_tag+0x5d5>
 92a:	5f                   	pop    %rdi
 92b:	5f                   	pop    %rdi
 92c:	63 78 78             	movsxd 0x78(%rax),%edi
 92f:	31 31                	xor    %esi,(%rcx)
 931:	31 32                	xor    %esi,(%rdx)
 933:	62 61                	(bad)  
 935:	73 69                	jae    9a0 <__abi_tag+0x614>
 937:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 93a:	74 72                	je     9ae <__abi_tag+0x622>
 93c:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 943:	31 31                	xor    %esi,(%rcx)
 945:	63 68 61             	movsxd 0x61(%rax),%ebp
 948:	72 5f                	jb     9a9 <__abi_tag+0x61d>
 94a:	74 72                	je     9be <__abi_tag+0x632>
 94c:	61                   	(bad)  
 94d:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 954:	61 
 955:	49 63 45 45          	movslq 0x45(%r13),%rax
 959:	31 32                	xor    %esi,(%rdx)
 95b:	5f                   	pop    %rdi
 95c:	4d 5f                	rex.WRB pop %r15
 95e:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
 961:	73 74                	jae    9d7 <__abi_tag+0x64b>
 963:	72 75                	jb     9da <__abi_tag+0x64e>
 965:	63 74 49 50          	movsxd 0x50(%rcx,%rcx,2),%esi
 969:	4b 63 45 45          	rex.WXB movslq 0x45(%r13),%rax
 96d:	76 54                	jbe    9c3 <__abi_tag+0x637>
 96f:	5f                   	pop    %rdi
 970:	53                   	push   %rbx
 971:	38 5f 53             	cmp    %bl,0x53(%rdi)
 974:	74 32                	je     9a8 <__abi_tag+0x61c>
 976:	30 66 6f             	xor    %ah,0x6f(%rsi)
 979:	72 77                	jb     9f2 <__abi_tag+0x666>
 97b:	61                   	(bad)  
 97c:	72 64                	jb     9e2 <__abi_tag+0x656>
 97e:	5f                   	pop    %rdi
 97f:	69 74 65 72 61 74 6f 	imul   $0x726f7461,0x72(%rbp,%riz,2),%esi
 986:	72 
 987:	5f                   	pop    %rdi
 988:	74 61                	je     9eb <__abi_tag+0x65f>
 98a:	67 00 5f 5a          	add    %bl,0x5a(%edi)
 98e:	53                   	push   %rbx
 98f:	74 32                	je     9c3 <__abi_tag+0x637>
 991:	34 5f                	xor    $0x5f,%al
 993:	5f                   	pop    %rdi
 994:	74 68                	je     9fe <__abi_tag+0x672>
 996:	72 6f                	jb     a07 <__abi_tag+0x67b>
 998:	77 5f                	ja     9f9 <__abi_tag+0x66d>
 99a:	69 6e 76 61 6c 69 64 	imul   $0x64696c61,0x76(%rsi),%ebp
 9a1:	5f                   	pop    %rdi
 9a2:	61                   	(bad)  
 9a3:	72 67                	jb     a0c <__abi_tag+0x680>
 9a5:	75 6d                	jne    a14 <__abi_tag+0x688>
 9a7:	65 6e                	outsb  %gs:(%rsi),(%dx)
 9a9:	74 50                	je     9fb <__abi_tag+0x66f>
 9ab:	4b 63 00             	rex.WXB movslq (%r8),%rax
 9ae:	5f                   	pop    %rdi
 9af:	5a                   	pop    %rdx
 9b0:	4e 53                	rex.WRX push %rbx
 9b2:	74 38                	je     9ec <__abi_tag+0x660>
 9b4:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 9bb:	65 34 49             	gs xor $0x49,%al
 9be:	6e                   	outsb  %ds:(%rsi),(%dx)
 9bf:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 9c6:	5f 
 9c7:	5a                   	pop    %rdx
 9c8:	4e 53                	rex.WRX push %rbx
 9ca:	6f                   	outsl  %ds:(%rsi),(%dx)
 9cb:	6c                   	insb   (%dx),%es:(%rdi)
 9cc:	73 45                	jae    a13 <__abi_tag+0x687>
 9ce:	50                   	push   %rax
 9cf:	46 52                	rex.RX push %rdx
 9d1:	53                   	push   %rbx
 9d2:	6f                   	outsl  %ds:(%rsi),(%dx)
 9d3:	53                   	push   %rbx
 9d4:	5f                   	pop    %rdi
 9d5:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
 9d9:	63 78 61             	movsxd 0x61(%rax),%edi
 9dc:	5f                   	pop    %rdi
 9dd:	62 65 67 69 6e       	(bad)
 9e2:	5f                   	pop    %rdi
 9e3:	63 61 74             	movsxd 0x74(%rcx),%esp
 9e6:	63 68 00             	movsxd 0x0(%rax),%ebp
 9e9:	5f                   	pop    %rdi
 9ea:	5f                   	pop    %rdi
 9eb:	67 78 78             	addr32 js a66 <__abi_tag+0x6da>
 9ee:	5f                   	pop    %rdi
 9ef:	70 65                	jo     a56 <__abi_tag+0x6ca>
 9f1:	72 73                	jb     a66 <__abi_tag+0x6da>
 9f3:	6f                   	outsl  %ds:(%rsi),(%dx)
 9f4:	6e                   	outsb  %ds:(%rsi),(%dx)
 9f5:	61                   	(bad)  
 9f6:	6c                   	insb   (%dx),%es:(%rdi)
 9f7:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
 9fe:	5f 
 9ff:	5a                   	pop    %rdx
 a00:	4e 53                	rex.WRX push %rbx
 a02:	61                   	(bad)  
 a03:	49 63 45 43          	movslq 0x43(%r13),%rax
 a07:	31 45 76             	xor    %eax,0x76(%rbp)
 a0a:	00 5f 5a             	add    %bl,0x5a(%rdi)
 a0d:	4e                   	rex.WRX
 a0e:	4b 53                	rex.WXB push %r11
 a10:	74 37                	je     a49 <__abi_tag+0x6bd>
 a12:	5f                   	pop    %rdi
 a13:	5f                   	pop    %rdi
 a14:	63 78 78             	movsxd 0x78(%rax),%edi
 a17:	31 31                	xor    %esi,(%rcx)
 a19:	31 32                	xor    %esi,(%rdx)
 a1b:	62 61                	(bad)  
 a1d:	73 69                	jae    a88 <__abi_tag+0x6fc>
 a1f:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 a22:	74 72                	je     a96 <__abi_tag+0x70a>
 a24:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 a2b:	31 31                	xor    %esi,(%rcx)
 a2d:	63 68 61             	movsxd 0x61(%rax),%ebp
 a30:	72 5f                	jb     a91 <__abi_tag+0x705>
 a32:	74 72                	je     aa6 <__abi_tag+0x71a>
 a34:	61                   	(bad)  
 a35:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 a3c:	61 
 a3d:	49 63 45 45          	movslq 0x45(%r13),%rax
 a41:	35 63 5f 73 74       	xor    $0x74735f63,%eax
 a46:	72 45                	jb     a8d <__abi_tag+0x701>
 a48:	76 00                	jbe    a4a <__abi_tag+0x6be>
 a4a:	5f                   	pop    %rdi
 a4b:	5a                   	pop    %rdx
 a4c:	4e                   	rex.WRX
 a4d:	4b 53                	rex.WXB push %r11
 a4f:	74 37                	je     a88 <__abi_tag+0x6fc>
 a51:	5f                   	pop    %rdi
 a52:	5f                   	pop    %rdi
 a53:	63 78 78             	movsxd 0x78(%rax),%edi
 a56:	31 31                	xor    %esi,(%rcx)
 a58:	31 32                	xor    %esi,(%rdx)
 a5a:	62 61                	(bad)  
 a5c:	73 69                	jae    ac7 <__abi_tag+0x73b>
 a5e:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 a61:	74 72                	je     ad5 <__abi_tag+0x749>
 a63:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 a6a:	31 31                	xor    %esi,(%rcx)
 a6c:	63 68 61             	movsxd 0x61(%rax),%ebp
 a6f:	72 5f                	jb     ad0 <__abi_tag+0x744>
 a71:	74 72                	je     ae5 <__abi_tag+0x759>
 a73:	61                   	(bad)  
 a74:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 a7b:	61 
 a7c:	49 63 45 45          	movslq 0x45(%r13),%rax
 a80:	37                   	(bad)  
 a81:	5f                   	pop    %rdi
 a82:	4d 5f                	rex.WRB pop %r15
 a84:	64 61                	fs (bad) 
 a86:	74 61                	je     ae9 <__abi_tag+0x75d>
 a88:	45 76 00             	rex.RB jbe a8b <__abi_tag+0x6ff>
 a8b:	5f                   	pop    %rdi
 a8c:	5a                   	pop    %rdx
 a8d:	4e 53                	rex.WRX push %rbx
 a8f:	61                   	(bad)  
 a90:	49 63 45 44          	movslq 0x44(%r13),%rax
 a94:	32 45 76             	xor    0x76(%rbp),%al
 a97:	00 5f 5a             	add    %bl,0x5a(%rdi)
 a9a:	53                   	push   %rbx
 a9b:	74 6c                	je     b09 <__abi_tag+0x77d>
 a9d:	73 49                	jae    ae8 <__abi_tag+0x75c>
 a9f:	53                   	push   %rbx
 aa0:	74 31                	je     ad3 <__abi_tag+0x747>
 aa2:	31 63 68             	xor    %esp,0x68(%rbx)
 aa5:	61                   	(bad)  
 aa6:	72 5f                	jb     b07 <__abi_tag+0x77b>
 aa8:	74 72                	je     b1c <__abi_tag+0x790>
 aaa:	61                   	(bad)  
 aab:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 ab2:	52 
 ab3:	53                   	push   %rbx
 ab4:	74 31                	je     ae7 <__abi_tag+0x75b>
 ab6:	33 62 61             	xor    0x61(%rdx),%esp
 ab9:	73 69                	jae    b24 <__abi_tag+0x798>
 abb:	63 5f 6f             	movsxd 0x6f(%rdi),%ebx
 abe:	73 74                	jae    b34 <__abi_tag+0x7a8>
 ac0:	72 65                	jb     b27 <__abi_tag+0x79b>
 ac2:	61                   	(bad)  
 ac3:	6d                   	insl   (%dx),%es:(%rdi)
 ac4:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 ac9:	53                   	push   %rbx
 aca:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 acf:	00 5f 5a             	add    %bl,0x5a(%rdi)
 ad2:	4e 53                	rex.WRX push %rbx
 ad4:	74 38                	je     b0e <__abi_tag+0x782>
 ad6:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 add:	65 34 49             	gs xor $0x49,%al
 ae0:	6e                   	outsb  %ds:(%rsi),(%dx)
 ae1:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 ae8:	5f 
 ae9:	5a                   	pop    %rdx
 aea:	4e 53                	rex.WRX push %rbx
 aec:	74 37                	je     b25 <__abi_tag+0x799>
 aee:	5f                   	pop    %rdi
 aef:	5f                   	pop    %rdi
 af0:	63 78 78             	movsxd 0x78(%rax),%edi
 af3:	31 31                	xor    %esi,(%rcx)
 af5:	31 32                	xor    %esi,(%rdx)
 af7:	62 61                	(bad)  
 af9:	73 69                	jae    b64 <__abi_tag+0x7d8>
 afb:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 afe:	74 72                	je     b72 <__abi_tag+0x7e6>
 b00:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 b07:	31 31                	xor    %esi,(%rcx)
 b09:	63 68 61             	movsxd 0x61(%rax),%ebp
 b0c:	72 5f                	jb     b6d <__abi_tag+0x7e1>
 b0e:	74 72                	je     b82 <__abi_tag+0x7f6>
 b10:	61                   	(bad)  
 b11:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 b18:	61 
 b19:	49 63 45 45          	movslq 0x45(%r13),%rax
 b1d:	39 5f 4d             	cmp    %ebx,0x4d(%rdi)
 b20:	5f                   	pop    %rdi
 b21:	63 72 65             	movsxd 0x65(%rdx),%esi
 b24:	61                   	(bad)  
 b25:	74 65                	je     b8c <__abi_tag+0x800>
 b27:	45 52                	rex.RB push %r10
 b29:	6d                   	insl   (%dx),%es:(%rdi)
 b2a:	6d                   	insl   (%dx),%es:(%rdi)
 b2b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 b2e:	63 78 61             	movsxd 0x61(%rax),%edi
 b31:	5f                   	pop    %rdi
 b32:	72 65                	jb     b99 <__abi_tag+0x80d>
 b34:	74 68                	je     b9e <__abi_tag+0x812>
 b36:	72 6f                	jb     ba7 <__abi_tag+0x81b>
 b38:	77 00                	ja     b3a <__abi_tag+0x7ae>
 b3a:	5f                   	pop    %rdi
 b3b:	5a                   	pop    %rdx
 b3c:	4e 53                	rex.WRX push %rbx
 b3e:	74 37                	je     b77 <__abi_tag+0x7eb>
 b40:	5f                   	pop    %rdi
 b41:	5f                   	pop    %rdi
 b42:	63 78 78             	movsxd 0x78(%rax),%edi
 b45:	31 31                	xor    %esi,(%rcx)
 b47:	31 32                	xor    %esi,(%rdx)
 b49:	62 61                	(bad)  
 b4b:	73 69                	jae    bb6 <__abi_tag+0x82a>
 b4d:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 b50:	74 72                	je     bc4 <__abi_tag+0x838>
 b52:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 b59:	31 31                	xor    %esi,(%rcx)
 b5b:	63 68 61             	movsxd 0x61(%rax),%ebp
 b5e:	72 5f                	jb     bbf <__abi_tag+0x833>
 b60:	74 72                	je     bd4 <__abi_tag+0x848>
 b62:	61                   	(bad)  
 b63:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 b6a:	61 
 b6b:	49 63 45 45          	movslq 0x45(%r13),%rax
 b6f:	44 31 45 76          	xor    %r8d,0x76(%rbp)
 b73:	00 5f 5a             	add    %bl,0x5a(%rdi)
 b76:	4e 53                	rex.WRX push %rbx
 b78:	74 37                	je     bb1 <__abi_tag+0x825>
 b7a:	5f                   	pop    %rdi
 b7b:	5f                   	pop    %rdi
 b7c:	63 78 78             	movsxd 0x78(%rax),%edi
 b7f:	31 31                	xor    %esi,(%rcx)
 b81:	31 32                	xor    %esi,(%rdx)
 b83:	62 61                	(bad)  
 b85:	73 69                	jae    bf0 <__abi_tag+0x864>
 b87:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 b8a:	74 72                	je     bfe <__abi_tag+0x872>
 b8c:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 b93:	31 31                	xor    %esi,(%rcx)
 b95:	63 68 61             	movsxd 0x61(%rax),%ebp
 b98:	72 5f                	jb     bf9 <__abi_tag+0x86d>
 b9a:	74 72                	je     c0e <__abi_tag+0x882>
 b9c:	61                   	(bad)  
 b9d:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 ba4:	61 
 ba5:	49 63 45 45          	movslq 0x45(%r13),%rax
 ba9:	31 33                	xor    %esi,(%rbx)
 bab:	5f                   	pop    %rdi
 bac:	4d 5f                	rex.WRB pop %r15
 bae:	73 65                	jae    c15 <__abi_tag+0x889>
 bb0:	74 5f                	je     c11 <__abi_tag+0x885>
 bb2:	6c                   	insb   (%dx),%es:(%rdi)
 bb3:	65 6e                	outsb  %gs:(%rsi),(%dx)
 bb5:	67 74 68             	addr32 je c20 <__abi_tag+0x894>
 bb8:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
 bba:	00 5f 5a             	add    %bl,0x5a(%rdi)
 bbd:	4e 53                	rex.WRX push %rbx
 bbf:	74 37                	je     bf8 <__abi_tag+0x86c>
 bc1:	5f                   	pop    %rdi
 bc2:	5f                   	pop    %rdi
 bc3:	63 78 78             	movsxd 0x78(%rax),%edi
 bc6:	31 31                	xor    %esi,(%rcx)
 bc8:	31 32                	xor    %esi,(%rdx)
 bca:	62 61                	(bad)  
 bcc:	73 69                	jae    c37 <__abi_tag+0x8ab>
 bce:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 bd1:	74 72                	je     c45 <__abi_tag+0x8b9>
 bd3:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 bda:	31 31                	xor    %esi,(%rcx)
 bdc:	63 68 61             	movsxd 0x61(%rax),%ebp
 bdf:	72 5f                	jb     c40 <__abi_tag+0x8b4>
 be1:	74 72                	je     c55 <__abi_tag+0x8c9>
 be3:	61                   	(bad)  
 be4:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 beb:	61 
 bec:	49 63 45 45          	movslq 0x45(%r13),%rax
 bf0:	31 30                	xor    %esi,(%rax)
 bf2:	5f                   	pop    %rdi
 bf3:	4d 5f                	rex.WRB pop %r15
 bf5:	64 69 73 70 6f 73 65 	imul   $0x4565736f,%fs:0x70(%rbx),%esi
 bfc:	45 
 bfd:	76 00                	jbe    bff <__abi_tag+0x873>
 bff:	5f                   	pop    %rdi
 c00:	5a                   	pop    %rdx
 c01:	53                   	push   %rbx
 c02:	74 34                	je     c38 <__abi_tag+0x8ac>
 c04:	63 6f 75             	movsxd 0x75(%rdi),%ebp
 c07:	74 00                	je     c09 <__abi_tag+0x87d>
 c09:	5f                   	pop    %rdi
 c0a:	5a                   	pop    %rdx
 c0b:	53                   	push   %rbx
 c0c:	74 32                	je     c40 <__abi_tag+0x8b4>
 c0e:	30 5f 5f             	xor    %bl,0x5f(%rdi)
 c11:	74 68                	je     c7b <__abi_tag+0x8ef>
 c13:	72 6f                	jb     c84 <__abi_tag+0x8f8>
 c15:	77 5f                	ja     c76 <__abi_tag+0x8ea>
 c17:	6f                   	outsl  %ds:(%rsi),(%dx)
 c18:	75 74                	jne    c8e <__abi_tag+0x902>
 c1a:	5f                   	pop    %rdi
 c1b:	6f                   	outsl  %ds:(%rsi),(%dx)
 c1c:	66 5f                	pop    %di
 c1e:	72 61                	jb     c81 <__abi_tag+0x8f5>
 c20:	6e                   	outsb  %ds:(%rsi),(%dx)
 c21:	67 65 50             	addr32 gs push %rax
 c24:	4b 63 00             	rex.WXB movslq (%r8),%rax
 c27:	5f                   	pop    %rdi
 c28:	5f                   	pop    %rdi
 c29:	63 78 61             	movsxd 0x61(%rax),%edi
 c2c:	5f                   	pop    %rdi
 c2d:	65 6e                	outsb  %gs:(%rsi),(%dx)
 c2f:	64 5f                	fs pop %rdi
 c31:	63 61 74             	movsxd 0x74(%rcx),%esp
 c34:	63 68 00             	movsxd 0x0(%rax),%ebp
 c37:	5f                   	pop    %rdi
 c38:	5a                   	pop    %rdx
 c39:	4e 53                	rex.WRX push %rbx
 c3b:	74 37                	je     c74 <__abi_tag+0x8e8>
 c3d:	5f                   	pop    %rdi
 c3e:	5f                   	pop    %rdi
 c3f:	63 78 78             	movsxd 0x78(%rax),%edi
 c42:	31 31                	xor    %esi,(%rcx)
 c44:	31 32                	xor    %esi,(%rdx)
 c46:	62 61                	(bad)  
 c48:	73 69                	jae    cb3 <__abi_tag+0x927>
 c4a:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 c4d:	74 72                	je     cc1 <__abi_tag+0x935>
 c4f:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 c56:	31 31                	xor    %esi,(%rcx)
 c58:	63 68 61             	movsxd 0x61(%rax),%ebp
 c5b:	72 5f                	jb     cbc <__abi_tag+0x930>
 c5d:	74 72                	je     cd1 <__abi_tag+0x945>
 c5f:	61                   	(bad)  
 c60:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 c67:	61 
 c68:	49 63 45 45          	movslq 0x45(%r13),%rax
 c6c:	31 33                	xor    %esi,(%rbx)
 c6e:	5f                   	pop    %rdi
 c6f:	4d 5f                	rex.WRB pop %r15
 c71:	6c                   	insb   (%dx),%es:(%rdi)
 c72:	6f                   	outsl  %ds:(%rsi),(%dx)
 c73:	63 61 6c             	movsxd 0x6c(%rcx),%esp
 c76:	5f                   	pop    %rdi
 c77:	64 61                	fs (bad) 
 c79:	74 61                	je     cdc <__abi_tag+0x950>
 c7b:	45 76 00             	rex.RB jbe c7e <__abi_tag+0x8f2>
 c7e:	5f                   	pop    %rdi
 c7f:	5a                   	pop    %rdx
 c80:	53                   	push   %rbx
 c81:	74 31                	je     cb4 <__abi_tag+0x928>
 c83:	39 5f 5f             	cmp    %ebx,0x5f(%rdi)
 c86:	74 68                	je     cf0 <__abi_tag+0x964>
 c88:	72 6f                	jb     cf9 <__abi_tag+0x96d>
 c8a:	77 5f                	ja     ceb <__abi_tag+0x95f>
 c8c:	6c                   	insb   (%dx),%es:(%rdi)
 c8d:	6f                   	outsl  %ds:(%rsi),(%dx)
 c8e:	67 69 63 5f 65 72 72 	imul   $0x6f727265,0x5f(%ebx),%esp
 c95:	6f 
 c96:	72 50                	jb     ce8 <__abi_tag+0x95c>
 c98:	4b 63 00             	rex.WXB movslq (%r8),%rax
 c9b:	5f                   	pop    %rdi
 c9c:	5a                   	pop    %rdx
 c9d:	4e 53                	rex.WRX push %rbx
 c9f:	74 37                	je     cd8 <__abi_tag+0x94c>
 ca1:	5f                   	pop    %rdi
 ca2:	5f                   	pop    %rdi
 ca3:	63 78 78             	movsxd 0x78(%rax),%edi
 ca6:	31 31                	xor    %esi,(%rcx)
 ca8:	31 32                	xor    %esi,(%rdx)
 caa:	62 61                	(bad)  
 cac:	73 69                	jae    d17 <__abi_tag+0x98b>
 cae:	63 5f 73             	movsxd 0x73(%rdi),%ebx
 cb1:	74 72                	je     d25 <__abi_tag+0x999>
 cb3:	69 6e 67 49 63 53 74 	imul   $0x74536349,0x67(%rsi),%ebp
 cba:	31 31                	xor    %esi,(%rcx)
 cbc:	63 68 61             	movsxd 0x61(%rax),%ebp
 cbf:	72 5f                	jb     d20 <__abi_tag+0x994>
 cc1:	74 72                	je     d35 <__abi_tag+0x9a9>
 cc3:	61                   	(bad)  
 cc4:	69 74 73 49 63 45 53 	imul   $0x61534563,0x49(%rbx,%rsi,2),%esi
 ccb:	61 
 ccc:	49 63 45 45          	movslq 0x45(%r13),%rax
 cd0:	31 32                	xor    %esi,(%rdx)
 cd2:	5f                   	pop    %rdi
 cd3:	41 6c                	rex.B insb (%dx),%es:(%rdi)
 cd5:	6c                   	insb   (%dx),%es:(%rdi)
 cd6:	6f                   	outsl  %ds:(%rsi),(%dx)
 cd7:	63 5f 68             	movsxd 0x68(%rdi),%ebx
 cda:	69 64 65 72 43 31 45 	imul   $0x50453143,0x72(%rbp,%riz,2),%esp
 ce1:	50 
 ce2:	63 52 4b             	movsxd 0x4b(%rdx),%edx
 ce5:	53                   	push   %rbx
 ce6:	33 5f 00             	xor    0x0(%rdi),%ebx
 ce9:	5f                   	pop    %rdi
 cea:	55                   	push   %rbp
 ceb:	6e                   	outsb  %ds:(%rsi),(%dx)
 cec:	77 69                	ja     d57 <__abi_tag+0x9cb>
 cee:	6e                   	outsb  %ds:(%rsi),(%dx)
 cef:	64 5f                	fs pop %rdi
 cf1:	52                   	push   %rdx
 cf2:	65 73 75             	gs jae d6a <__abi_tag+0x9de>
 cf5:	6d                   	insl   (%dx),%es:(%rdi)
 cf6:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 cfa:	63 78 61             	movsxd 0x61(%rax),%edi
 cfd:	5f                   	pop    %rdi
 cfe:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 d04:	7a 65                	jp     d6b <__abi_tag+0x9df>
 d06:	00 5f 5f             	add    %bl,0x5f(%rdi)
 d09:	6c                   	insb   (%dx),%es:(%rdi)
 d0a:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 d11:	72 74                	jb     d87 <__abi_tag+0x9fb>
 d13:	5f                   	pop    %rdi
 d14:	6d                   	insl   (%dx),%es:(%rdi)
 d15:	61                   	(bad)  
 d16:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 d1d:	61                   	(bad)  
 d1e:	5f                   	pop    %rdi
 d1f:	61                   	(bad)  
 d20:	74 65                	je     d87 <__abi_tag+0x9fb>
 d22:	78 69                	js     d8d <__abi_tag+0xa01>
 d24:	74 00                	je     d26 <__abi_tag+0x99a>
 d26:	73 74                	jae    d9c <__abi_tag+0xa10>
 d28:	72 74                	jb     d9e <__abi_tag+0xa12>
 d2a:	6f                   	outsl  %ds:(%rsi),(%dx)
 d2b:	6c                   	insb   (%dx),%es:(%rdi)
 d2c:	00 73 74             	add    %dh,0x74(%rbx)
 d2f:	72 6c                	jb     d9d <__abi_tag+0xa11>
 d31:	65 6e                	outsb  %gs:(%rsi),(%dx)
 d33:	00 5f 5f             	add    %bl,0x5f(%rdi)
 d36:	65 72 72             	gs jb  dab <__abi_tag+0xa1f>
 d39:	6e                   	outsb  %ds:(%rsi),(%dx)
 d3a:	6f                   	outsl  %ds:(%rsi),(%dx)
 d3b:	5f                   	pop    %rdi
 d3c:	6c                   	insb   (%dx),%es:(%rdi)
 d3d:	6f                   	outsl  %ds:(%rsi),(%dx)
 d3e:	63 61 74             	movsxd 0x74(%rcx),%esp
 d41:	69 6f 6e 00 5f 5f 73 	imul   $0x735f5f00,0x6e(%rdi),%ebp
 d48:	74 61                	je     dab <__abi_tag+0xa1f>
 d4a:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 d4d:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 d50:	5f                   	pop    %rdi
 d51:	66 61                	data16 (bad) 
 d53:	69 6c 00 6c 69 62 73 	imul   $0x74736269,0x6c(%rax,%rax,1),%ebp
 d5a:	74 
 d5b:	64 63 2b             	movsxd %fs:(%rbx),%ebp
 d5e:	2b 2e                	sub    (%rsi),%ebp
 d60:	73 6f                	jae    dd1 <__abi_tag+0xa45>
 d62:	2e 36 00 6c 69 62    	cs ss add %ch,0x62(%rcx,%rbp,2)
 d68:	67 63 63 5f          	movsxd 0x5f(%ebx),%esp
 d6c:	73 2e                	jae    d9c <__abi_tag+0xa10>
 d6e:	73 6f                	jae    ddf <__abi_tag+0xa53>
 d70:	2e 31 00             	cs xor %eax,(%rax)
 d73:	6c                   	insb   (%dx),%es:(%rdi)
 d74:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 d7b:	36 00 47 43          	ss add %al,0x43(%rdi)
 d7f:	43 5f                	rex.XB pop %r15
 d81:	33 2e                	xor    (%rsi),%ebp
 d83:	30 00                	xor    %al,(%rax)
 d85:	47                   	rex.RXB
 d86:	4c                   	rex.WR
 d87:	49                   	rex.WB
 d88:	42                   	rex.X
 d89:	43 58                	rex.XB pop %r8
 d8b:	58                   	pop    %rax
 d8c:	5f                   	pop    %rdi
 d8d:	33 2e                	xor    (%rsi),%ebp
 d8f:	34 2e                	xor    $0x2e,%al
 d91:	32 31                	xor    (%rcx),%dh
 d93:	00 43 58             	add    %al,0x58(%rbx)
 d96:	58                   	pop    %rax
 d97:	41                   	rex.B
 d98:	42                   	rex.X
 d99:	49 5f                	rex.WB pop %r15
 d9b:	31 2e                	xor    %ebp,(%rsi)
 d9d:	33 00                	xor    (%rax),%eax
 d9f:	47                   	rex.RXB
 da0:	4c                   	rex.WR
 da1:	49                   	rex.WB
 da2:	42                   	rex.X
 da3:	43 58                	rex.XB pop %r8
 da5:	58                   	pop    %rax
 da6:	5f                   	pop    %rdi
 da7:	33 2e                	xor    (%rsi),%ebp
 da9:	34 00                	xor    $0x0,%al
 dab:	47                   	rex.RXB
 dac:	4c                   	rex.WR
 dad:	49                   	rex.WB
 dae:	42                   	rex.X
 daf:	43 5f                	rex.XB pop %r15
 db1:	32 2e                	xor    (%rsi),%ch
 db3:	34 00                	xor    $0x0,%al
 db5:	47                   	rex.RXB
 db6:	4c                   	rex.WR
 db7:	49                   	rex.WB
 db8:	42                   	rex.X
 db9:	43 5f                	rex.XB pop %r15
 dbb:	32 2e                	xor    (%rsi),%ch
 dbd:	33 34 00             	xor    (%rax,%rax,1),%esi
 dc0:	47                   	rex.RXB
 dc1:	4c                   	rex.WR
 dc2:	49                   	rex.WB
 dc3:	42                   	rex.X
 dc4:	43 5f                	rex.XB pop %r15
 dc6:	32 2e                	xor    (%rsi),%ch
 dc8:	32 2e                	xor    (%rsi),%ch
 dca:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000000dcc <.gnu.version>:
 dcc:	00 00                	add    %al,(%rax)
 dce:	02 00                	add    (%rax),%al
 dd0:	03 00                	add    (%rax),%eax
 dd2:	04 00                	add    $0x0,%al
 dd4:	05 00 02 00 03       	add    $0x3000200,%eax
 dd9:	00 03                	add    %al,(%rbx)
 ddb:	00 05 00 05 00 03    	add    %al,0x3000500(%rip)        # 30012e1 <_end+0x2ffc189>
 de1:	00 06                	add    %al,(%rsi)
 de3:	00 05 00 05 00 02    	add    %al,0x2000500(%rip)        # 20012e9 <_end+0x1ffc191>
 de9:	00 03                	add    %al,(%rbx)
 deb:	00 03                	add    %al,(%rbx)
 ded:	00 05 00 03 00 05    	add    %al,0x5000300(%rip)        # 50010f3 <_end+0x4ffbf9b>
 df3:	00 05 00 07 00 05    	add    %al,0x5000700(%rip)        # 50014f9 <_end+0x4ffc3a1>
 df9:	00 02                	add    %al,(%rdx)
 dfb:	00 03                	add    %al,(%rbx)
 dfd:	00 04 00             	add    %al,(%rax,%rax,1)
 e00:	03 00                	add    (%rax),%eax
 e02:	04 00                	add    $0x0,%al
 e04:	04 00                	add    $0x0,%al
 e06:	03 00                	add    (%rax),%eax
 e08:	01 00                	add    %eax,(%rax)
 e0a:	08 00                	or     %al,(%rax)
 e0c:	03 00                	add    (%rax),%eax
 e0e:	05 00 01 00 01       	add    $0x1000100,%eax
 e13:	00 05 00 03 00 02    	add    %al,0x2000300(%rip)        # 2001119 <_end+0x1ffbfc1>
 e19:	00 01                	add    %al,(%rcx)
 e1b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .gnu.version_r:

0000000000000e20 <.gnu.version_r>:
 e20:	01 00                	add    %eax,(%rax)
 e22:	01 00                	add    %eax,(%rax)
 e24:	ad                   	lods   %ds:(%rsi),%eax
 e25:	05 00 00 10 00       	add    $0x100000,%eax
 e2a:	00 00                	add    %al,(%rax)
 e2c:	20 00                	and    %al,(%rax)
 e2e:	00 00                	add    %al,(%rax)
 e30:	50                   	push   %rax
 e31:	26 79 0b             	es jns e3f <__abi_tag+0xab3>
 e34:	00 00                	add    %al,(%rax)
 e36:	08 00                	or     %al,(%rax)
 e38:	c5 05 00             	(bad)
 e3b:	00 00                	add    %al,(%rax)
 e3d:	00 00                	add    %al,(%rax)
 e3f:	00 01                	add    %al,(%rcx)
 e41:	00 03                	add    %al,(%rbx)
 e43:	00 9e 05 00 00 10    	add    %bl,0x10000005(%rsi)
 e49:	00 00                	add    %al,(%rax)
 e4b:	00 40 00             	add    %al,0x0(%rax)
 e4e:	00 00                	add    %al,(%rax)
 e50:	71 f8                	jno    e4a <__abi_tag+0xabe>
 e52:	97                   	xchg   %eax,%edi
 e53:	02 00                	add    (%rax),%al
 e55:	00 05 00 cd 05 00    	add    %al,0x5cd00(%rip)        # 5db5b <_end+0x58a03>
 e5b:	00 10                	add    %dl,(%rax)
 e5d:	00 00                	add    %al,(%rax)
 e5f:	00 d3                	add    %dl,%bl
 e61:	af                   	scas   %es:(%rdi),%eax
 e62:	6b 05 00 00 04 00 dc 	imul   $0xffffffdc,0x40000(%rip),%eax        # 40e69 <_end+0x3bd11>
 e69:	05 00 00 10 00       	add    $0x100000,%eax
 e6e:	00 00                	add    %al,(%rax)
 e70:	74 29                	je     e9b <__abi_tag+0xb0f>
 e72:	92                   	xchg   %eax,%edx
 e73:	08 00                	or     %al,(%rax)
 e75:	00 03                	add    %al,(%rbx)
 e77:	00 e7                	add    %ah,%bh
 e79:	05 00 00 00 00       	add    $0x0,%eax
 e7e:	00 00                	add    %al,(%rax)
 e80:	01 00                	add    %eax,(%rax)
 e82:	03 00                	add    (%rax),%eax
 e84:	bb 05 00 00 10       	mov    $0x10000005,%ebx
 e89:	00 00                	add    %al,(%rax)
 e8b:	00 00                	add    %al,(%rax)
 e8d:	00 00                	add    %al,(%rax)
 e8f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 e92:	69 0d 00 00 07 00 f3 	imul   $0x5f3,0x70000(%rip),%ecx        # 70e9c <_end+0x6bd44>
 e99:	05 00 00 
 e9c:	10 00                	adc    %al,(%rax)
 e9e:	00 00                	add    %al,(%rax)
 ea0:	b4 91                	mov    $0x91,%ah
 ea2:	96                   	xchg   %eax,%esi
 ea3:	06                   	(bad)  
 ea4:	00 00                	add    %al,(%rax)
 ea6:	06                   	(bad)  
 ea7:	00 fd                	add    %bh,%ch
 ea9:	05 00 00 10 00       	add    $0x100000,%eax
 eae:	00 00                	add    %al,(%rax)
 eb0:	75 1a                	jne    ecc <__abi_tag+0xb40>
 eb2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 eb8:	08 06                	or     %al,(%rsi)
 eba:	00 00                	add    %al,(%rax)
 ebc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000ec0 <.rela.dyn>:
     ec0:	98                   	cwtl   
     ec1:	4c 00 00             	rex.WR add %r8b,(%rax)
     ec4:	00 00                	add    %al,(%rax)
     ec6:	00 00                	add    %al,(%rax)
     ec8:	08 00                	or     %al,(%rax)
     eca:	00 00                	add    %al,(%rax)
     ecc:	00 00                	add    %al,(%rax)
     ece:	00 00                	add    %al,(%rax)
     ed0:	c0 24 00 00          	shlb   $0x0,(%rax,%rax,1)
     ed4:	00 00                	add    %al,(%rax)
     ed6:	00 00                	add    %al,(%rax)
     ed8:	a0 4c 00 00 00 00 00 	movabs 0x80000000000004c,%al
     edf:	00 08 
     ee1:	00 00                	add    %al,(%rax)
     ee3:	00 00                	add    %al,(%rax)
     ee5:	00 00                	add    %al,(%rax)
     ee7:	00 75 26             	add    %dh,0x26(%rbp)
     eea:	00 00                	add    %al,(%rax)
     eec:	00 00                	add    %al,(%rax)
     eee:	00 00                	add    %al,(%rax)
     ef0:	a8 4c                	test   $0x4c,%al
     ef2:	00 00                	add    %al,(%rax)
     ef4:	00 00                	add    %al,(%rax)
     ef6:	00 00                	add    %al,(%rax)
     ef8:	08 00                	or     %al,(%rax)
     efa:	00 00                	add    %al,(%rax)
     efc:	00 00                	add    %al,(%rax)
     efe:	00 00                	add    %al,(%rax)
     f00:	80 24 00 00          	andb   $0x0,(%rax,%rax,1)
     f04:	00 00                	add    %al,(%rax)
     f06:	00 00                	add    %al,(%rax)
     f08:	08 50 00             	or     %dl,0x0(%rax)
     f0b:	00 00                	add    %al,(%rax)
     f0d:	00 00                	add    %al,(%rax)
     f0f:	00 08                	add    %cl,(%rax)
     f11:	00 00                	add    %al,(%rax)
     f13:	00 00                	add    %al,(%rax)
     f15:	00 00                	add    %al,(%rax)
     f17:	00 08                	add    %cl,(%rax)
     f19:	50                   	push   %rax
     f1a:	00 00                	add    %al,(%rax)
     f1c:	00 00                	add    %al,(%rax)
     f1e:	00 00                	add    %al,(%rax)
     f20:	c0 4f 00 00          	rorb   $0x0,0x0(%rdi)
     f24:	00 00                	add    %al,(%rax)
     f26:	00 00                	add    %al,(%rax)
     f28:	06                   	(bad)  
     f29:	00 00                	add    %al,(%rax)
     f2b:	00 26                	add    %ah,(%rsi)
	...
     f35:	00 00                	add    %al,(%rax)
     f37:	00 c8                	add    %cl,%al
     f39:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     f3c:	00 00                	add    %al,(%rax)
     f3e:	00 00                	add    %al,(%rax)
     f40:	06                   	(bad)  
     f41:	00 00                	add    %al,(%rax)
     f43:	00 06                	add    %al,(%rsi)
	...
     f4d:	00 00                	add    %al,(%rax)
     f4f:	00 d0                	add    %dl,%al
     f51:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     f54:	00 00                	add    %al,(%rax)
     f56:	00 00                	add    %al,(%rax)
     f58:	06                   	(bad)  
     f59:	00 00                	add    %al,(%rax)
     f5b:	00 0b                	add    %cl,(%rbx)
	...
     f65:	00 00                	add    %al,(%rax)
     f67:	00 d8                	add    %bl,%al
     f69:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     f6c:	00 00                	add    %al,(%rax)
     f6e:	00 00                	add    %al,(%rax)
     f70:	06                   	(bad)  
     f71:	00 00                	add    %al,(%rax)
     f73:	00 17                	add    %dl,(%rdi)
	...
     f7d:	00 00                	add    %al,(%rax)
     f7f:	00 e0                	add    %ah,%al
     f81:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     f84:	00 00                	add    %al,(%rax)
     f86:	00 00                	add    %al,(%rax)
     f88:	06                   	(bad)  
     f89:	00 00                	add    %al,(%rax)
     f8b:	00 1e                	add    %bl,(%rsi)
	...
     f95:	00 00                	add    %al,(%rax)
     f97:	00 e8                	add    %ch,%al
     f99:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     f9c:	00 00                	add    %al,(%rax)
     f9e:	00 00                	add    %al,(%rax)
     fa0:	06                   	(bad)  
     fa1:	00 00                	add    %al,(%rax)
     fa3:	00 22                	add    %ah,(%rdx)
	...
     fad:	00 00                	add    %al,(%rax)
     faf:	00 f0                	add    %dh,%al
     fb1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     fb4:	00 00                	add    %al,(%rax)
     fb6:	00 00                	add    %al,(%rax)
     fb8:	06                   	(bad)  
     fb9:	00 00                	add    %al,(%rax)
     fbb:	00 23                	add    %ah,(%rbx)
	...
     fc5:	00 00                	add    %al,(%rax)
     fc7:	00 f8                	add    %bh,%al
     fc9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     fcc:	00 00                	add    %al,(%rax)
     fce:	00 00                	add    %al,(%rax)
     fd0:	06                   	(bad)  
     fd1:	00 00                	add    %al,(%rax)
     fd3:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # fd9 <__abi_tag+0xc4d>
     fd9:	00 00                	add    %al,(%rax)
     fdb:	00 00                	add    %al,(%rax)
     fdd:	00 00                	add    %al,(%rax)
     fdf:	00 10                	add    %dl,(%rax)
     fe1:	50                   	push   %rax
     fe2:	00 00                	add    %al,(%rax)
     fe4:	00 00                	add    %al,(%rax)
     fe6:	00 00                	add    %al,(%rax)
     fe8:	01 00                	add    %eax,(%rax)
     fea:	00 00                	add    %al,(%rax)
     fec:	1c 00                	sbb    $0x0,%al
	...
     ff6:	00 00                	add    %al,(%rax)
     ff8:	40 50                	rex push %rax
     ffa:	00 00                	add    %al,(%rax)
     ffc:	00 00                	add    %al,(%rax)
     ffe:	00 00                	add    %al,(%rax)
    1000:	05 00 00 00 28       	add    $0x28000000,%eax
	...

Disassembly of section .rela.plt:

0000000000001010 <.rela.plt>:
    1010:	d8 4e 00             	fmuls  0x0(%rsi)
    1013:	00 00                	add    %al,(%rax)
    1015:	00 00                	add    %al,(%rax)
    1017:	00 07                	add    %al,(%rdi)
    1019:	00 00                	add    %al,(%rax)
    101b:	00 01                	add    %al,(%rcx)
	...
    1025:	00 00                	add    %al,(%rax)
    1027:	00 e0                	add    %ah,%al
    1029:	4e 00 00             	rex.WRX add %r8b,(%rax)
    102c:	00 00                	add    %al,(%rax)
    102e:	00 00                	add    %al,(%rax)
    1030:	07                   	(bad)  
    1031:	00 00                	add    %al,(%rax)
    1033:	00 02                	add    %al,(%rdx)
	...
    103d:	00 00                	add    %al,(%rax)
    103f:	00 e8                	add    %ch,%al
    1041:	4e 00 00             	rex.WRX add %r8b,(%rax)
    1044:	00 00                	add    %al,(%rax)
    1046:	00 00                	add    %al,(%rax)
    1048:	07                   	(bad)  
    1049:	00 00                	add    %al,(%rax)
    104b:	00 03                	add    %al,(%rbx)
	...
    1055:	00 00                	add    %al,(%rax)
    1057:	00 f0                	add    %dh,%al
    1059:	4e 00 00             	rex.WRX add %r8b,(%rax)
    105c:	00 00                	add    %al,(%rax)
    105e:	00 00                	add    %al,(%rax)
    1060:	07                   	(bad)  
    1061:	00 00                	add    %al,(%rax)
    1063:	00 04 00             	add    %al,(%rax,%rax,1)
	...
    106e:	00 00                	add    %al,(%rax)
    1070:	f8                   	clc    
    1071:	4e 00 00             	rex.WRX add %r8b,(%rax)
    1074:	00 00                	add    %al,(%rax)
    1076:	00 00                	add    %al,(%rax)
    1078:	07                   	(bad)  
    1079:	00 00                	add    %al,(%rax)
    107b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 1081 <__abi_tag+0xcf5>
	...
    1089:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    108c:	00 00                	add    %al,(%rax)
    108e:	00 00                	add    %al,(%rax)
    1090:	07                   	(bad)  
    1091:	00 00                	add    %al,(%rax)
    1093:	00 07                	add    %al,(%rdi)
	...
    109d:	00 00                	add    %al,(%rax)
    109f:	00 08                	add    %cl,(%rax)
    10a1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    10a4:	00 00                	add    %al,(%rax)
    10a6:	00 00                	add    %al,(%rax)
    10a8:	07                   	(bad)  
    10a9:	00 00                	add    %al,(%rax)
    10ab:	00 08                	add    %cl,(%rax)
	...
    10b5:	00 00                	add    %al,(%rax)
    10b7:	00 10                	add    %dl,(%rax)
    10b9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    10bc:	00 00                	add    %al,(%rax)
    10be:	00 00                	add    %al,(%rax)
    10c0:	07                   	(bad)  
    10c1:	00 00                	add    %al,(%rax)
    10c3:	00 09                	add    %cl,(%rcx)
	...
    10cd:	00 00                	add    %al,(%rax)
    10cf:	00 18                	add    %bl,(%rax)
    10d1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    10d4:	00 00                	add    %al,(%rax)
    10d6:	00 00                	add    %al,(%rax)
    10d8:	07                   	(bad)  
    10d9:	00 00                	add    %al,(%rax)
    10db:	00 0a                	add    %cl,(%rdx)
	...
    10e5:	00 00                	add    %al,(%rax)
    10e7:	00 20                	add    %ah,(%rax)
    10e9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    10ec:	00 00                	add    %al,(%rax)
    10ee:	00 00                	add    %al,(%rax)
    10f0:	07                   	(bad)  
    10f1:	00 00                	add    %al,(%rax)
    10f3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
    10fe:	00 00                	add    %al,(%rax)
    1100:	28 4f 00             	sub    %cl,0x0(%rdi)
    1103:	00 00                	add    %al,(%rax)
    1105:	00 00                	add    %al,(%rax)
    1107:	00 07                	add    %al,(%rdi)
    1109:	00 00                	add    %al,(%rax)
    110b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 1111 <__abi_tag+0xd85>
    1111:	00 00                	add    %al,(%rax)
    1113:	00 00                	add    %al,(%rax)
    1115:	00 00                	add    %al,(%rax)
    1117:	00 30                	add    %dh,(%rax)
    1119:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    111c:	00 00                	add    %al,(%rax)
    111e:	00 00                	add    %al,(%rax)
    1120:	07                   	(bad)  
    1121:	00 00                	add    %al,(%rax)
    1123:	00 0e                	add    %cl,(%rsi)
	...
    112d:	00 00                	add    %al,(%rax)
    112f:	00 38                	add    %bh,(%rax)
    1131:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    1134:	00 00                	add    %al,(%rax)
    1136:	00 00                	add    %al,(%rax)
    1138:	07                   	(bad)  
    1139:	00 00                	add    %al,(%rax)
    113b:	00 0f                	add    %cl,(%rdi)
	...
    1145:	00 00                	add    %al,(%rax)
    1147:	00 40 4f             	add    %al,0x4f(%rax)
    114a:	00 00                	add    %al,(%rax)
    114c:	00 00                	add    %al,(%rax)
    114e:	00 00                	add    %al,(%rax)
    1150:	07                   	(bad)  
    1151:	00 00                	add    %al,(%rax)
    1153:	00 10                	add    %dl,(%rax)
	...
    115d:	00 00                	add    %al,(%rax)
    115f:	00 48 4f             	add    %cl,0x4f(%rax)
    1162:	00 00                	add    %al,(%rax)
    1164:	00 00                	add    %al,(%rax)
    1166:	00 00                	add    %al,(%rax)
    1168:	07                   	(bad)  
    1169:	00 00                	add    %al,(%rax)
    116b:	00 11                	add    %dl,(%rcx)
	...
    1175:	00 00                	add    %al,(%rax)
    1177:	00 50 4f             	add    %dl,0x4f(%rax)
    117a:	00 00                	add    %al,(%rax)
    117c:	00 00                	add    %al,(%rax)
    117e:	00 00                	add    %al,(%rax)
    1180:	07                   	(bad)  
    1181:	00 00                	add    %al,(%rax)
    1183:	00 12                	add    %dl,(%rdx)
	...
    118d:	00 00                	add    %al,(%rax)
    118f:	00 58 4f             	add    %bl,0x4f(%rax)
    1192:	00 00                	add    %al,(%rax)
    1194:	00 00                	add    %al,(%rax)
    1196:	00 00                	add    %al,(%rax)
    1198:	07                   	(bad)  
    1199:	00 00                	add    %al,(%rax)
    119b:	00 13                	add    %dl,(%rbx)
	...
    11a5:	00 00                	add    %al,(%rax)
    11a7:	00 60 4f             	add    %ah,0x4f(%rax)
    11aa:	00 00                	add    %al,(%rax)
    11ac:	00 00                	add    %al,(%rax)
    11ae:	00 00                	add    %al,(%rax)
    11b0:	07                   	(bad)  
    11b1:	00 00                	add    %al,(%rax)
    11b3:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
    11be:	00 00                	add    %al,(%rax)
    11c0:	68 4f 00 00 00       	push   $0x4f
    11c5:	00 00                	add    %al,(%rax)
    11c7:	00 07                	add    %al,(%rdi)
    11c9:	00 00                	add    %al,(%rax)
    11cb:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 11d1 <__abi_tag+0xe45>
    11d1:	00 00                	add    %al,(%rax)
    11d3:	00 00                	add    %al,(%rax)
    11d5:	00 00                	add    %al,(%rax)
    11d7:	00 70 4f             	add    %dh,0x4f(%rax)
    11da:	00 00                	add    %al,(%rax)
    11dc:	00 00                	add    %al,(%rax)
    11de:	00 00                	add    %al,(%rax)
    11e0:	07                   	(bad)  
    11e1:	00 00                	add    %al,(%rax)
    11e3:	00 16                	add    %dl,(%rsi)
	...
    11ed:	00 00                	add    %al,(%rax)
    11ef:	00 78 4f             	add    %bh,0x4f(%rax)
    11f2:	00 00                	add    %al,(%rax)
    11f4:	00 00                	add    %al,(%rax)
    11f6:	00 00                	add    %al,(%rax)
    11f8:	07                   	(bad)  
    11f9:	00 00                	add    %al,(%rax)
    11fb:	00 18                	add    %bl,(%rax)
	...
    1205:	00 00                	add    %al,(%rax)
    1207:	00 80 4f 00 00 00    	add    %al,0x4f(%rax)
    120d:	00 00                	add    %al,(%rax)
    120f:	00 07                	add    %al,(%rdi)
    1211:	00 00                	add    %al,(%rax)
    1213:	00 19                	add    %bl,(%rcx)
	...
    121d:	00 00                	add    %al,(%rax)
    121f:	00 88 4f 00 00 00    	add    %cl,0x4f(%rax)
    1225:	00 00                	add    %al,(%rax)
    1227:	00 07                	add    %al,(%rdi)
    1229:	00 00                	add    %al,(%rax)
    122b:	00 1a                	add    %bl,(%rdx)
	...
    1235:	00 00                	add    %al,(%rax)
    1237:	00 90 4f 00 00 00    	add    %dl,0x4f(%rax)
    123d:	00 00                	add    %al,(%rax)
    123f:	00 07                	add    %al,(%rdi)
    1241:	00 00                	add    %al,(%rax)
    1243:	00 1b                	add    %bl,(%rbx)
	...
    124d:	00 00                	add    %al,(%rax)
    124f:	00 98 4f 00 00 00    	add    %bl,0x4f(%rax)
    1255:	00 00                	add    %al,(%rax)
    1257:	00 07                	add    %al,(%rdi)
    1259:	00 00                	add    %al,(%rax)
    125b:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 1261 <__abi_tag+0xed5>
    1261:	00 00                	add    %al,(%rax)
    1263:	00 00                	add    %al,(%rax)
    1265:	00 00                	add    %al,(%rax)
    1267:	00 a0 4f 00 00 00    	add    %ah,0x4f(%rax)
    126d:	00 00                	add    %al,(%rax)
    126f:	00 07                	add    %al,(%rdi)
    1271:	00 00                	add    %al,(%rax)
    1273:	00 1f                	add    %bl,(%rdi)
	...
    127d:	00 00                	add    %al,(%rax)
    127f:	00 a8 4f 00 00 00    	add    %ch,0x4f(%rax)
    1285:	00 00                	add    %al,(%rax)
    1287:	00 07                	add    %al,(%rdi)
    1289:	00 00                	add    %al,(%rax)
    128b:	00 20                	add    %ah,(%rax)
	...
    1295:	00 00                	add    %al,(%rax)
    1297:	00 b0 4f 00 00 00    	add    %dh,0x4f(%rax)
    129d:	00 00                	add    %al,(%rax)
    129f:	00 07                	add    %al,(%rdi)
    12a1:	00 00                	add    %al,(%rax)
    12a3:	00 21                	add    %ah,(%rcx)
	...
    12ad:	00 00                	add    %al,(%rax)
    12af:	00 b8 4f 00 00 00    	add    %bh,0x4f(%rax)
    12b5:	00 00                	add    %al,(%rax)
    12b7:	00 07                	add    %al,(%rdi)
    12b9:	00 00                	add    %al,(%rax)
    12bb:	00 24 00             	add    %ah,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 a2 2e 00 00    	push   0x2ea2(%rip)        # 4ec8 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 a3 2e 00 00 	bnd jmp *0x2ea3(%rip)        # 4ed0 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	push   $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	push   $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	push   $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	push   $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	push   $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	push   $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmp 2020 <_init+0x20>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	push   $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmp 2020 <_init+0x20>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	push   $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	push   $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	push   $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	push   $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	push   $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	push   $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	push   $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmp 2020 <_init+0x20>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	push   $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmp 2020 <_init+0x20>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	push   $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	push   $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	push   $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	push   $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	push   $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	push   $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	push   $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmp 2020 <_init+0x20>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	push   $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmp 2020 <_init+0x20>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	push   $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	push   $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	push   $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	push   $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	push   $0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	push   $0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ff:	90                   	nop

Disassembly of section .plt.got:

0000000000002200 <__cxa_finalize@plt>:
    2200:	f3 0f 1e fa          	endbr64 
    2204:	f2 ff 25 b5 2d 00 00 	bnd jmp *0x2db5(%rip)        # 4fc0 <__cxa_finalize@GLIBC_2.2.5>
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000002210 <__errno_location@plt>:
    2210:	f3 0f 1e fa          	endbr64 
    2214:	f2 ff 25 bd 2c 00 00 	bnd jmp *0x2cbd(%rip)        # 4ed8 <__errno_location@GLIBC_2.2.5>
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <_ZNSaIcED2Ev@plt>:
    2220:	f3 0f 1e fa          	endbr64 
    2224:	f2 ff 25 b5 2c 00 00 	bnd jmp *0x2cb5(%rip)        # 4ee0 <_ZNSaIcED2Ev@GLIBCXX_3.4>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <__cxa_begin_catch@plt>:
    2230:	f3 0f 1e fa          	endbr64 
    2234:	f2 ff 25 ad 2c 00 00 	bnd jmp *0x2cad(%rip)        # 4ee8 <__cxa_begin_catch@CXXABI_1.3>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>:
    2240:	f3 0f 1e fa          	endbr64 
    2244:	f2 ff 25 a5 2c 00 00 	bnd jmp *0x2ca5(%rip)        # 4ef0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@GLIBCXX_3.4.21>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <strlen@plt>:
    2250:	f3 0f 1e fa          	endbr64 
    2254:	f2 ff 25 9d 2c 00 00 	bnd jmp *0x2c9d(%rip)        # 4ef8 <strlen@GLIBC_2.2.5>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <_ZSt24__throw_invalid_argumentPKc@plt>:
    2260:	f3 0f 1e fa          	endbr64 
    2264:	f2 ff 25 95 2c 00 00 	bnd jmp *0x2c95(%rip)        # 4f00 <_ZSt24__throw_invalid_argumentPKc@GLIBCXX_3.4>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2270:	f3 0f 1e fa          	endbr64 
    2274:	f2 ff 25 8d 2c 00 00 	bnd jmp *0x2c8d(%rip)        # 4f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@plt>:
    2280:	f3 0f 1e fa          	endbr64 
    2284:	f2 ff 25 85 2c 00 00 	bnd jmp *0x2c85(%rip)        # 4f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@GLIBCXX_3.4.21>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <_ZSt19__throw_logic_errorPKc@plt>:
    2290:	f3 0f 1e fa          	endbr64 
    2294:	f2 ff 25 7d 2c 00 00 	bnd jmp *0x2c7d(%rip)        # 4f18 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@plt>:
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	f2 ff 25 75 2c 00 00 	bnd jmp *0x2c75(%rip)        # 4f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@GLIBCXX_3.4.21>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@plt>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	f2 ff 25 6d 2c 00 00 	bnd jmp *0x2c6d(%rip)        # 4f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@GLIBCXX_3.4.21>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <__cxa_atexit@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 65 2c 00 00 	bnd jmp *0x2c65(%rip)        # 4f30 <__cxa_atexit@GLIBC_2.2.5>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 5d 2c 00 00 	bnd jmp *0x2c5d(%rip)        # 4f38 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <_ZNSolsEPFRSoS_E@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 55 2c 00 00 	bnd jmp *0x2c55(%rip)        # 4f40 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 4d 2c 00 00 	bnd jmp *0x2c4d(%rip)        # 4f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@GLIBCXX_3.4.21>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <_ZNSaIcED1Ev@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 45 2c 00 00 	bnd jmp *0x2c45(%rip)        # 4f50 <_ZNSaIcED1Ev@GLIBCXX_3.4>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 3d 2c 00 00 	bnd jmp *0x2c3d(%rip)        # 4f58 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@GLIBCXX_3.4.21>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@plt>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	f2 ff 25 35 2c 00 00 	bnd jmp *0x2c35(%rip)        # 4f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@GLIBCXX_3.4.21>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <__stack_chk_fail@plt>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	f2 ff 25 2d 2c 00 00 	bnd jmp *0x2c2d(%rip)        # 4f68 <__stack_chk_fail@GLIBC_2.4>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	f2 ff 25 25 2c 00 00 	bnd jmp *0x2c25(%rip)        # 4f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <_ZSt20__throw_out_of_rangePKc@plt>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	f2 ff 25 1d 2c 00 00 	bnd jmp *0x2c1d(%rip)        # 4f78 <_ZSt20__throw_out_of_rangePKc@GLIBCXX_3.4>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <__cxa_rethrow@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 15 2c 00 00 	bnd jmp *0x2c15(%rip)        # 4f80 <__cxa_rethrow@CXXABI_1.3>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <_ZNSt8ios_base4InitC1Ev@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 0d 2c 00 00 	bnd jmp *0x2c0d(%rip)        # 4f88 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <__cxa_end_catch@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 05 2c 00 00 	bnd jmp *0x2c05(%rip)        # 4f90 <__cxa_end_catch@CXXABI_1.3>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <_ZNSolsEi@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 fd 2b 00 00 	bnd jmp *0x2bfd(%rip)        # 4f98 <_ZNSolsEi@GLIBCXX_3.4>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <_Unwind_Resume@plt>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	f2 ff 25 f5 2b 00 00 	bnd jmp *0x2bf5(%rip)        # 4fa0 <_Unwind_Resume@GCC_3.0>
    23ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023b0 <_ZNSaIcEC1Ev@plt>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	f2 ff 25 ed 2b 00 00 	bnd jmp *0x2bed(%rip)        # 4fa8 <_ZNSaIcEC1Ev@GLIBCXX_3.4>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	f2 ff 25 e5 2b 00 00 	bnd jmp *0x2be5(%rip)        # 4fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@plt>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	f2 ff 25 dd 2b 00 00 	bnd jmp *0x2bdd(%rip)        # 4fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@GLIBCXX_3.4.21>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000023e0 <_start>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	31 ed                	xor    %ebp,%ebp
    23e6:	49 89 d1             	mov    %rdx,%r9
    23e9:	5e                   	pop    %rsi
    23ea:	48 89 e2             	mov    %rsp,%rdx
    23ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    23f1:	50                   	push   %rax
    23f2:	54                   	push   %rsp
    23f3:	45 31 c0             	xor    %r8d,%r8d
    23f6:	31 c9                	xor    %ecx,%ecx
    23f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 24c9 <main>
    23ff:	ff 15 cb 2b 00 00    	call   *0x2bcb(%rip)        # 4fd0 <__libc_start_main@GLIBC_2.34>
    2405:	f4                   	hlt    
    2406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    240d:	00 00 00 

0000000000002410 <deregister_tm_clones>:
    2410:	48 8d 3d 01 2c 00 00 	lea    0x2c01(%rip),%rdi        # 5018 <__TMC_END__>
    2417:	48 8d 05 fa 2b 00 00 	lea    0x2bfa(%rip),%rax        # 5018 <__TMC_END__>
    241e:	48 39 f8             	cmp    %rdi,%rax
    2421:	74 15                	je     2438 <deregister_tm_clones+0x28>
    2423:	48 8b 05 b6 2b 00 00 	mov    0x2bb6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    242a:	48 85 c0             	test   %rax,%rax
    242d:	74 09                	je     2438 <deregister_tm_clones+0x28>
    242f:	ff e0                	jmp    *%rax
    2431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2438:	c3                   	ret    
    2439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002440 <register_tm_clones>:
    2440:	48 8d 3d d1 2b 00 00 	lea    0x2bd1(%rip),%rdi        # 5018 <__TMC_END__>
    2447:	48 8d 35 ca 2b 00 00 	lea    0x2bca(%rip),%rsi        # 5018 <__TMC_END__>
    244e:	48 29 fe             	sub    %rdi,%rsi
    2451:	48 89 f0             	mov    %rsi,%rax
    2454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2458:	48 c1 f8 03          	sar    $0x3,%rax
    245c:	48 01 c6             	add    %rax,%rsi
    245f:	48 d1 fe             	sar    %rsi
    2462:	74 14                	je     2478 <register_tm_clones+0x38>
    2464:	48 8b 05 85 2b 00 00 	mov    0x2b85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    246b:	48 85 c0             	test   %rax,%rax
    246e:	74 08                	je     2478 <register_tm_clones+0x38>
    2470:	ff e0                	jmp    *%rax
    2472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2478:	c3                   	ret    
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <__do_global_dtors_aux>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	80 3d c5 2c 00 00 00 	cmpb   $0x0,0x2cc5(%rip)        # 5150 <completed.0>
    248b:	75 2b                	jne    24b8 <__do_global_dtors_aux+0x38>
    248d:	55                   	push   %rbp
    248e:	48 83 3d 2a 2b 00 00 	cmpq   $0x0,0x2b2a(%rip)        # 4fc0 <__cxa_finalize@GLIBC_2.2.5>
    2495:	00 
    2496:	48 89 e5             	mov    %rsp,%rbp
    2499:	74 0c                	je     24a7 <__do_global_dtors_aux+0x27>
    249b:	48 8b 3d 66 2b 00 00 	mov    0x2b66(%rip),%rdi        # 5008 <__dso_handle>
    24a2:	e8 59 fd ff ff       	call   2200 <__cxa_finalize@plt>
    24a7:	e8 64 ff ff ff       	call   2410 <deregister_tm_clones>
    24ac:	c6 05 9d 2c 00 00 01 	movb   $0x1,0x2c9d(%rip)        # 5150 <completed.0>
    24b3:	5d                   	pop    %rbp
    24b4:	c3                   	ret    
    24b5:	0f 1f 00             	nopl   (%rax)
    24b8:	c3                   	ret    
    24b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000024c0 <frame_dummy>:
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	e9 77 ff ff ff       	jmp    2440 <register_tm_clones>

00000000000024c9 <main>:
    24c9:	f3 0f 1e fa          	endbr64 
    24cd:	55                   	push   %rbp
    24ce:	48 89 e5             	mov    %rsp,%rbp
    24d1:	53                   	push   %rbx
    24d2:	48 83 ec 58          	sub    $0x58,%rsp
    24d6:	89 7d ac             	mov    %edi,-0x54(%rbp)
    24d9:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    24dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    24e4:	00 00 
    24e6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    24ea:	31 c0                	xor    %eax,%eax
    24ec:	48 8d 05 21 0b 00 00 	lea    0xb21(%rip),%rax        # 3014 <_ZL10_23_plus_1+0x4>
    24f3:	48 89 c6             	mov    %rax,%rsi
    24f6:	48 8d 05 43 2b 00 00 	lea    0x2b43(%rip),%rax        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	e8 cb fd ff ff       	call   22d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2505:	be 18 00 00 00       	mov    $0x18,%esi
    250a:	48 89 c7             	mov    %rax,%rdi
    250d:	e8 7e fe ff ff       	call   2390 <_ZNSolsEi@plt>
    2512:	48 8b 15 af 2a 00 00 	mov    0x2aaf(%rip),%rdx        # 4fc8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2519:	48 89 d6             	mov    %rdx,%rsi
    251c:	48 89 c7             	mov    %rax,%rdi
    251f:	e8 bc fd ff ff       	call   22e0 <_ZNSolsEPFRSoS_E@plt>
    2524:	83 7d ac 01          	cmpl   $0x1,-0x54(%rbp)
    2528:	0f 8e 9d 00 00 00    	jle    25cb <main+0x102>
    252e:	48 8d 45 bb          	lea    -0x45(%rbp),%rax
    2532:	48 89 c7             	mov    %rax,%rdi
    2535:	e8 76 fe ff ff       	call   23b0 <_ZNSaIcEC1Ev@plt>
    253a:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    253e:	48 83 c0 08          	add    $0x8,%rax
    2542:	48 8b 08             	mov    (%rax),%rcx
    2545:	48 8d 55 bb          	lea    -0x45(%rbp),%rdx
    2549:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    254d:	48 89 ce             	mov    %rcx,%rsi
    2550:	48 89 c7             	mov    %rax,%rdi
    2553:	e8 2c 04 00 00       	call   2984 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>
    2558:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    255c:	ba 0a 00 00 00       	mov    $0xa,%edx
    2561:	be 00 00 00 00       	mov    $0x0,%esi
    2566:	48 89 c7             	mov    %rax,%rdi
    2569:	e8 5e 01 00 00       	call   26cc <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi>
    256e:	89 45 bc             	mov    %eax,-0x44(%rbp)
    2571:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2575:	48 89 c7             	mov    %rax,%rdi
    2578:	e8 f3 fc ff ff       	call   2270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    257d:	48 8d 45 bb          	lea    -0x45(%rbp),%rax
    2581:	48 89 c7             	mov    %rax,%rdi
    2584:	e8 77 fd ff ff       	call   2300 <_ZNSaIcED1Ev@plt>
    2589:	48 8d 05 93 0a 00 00 	lea    0xa93(%rip),%rax        # 3023 <_ZL10_23_plus_1+0x13>
    2590:	48 89 c6             	mov    %rax,%rsi
    2593:	48 8d 05 a6 2a 00 00 	lea    0x2aa6(%rip),%rax        # 5040 <_ZSt4cout@GLIBCXX_3.4>
    259a:	48 89 c7             	mov    %rax,%rdi
    259d:	e8 2e fd ff ff       	call   22d0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    25a2:	48 89 c3             	mov    %rax,%rbx
    25a5:	8b 45 bc             	mov    -0x44(%rbp),%eax
    25a8:	89 c7                	mov    %eax,%edi
    25aa:	e8 6b 01 00 00       	call   271a <_Z9incrementi>
    25af:	89 c6                	mov    %eax,%esi
    25b1:	48 89 df             	mov    %rbx,%rdi
    25b4:	e8 d7 fd ff ff       	call   2390 <_ZNSolsEi@plt>
    25b9:	48 8b 15 08 2a 00 00 	mov    0x2a08(%rip),%rdx        # 4fc8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    25c0:	48 89 d6             	mov    %rdx,%rsi
    25c3:	48 89 c7             	mov    %rax,%rdi
    25c6:	e8 15 fd ff ff       	call   22e0 <_ZNSolsEPFRSoS_E@plt>
    25cb:	b8 00 00 00 00       	mov    $0x0,%eax
    25d0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    25d4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    25db:	00 00 
    25dd:	74 3a                	je     2619 <main+0x150>
    25df:	eb 33                	jmp    2614 <main+0x14b>
    25e1:	f3 0f 1e fa          	endbr64 
    25e5:	48 89 c3             	mov    %rax,%rbx
    25e8:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    25ec:	48 89 c7             	mov    %rax,%rdi
    25ef:	e8 7c fc ff ff       	call   2270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    25f4:	eb 07                	jmp    25fd <main+0x134>
    25f6:	f3 0f 1e fa          	endbr64 
    25fa:	48 89 c3             	mov    %rax,%rbx
    25fd:	48 8d 45 bb          	lea    -0x45(%rbp),%rax
    2601:	48 89 c7             	mov    %rax,%rdi
    2604:	e8 f7 fc ff ff       	call   2300 <_ZNSaIcED1Ev@plt>
    2609:	48 89 d8             	mov    %rbx,%rax
    260c:	48 89 c7             	mov    %rax,%rdi
    260f:	e8 8c fd ff ff       	call   23a0 <_Unwind_Resume@plt>
    2614:	e8 17 fd ff ff       	call   2330 <__stack_chk_fail@plt>
    2619:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    261d:	c9                   	leave  
    261e:	c3                   	ret    

000000000000261f <_Z41__static_initialization_and_destruction_0ii>:
    261f:	f3 0f 1e fa          	endbr64 
    2623:	55                   	push   %rbp
    2624:	48 89 e5             	mov    %rsp,%rbp
    2627:	48 83 ec 10          	sub    $0x10,%rsp
    262b:	89 7d fc             	mov    %edi,-0x4(%rbp)
    262e:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2631:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    2635:	75 3b                	jne    2672 <_Z41__static_initialization_and_destruction_0ii+0x53>
    2637:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    263e:	75 32                	jne    2672 <_Z41__static_initialization_and_destruction_0ii+0x53>
    2640:	48 8d 05 0a 2b 00 00 	lea    0x2b0a(%rip),%rax        # 5151 <_ZStL8__ioinit>
    2647:	48 89 c7             	mov    %rax,%rdi
    264a:	e8 21 fd ff ff       	call   2370 <_ZNSt8ios_base4InitC1Ev@plt>
    264f:	48 8d 05 b2 29 00 00 	lea    0x29b2(%rip),%rax        # 5008 <__dso_handle>
    2656:	48 89 c2             	mov    %rax,%rdx
    2659:	48 8d 05 f1 2a 00 00 	lea    0x2af1(%rip),%rax        # 5151 <_ZStL8__ioinit>
    2660:	48 89 c6             	mov    %rax,%rsi
    2663:	48 8b 05 8e 29 00 00 	mov    0x298e(%rip),%rax        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    266a:	48 89 c7             	mov    %rax,%rdi
    266d:	e8 4e fc ff ff       	call   22c0 <__cxa_atexit@plt>
    2672:	90                   	nop
    2673:	c9                   	leave  
    2674:	c3                   	ret    

0000000000002675 <_GLOBAL__sub_I_main>:
    2675:	f3 0f 1e fa          	endbr64 
    2679:	55                   	push   %rbp
    267a:	48 89 e5             	mov    %rsp,%rbp
    267d:	be ff ff 00 00       	mov    $0xffff,%esi
    2682:	bf 01 00 00 00       	mov    $0x1,%edi
    2687:	e8 93 ff ff ff       	call   261f <_Z41__static_initialization_and_destruction_0ii>
    268c:	5d                   	pop    %rbp
    268d:	c3                   	ret    

000000000000268e <_ZNSt11char_traitsIcE6lengthEPKc>:
    268e:	f3 0f 1e fa          	endbr64 
    2692:	55                   	push   %rbp
    2693:	48 89 e5             	mov    %rsp,%rbp
    2696:	48 83 ec 20          	sub    $0x20,%rsp
    269a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    269e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    26a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    26a6:	b8 00 00 00 00       	mov    $0x0,%eax
    26ab:	84 c0                	test   %al,%al
    26ad:	74 0e                	je     26bd <_ZNSt11char_traitsIcE6lengthEPKc+0x2f>
    26af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    26b3:	48 89 c7             	mov    %rax,%rdi
    26b6:	e8 9d 00 00 00       	call   2758 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>
    26bb:	eb 0d                	jmp    26ca <_ZNSt11char_traitsIcE6lengthEPKc+0x3c>
    26bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    26c1:	48 89 c7             	mov    %rax,%rdi
    26c4:	e8 87 fb ff ff       	call   2250 <strlen@plt>
    26c9:	90                   	nop
    26ca:	c9                   	leave  
    26cb:	c3                   	ret    

00000000000026cc <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi>:
    26cc:	f3 0f 1e fa          	endbr64 
    26d0:	55                   	push   %rbp
    26d1:	48 89 e5             	mov    %rsp,%rbp
    26d4:	48 83 ec 20          	sub    $0x20,%rsp
    26d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    26dc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    26e0:	89 55 ec             	mov    %edx,-0x14(%rbp)
    26e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    26e7:	48 89 c7             	mov    %rax,%rdi
    26ea:	e8 51 fb ff ff       	call   2240 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    26ef:	48 89 c2             	mov    %rax,%rdx
    26f2:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    26f5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    26f9:	41 89 c8             	mov    %ecx,%r8d
    26fc:	48 89 c1             	mov    %rax,%rcx
    26ff:	48 8d 05 02 09 00 00 	lea    0x902(%rip),%rax        # 3008 <_IO_stdin_used+0x8>
    2706:	48 89 c6             	mov    %rax,%rsi
    2709:	48 8b 05 c8 28 00 00 	mov    0x28c8(%rip),%rax        # 4fd8 <strtol@GLIBC_2.2.5>
    2710:	48 89 c7             	mov    %rax,%rdi
    2713:	e8 3a 01 00 00       	call   2852 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_>
    2718:	c9                   	leave  
    2719:	c3                   	ret    

000000000000271a <_Z9incrementi>:
    271a:	f3 0f 1e fa          	endbr64 
    271e:	55                   	push   %rbp
    271f:	48 89 e5             	mov    %rsp,%rbp
    2722:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2725:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2728:	83 c0 01             	add    $0x1,%eax
    272b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    272e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2731:	5d                   	pop    %rbp
    2732:	c3                   	ret    

0000000000002733 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>:
    2733:	f3 0f 1e fa          	endbr64 
    2737:	55                   	push   %rbp
    2738:	48 89 e5             	mov    %rsp,%rbp
    273b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    273f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2743:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2747:	0f b6 10             	movzbl (%rax),%edx
    274a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    274e:	0f b6 00             	movzbl (%rax),%eax
    2751:	38 c2                	cmp    %al,%dl
    2753:	0f 94 c0             	sete   %al
    2756:	5d                   	pop    %rbp
    2757:	c3                   	ret    

0000000000002758 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc>:
    2758:	f3 0f 1e fa          	endbr64 
    275c:	55                   	push   %rbp
    275d:	48 89 e5             	mov    %rsp,%rbp
    2760:	48 83 ec 30          	sub    $0x30,%rsp
    2764:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2768:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    276f:	00 00 
    2771:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2775:	31 c0                	xor    %eax,%eax
    2777:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    277e:	00 
    277f:	eb 05                	jmp    2786 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x2e>
    2781:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    2786:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    278a:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    278e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2792:	48 01 c2             	add    %rax,%rdx
    2795:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
    2799:	48 89 c6             	mov    %rax,%rsi
    279c:	48 89 d7             	mov    %rdx,%rdi
    279f:	e8 8f ff ff ff       	call   2733 <_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_>
    27a4:	83 f0 01             	xor    $0x1,%eax
    27a7:	84 c0                	test   %al,%al
    27a9:	75 d6                	jne    2781 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x29>
    27ab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    27af:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    27b3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    27ba:	00 00 
    27bc:	74 05                	je     27c3 <_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc+0x6b>
    27be:	e8 6d fb ff ff       	call   2330 <__stack_chk_fail@plt>
    27c3:	c9                   	leave  
    27c4:	c3                   	ret    
    27c5:	90                   	nop

00000000000027c6 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev>:
    27c6:	f3 0f 1e fa          	endbr64 
    27ca:	55                   	push   %rbp
    27cb:	48 89 e5             	mov    %rsp,%rbp
    27ce:	48 83 ec 10          	sub    $0x10,%rsp
    27d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    27d6:	e8 35 fa ff ff       	call   2210 <__errno_location@plt>
    27db:	8b 10                	mov    (%rax),%edx
    27dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    27e1:	89 10                	mov    %edx,(%rax)
    27e3:	e8 28 fa ff ff       	call   2210 <__errno_location@plt>
    27e8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    27ee:	90                   	nop
    27ef:	c9                   	leave  
    27f0:	c3                   	ret    
    27f1:	90                   	nop

00000000000027f2 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev>:
    27f2:	f3 0f 1e fa          	endbr64 
    27f6:	55                   	push   %rbp
    27f7:	48 89 e5             	mov    %rsp,%rbp
    27fa:	48 83 ec 10          	sub    $0x10,%rsp
    27fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2802:	e8 09 fa ff ff       	call   2210 <__errno_location@plt>
    2807:	8b 00                	mov    (%rax),%eax
    2809:	85 c0                	test   %eax,%eax
    280b:	75 0d                	jne    281a <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev+0x28>
    280d:	e8 fe f9 ff ff       	call   2210 <__errno_location@plt>
    2812:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2816:	8b 12                	mov    (%rdx),%edx
    2818:	89 10                	mov    %edx,(%rax)
    281a:	90                   	nop
    281b:	c9                   	leave  
    281c:	c3                   	ret    

000000000000281d <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE>:
    281d:	f3 0f 1e fa          	endbr64 
    2821:	55                   	push   %rbp
    2822:	48 89 e5             	mov    %rsp,%rbp
    2825:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2829:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
    2830:	ff ff ff 
    2833:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    2837:	7e 0b                	jle    2844 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE+0x27>
    2839:	b8 00 00 00 80       	mov    $0x80000000,%eax
    283e:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    2842:	7c 07                	jl     284b <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE+0x2e>
    2844:	b8 01 00 00 00       	mov    $0x1,%eax
    2849:	eb 05                	jmp    2850 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE+0x33>
    284b:	b8 00 00 00 00       	mov    $0x0,%eax
    2850:	5d                   	pop    %rbp
    2851:	c3                   	ret    

0000000000002852 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_>:
    2852:	f3 0f 1e fa          	endbr64 
    2856:	55                   	push   %rbp
    2857:	48 89 e5             	mov    %rsp,%rbp
    285a:	53                   	push   %rbx
    285b:	48 83 ec 68          	sub    $0x68,%rsp
    285f:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    2863:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    2867:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    286b:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    286f:	44 89 45 9c          	mov    %r8d,-0x64(%rbp)
    2873:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    287a:	00 00 
    287c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2880:	31 c0                	xor    %eax,%eax
    2882:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2886:	48 89 c7             	mov    %rax,%rdi
    2889:	e8 38 ff ff ff       	call   27c6 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev>
    288e:	4c 8b 45 b8          	mov    -0x48(%rbp),%r8
    2892:	8b 55 9c             	mov    -0x64(%rbp),%edx
    2895:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
    2899:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    289d:	48 89 ce             	mov    %rcx,%rsi
    28a0:	48 89 c7             	mov    %rax,%rdi
    28a3:	41 ff d0             	call   *%r8
    28a6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    28aa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    28ae:	48 39 45 a8          	cmp    %rax,-0x58(%rbp)
    28b2:	75 0c                	jne    28c0 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x6e>
    28b4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    28b8:	48 89 c7             	mov    %rax,%rdi
    28bb:	e8 a0 f9 ff ff       	call   2260 <_ZSt24__throw_invalid_argumentPKc@plt>
    28c0:	e8 4b f9 ff ff       	call   2210 <__errno_location@plt>
    28c5:	8b 00                	mov    (%rax),%eax
    28c7:	83 f8 22             	cmp    $0x22,%eax
    28ca:	74 10                	je     28dc <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x8a>
    28cc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    28d0:	48 89 c7             	mov    %rax,%rdi
    28d3:	e8 45 ff ff ff       	call   281d <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE>
    28d8:	84 c0                	test   %al,%al
    28da:	74 07                	je     28e3 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x91>
    28dc:	b8 01 00 00 00       	mov    $0x1,%eax
    28e1:	eb 05                	jmp    28e8 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x96>
    28e3:	b8 00 00 00 00       	mov    $0x0,%eax
    28e8:	84 c0                	test   %al,%al
    28ea:	74 0c                	je     28f8 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xa6>
    28ec:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    28f0:	48 89 c7             	mov    %rax,%rdi
    28f3:	e8 58 fa ff ff       	call   2350 <_ZSt20__throw_out_of_rangePKc@plt>
    28f8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    28fc:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    28ff:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    2904:	74 12                	je     2918 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0xc6>
    2906:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    290a:	48 2b 45 a8          	sub    -0x58(%rbp),%rax
    290e:	48 89 c2             	mov    %rax,%rdx
    2911:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    2915:	48 89 10             	mov    %rdx,(%rax)
    2918:	8b 5d d4             	mov    -0x2c(%rbp),%ebx
    291b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    291f:	48 89 c7             	mov    %rax,%rdi
    2922:	e8 cb fe ff ff       	call   27f2 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev>
    2927:	89 d8                	mov    %ebx,%eax
    2929:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    292d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2934:	00 00 
    2936:	74 25                	je     295d <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x10b>
    2938:	eb 1e                	jmp    2958 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_+0x106>
    293a:	f3 0f 1e fa          	endbr64 
    293e:	48 89 c3             	mov    %rax,%rbx
    2941:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2945:	48 89 c7             	mov    %rax,%rdi
    2948:	e8 a5 fe ff ff       	call   27f2 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev>
    294d:	48 89 d8             	mov    %rbx,%rax
    2950:	48 89 c7             	mov    %rax,%rdi
    2953:	e8 48 fa ff ff       	call   23a0 <_Unwind_Resume@plt>
    2958:	e8 d3 f9 ff ff       	call   2330 <__stack_chk_fail@plt>
    295d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2961:	c9                   	leave  
    2962:	c3                   	ret    
    2963:	90                   	nop

0000000000002964 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>:
    2964:	f3 0f 1e fa          	endbr64 
    2968:	55                   	push   %rbp
    2969:	48 89 e5             	mov    %rsp,%rbp
    296c:	48 83 ec 10          	sub    $0x10,%rsp
    2970:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2974:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2978:	48 89 c7             	mov    %rax,%rdi
    297b:	e8 a0 f8 ff ff       	call   2220 <_ZNSaIcED2Ev@plt>
    2980:	90                   	nop
    2981:	c9                   	leave  
    2982:	c3                   	ret    
    2983:	90                   	nop

0000000000002984 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_>:
    2984:	f3 0f 1e fa          	endbr64 
    2988:	55                   	push   %rbp
    2989:	48 89 e5             	mov    %rsp,%rbp
    298c:	53                   	push   %rbx
    298d:	48 83 ec 48          	sub    $0x48,%rsp
    2991:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2995:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    2999:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    299d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29a4:	00 00 
    29a6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    29aa:	31 c0                	xor    %eax,%eax
    29ac:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    29b0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    29b4:	48 89 c7             	mov    %rax,%rdi
    29b7:	e8 e4 f8 ff ff       	call   22a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@plt>
    29bc:	48 89 c1             	mov    %rax,%rcx
    29bf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    29c3:	48 89 c2             	mov    %rax,%rdx
    29c6:	48 89 ce             	mov    %rcx,%rsi
    29c9:	48 89 df             	mov    %rbx,%rdi
    29cc:	e8 1f f9 ff ff       	call   22f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@plt>
    29d1:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    29d6:	74 15                	je     29ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x69>
    29d8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    29dc:	48 89 c7             	mov    %rax,%rdi
    29df:	e8 aa fc ff ff       	call   268e <_ZNSt11char_traitsIcE6lengthEPKc>
    29e4:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    29e8:	48 01 d0             	add    %rdx,%rax
    29eb:	eb 05                	jmp    29f2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0x6e>
    29ed:	b8 01 00 00 00       	mov    $0x1,%eax
    29f2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    29f6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    29fa:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    29fe:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a02:	48 89 ce             	mov    %rcx,%rsi
    2a05:	48 89 c7             	mov    %rax,%rdi
    2a08:	e8 6f 00 00 00       	call   2a7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>
    2a0d:	eb 1e                	jmp    2a2d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xa9>
    2a0f:	f3 0f 1e fa          	endbr64 
    2a13:	48 89 c3             	mov    %rax,%rbx
    2a16:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2a1a:	48 89 c7             	mov    %rax,%rdi
    2a1d:	e8 42 ff ff ff       	call   2964 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev>
    2a22:	48 89 d8             	mov    %rbx,%rax
    2a25:	48 89 c7             	mov    %rax,%rdi
    2a28:	e8 73 f9 ff ff       	call   23a0 <_Unwind_Resume@plt>
    2a2d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2a31:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2a38:	00 00 
    2a3a:	74 05                	je     2a41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_+0xbd>
    2a3c:	e8 ef f8 ff ff       	call   2330 <__stack_chk_fail@plt>
    2a41:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2a45:	c9                   	leave  
    2a46:	c3                   	ret    

0000000000002a47 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>:
    2a47:	f3 0f 1e fa          	endbr64 
    2a4b:	55                   	push   %rbp
    2a4c:	48 89 e5             	mov    %rsp,%rbp
    2a4f:	48 83 ec 10          	sub    $0x10,%rsp
    2a53:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2a57:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2a5b:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    2a5f:	48 89 c7             	mov    %rax,%rdi
    2a62:	e8 70 01 00 00       	call   2bd7 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>
    2a67:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2a6b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2a6f:	48 89 d6             	mov    %rdx,%rsi
    2a72:	48 89 c7             	mov    %rax,%rdi
    2a75:	e8 6b 01 00 00       	call   2be5 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>
    2a7a:	c9                   	leave  
    2a7b:	c3                   	ret    

0000000000002a7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag>:
    2a7c:	f3 0f 1e fa          	endbr64 
    2a80:	55                   	push   %rbp
    2a81:	48 89 e5             	mov    %rsp,%rbp
    2a84:	53                   	push   %rbx
    2a85:	48 83 ec 38          	sub    $0x38,%rsp
    2a89:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2a8d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2a91:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    2a95:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a9c:	00 00 
    2a9e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2aa2:	31 c0                	xor    %eax,%eax
    2aa4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2aa8:	48 89 c7             	mov    %rax,%rdi
    2aab:	e8 11 01 00 00       	call   2bc1 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>
    2ab0:	84 c0                	test   %al,%al
    2ab2:	74 11                	je     2ac5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x49>
    2ab4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2ab8:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    2abc:	74 07                	je     2ac5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x49>
    2abe:	b8 01 00 00 00       	mov    $0x1,%eax
    2ac3:	eb 05                	jmp    2aca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x4e>
    2ac5:	b8 00 00 00 00       	mov    $0x0,%eax
    2aca:	84 c0                	test   %al,%al
    2acc:	74 0f                	je     2add <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x61>
    2ace:	48 8d 05 5b 05 00 00 	lea    0x55b(%rip),%rax        # 3030 <_ZL10_23_plus_1+0x20>
    2ad5:	48 89 c7             	mov    %rax,%rdi
    2ad8:	e8 b3 f7 ff ff       	call   2290 <_ZSt19__throw_logic_errorPKc@plt>
    2add:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2ae1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2ae5:	48 89 d6             	mov    %rdx,%rsi
    2ae8:	48 89 c7             	mov    %rax,%rdi
    2aeb:	e8 57 ff ff ff       	call   2a47 <_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_>
    2af0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2af4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2af8:	48 83 f8 0f          	cmp    $0xf,%rax
    2afc:	76 3d                	jbe    2b3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0xbf>
    2afe:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    2b02:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b06:	ba 00 00 00 00       	mov    $0x0,%edx
    2b0b:	48 89 ce             	mov    %rcx,%rsi
    2b0e:	48 89 c7             	mov    %rax,%rdi
    2b11:	e8 aa f8 ff ff       	call   23c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    2b16:	48 89 c2             	mov    %rax,%rdx
    2b19:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b1d:	48 89 d6             	mov    %rdx,%rsi
    2b20:	48 89 c7             	mov    %rax,%rdi
    2b23:	e8 88 f7 ff ff       	call   22b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@plt>
    2b28:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2b2c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b30:	48 89 d6             	mov    %rdx,%rsi
    2b33:	48 89 c7             	mov    %rax,%rdi
    2b36:	e8 95 f8 ff ff       	call   23d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@plt>
    2b3b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b3f:	48 89 c7             	mov    %rax,%rdi
    2b42:	e8 c9 f7 ff ff       	call   2310 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@plt>
    2b47:	48 89 c1             	mov    %rax,%rcx
    2b4a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2b4e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2b52:	48 89 c6             	mov    %rax,%rsi
    2b55:	48 89 cf             	mov    %rcx,%rdi
    2b58:	e8 c3 f7 ff ff       	call   2320 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@plt>
    2b5d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2b61:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b65:	48 89 d6             	mov    %rdx,%rsi
    2b68:	48 89 c7             	mov    %rax,%rdi
    2b6b:	e8 10 f7 ff ff       	call   2280 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@plt>
    2b70:	90                   	nop
    2b71:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2b75:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2b7c:	00 00 
    2b7e:	74 3b                	je     2bbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x13f>
    2b80:	eb 34                	jmp    2bb6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag+0x13a>
    2b82:	f3 0f 1e fa          	endbr64 
    2b86:	48 89 c7             	mov    %rax,%rdi
    2b89:	e8 a2 f6 ff ff       	call   2230 <__cxa_begin_catch@plt>
    2b8e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b92:	48 89 c7             	mov    %rax,%rdi
    2b95:	e8 a6 f7 ff ff       	call   2340 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    2b9a:	e8 c1 f7 ff ff       	call   2360 <__cxa_rethrow@plt>
    2b9f:	f3 0f 1e fa          	endbr64 
    2ba3:	48 89 c3             	mov    %rax,%rbx
    2ba6:	e8 d5 f7 ff ff       	call   2380 <__cxa_end_catch@plt>
    2bab:	48 89 d8             	mov    %rbx,%rax
    2bae:	48 89 c7             	mov    %rax,%rdi
    2bb1:	e8 ea f7 ff ff       	call   23a0 <_Unwind_Resume@plt>
    2bb6:	e8 75 f7 ff ff       	call   2330 <__stack_chk_fail@plt>
    2bbb:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2bbf:	c9                   	leave  
    2bc0:	c3                   	ret    

0000000000002bc1 <_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_>:
    2bc1:	f3 0f 1e fa          	endbr64 
    2bc5:	55                   	push   %rbp
    2bc6:	48 89 e5             	mov    %rsp,%rbp
    2bc9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2bcd:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2bd2:	0f 94 c0             	sete   %al
    2bd5:	5d                   	pop    %rbp
    2bd6:	c3                   	ret    

0000000000002bd7 <_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_>:
    2bd7:	f3 0f 1e fa          	endbr64 
    2bdb:	55                   	push   %rbp
    2bdc:	48 89 e5             	mov    %rsp,%rbp
    2bdf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2be3:	5d                   	pop    %rbp
    2be4:	c3                   	ret    

0000000000002be5 <_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag>:
    2be5:	f3 0f 1e fa          	endbr64 
    2be9:	55                   	push   %rbp
    2bea:	48 89 e5             	mov    %rsp,%rbp
    2bed:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2bf1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2bf5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2bf9:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    2bfd:	5d                   	pop    %rbp
    2bfe:	c3                   	ret    

Disassembly of section .fini:

0000000000002c00 <_fini>:
    2c00:	f3 0f 1e fa          	endbr64 
    2c04:	48 83 ec 08          	sub    $0x8,%rsp
    2c08:	48 83 c4 08          	add    $0x8,%rsp
    2c0c:	c3                   	ret    

Disassembly of section .rodata:

0000000000003000 <_IO_stdin_used>:
    3000:	01 00                	add    %eax,(%rax)
    3002:	02 00                	add    (%rax),%al
    3004:	00 00                	add    %al,(%rax)
    3006:	00 00                	add    %al,(%rax)
    3008:	73 74                	jae    307e <__GNU_EH_FRAME_HDR+0x22>
    300a:	6f                   	outsl  %ds:(%rsi),(%dx)
    300b:	69 00 00 00 00     	imul   $0x18000000,(%rax),%eax

0000000000003010 <_ZL10_23_plus_1>:
    3010:	18 00                	sbb    %al,(%rax)
    3012:	00 00                	add    %al,(%rax)
    3014:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
    3017:	70 69                	jo     3082 <__GNU_EH_FRAME_HDR+0x26>
    3019:	6c                   	insb   (%dx),%es:(%rdi)
    301a:	65 2d 74 69 6d 65    	gs sub $0x656d6974,%eax
    3020:	3a 20                	cmp    (%rax),%ah
    3022:	00 72 75             	add    %dh,0x75(%rdx)
    3025:	6e                   	outsb  %ds:(%rsi),(%dx)
    3026:	74 69                	je     3091 <__GNU_EH_FRAME_HDR+0x35>
    3028:	6d                   	insl   (%dx),%es:(%rdi)
    3029:	65 3a 20             	cmp    %gs:(%rax),%ah
    302c:	00 00                	add    %al,(%rax)
    302e:	00 00                	add    %al,(%rax)
    3030:	62 61                	(bad)  
    3032:	73 69                	jae    309d <__GNU_EH_FRAME_HDR+0x41>
    3034:	63 5f 73             	movsxd 0x73(%rdi),%ebx
    3037:	74 72                	je     30ab <__GNU_EH_FRAME_HDR+0x4f>
    3039:	69 6e 67 3a 3a 5f 4d 	imul   $0x4d5f3a3a,0x67(%rsi),%ebp
    3040:	5f                   	pop    %rdi
    3041:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
    3044:	73 74                	jae    30ba <__GNU_EH_FRAME_HDR+0x5e>
    3046:	72 75                	jb     30bd <__GNU_EH_FRAME_HDR+0x61>
    3048:	63 74 20 6e          	movsxd 0x6e(%rax,%riz,1),%esi
    304c:	75 6c                	jne    30ba <__GNU_EH_FRAME_HDR+0x5e>
    304e:	6c                   	insb   (%dx),%es:(%rdi)
    304f:	20 6e 6f             	and    %ch,0x6f(%rsi)
    3052:	74 20                	je     3074 <__GNU_EH_FRAME_HDR+0x18>
    3054:	76 61                	jbe    30b7 <__GNU_EH_FRAME_HDR+0x5b>
    3056:	6c                   	insb   (%dx),%es:(%rdi)
    3057:	69                   	.byte 0x69
    3058:	64                   	fs
	...

Disassembly of section .eh_frame_hdr:

000000000000305c <__GNU_EH_FRAME_HDR>:
    305c:	01 1b                	add    %ebx,(%rbx)
    305e:	03 3b                	add    (%rbx),%edi
    3060:	c0 00 00             	rolb   $0x0,(%rax)
    3063:	00 17                	add    %dl,(%rdi)
    3065:	00 00                	add    %al,(%rax)
    3067:	00 c4                	add    %al,%ah
    3069:	ef                   	out    %eax,(%dx)
    306a:	ff                   	(bad)  
    306b:	ff f4                	push   %rsp
    306d:	00 00                	add    %al,(%rax)
    306f:	00 a4 f1 ff ff 1c 01 	add    %ah,0x11cffff(%rcx,%rsi,8)
    3076:	00 00                	add    %al,(%rax)
    3078:	b4 f1                	mov    $0xf1,%ah
    307a:	ff                   	(bad)  
    307b:	ff 34 01             	push   (%rcx,%rax,1)
    307e:	00 00                	add    %al,(%rax)
    3080:	84 f3                	test   %dh,%bl
    3082:	ff                   	(bad)  
    3083:	ff                   	(bad)  
    3084:	dc 00                	faddl  (%rax)
    3086:	00 00                	add    %al,(%rax)
    3088:	6d                   	insl   (%dx),%es:(%rdi)
    3089:	f4                   	hlt    
    308a:	ff                   	(bad)  
    308b:	ff cc                	dec    %esp
    308d:	01 00                	add    %eax,(%rax)
    308f:	00 c3                	add    %al,%bl
    3091:	f5                   	cmc    
    3092:	ff                   	(bad)  
    3093:	ff ac 03 00 00 19 f6 	ljmp   *-0x9e70000(%rbx,%rax,1)
    309a:	ff                   	(bad)  
    309b:	ff cc                	dec    %esp
    309d:	03 00                	add    (%rax),%eax
    309f:	00 32                	add    %dh,(%rdx)
    30a1:	f6 ff                	idiv   %bh
    30a3:	ff 4c 01 00          	decl   0x0(%rcx,%rax,1)
    30a7:	00 70 f6             	add    %dh,-0xa(%rax)
    30aa:	ff                   	(bad)  
    30ab:	ff 6c 01 00          	ljmp   *0x0(%rcx,%rax,1)
    30af:	00 be f6 ff ff 8c    	add    %bh,-0x7300000a(%rsi)
    30b5:	01 00                	add    %eax,(%rax)
    30b7:	00 d7                	add    %dl,%bh
    30b9:	f6 ff                	idiv   %bh
    30bb:	ff f4                	push   %rsp
    30bd:	01 00                	add    %eax,(%rax)
    30bf:	00 fc                	add    %bh,%ah
    30c1:	f6 ff                	idiv   %bh
    30c3:	ff 14 02             	call   *(%rdx,%rax,1)
    30c6:	00 00                	add    %al,(%rax)
    30c8:	6a f7                	push   $0xfffffffffffffff7
    30ca:	ff                   	(bad)  
    30cb:	ff 34 02             	push   (%rdx,%rax,1)
    30ce:	00 00                	add    %al,(%rax)
    30d0:	96                   	xchg   %eax,%esi
    30d1:	f7 ff                	idiv   %edi
    30d3:	ff 54 02 00          	call   *0x0(%rdx,%rax,1)
    30d7:	00 c1                	add    %al,%cl
    30d9:	f7 ff                	idiv   %edi
    30db:	ff 74 02 00          	push   0x0(%rdx,%rax,1)
    30df:	00 f6                	add    %dh,%dh
    30e1:	f7 ff                	idiv   %edi
    30e3:	ff 94 02 00 00 08 f9 	call   *-0x6f80000(%rdx,%rax,1)
    30ea:	ff                   	(bad)  
    30eb:	ff                   	(bad)  
    30ec:	bc 02 00 00 28       	mov    $0x28000002,%esp
    30f1:	f9                   	stc    
    30f2:	ff                   	(bad)  
    30f3:	ff                   	(bad)  
    30f4:	dc 02                	faddl  (%rdx)
    30f6:	00 00                	add    %al,(%rax)
    30f8:	eb f9                	jmp    30f3 <__GNU_EH_FRAME_HDR+0x97>
    30fa:	ff                   	(bad)  
    30fb:	ff 04 03             	incl   (%rbx,%rax,1)
    30fe:	00 00                	add    %al,(%rax)
    3100:	20 fa                	and    %bh,%dl
    3102:	ff                   	(bad)  
    3103:	ff 24 03             	jmp    *(%rbx,%rax,1)
    3106:	00 00                	add    %al,(%rax)
    3108:	65 fb                	gs sti 
    310a:	ff                   	(bad)  
    310b:	ff 4c 03 00          	decl   0x0(%rbx,%rax,1)
    310f:	00 7b fb             	add    %bh,-0x5(%rbx)
    3112:	ff                   	(bad)  
    3113:	ff 6c 03 00          	ljmp   *0x0(%rbx,%rax,1)
    3117:	00 89 fb ff ff 8c    	add    %cl,-0x73000005(%rcx)
    311d:	03 00                	add    (%rax),%eax
	...

Disassembly of section .eh_frame:

0000000000003120 <__FRAME_END__-0x328>:
    3120:	14 00                	adc    $0x0,%al
    3122:	00 00                	add    %al,(%rax)
    3124:	00 00                	add    %al,(%rax)
    3126:	00 00                	add    %al,(%rax)
    3128:	01 7a 52             	add    %edi,0x52(%rdx)
    312b:	00 01                	add    %al,(%rcx)
    312d:	78 10                	js     313f <__GNU_EH_FRAME_HDR+0xe3>
    312f:	01 1b                	add    %ebx,(%rbx)
    3131:	0c 07                	or     $0x7,%al
    3133:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    3139:	00 00                	add    %al,(%rax)
    313b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    313e:	00 00                	add    %al,(%rax)
    3140:	a0 f2 ff ff 26 00 00 	movabs 0x26fffff2,%al
    3147:	00 00 
    3149:	44 07                	rex.R (bad) 
    314b:	10 00                	adc    %al,(%rax)
    314d:	00 00                	add    %al,(%rax)
    314f:	00 24 00             	add    %ah,(%rax,%rax,1)
    3152:	00 00                	add    %al,(%rax)
    3154:	34 00                	xor    $0x0,%al
    3156:	00 00                	add    %al,(%rax)
    3158:	c8 ee ff ff          	enter  $0xffee,$0xff
    315c:	e0 01                	loopne 315f <__GNU_EH_FRAME_HDR+0x103>
    315e:	00 00                	add    %al,(%rax)
    3160:	00 0e                	add    %cl,(%rsi)
    3162:	10 46 0e             	adc    %al,0xe(%rsi)
    3165:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    3168:	0b 77 08             	or     0x8(%rdi),%esi
    316b:	80 00 3f             	addb   $0x3f,(%rax)
    316e:	1a 3a                	sbb    (%rdx),%bh
    3170:	2a 33                	sub    (%rbx),%dh
    3172:	24 22                	and    $0x22,%al
    3174:	00 00                	add    %al,(%rax)
    3176:	00 00                	add    %al,(%rax)
    3178:	14 00                	adc    $0x0,%al
    317a:	00 00                	add    %al,(%rax)
    317c:	5c                   	pop    %rsp
    317d:	00 00                	add    %al,(%rax)
    317f:	00 80 f0 ff ff 10    	add    %al,0x10fffff0(%rax)
	...
    318d:	00 00                	add    %al,(%rax)
    318f:	00 14 00             	add    %dl,(%rax,%rax,1)
    3192:	00 00                	add    %al,(%rax)
    3194:	74 00                	je     3196 <__GNU_EH_FRAME_HDR+0x13a>
    3196:	00 00                	add    %al,(%rax)
    3198:	78 f0                	js     318a <__GNU_EH_FRAME_HDR+0x12e>
    319a:	ff                   	(bad)  
    319b:	ff d0                	call   *%rax
    319d:	01 00                	add    %eax,(%rax)
	...
    31a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    31aa:	00 00                	add    %al,(%rax)
    31ac:	8c 00                	mov    %es,(%rax)
    31ae:	00 00                	add    %al,(%rax)
    31b0:	de f4                	fdivp  %st,%st(4)
    31b2:	ff                   	(bad)  
    31b3:	ff                   	(bad)  
    31b4:	3e 00 00             	ds add %al,(%rax)
    31b7:	00 00                	add    %al,(%rax)
    31b9:	45 0e                	rex.RB (bad) 
    31bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    31c1:	75 0c                	jne    31cf <__GNU_EH_FRAME_HDR+0x173>
    31c3:	07                   	(bad)  
    31c4:	08 00                	or     %al,(%rax)
    31c6:	00 00                	add    %al,(%rax)
    31c8:	1c 00                	sbb    $0x0,%al
    31ca:	00 00                	add    %al,(%rax)
    31cc:	ac                   	lods   %ds:(%rsi),%al
    31cd:	00 00                	add    %al,(%rax)
    31cf:	00 fc                	add    %bh,%ah
    31d1:	f4                   	hlt    
    31d2:	ff                   	(bad)  
    31d3:	ff 4e 00             	decl   0x0(%rsi)
    31d6:	00 00                	add    %al,(%rax)
    31d8:	00 45 0e             	add    %al,0xe(%rbp)
    31db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    31e1:	02 45 0c             	add    0xc(%rbp),%al
    31e4:	07                   	(bad)  
    31e5:	08 00                	or     %al,(%rax)
    31e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    31ea:	00 00                	add    %al,(%rax)
    31ec:	cc                   	int3   
    31ed:	00 00                	add    %al,(%rax)
    31ef:	00 2a                	add    %ch,(%rdx)
    31f1:	f5                   	cmc    
    31f2:	ff                   	(bad)  
    31f3:	ff 19                	lcall  *(%rcx)
    31f5:	00 00                	add    %al,(%rax)
    31f7:	00 00                	add    %al,(%rax)
    31f9:	45 0e                	rex.RB (bad) 
    31fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3201:	50                   	push   %rax
    3202:	0c 07                	or     $0x7,%al
    3204:	08 00                	or     %al,(%rax)
    3206:	00 00                	add    %al,(%rax)
    3208:	1c 00                	sbb    $0x0,%al
    320a:	00 00                	add    %al,(%rax)
    320c:	00 00                	add    %al,(%rax)
    320e:	00 00                	add    %al,(%rax)
    3210:	01 7a 50             	add    %edi,0x50(%rdx)
    3213:	4c 52                	rex.WR push %rdx
    3215:	00 01                	add    %al,(%rcx)
    3217:	78 10                	js     3229 <__GNU_EH_FRAME_HDR+0x1cd>
    3219:	07                   	(bad)  
    321a:	9b                   	fwait
    321b:	f5                   	cmc    
    321c:	1d 00 00 1b 1b       	sbb    $0x1b1b0000,%eax
    3221:	0c 07                	or     $0x7,%al
    3223:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    3229:	00 00                	add    %al,(%rax)
    322b:	00 24 00             	add    %ah,(%rax,%rax,1)
    322e:	00 00                	add    %al,(%rax)
    3230:	99                   	cltd   
    3231:	f2 ff                	repnz (bad) 
    3233:	ff 56 01             	call   *0x1(%rsi)
    3236:	00 00                	add    %al,(%rax)
    3238:	04 13                	add    $0x13,%al
    323a:	02 00                	add    (%rax),%al
    323c:	00 45 0e             	add    %al,0xe(%rbp)
    323f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3245:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    3249:	48 01 0c 07          	add    %rcx,(%rdi,%rax,1)
    324d:	08 00                	or     %al,(%rax)
    324f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3252:	00 00                	add    %al,(%rax)
    3254:	34 01                	xor    $0x1,%al
    3256:	00 00                	add    %al,(%rax)
    3258:	db f4                	fcomi  %st(4),%st
    325a:	ff                   	(bad)  
    325b:	ff 25 00 00 00 00    	jmp    *0x0(%rip)        # 3261 <__GNU_EH_FRAME_HDR+0x205>
    3261:	45 0e                	rex.RB (bad) 
    3263:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3269:	5c                   	pop    %rsp
    326a:	0c 07                	or     $0x7,%al
    326c:	08 00                	or     %al,(%rax)
    326e:	00 00                	add    %al,(%rax)
    3270:	1c 00                	sbb    $0x0,%al
    3272:	00 00                	add    %al,(%rax)
    3274:	54                   	push   %rsp
    3275:	01 00                	add    %eax,(%rax)
    3277:	00 e0                	add    %ah,%al
    3279:	f4                   	hlt    
    327a:	ff                   	(bad)  
    327b:	ff 6d 00             	ljmp   *0x0(%rbp)
    327e:	00 00                	add    %al,(%rax)
    3280:	00 45 0e             	add    %al,0xe(%rbp)
    3283:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3289:	02 64 0c 07          	add    0x7(%rsp,%rcx,1),%ah
    328d:	08 00                	or     %al,(%rax)
    328f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3292:	00 00                	add    %al,(%rax)
    3294:	74 01                	je     3297 <__GNU_EH_FRAME_HDR+0x23b>
    3296:	00 00                	add    %al,(%rax)
    3298:	2e f5                	cs cmc 
    329a:	ff                   	(bad)  
    329b:	ff 2b                	ljmp   *(%rbx)
    329d:	00 00                	add    %al,(%rax)
    329f:	00 00                	add    %al,(%rax)
    32a1:	45 0e                	rex.RB (bad) 
    32a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    32a9:	62                   	(bad)  
    32aa:	0c 07                	or     $0x7,%al
    32ac:	08 00                	or     %al,(%rax)
    32ae:	00 00                	add    %al,(%rax)
    32b0:	1c 00                	sbb    $0x0,%al
    32b2:	00 00                	add    %al,(%rax)
    32b4:	94                   	xchg   %eax,%esp
    32b5:	01 00                	add    %eax,(%rax)
    32b7:	00 3a                	add    %bh,(%rdx)
    32b9:	f5                   	cmc    
    32ba:	ff                   	(bad)  
    32bb:	ff 2b                	ljmp   *(%rbx)
    32bd:	00 00                	add    %al,(%rax)
    32bf:	00 00                	add    %al,(%rax)
    32c1:	45 0e                	rex.RB (bad) 
    32c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    32c9:	62                   	(bad)  
    32ca:	0c 07                	or     $0x7,%al
    32cc:	08 00                	or     %al,(%rax)
    32ce:	00 00                	add    %al,(%rax)
    32d0:	1c 00                	sbb    $0x0,%al
    32d2:	00 00                	add    %al,(%rax)
    32d4:	b4 01                	mov    $0x1,%ah
    32d6:	00 00                	add    %al,(%rax)
    32d8:	45 f5                	rex.RB cmc 
    32da:	ff                   	(bad)  
    32db:	ff 35 00 00 00 00    	push   0x0(%rip)        # 32e1 <__GNU_EH_FRAME_HDR+0x285>
    32e1:	45 0e                	rex.RB (bad) 
    32e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    32e9:	6c                   	insb   (%dx),%es:(%rdi)
    32ea:	0c 07                	or     $0x7,%al
    32ec:	08 00                	or     %al,(%rax)
    32ee:	00 00                	add    %al,(%rax)
    32f0:	24 00                	and    $0x0,%al
    32f2:	00 00                	add    %al,(%rax)
    32f4:	ec                   	in     (%dx),%al
    32f5:	00 00                	add    %al,(%rax)
    32f7:	00 5a f5             	add    %bl,-0xb(%rdx)
    32fa:	ff                   	(bad)  
    32fb:	ff 11                	call   *(%rcx)
    32fd:	01 00                	add    %eax,(%rax)
    32ff:	00 04 64             	add    %al,(%rsp,%riz,2)
    3302:	01 00                	add    %eax,(%rax)
    3304:	00 45 0e             	add    %al,0xe(%rbp)
    3307:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    330d:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    3311:	03 01                	add    (%rcx),%eax
    3313:	0c 07                	or     $0x7,%al
    3315:	08 00                	or     %al,(%rax)
    3317:	00 1c 00             	add    %bl,(%rax,%rax,1)
    331a:	00 00                	add    %al,(%rax)
    331c:	fc                   	cld    
    331d:	01 00                	add    %eax,(%rax)
    331f:	00 44 f6 ff          	add    %al,-0x1(%rsi,%rsi,8)
    3323:	ff 1f                	lcall  *(%rdi)
    3325:	00 00                	add    %al,(%rax)
    3327:	00 00                	add    %al,(%rax)
    3329:	45 0e                	rex.RB (bad) 
    332b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3331:	56                   	push   %rsi
    3332:	0c 07                	or     $0x7,%al
    3334:	08 00                	or     %al,(%rax)
    3336:	00 00                	add    %al,(%rax)
    3338:	24 00                	and    $0x0,%al
    333a:	00 00                	add    %al,(%rax)
    333c:	34 01                	xor    $0x1,%al
    333e:	00 00                	add    %al,(%rax)
    3340:	44 f6 ff             	rex.R idiv %dil
    3343:	ff c3                	inc    %ebx
    3345:	00 00                	add    %al,(%rax)
    3347:	00 04 2a             	add    %al,(%rdx,%rbp,1)
    334a:	01 00                	add    %eax,(%rax)
    334c:	00 45 0e             	add    %al,0xe(%rbp)
    334f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3355:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    3359:	b5 0c                	mov    $0xc,%ch
    335b:	07                   	(bad)  
    335c:	08 00                	or     %al,(%rax)
    335e:	00 00                	add    %al,(%rax)
    3360:	1c 00                	sbb    $0x0,%al
    3362:	00 00                	add    %al,(%rax)
    3364:	44 02 00             	add    (%rax),%r8b
    3367:	00 df                	add    %bl,%bh
    3369:	f6 ff                	idiv   %bh
    336b:	ff 35 00 00 00 00    	push   0x0(%rip)        # 3371 <__GNU_EH_FRAME_HDR+0x315>
    3371:	45 0e                	rex.RB (bad) 
    3373:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3379:	6c                   	insb   (%dx),%es:(%rdi)
    337a:	0c 07                	or     $0x7,%al
    337c:	08 00                	or     %al,(%rax)
    337e:	00 00                	add    %al,(%rax)
    3380:	24 00                	and    $0x0,%al
    3382:	00 00                	add    %al,(%rax)
    3384:	7c 01                	jl     3387 <__GNU_EH_FRAME_HDR+0x32b>
    3386:	00 00                	add    %al,(%rax)
    3388:	f4                   	hlt    
    3389:	f6 ff                	idiv   %bh
    338b:	ff 45 01             	incl   0x1(%rbp)
    338e:	00 00                	add    %al,(%rax)
    3390:	04 f7                	add    $0xf7,%al
    3392:	00 00                	add    %al,(%rax)
    3394:	00 45 0e             	add    %al,0xe(%rbp)
    3397:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    339d:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    33a1:	37                   	(bad)  
    33a2:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    33a5:	08 00                	or     %al,(%rax)
    33a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    33aa:	00 00                	add    %al,(%rax)
    33ac:	8c 02                	mov    %es,(%rdx)
    33ae:	00 00                	add    %al,(%rax)
    33b0:	11 f8                	adc    %edi,%eax
    33b2:	ff                   	(bad)  
    33b3:	ff 16                	call   *(%rsi)
    33b5:	00 00                	add    %al,(%rax)
    33b7:	00 00                	add    %al,(%rax)
    33b9:	45 0e                	rex.RB (bad) 
    33bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    33c1:	4d 0c 07             	rex.WRB or $0x7,%al
    33c4:	08 00                	or     %al,(%rax)
    33c6:	00 00                	add    %al,(%rax)
    33c8:	1c 00                	sbb    $0x0,%al
    33ca:	00 00                	add    %al,(%rax)
    33cc:	ac                   	lods   %ds:(%rsi),%al
    33cd:	02 00                	add    (%rax),%al
    33cf:	00 07                	add    %al,(%rdi)
    33d1:	f8                   	clc    
    33d2:	ff                   	(bad)  
    33d3:	ff 0e                	decl   (%rsi)
    33d5:	00 00                	add    %al,(%rax)
    33d7:	00 00                	add    %al,(%rax)
    33d9:	45 0e                	rex.RB (bad) 
    33db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    33e1:	45 0c 07             	rex.RB or $0x7,%al
    33e4:	08 00                	or     %al,(%rax)
    33e6:	00 00                	add    %al,(%rax)
    33e8:	1c 00                	sbb    $0x0,%al
    33ea:	00 00                	add    %al,(%rax)
    33ec:	cc                   	int3   
    33ed:	02 00                	add    (%rax),%al
    33ef:	00 f5                	add    %dh,%ch
    33f1:	f7 ff                	idiv   %edi
    33f3:	ff 1a                	lcall  *(%rdx)
    33f5:	00 00                	add    %al,(%rax)
    33f7:	00 00                	add    %al,(%rax)
    33f9:	45 0e                	rex.RB (bad) 
    33fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3401:	51                   	push   %rcx
    3402:	0c 07                	or     $0x7,%al
    3404:	08 00                	or     %al,(%rax)
    3406:	00 00                	add    %al,(%rax)
    3408:	1c 00                	sbb    $0x0,%al
    340a:	00 00                	add    %al,(%rax)
    340c:	ec                   	in     (%dx),%al
    340d:	02 00                	add    (%rax),%al
    340f:	00 0f                	add    %cl,(%rdi)
    3411:	f2 ff                	repnz (bad) 
    3413:	ff 56 00             	call   *0x0(%rsi)
    3416:	00 00                	add    %al,(%rax)
    3418:	00 45 0e             	add    %al,0xe(%rbp)
    341b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3421:	02 4d 0c             	add    0xc(%rbp),%cl
    3424:	07                   	(bad)  
    3425:	08 00                	or     %al,(%rax)
    3427:	00 1c 00             	add    %bl,(%rax,%rax,1)
    342a:	00 00                	add    %al,(%rax)
    342c:	0c 03                	or     $0x3,%al
    342e:	00 00                	add    %al,(%rax)
    3430:	45                   	rex.RB
    3431:	f2 ff                	repnz (bad) 
    3433:	ff 19                	lcall  *(%rcx)
    3435:	00 00                	add    %al,(%rax)
    3437:	00 00                	add    %al,(%rax)
    3439:	45 0e                	rex.RB (bad) 
    343b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3441:	50                   	push   %rax
    3442:	0c 07                	or     $0x7,%al
    3444:	08 00                	or     %al,(%rax)
	...

0000000000003448 <__FRAME_END__>:
    3448:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gcc_except_table:

000000000000344c <.gcc_except_table>:
    344c:	ff                   	(bad)  
    344d:	ff 01                	incl   (%rcx)
    344f:	15 37 24 00 00       	adc    $0x2437,%eax
    3454:	8a 01                	mov    (%rcx),%al
    3456:	05 ad 02 00 a0       	add    $0xa00002ad,%eax
    345b:	01 05 98 02 00 d4    	add    %eax,-0x2bfffd68(%rip)        # ffffffffd40036f9 <_end+0xffffffffd3ffe5a1>
    3461:	01 77 00             	add    %esi,0x0(%rdi)
    3464:	00 ff                	add    %bh,%bh
    3466:	ff 01                	incl   (%rcx)
    3468:	0a 51 55             	or     0x55(%rcx),%dl
    346b:	e8 01 00 81 02       	call   2813471 <_end+0x280e319>
    3470:	05 00 00 ff ff       	add    $0xffff0000,%eax
    3475:	01 0e                	add    %ecx,(%rsi)
    3477:	33 1a                	xor    (%rdx),%ebx
    3479:	00 00                	add    %al,(%rax)
    347b:	5b                   	pop    %rbx
    347c:	2e 8b 01             	cs mov (%rcx),%eax
    347f:	00 a4 01 05 00 00 00 	add    %ah,0x5(%rcx,%rax,1)
    3486:	00 00                	add    %al,(%rax)
    3488:	ff 9b 25 01 1a 5c    	lcall  *0x5c1a0125(%rbx)
    348e:	63 00                	movsxd (%rax),%eax
    3490:	00 c6                	add    %al,%dh
    3492:	01 05 86 02 01 ef    	add    %eax,-0x10fefd7a(%rip)        # ffffffffef01371e <_end+0xffffffffef00e5c6>
    3498:	01 05 00 00 99 02    	add    %eax,0x2990000(%rip)        # 299349e <_end+0x298e346>
    349e:	0a a3 02 00 b5 02    	or     0x2b50002(%rbx),%ah
    34a4:	05 00 00 01 00       	add    $0x10000,%eax
    34a9:	00 00                	add    %al,(%rax)
    34ab:	00 00                	add    %al,(%rax)
    34ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000004c98 <__frame_dummy_init_array_entry>:
    4c98:	c0 24 00 00          	shlb   $0x0,(%rax,%rax,1)
    4c9c:	00 00                	add    %al,(%rax)
    4c9e:	00 00                	add    %al,(%rax)
    4ca0:	75 26                	jne    4cc8 <_DYNAMIC+0x18>
    4ca2:	00 00                	add    %al,(%rax)
    4ca4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000004ca8 <__do_global_dtors_aux_fini_array_entry>:
    4ca8:	80 24 00 00          	andb   $0x0,(%rax,%rax,1)
    4cac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000004cb0 <_DYNAMIC>:
    4cb0:	01 00                	add    %eax,(%rax)
    4cb2:	00 00                	add    %al,(%rax)
    4cb4:	00 00                	add    %al,(%rax)
    4cb6:	00 00                	add    %al,(%rax)
    4cb8:	9e                   	sahf   
    4cb9:	05 00 00 00 00       	add    $0x0,%eax
    4cbe:	00 00                	add    %al,(%rax)
    4cc0:	01 00                	add    %eax,(%rax)
    4cc2:	00 00                	add    %al,(%rax)
    4cc4:	00 00                	add    %al,(%rax)
    4cc6:	00 00                	add    %al,(%rax)
    4cc8:	ad                   	lods   %ds:(%rsi),%eax
    4cc9:	05 00 00 00 00       	add    $0x0,%eax
    4cce:	00 00                	add    %al,(%rax)
    4cd0:	01 00                	add    %eax,(%rax)
    4cd2:	00 00                	add    %al,(%rax)
    4cd4:	00 00                	add    %al,(%rax)
    4cd6:	00 00                	add    %al,(%rax)
    4cd8:	bb 05 00 00 00       	mov    $0x5,%ebx
    4cdd:	00 00                	add    %al,(%rax)
    4cdf:	00 0c 00             	add    %cl,(%rax,%rax,1)
    4ce2:	00 00                	add    %al,(%rax)
    4ce4:	00 00                	add    %al,(%rax)
    4ce6:	00 00                	add    %al,(%rax)
    4ce8:	00 20                	add    %ah,(%rax)
    4cea:	00 00                	add    %al,(%rax)
    4cec:	00 00                	add    %al,(%rax)
    4cee:	00 00                	add    %al,(%rax)
    4cf0:	0d 00 00 00 00       	or     $0x0,%eax
    4cf5:	00 00                	add    %al,(%rax)
    4cf7:	00 00                	add    %al,(%rax)
    4cf9:	2c 00                	sub    $0x0,%al
    4cfb:	00 00                	add    %al,(%rax)
    4cfd:	00 00                	add    %al,(%rax)
    4cff:	00 19                	add    %bl,(%rcx)
    4d01:	00 00                	add    %al,(%rax)
    4d03:	00 00                	add    %al,(%rax)
    4d05:	00 00                	add    %al,(%rax)
    4d07:	00 98 4c 00 00 00    	add    %bl,0x4c(%rax)
    4d0d:	00 00                	add    %al,(%rax)
    4d0f:	00 1b                	add    %bl,(%rbx)
    4d11:	00 00                	add    %al,(%rax)
    4d13:	00 00                	add    %al,(%rax)
    4d15:	00 00                	add    %al,(%rax)
    4d17:	00 10                	add    %dl,(%rax)
    4d19:	00 00                	add    %al,(%rax)
    4d1b:	00 00                	add    %al,(%rax)
    4d1d:	00 00                	add    %al,(%rax)
    4d1f:	00 1a                	add    %bl,(%rdx)
    4d21:	00 00                	add    %al,(%rax)
    4d23:	00 00                	add    %al,(%rax)
    4d25:	00 00                	add    %al,(%rax)
    4d27:	00 a8 4c 00 00 00    	add    %ch,0x4c(%rax)
    4d2d:	00 00                	add    %al,(%rax)
    4d2f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4d32:	00 00                	add    %al,(%rax)
    4d34:	00 00                	add    %al,(%rax)
    4d36:	00 00                	add    %al,(%rax)
    4d38:	08 00                	or     %al,(%rax)
    4d3a:	00 00                	add    %al,(%rax)
    4d3c:	00 00                	add    %al,(%rax)
    4d3e:	00 00                	add    %al,(%rax)
    4d40:	f5                   	cmc    
    4d41:	fe                   	(bad)  
    4d42:	ff 6f 00             	ljmp   *0x0(%rdi)
    4d45:	00 00                	add    %al,(%rax)
    4d47:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    4d4d:	00 00                	add    %al,(%rax)
    4d4f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4d55 <_DYNAMIC+0xa5>
    4d55:	00 00                	add    %al,(%rax)
    4d57:	00 b8 07 00 00 00    	add    %bh,0x7(%rax)
    4d5d:	00 00                	add    %al,(%rax)
    4d5f:	00 06                	add    %al,(%rsi)
    4d61:	00 00                	add    %al,(%rax)
    4d63:	00 00                	add    %al,(%rax)
    4d65:	00 00                	add    %al,(%rax)
    4d67:	00 e0                	add    %ah,%al
    4d69:	03 00                	add    (%rax),%eax
    4d6b:	00 00                	add    %al,(%rax)
    4d6d:	00 00                	add    %al,(%rax)
    4d6f:	00 0a                	add    %cl,(%rdx)
    4d71:	00 00                	add    %al,(%rax)
    4d73:	00 00                	add    %al,(%rax)
    4d75:	00 00                	add    %al,(%rax)
    4d77:	00 14 06             	add    %dl,(%rsi,%rax,1)
    4d7a:	00 00                	add    %al,(%rax)
    4d7c:	00 00                	add    %al,(%rax)
    4d7e:	00 00                	add    %al,(%rax)
    4d80:	0b 00                	or     (%rax),%eax
    4d82:	00 00                	add    %al,(%rax)
    4d84:	00 00                	add    %al,(%rax)
    4d86:	00 00                	add    %al,(%rax)
    4d88:	18 00                	sbb    %al,(%rax)
    4d8a:	00 00                	add    %al,(%rax)
    4d8c:	00 00                	add    %al,(%rax)
    4d8e:	00 00                	add    %al,(%rax)
    4d90:	15 00 00 00 00       	adc    $0x0,%eax
	...
    4d9d:	00 00                	add    %al,(%rax)
    4d9f:	00 03                	add    %al,(%rbx)
    4da1:	00 00                	add    %al,(%rax)
    4da3:	00 00                	add    %al,(%rax)
    4da5:	00 00                	add    %al,(%rax)
    4da7:	00 c0                	add    %al,%al
    4da9:	4e 00 00             	rex.WRX add %r8b,(%rax)
    4dac:	00 00                	add    %al,(%rax)
    4dae:	00 00                	add    %al,(%rax)
    4db0:	02 00                	add    (%rax),%al
    4db2:	00 00                	add    %al,(%rax)
    4db4:	00 00                	add    %al,(%rax)
    4db6:	00 00                	add    %al,(%rax)
    4db8:	b8 02 00 00 00       	mov    $0x2,%eax
    4dbd:	00 00                	add    %al,(%rax)
    4dbf:	00 14 00             	add    %dl,(%rax,%rax,1)
    4dc2:	00 00                	add    %al,(%rax)
    4dc4:	00 00                	add    %al,(%rax)
    4dc6:	00 00                	add    %al,(%rax)
    4dc8:	07                   	(bad)  
    4dc9:	00 00                	add    %al,(%rax)
    4dcb:	00 00                	add    %al,(%rax)
    4dcd:	00 00                	add    %al,(%rax)
    4dcf:	00 17                	add    %dl,(%rdi)
    4dd1:	00 00                	add    %al,(%rax)
    4dd3:	00 00                	add    %al,(%rax)
    4dd5:	00 00                	add    %al,(%rax)
    4dd7:	00 10                	add    %dl,(%rax)
    4dd9:	10 00                	adc    %al,(%rax)
    4ddb:	00 00                	add    %al,(%rax)
    4ddd:	00 00                	add    %al,(%rax)
    4ddf:	00 07                	add    %al,(%rdi)
    4de1:	00 00                	add    %al,(%rax)
    4de3:	00 00                	add    %al,(%rax)
    4de5:	00 00                	add    %al,(%rax)
    4de7:	00 c0                	add    %al,%al
    4de9:	0e                   	(bad)  
    4dea:	00 00                	add    %al,(%rax)
    4dec:	00 00                	add    %al,(%rax)
    4dee:	00 00                	add    %al,(%rax)
    4df0:	08 00                	or     %al,(%rax)
    4df2:	00 00                	add    %al,(%rax)
    4df4:	00 00                	add    %al,(%rax)
    4df6:	00 00                	add    %al,(%rax)
    4df8:	50                   	push   %rax
    4df9:	01 00                	add    %eax,(%rax)
    4dfb:	00 00                	add    %al,(%rax)
    4dfd:	00 00                	add    %al,(%rax)
    4dff:	00 09                	add    %cl,(%rcx)
    4e01:	00 00                	add    %al,(%rax)
    4e03:	00 00                	add    %al,(%rax)
    4e05:	00 00                	add    %al,(%rax)
    4e07:	00 18                	add    %bl,(%rax)
    4e09:	00 00                	add    %al,(%rax)
    4e0b:	00 00                	add    %al,(%rax)
    4e0d:	00 00                	add    %al,(%rax)
    4e0f:	00 1e                	add    %bl,(%rsi)
    4e11:	00 00                	add    %al,(%rax)
    4e13:	00 00                	add    %al,(%rax)
    4e15:	00 00                	add    %al,(%rax)
    4e17:	00 08                	add    %cl,(%rax)
    4e19:	00 00                	add    %al,(%rax)
    4e1b:	00 00                	add    %al,(%rax)
    4e1d:	00 00                	add    %al,(%rax)
    4e1f:	00 fb                	add    %bh,%bl
    4e21:	ff                   	(bad)  
    4e22:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e25:	00 00                	add    %al,(%rax)
    4e27:	00 01                	add    %al,(%rcx)
    4e29:	00 00                	add    %al,(%rax)
    4e2b:	08 00                	or     %al,(%rax)
    4e2d:	00 00                	add    %al,(%rax)
    4e2f:	00 fe                	add    %bh,%dh
    4e31:	ff                   	(bad)  
    4e32:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e35:	00 00                	add    %al,(%rax)
    4e37:	00 20                	add    %ah,(%rax)
    4e39:	0e                   	(bad)  
    4e3a:	00 00                	add    %al,(%rax)
    4e3c:	00 00                	add    %al,(%rax)
    4e3e:	00 00                	add    %al,(%rax)
    4e40:	ff                   	(bad)  
    4e41:	ff                   	(bad)  
    4e42:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e45:	00 00                	add    %al,(%rax)
    4e47:	00 03                	add    %al,(%rbx)
    4e49:	00 00                	add    %al,(%rax)
    4e4b:	00 00                	add    %al,(%rax)
    4e4d:	00 00                	add    %al,(%rax)
    4e4f:	00 f0                	add    %dh,%al
    4e51:	ff                   	(bad)  
    4e52:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e55:	00 00                	add    %al,(%rax)
    4e57:	00 cc                	add    %cl,%ah
    4e59:	0d 00 00 00 00       	or     $0x0,%eax
    4e5e:	00 00                	add    %al,(%rax)
    4e60:	f9                   	stc    
    4e61:	ff                   	(bad)  
    4e62:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e65:	00 00                	add    %al,(%rax)
    4e67:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000004ec0 <_GLOBAL_OFFSET_TABLE_>:
    4ec0:	b0 4c                	mov    $0x4c,%al
	...
    4ed6:	00 00                	add    %al,(%rax)
    4ed8:	30 20                	xor    %ah,(%rax)
    4eda:	00 00                	add    %al,(%rax)
    4edc:	00 00                	add    %al,(%rax)
    4ede:	00 00                	add    %al,(%rax)
    4ee0:	40 20 00             	rex and %al,(%rax)
    4ee3:	00 00                	add    %al,(%rax)
    4ee5:	00 00                	add    %al,(%rax)
    4ee7:	00 50 20             	add    %dl,0x20(%rax)
    4eea:	00 00                	add    %al,(%rax)
    4eec:	00 00                	add    %al,(%rax)
    4eee:	00 00                	add    %al,(%rax)
    4ef0:	60                   	(bad)  
    4ef1:	20 00                	and    %al,(%rax)
    4ef3:	00 00                	add    %al,(%rax)
    4ef5:	00 00                	add    %al,(%rax)
    4ef7:	00 70 20             	add    %dh,0x20(%rax)
    4efa:	00 00                	add    %al,(%rax)
    4efc:	00 00                	add    %al,(%rax)
    4efe:	00 00                	add    %al,(%rax)
    4f00:	80 20 00             	andb   $0x0,(%rax)
    4f03:	00 00                	add    %al,(%rax)
    4f05:	00 00                	add    %al,(%rax)
    4f07:	00 90 20 00 00 00    	add    %dl,0x20(%rax)
    4f0d:	00 00                	add    %al,(%rax)
    4f0f:	00 a0 20 00 00 00    	add    %ah,0x20(%rax)
    4f15:	00 00                	add    %al,(%rax)
    4f17:	00 b0 20 00 00 00    	add    %dh,0x20(%rax)
    4f1d:	00 00                	add    %al,(%rax)
    4f1f:	00 c0                	add    %al,%al
    4f21:	20 00                	and    %al,(%rax)
    4f23:	00 00                	add    %al,(%rax)
    4f25:	00 00                	add    %al,(%rax)
    4f27:	00 d0                	add    %dl,%al
    4f29:	20 00                	and    %al,(%rax)
    4f2b:	00 00                	add    %al,(%rax)
    4f2d:	00 00                	add    %al,(%rax)
    4f2f:	00 e0                	add    %ah,%al
    4f31:	20 00                	and    %al,(%rax)
    4f33:	00 00                	add    %al,(%rax)
    4f35:	00 00                	add    %al,(%rax)
    4f37:	00 f0                	add    %dh,%al
    4f39:	20 00                	and    %al,(%rax)
    4f3b:	00 00                	add    %al,(%rax)
    4f3d:	00 00                	add    %al,(%rax)
    4f3f:	00 00                	add    %al,(%rax)
    4f41:	21 00                	and    %eax,(%rax)
    4f43:	00 00                	add    %al,(%rax)
    4f45:	00 00                	add    %al,(%rax)
    4f47:	00 10                	add    %dl,(%rax)
    4f49:	21 00                	and    %eax,(%rax)
    4f4b:	00 00                	add    %al,(%rax)
    4f4d:	00 00                	add    %al,(%rax)
    4f4f:	00 20                	add    %ah,(%rax)
    4f51:	21 00                	and    %eax,(%rax)
    4f53:	00 00                	add    %al,(%rax)
    4f55:	00 00                	add    %al,(%rax)
    4f57:	00 30                	add    %dh,(%rax)
    4f59:	21 00                	and    %eax,(%rax)
    4f5b:	00 00                	add    %al,(%rax)
    4f5d:	00 00                	add    %al,(%rax)
    4f5f:	00 40 21             	add    %al,0x21(%rax)
    4f62:	00 00                	add    %al,(%rax)
    4f64:	00 00                	add    %al,(%rax)
    4f66:	00 00                	add    %al,(%rax)
    4f68:	50                   	push   %rax
    4f69:	21 00                	and    %eax,(%rax)
    4f6b:	00 00                	add    %al,(%rax)
    4f6d:	00 00                	add    %al,(%rax)
    4f6f:	00 60 21             	add    %ah,0x21(%rax)
    4f72:	00 00                	add    %al,(%rax)
    4f74:	00 00                	add    %al,(%rax)
    4f76:	00 00                	add    %al,(%rax)
    4f78:	70 21                	jo     4f9b <_GLOBAL_OFFSET_TABLE_+0xdb>
    4f7a:	00 00                	add    %al,(%rax)
    4f7c:	00 00                	add    %al,(%rax)
    4f7e:	00 00                	add    %al,(%rax)
    4f80:	80 21 00             	andb   $0x0,(%rcx)
    4f83:	00 00                	add    %al,(%rax)
    4f85:	00 00                	add    %al,(%rax)
    4f87:	00 90 21 00 00 00    	add    %dl,0x21(%rax)
    4f8d:	00 00                	add    %al,(%rax)
    4f8f:	00 a0 21 00 00 00    	add    %ah,0x21(%rax)
    4f95:	00 00                	add    %al,(%rax)
    4f97:	00 b0 21 00 00 00    	add    %dh,0x21(%rax)
    4f9d:	00 00                	add    %al,(%rax)
    4f9f:	00 c0                	add    %al,%al
    4fa1:	21 00                	and    %eax,(%rax)
    4fa3:	00 00                	add    %al,(%rax)
    4fa5:	00 00                	add    %al,(%rax)
    4fa7:	00 d0                	add    %dl,%al
    4fa9:	21 00                	and    %eax,(%rax)
    4fab:	00 00                	add    %al,(%rax)
    4fad:	00 00                	add    %al,(%rax)
    4faf:	00 e0                	add    %ah,%al
    4fb1:	21 00                	and    %eax,(%rax)
    4fb3:	00 00                	add    %al,(%rax)
    4fb5:	00 00                	add    %al,(%rax)
    4fb7:	00 f0                	add    %dh,%al
    4fb9:	21 00                	and    %eax,(%rax)
	...

Disassembly of section .data:

0000000000005000 <__data_start>:
	...

0000000000005008 <__dso_handle>:
    5008:	08 50 00             	or     %dl,0x0(%rax)
    500b:	00 00                	add    %al,(%rax)
    500d:	00 00                	add    %al,(%rax)
	...

0000000000005010 <DW.ref.__gxx_personality_v0>:
	...

Disassembly of section .bss:

0000000000005040 <_ZSt4cout@GLIBCXX_3.4>:
	...

0000000000005150 <completed.0>:
	...

0000000000005151 <_ZStL8__ioinit>:
    5151:	00 00                	add    %al,(%rax)
    5153:	00 00                	add    %al,(%rax)
    5155:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	34 2e                	xor    $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x756223f1>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
