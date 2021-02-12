
../lib/ld.so:     file format a.out-i386-linux


Disassembly of section .text:

62f00020 <.text>:
62f00020:	e9 13 05 00 00       	jmp    0x62f00538
62f00025:	90                   	nop
62f00026:	90                   	nop
62f00027:	90                   	nop
62f00028:	53                   	push   %ebx
62f00029:	b8 01 00 00 00       	mov    $0x1,%eax
62f0002e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f00032:	cd 80                	int    $0x80
62f00034:	85 c0                	test   %eax,%eax
62f00036:	7d 10                	jge    0x62f00048
62f00038:	f7 d8                	neg    %eax
62f0003a:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0003f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f00044:	5b                   	pop    %ebx
62f00045:	c3                   	ret    
62f00046:	90                   	nop
62f00047:	90                   	nop
62f00048:	5b                   	pop    %ebx
62f00049:	c3                   	ret    
62f0004a:	90                   	nop
62f0004b:	90                   	nop
62f0004c:	90                   	nop
62f0004d:	90                   	nop
62f0004e:	90                   	nop
62f0004f:	90                   	nop
62f00050:	90                   	nop
62f00051:	90                   	nop
62f00052:	90                   	nop
62f00053:	90                   	nop
62f00054:	90                   	nop
62f00055:	90                   	nop
62f00056:	90                   	nop
62f00057:	90                   	nop
62f00058:	83 ec 04             	sub    $0x4,%esp
62f0005b:	57                   	push   %edi
62f0005c:	56                   	push   %esi
62f0005d:	53                   	push   %ebx
62f0005e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
62f00062:	66 8b 54 24 16       	mov    0x16(%esp),%dx
62f00067:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
62f0006d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
62f00071:	66 8b 44 24 1a       	mov    0x1a(%esp),%ax
62f00076:	25 ff 0f 00 00       	and    $0xfff,%eax
62f0007b:	39 c2                	cmp    %eax,%edx
62f0007d:	75 29                	jne    0x62f000a8
62f0007f:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
62f00085:	89 c8                	mov    %ecx,%eax
62f00087:	be 64 00 00 00       	mov    $0x64,%esi
62f0008c:	99                   	cltd   
62f0008d:	f7 fe                	idiv   %esi
62f0008f:	89 c7                	mov    %eax,%edi
62f00091:	0f b7 cb             	movzwl %bx,%ecx
62f00094:	89 c8                	mov    %ecx,%eax
62f00096:	99                   	cltd   
62f00097:	f7 fe                	idiv   %esi
62f00099:	89 c3                	mov    %eax,%ebx
62f0009b:	39 df                	cmp    %ebx,%edi
62f0009d:	0f 9c c0             	setl   %al
62f000a0:	0f b6 c8             	movzbl %al,%ecx
62f000a3:	eb 08                	jmp    0x62f000ad
62f000a5:	90                   	nop
62f000a6:	90                   	nop
62f000a7:	90                   	nop
62f000a8:	b9 02 00 00 00       	mov    $0x2,%ecx
62f000ad:	89 c8                	mov    %ecx,%eax
62f000af:	5b                   	pop    %ebx
62f000b0:	5e                   	pop    %esi
62f000b1:	5f                   	pop    %edi
62f000b2:	83 c4 04             	add    $0x4,%esp
62f000b5:	c3                   	ret    
62f000b6:	3a 2c 20             	cmp    (%eax,%eiz,1),%ch
62f000b9:	09 0a                	or     %ecx,(%edx)
62f000bb:	00 25 73 3a 20 74    	add    %ah,0x74203a73
62f000c1:	6f                   	outsl  %ds:(%esi),(%dx)
62f000c2:	6f                   	outsl  %ds:(%esi),(%dx)
62f000c3:	20 6d 61             	and    %ch,0x61(%ebp)
62f000c6:	6e                   	outsb  %ds:(%esi),(%dx)
62f000c7:	79 20                	jns    0x62f000e9
62f000c9:	64 69 72 65 63 74 6f 	imul   $0x726f7463,%fs:0x65(%edx),%esi
62f000d0:	72 
62f000d1:	69 65 73 20 69 6e 20 	imul   $0x206e6920,0x73(%ebp),%esp
62f000d8:	6c                   	insb   (%dx),%es:(%edi)
62f000d9:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f000e0:	70 61                	jo     0x62f00143
62f000e2:	74 68                	je     0x62f0014c
62f000e4:	0a 00                	or     (%eax),%al
62f000e6:	90                   	nop
62f000e7:	90                   	nop
62f000e8:	83 ec 04             	sub    $0x4,%esp
62f000eb:	55                   	push   %ebp
62f000ec:	57                   	push   %edi
62f000ed:	56                   	push   %esi
62f000ee:	53                   	push   %ebx
62f000ef:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
62f000f3:	8b 1d 08 40 f0 62    	mov    0x62f04008,%ebx
62f000f9:	8b 74 24 24          	mov    0x24(%esp),%esi
62f000fd:	85 f6                	test   %esi,%esi
62f000ff:	75 06                	jne    0x62f00107
62f00101:	85 db                	test   %ebx,%ebx
62f00103:	74 5d                	je     0x62f00162
62f00105:	89 de                	mov    %ebx,%esi
62f00107:	31 db                	xor    %ebx,%ebx
62f00109:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0010e:	31 c0                	xor    %eax,%eax
62f00110:	fc                   	cld    
62f00111:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f00116:	f2 ae                	repnz scas %es:(%edi),%al
62f00118:	f7 d1                	not    %ecx
62f0011a:	49                   	dec    %ecx
62f0011b:	74 3f                	je     0x62f0015c
62f0011d:	89 ca                	mov    %ecx,%edx
62f0011f:	ac                   	lods   %ds:(%esi),%al
62f00120:	84 c0                	test   %al,%al
62f00122:	74 38                	je     0x62f0015c
62f00124:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f00129:	89 d1                	mov    %edx,%ecx
62f0012b:	f2 ae                	repnz scas %es:(%edi),%al
62f0012d:	74 f0                	je     0x62f0011f
62f0012f:	4e                   	dec    %esi
62f00130:	80 3e 00             	cmpb   $0x0,(%esi)
62f00133:	74 27                	je     0x62f0015c
62f00135:	89 f3                	mov    %esi,%ebx
62f00137:	ac                   	lods   %ds:(%esi),%al
62f00138:	84 c0                	test   %al,%al
62f0013a:	74 17                	je     0x62f00153
62f0013c:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f00141:	89 d1                	mov    %edx,%ecx
62f00143:	f2 ae                	repnz scas %es:(%edi),%al
62f00145:	75 f0                	jne    0x62f00137
62f00147:	4e                   	dec    %esi
62f00148:	80 3e 00             	cmpb   $0x0,(%esi)
62f0014b:	74 06                	je     0x62f00153
62f0014d:	c6 06 00             	movb   $0x0,(%esi)
62f00150:	46                   	inc    %esi
62f00151:	eb 02                	jmp    0x62f00155
62f00153:	31 f6                	xor    %esi,%esi
62f00155:	80 3b 00             	cmpb   $0x0,(%ebx)
62f00158:	75 02                	jne    0x62f0015c
62f0015a:	31 db                	xor    %ebx,%ebx
62f0015c:	85 db                	test   %ebx,%ebx
62f0015e:	75 02                	jne    0x62f00162
62f00160:	89 de                	mov    %ebx,%esi
62f00162:	89 5c 24 24          	mov    %ebx,0x24(%esp)
62f00166:	89 35 08 40 f0 62    	mov    %esi,0x62f04008
62f0016c:	85 db                	test   %ebx,%ebx
62f0016e:	0f 84 d4 00 00 00    	je     0x62f00248
62f00174:	83 fd 1f             	cmp    $0x1f,%ebp
62f00177:	0f 8f a1 00 00 00    	jg     0x62f0021e
62f0017d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
62f00181:	8d 1c ab             	lea    (%ebx,%ebp,4),%ebx
62f00184:	89 5c 24 10          	mov    %ebx,0x10(%esp)
62f00188:	8b 5c 24 24          	mov    0x24(%esp),%ebx
62f0018c:	8b 74 24 10          	mov    0x10(%esp),%esi
62f00190:	89 1e                	mov    %ebx,(%esi)
62f00192:	83 c6 04             	add    $0x4,%esi
62f00195:	89 74 24 10          	mov    %esi,0x10(%esp)
62f00199:	45                   	inc    %ebp
62f0019a:	8b 1d 08 40 f0 62    	mov    0x62f04008,%ebx
62f001a0:	31 f6                	xor    %esi,%esi
62f001a2:	85 f6                	test   %esi,%esi
62f001a4:	75 06                	jne    0x62f001ac
62f001a6:	85 db                	test   %ebx,%ebx
62f001a8:	74 5d                	je     0x62f00207
62f001aa:	89 de                	mov    %ebx,%esi
62f001ac:	31 db                	xor    %ebx,%ebx
62f001ae:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f001b3:	31 c0                	xor    %eax,%eax
62f001b5:	fc                   	cld    
62f001b6:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f001bb:	f2 ae                	repnz scas %es:(%edi),%al
62f001bd:	f7 d1                	not    %ecx
62f001bf:	49                   	dec    %ecx
62f001c0:	74 3f                	je     0x62f00201
62f001c2:	89 ca                	mov    %ecx,%edx
62f001c4:	ac                   	lods   %ds:(%esi),%al
62f001c5:	84 c0                	test   %al,%al
62f001c7:	74 38                	je     0x62f00201
62f001c9:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f001ce:	89 d1                	mov    %edx,%ecx
62f001d0:	f2 ae                	repnz scas %es:(%edi),%al
62f001d2:	74 f0                	je     0x62f001c4
62f001d4:	4e                   	dec    %esi
62f001d5:	80 3e 00             	cmpb   $0x0,(%esi)
62f001d8:	74 27                	je     0x62f00201
62f001da:	89 f3                	mov    %esi,%ebx
62f001dc:	ac                   	lods   %ds:(%esi),%al
62f001dd:	84 c0                	test   %al,%al
62f001df:	74 17                	je     0x62f001f8
62f001e1:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f001e6:	89 d1                	mov    %edx,%ecx
62f001e8:	f2 ae                	repnz scas %es:(%edi),%al
62f001ea:	75 f0                	jne    0x62f001dc
62f001ec:	4e                   	dec    %esi
62f001ed:	80 3e 00             	cmpb   $0x0,(%esi)
62f001f0:	74 06                	je     0x62f001f8
62f001f2:	c6 06 00             	movb   $0x0,(%esi)
62f001f5:	46                   	inc    %esi
62f001f6:	eb 02                	jmp    0x62f001fa
62f001f8:	31 f6                	xor    %esi,%esi
62f001fa:	80 3b 00             	cmpb   $0x0,(%ebx)
62f001fd:	75 02                	jne    0x62f00201
62f001ff:	31 db                	xor    %ebx,%ebx
62f00201:	85 db                	test   %ebx,%ebx
62f00203:	75 02                	jne    0x62f00207
62f00205:	89 de                	mov    %ebx,%esi
62f00207:	89 5c 24 24          	mov    %ebx,0x24(%esp)
62f0020b:	89 35 08 40 f0 62    	mov    %esi,0x62f04008
62f00211:	85 db                	test   %ebx,%ebx
62f00213:	74 33                	je     0x62f00248
62f00215:	83 fd 1f             	cmp    $0x1f,%ebp
62f00218:	0f 8e 6a ff ff ff    	jle    0x62f00188
62f0021e:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
62f00223:	74 23                	je     0x62f00248
62f00225:	ff 05 0c 40 f0 62    	incl   0x62f0400c
62f0022b:	83 3d 0c 40 f0 62 01 	cmpl   $0x1,0x62f0400c
62f00232:	75 14                	jne    0x62f00248
62f00234:	8b 5c 24 18          	mov    0x18(%esp),%ebx
62f00238:	53                   	push   %ebx
62f00239:	68 bc 00 f0 62       	push   $0x62f000bc
62f0023e:	6a 02                	push   $0x2
62f00240:	e8 c3 10 00 00       	call   0x62f01308
62f00245:	83 c4 0c             	add    $0xc,%esp
62f00248:	89 e8                	mov    %ebp,%eax
62f0024a:	5b                   	pop    %ebx
62f0024b:	5e                   	pop    %esi
62f0024c:	5f                   	pop    %edi
62f0024d:	5d                   	pop    %ebp
62f0024e:	83 c4 04             	add    $0x4,%esp
62f00251:	c3                   	ret    
62f00252:	2f                   	das    
62f00253:	00 25 73 3a 20 63    	add    %ah,0x63203a73
62f00259:	61                   	popa   
62f0025a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0025b:	27                   	daa    
62f0025c:	74 20                	je     0x62f0027e
62f0025e:	6c                   	insb   (%dx),%es:(%edi)
62f0025f:	6f                   	outsl  %ds:(%esi),(%dx)
62f00260:	61                   	popa   
62f00261:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f00266:	72 61                	jb     0x62f002c9
62f00268:	72 79                	jb     0x62f002e3
62f0026a:	20 27                	and    %ah,(%edi)
62f0026c:	25 73 27 0a 00       	and    $0xa2773,%eax
62f00271:	09 25 73 0a 00 90    	or     %esp,0x90000a73
62f00277:	90                   	nop
62f00278:	83 ec 04             	sub    $0x4,%esp
62f0027b:	55                   	push   %ebp
62f0027c:	57                   	push   %edi
62f0027d:	56                   	push   %esi
62f0027e:	53                   	push   %ebx
62f0027f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
62f00283:	8b 74 24 20          	mov    0x20(%esp),%esi
62f00287:	89 df                	mov    %ebx,%edi
62f00289:	fc                   	cld    
62f0028a:	ac                   	lods   %ds:(%esi),%al
62f0028b:	aa                   	stos   %al,%es:(%edi)
62f0028c:	84 c0                	test   %al,%al
62f0028e:	75 fa                	jne    0x62f0028a
62f00290:	be 52 02 f0 62       	mov    $0x62f00252,%esi
62f00295:	89 df                	mov    %ebx,%edi
62f00297:	31 c0                	xor    %eax,%eax
62f00299:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0029e:	fc                   	cld    
62f0029f:	f2 ae                	repnz scas %es:(%edi),%al
62f002a1:	4f                   	dec    %edi
62f002a2:	ac                   	lods   %ds:(%esi),%al
62f002a3:	aa                   	stos   %al,%es:(%edi)
62f002a4:	84 c0                	test   %al,%al
62f002a6:	75 fa                	jne    0x62f002a2
62f002a8:	8b 74 24 24          	mov    0x24(%esp),%esi
62f002ac:	89 df                	mov    %ebx,%edi
62f002ae:	31 c0                	xor    %eax,%eax
62f002b0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f002b5:	fc                   	cld    
62f002b6:	f2 ae                	repnz scas %es:(%edi),%al
62f002b8:	4f                   	dec    %edi
62f002b9:	ac                   	lods   %ds:(%esi),%al
62f002ba:	aa                   	stos   %al,%es:(%edi)
62f002bb:	84 c0                	test   %al,%al
62f002bd:	75 fa                	jne    0x62f002b9
62f002bf:	53                   	push   %ebx
62f002c0:	e8 af 22 00 00       	call   0x62f02574
62f002c5:	89 44 24 14          	mov    %eax,0x14(%esp)
62f002c9:	83 c4 04             	add    $0x4,%esp
62f002cc:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
62f002d1:	0f 94 c0             	sete   %al
62f002d4:	0f b6 e8             	movzbl %al,%ebp
62f002d7:	85 ed                	test   %ebp,%ebp
62f002d9:	75 3f                	jne    0x62f0031a
62f002db:	83 3d 00 40 f0 62 02 	cmpl   $0x2,0x62f04000
62f002e2:	74 36                	je     0x62f0031a
62f002e4:	53                   	push   %ebx
62f002e5:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
62f002e9:	51                   	push   %ecx
62f002ea:	68 54 02 f0 62       	push   $0x62f00254
62f002ef:	6a 02                	push   $0x2
62f002f1:	e8 12 10 00 00       	call   0x62f01308
62f002f6:	8b 35 00 40 f0 62    	mov    0x62f04000,%esi
62f002fc:	56                   	push   %esi
62f002fd:	e8 d2 16 00 00       	call   0x62f019d4
62f00302:	89 44 24 24          	mov    %eax,0x24(%esp)
62f00306:	8b 7c 24 24          	mov    0x24(%esp),%edi
62f0030a:	57                   	push   %edi
62f0030b:	68 71 02 f0 62       	push   $0x62f00271
62f00310:	6a 02                	push   $0x2
62f00312:	e8 f1 0f 00 00       	call   0x62f01308
62f00317:	83 c4 20             	add    $0x20,%esp
62f0031a:	89 e8                	mov    %ebp,%eax
62f0031c:	5b                   	pop    %ebx
62f0031d:	5e                   	pop    %esi
62f0031e:	5f                   	pop    %edi
62f0031f:	5d                   	pop    %ebp
62f00320:	83 c4 04             	add    $0x4,%esp
62f00323:	c3                   	ret    
62f00324:	90                   	nop
62f00325:	90                   	nop
62f00326:	90                   	nop
62f00327:	90                   	nop
62f00328:	8b 54 24 04          	mov    0x4(%esp),%edx
62f0032c:	85 d2                	test   %edx,%edx
62f0032e:	74 18                	je     0x62f00348
62f00330:	c7 02 00 00 f0 62    	movl   $0x62f00000,(%edx)
62f00336:	b8 7f 51 f0 62       	mov    $0x62f0517f,%eax
62f0033b:	2d 20 00 f0 62       	sub    $0x62f00020,%eax
62f00340:	25 00 f0 ff ff       	and    $0xfffff000,%eax
62f00345:	89 42 04             	mov    %eax,0x4(%edx)
62f00348:	c3                   	ret    
62f00349:	31 2e                	xor    %ebp,(%esi)
62f0034b:	35 2e 33 00 2f       	xor    $0x2f00332e,%eax
62f00350:	6c                   	insb   (%dx),%es:(%edi)
62f00351:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
62f00358:	6f                   	outsl  %ds:(%esi),(%dx)
62f00359:	00 25 73 3a 20 76    	add    %ah,0x76203a73
62f0035f:	65 72 73             	gs jb  0x62f003d5
62f00362:	69 6f 6e 20 25 73 0a 	imul   $0xa732520,0x6e(%edi),%ebp
62f00369:	00 25 73 3a 20 69    	add    %ah,0x69203a73
62f0036f:	6e                   	outsb  %ds:(%esi),(%dx)
62f00370:	76 61                	jbe    0x62f003d3
62f00372:	6c                   	insb   (%dx),%es:(%edi)
62f00373:	69 64 20 64 79 6e 61 	imul   $0x6d616e79,0x64(%eax,%eiz,1),%esp
62f0037a:	6d 
62f0037b:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%ebx),%esp
62f00382:	65 72 20             	gs jb  0x62f003a5
62f00385:	6f                   	outsl  %ds:(%esi),(%dx)
62f00386:	70 74                	jo     0x62f003fc
62f00388:	69 6f 6e 20 25 64 0a 	imul   $0xa642520,0x6e(%edi),%ebp
62f0038f:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f00393:	4e                   	dec    %esi
62f00394:	4f                   	dec    %edi
62f00395:	57                   	push   %edi
62f00396:	41                   	inc    %ecx
62f00397:	52                   	push   %edx
62f00398:	4e                   	dec    %esi
62f00399:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f0039d:	4b                   	dec    %ebx
62f0039e:	45                   	inc    %ebp
62f0039f:	45                   	inc    %ebp
62f003a0:	50                   	push   %eax
62f003a1:	44                   	inc    %esp
62f003a2:	49                   	dec    %ecx
62f003a3:	52                   	push   %edx
62f003a4:	00 5f 5f             	add    %bl,0x5f(%edi)
62f003a7:	4c                   	dec    %esp
62f003a8:	44                   	inc    %esp
62f003a9:	44                   	inc    %esp
62f003aa:	5f                   	pop    %edi
62f003ab:	41                   	inc    %ecx
62f003ac:	52                   	push   %edx
62f003ad:	47                   	inc    %edi
62f003ae:	56                   	push   %esi
62f003af:	30 00                	xor    %al,(%eax)
62f003b1:	41                   	inc    %ecx
62f003b2:	4f                   	dec    %edi
62f003b3:	55                   	push   %ebp
62f003b4:	54                   	push   %esp
62f003b5:	5f                   	pop    %edi
62f003b6:	4c                   	dec    %esp
62f003b7:	44                   	inc    %esp
62f003b8:	5f                   	pop    %edi
62f003b9:	4c                   	dec    %esp
62f003ba:	49                   	dec    %ecx
62f003bb:	42                   	inc    %edx
62f003bc:	52                   	push   %edx
62f003bd:	41                   	inc    %ecx
62f003be:	52                   	push   %edx
62f003bf:	59                   	pop    %ecx
62f003c0:	5f                   	pop    %edi
62f003c1:	50                   	push   %eax
62f003c2:	41                   	inc    %ecx
62f003c3:	54                   	push   %esp
62f003c4:	48                   	dec    %eax
62f003c5:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f003c9:	4c                   	dec    %esp
62f003ca:	49                   	dec    %ecx
62f003cb:	42                   	inc    %edx
62f003cc:	52                   	push   %edx
62f003cd:	41                   	inc    %ecx
62f003ce:	52                   	push   %edx
62f003cf:	59                   	pop    %ecx
62f003d0:	5f                   	pop    %edi
62f003d1:	50                   	push   %eax
62f003d2:	41                   	inc    %ecx
62f003d3:	54                   	push   %esp
62f003d4:	48                   	dec    %eax
62f003d5:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f003d9:	50                   	push   %eax
62f003da:	52                   	push   %edx
62f003db:	45                   	inc    %ebp
62f003dc:	4c                   	dec    %esp
62f003dd:	4f                   	dec    %edi
62f003de:	41                   	inc    %ecx
62f003df:	44                   	inc    %esp
62f003e0:	00 2f                	add    %ch,(%edi)
62f003e2:	65 74 63             	gs je  0x62f00448
62f003e5:	2f                   	das    
62f003e6:	6c                   	insb   (%dx),%es:(%edi)
62f003e7:	64 2e 73 6f          	fs jae,pn 0x62f0045a
62f003eb:	2e 63 61 63          	arpl   %sp,%cs:0x63(%ecx)
62f003ef:	68 65 00 2f 65       	push   $0x652f0065
62f003f4:	74 63                	je     0x62f00459
62f003f6:	2f                   	das    
62f003f7:	6c                   	insb   (%dx),%es:(%edi)
62f003f8:	64 2e 73 6f          	fs jae,pn 0x62f0046b
62f003fc:	2e 63 6f 6e          	arpl   %bp,%cs:0x6e(%edi)
62f00400:	66 00 09             	data16 add %cl,(%ecx)
62f00403:	25 73 20 28 25       	and    $0x25282073,%eax
62f00408:	73 29                	jae    0x62f00433
62f0040a:	20 3d 3e 20 6e 6f    	and    %bh,0x6f6e203e
62f00410:	74 20                	je     0x62f00432
62f00412:	66 6f                	outsw  %ds:(%esi),(%dx)
62f00414:	75 6e                	jne    0x62f00484
62f00416:	64 0a 00             	or     %fs:(%eax),%al
62f00419:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f0041e:	61                   	popa   
62f0041f:	6e                   	outsb  %ds:(%esi),(%dx)
62f00420:	27                   	daa    
62f00421:	74 20                	je     0x62f00443
62f00423:	66 69 6e 64 20 6c    	imul   $0x6c20,0x64(%esi),%bp
62f00429:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f00430:	27                   	daa    
62f00431:	25 73 27 0a 00       	and    $0xa2773,%eax
62f00436:	09 25 73 20 28 25    	or     %esp,0x25282073
62f0043c:	73 29                	jae    0x62f00467
62f0043e:	20 3d 3e 20 25 73    	and    %bh,0x7325203e
62f00444:	0a 00                	or     (%eax),%al
62f00446:	25 73 3a 20 75       	and    $0x75203a73,%eax
62f0044b:	73 69                	jae    0x62f004b6
62f0044d:	6e                   	outsb  %ds:(%esi),(%dx)
62f0044e:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
62f00452:	63 6f 6d             	arpl   %bp,0x6d(%edi)
62f00455:	70 61                	jo     0x62f004b8
62f00457:	74 69                	je     0x62f004c2
62f00459:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f0045d:	6c                   	insb   (%dx),%es:(%edi)
62f0045e:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f00465:	27                   	daa    
62f00466:	25 73 27 0a 00       	and    $0xa2773,%eax
62f0046b:	09 44 65 73          	or     %eax,0x73(%ebp,%eiz,2)
62f0046f:	69 72 65 20 6d 69 6e 	imul   $0x6e696d20,0x65(%edx),%esi
62f00476:	6f                   	outsl  %ds:(%esi),(%dx)
62f00477:	72 20                	jb     0x62f00499
62f00479:	76 65                	jbe    0x62f004e0
62f0047b:	72 73                	jb     0x62f004f0
62f0047d:	69 6f 6e 20 3e 3d 20 	imul   $0x203d3e20,0x6e(%edi),%ebp
62f00484:	25 64 20 61 6e       	and    $0x6e612064,%eax
62f00489:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
62f0048d:	75 6e                	jne    0x62f004fd
62f0048f:	64 20 25 64 0a 00 25 	and    %ah,%fs:0x25000a64
62f00496:	73 3a                	jae    0x62f004d2
62f00498:	20 69 6e             	and    %ch,0x6e(%ecx)
62f0049b:	63 6f 6d             	arpl   %bp,0x6d(%edi)
62f0049e:	70 61                	jo     0x62f00501
62f004a0:	74 69                	je     0x62f0050b
62f004a2:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f004a6:	6c                   	insb   (%dx),%es:(%edi)
62f004a7:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f004ae:	27                   	daa    
62f004af:	25 73 27 0a 00       	and    $0xa2773,%eax
62f004b4:	09 52 65             	or     %edx,0x65(%edx)
62f004b7:	71 75                	jno    0x62f0052e
62f004b9:	69 72 65 20 6d 61 6a 	imul   $0x6a616d20,0x65(%edx),%esi
62f004c0:	6f                   	outsl  %ds:(%esi),(%dx)
62f004c1:	72 20                	jb     0x62f004e3
62f004c3:	76 65                	jbe    0x62f0052a
62f004c5:	72 73                	jb     0x62f0053a
62f004c7:	69 6f 6e 20 25 64 20 	imul   $0x20642520,0x6e(%edi),%ebp
62f004ce:	61                   	popa   
62f004cf:	6e                   	outsb  %ds:(%esi),(%dx)
62f004d0:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
62f004d4:	75 6e                	jne    0x62f00544
62f004d6:	64 20 25 64 0a 00 25 	and    %ah,%fs:0x25000a64
62f004dd:	73 3a                	jae    0x62f00519
62f004df:	20 25 73 20 66 69    	and    %ah,0x69662073
62f004e5:	78 75                	js     0x62f0055c
62f004e7:	70 20                	jo     0x62f00509
62f004e9:	70 61                	jo     0x62f0054c
62f004eb:	73 73                	jae    0x62f00560
62f004ed:	20 31                	and    %dh,(%ecx)
62f004ef:	0a 00                	or     (%eax),%al
62f004f1:	25 73 3a 20 25       	and    $0x25203a73,%eax
62f004f6:	73 20                	jae    0x62f00518
62f004f8:	72 65                	jb     0x62f0055f
62f004fa:	73 6f                	jae    0x62f0056b
62f004fc:	6c                   	insb   (%dx),%es:(%edi)
62f004fd:	76 65                	jbe    0x62f00564
62f004ff:	20 70 61             	and    %dh,0x61(%eax)
62f00502:	73 73                	jae    0x62f00577
62f00504:	0a 00                	or     (%eax),%al
62f00506:	25 73 3a 20 25       	and    $0x25203a73,%eax
62f0050b:	73 20                	jae    0x62f0052d
62f0050d:	66 69 78 75 70 20    	imul   $0x2070,0x75(%eax),%di
62f00513:	70 61                	jo     0x62f00576
62f00515:	73 73                	jae    0x62f0058a
62f00517:	20 32                	and    %dh,(%edx)
62f00519:	0a 00                	or     (%eax),%al
62f0051b:	25 73 3a 20 25       	and    $0x25203a73,%eax
62f00520:	73 20                	jae    0x62f00542
62f00522:	72 65                	jb     0x62f00589
62f00524:	73 65                	jae    0x62f0058b
62f00526:	74 20                	je     0x62f00548
62f00528:	70 61                	jo     0x62f0058b
62f0052a:	73 73                	jae    0x62f0059f
62f0052c:	0a 00                	or     (%eax),%al
62f0052e:	90                   	nop
62f0052f:	90                   	nop
62f00530:	90                   	nop
62f00531:	90                   	nop
62f00532:	90                   	nop
62f00533:	90                   	nop
62f00534:	90                   	nop
62f00535:	90                   	nop
62f00536:	90                   	nop
62f00537:	90                   	nop
62f00538:	55                   	push   %ebp
62f00539:	89 e5                	mov    %esp,%ebp
62f0053b:	81 ec 68 05 00 00    	sub    $0x568,%esp
62f00541:	57                   	push   %edi
62f00542:	56                   	push   %esi
62f00543:	53                   	push   %ebx
62f00544:	8b 5d 08             	mov    0x8(%ebp),%ebx
62f00547:	c7 85 08 fb ff ff 00 	movl   $0x0,-0x4f8(%ebp)
62f0054e:	00 00 00 
62f00551:	c7 85 f8 fa ff ff 00 	movl   $0x0,-0x508(%ebp)
62f00558:	00 00 00 
62f0055b:	c7 85 ec fa ff ff 00 	movl   $0x0,-0x514(%ebp)
62f00562:	00 00 00 
62f00565:	c7 85 dc fa ff ff 00 	movl   $0x0,-0x524(%ebp)
62f0056c:	00 00 00 
62f0056f:	83 fb 01             	cmp    $0x1,%ebx
62f00572:	74 54                	je     0x62f005c8
62f00574:	7f 12                	jg     0x62f00588
62f00576:	85 db                	test   %ebx,%ebx
62f00578:	74 1e                	je     0x62f00598
62f0057a:	e9 99 00 00 00       	jmp    0x62f00618
62f0057f:	90                   	nop
62f00580:	90                   	nop
62f00581:	90                   	nop
62f00582:	90                   	nop
62f00583:	90                   	nop
62f00584:	90                   	nop
62f00585:	90                   	nop
62f00586:	90                   	nop
62f00587:	90                   	nop
62f00588:	83 fb 03             	cmp    $0x3,%ebx
62f0058b:	0f 8f 87 00 00 00    	jg     0x62f00618
62f00591:	eb 3f                	jmp    0x62f005d2
62f00593:	90                   	nop
62f00594:	90                   	nop
62f00595:	90                   	nop
62f00596:	90                   	nop
62f00597:	90                   	nop
62f00598:	68 49 03 f0 62       	push   $0x62f00349
62f0059d:	68 4f 03 f0 62       	push   $0x62f0034f
62f005a2:	68 5a 03 f0 62       	push   $0x62f0035a
62f005a7:	6a 01                	push   $0x1
62f005a9:	e8 5a 0d 00 00       	call   0x62f01308
62f005ae:	8b 7d 0c             	mov    0xc(%ebp),%edi
62f005b1:	57                   	push   %edi
62f005b2:	e8 71 fd ff ff       	call   0x62f00328
62f005b7:	e9 66 09 00 00       	jmp    0x62f00f22
62f005bc:	90                   	nop
62f005bd:	90                   	nop
62f005be:	90                   	nop
62f005bf:	90                   	nop
62f005c0:	90                   	nop
62f005c1:	90                   	nop
62f005c2:	90                   	nop
62f005c3:	90                   	nop
62f005c4:	90                   	nop
62f005c5:	90                   	nop
62f005c6:	90                   	nop
62f005c7:	90                   	nop
62f005c8:	c7 85 f8 fa ff ff 01 	movl   $0x1,-0x508(%ebp)
62f005cf:	00 00 00 
62f005d2:	8b 45 0c             	mov    0xc(%ebp),%eax
62f005d5:	50                   	push   %eax
62f005d6:	e8 4d fd ff ff       	call   0x62f00328
62f005db:	8b 55 10             	mov    0x10(%ebp),%edx
62f005de:	89 95 f0 fa ff ff    	mov    %edx,-0x510(%ebp)
62f005e4:	8b 4d 14             	mov    0x14(%ebp),%ecx
62f005e7:	89 0d 04 40 f0 62    	mov    %ecx,0x62f04004
62f005ed:	8b 75 18             	mov    0x18(%ebp),%esi
62f005f0:	89 b5 c0 fa ff ff    	mov    %esi,-0x540(%ebp)
62f005f6:	8b 7d 1c             	mov    0x1c(%ebp),%edi
62f005f9:	89 bd f4 fa ff ff    	mov    %edi,-0x50c(%ebp)
62f005ff:	83 c4 04             	add    $0x4,%esp
62f00602:	83 fb 03             	cmp    $0x3,%ebx
62f00605:	75 31                	jne    0x62f00638
62f00607:	8b 45 20             	mov    0x20(%ebp),%eax
62f0060a:	89 85 dc fa ff ff    	mov    %eax,-0x524(%ebp)
62f00610:	eb 26                	jmp    0x62f00638
62f00612:	90                   	nop
62f00613:	90                   	nop
62f00614:	90                   	nop
62f00615:	90                   	nop
62f00616:	90                   	nop
62f00617:	90                   	nop
62f00618:	53                   	push   %ebx
62f00619:	68 4f 03 f0 62       	push   $0x62f0034f
62f0061e:	68 6a 03 f0 62       	push   $0x62f0036a
62f00623:	6a 02                	push   $0x2
62f00625:	e8 de 0c 00 00       	call   0x62f01308
62f0062a:	68 80 00 00 00       	push   $0x80
62f0062f:	e8 f4 f9 ff ff       	call   0x62f00028
62f00634:	90                   	nop
62f00635:	90                   	nop
62f00636:	90                   	nop
62f00637:	90                   	nop
62f00638:	68 90 03 f0 62       	push   $0x62f00390
62f0063d:	e8 9a 1d 00 00       	call   0x62f023dc
62f00642:	83 c4 04             	add    $0x4,%esp
62f00645:	85 c0                	test   %eax,%eax
62f00647:	0f 95 c0             	setne  %al
62f0064a:	25 ff 00 00 00       	and    $0xff,%eax
62f0064f:	89 85 e8 fa ff ff    	mov    %eax,-0x518(%ebp)
62f00655:	68 9a 03 f0 62       	push   $0x62f0039a
62f0065a:	e8 7d 1d 00 00       	call   0x62f023dc
62f0065f:	83 c4 04             	add    $0x4,%esp
62f00662:	85 c0                	test   %eax,%eax
62f00664:	0f 95 c0             	setne  %al
62f00667:	25 ff 00 00 00       	and    $0xff,%eax
62f0066c:	89 85 e4 fa ff ff    	mov    %eax,-0x51c(%ebp)
62f00672:	83 bd f0 fa ff ff 00 	cmpl   $0x0,-0x510(%ebp)
62f00679:	75 21                	jne    0x62f0069c
62f0067b:	68 a5 03 f0 62       	push   $0x62f003a5
62f00680:	e8 57 1d 00 00       	call   0x62f023dc
62f00685:	89 85 f0 fa ff ff    	mov    %eax,-0x510(%ebp)
62f0068b:	83 c4 04             	add    $0x4,%esp
62f0068e:	85 c0                	test   %eax,%eax
62f00690:	75 0a                	jne    0x62f0069c
62f00692:	c7 85 f0 fa ff ff 4f 	movl   $0x62f0034f,-0x510(%ebp)
62f00699:	03 f0 62 
62f0069c:	68 b1 03 f0 62       	push   $0x62f003b1
62f006a1:	e8 36 1d 00 00       	call   0x62f023dc
62f006a6:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
62f006ac:	83 c4 04             	add    $0x4,%esp
62f006af:	85 c0                	test   %eax,%eax
62f006b1:	74 05                	je     0x62f006b8
62f006b3:	80 38 00             	cmpb   $0x0,(%eax)
62f006b6:	75 24                	jne    0x62f006dc
62f006b8:	68 c6 03 f0 62       	push   $0x62f003c6
62f006bd:	e8 1a 1d 00 00       	call   0x62f023dc
62f006c2:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
62f006c8:	83 c4 04             	add    $0x4,%esp
62f006cb:	85 c0                	test   %eax,%eax
62f006cd:	0f 84 95 00 00 00    	je     0x62f00768
62f006d3:	80 38 00             	cmpb   $0x0,(%eax)
62f006d6:	0f 84 8c 00 00 00    	je     0x62f00768
62f006dc:	e8 cf 2c 00 00       	call   0x62f033b0
62f006e1:	89 c3                	mov    %eax,%ebx
62f006e3:	66 85 db             	test   %bx,%bx
62f006e6:	74 30                	je     0x62f00718
62f006e8:	e8 8b 2c 00 00       	call   0x62f03378
62f006ed:	66 39 c3             	cmp    %ax,%bx
62f006f0:	75 11                	jne    0x62f00703
62f006f2:	e8 99 2c 00 00       	call   0x62f03390
62f006f7:	89 c3                	mov    %eax,%ebx
62f006f9:	e8 62 2c 00 00       	call   0x62f03360
62f006fe:	66 39 c3             	cmp    %ax,%bx
62f00701:	74 15                	je     0x62f00718
62f00703:	8b 95 00 fb ff ff    	mov    -0x500(%ebp),%edx
62f00709:	c6 02 00             	movb   $0x0,(%edx)
62f0070c:	eb 5a                	jmp    0x62f00768
62f0070e:	90                   	nop
62f0070f:	90                   	nop
62f00710:	90                   	nop
62f00711:	90                   	nop
62f00712:	90                   	nop
62f00713:	90                   	nop
62f00714:	90                   	nop
62f00715:	90                   	nop
62f00716:	90                   	nop
62f00717:	90                   	nop
62f00718:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0071d:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f00723:	31 c0                	xor    %eax,%eax
62f00725:	fc                   	cld    
62f00726:	f2 ae                	repnz scas %es:(%edi),%al
62f00728:	f7 d1                	not    %ecx
62f0072a:	49                   	dec    %ecx
62f0072b:	89 cb                	mov    %ecx,%ebx
62f0072d:	83 c3 04             	add    $0x4,%ebx
62f00730:	89 d8                	mov    %ebx,%eax
62f00732:	24 fc                	and    $0xfc,%al
62f00734:	29 c4                	sub    %eax,%esp
62f00736:	89 e3                	mov    %esp,%ebx
62f00738:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f0073e:	89 df                	mov    %ebx,%edi
62f00740:	fc                   	cld    
62f00741:	ac                   	lods   %ds:(%esi),%al
62f00742:	aa                   	stos   %al,%es:(%edi)
62f00743:	84 c0                	test   %al,%al
62f00745:	75 fa                	jne    0x62f00741
62f00747:	54                   	push   %esp
62f00748:	8d 45 80             	lea    -0x80(%ebp),%eax
62f0074b:	50                   	push   %eax
62f0074c:	8b 95 08 fb ff ff    	mov    -0x4f8(%ebp),%edx
62f00752:	52                   	push   %edx
62f00753:	8b 8d f0 fa ff ff    	mov    -0x510(%ebp),%ecx
62f00759:	51                   	push   %ecx
62f0075a:	e8 89 f9 ff ff       	call   0x62f000e8
62f0075f:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
62f00765:	83 c4 10             	add    $0x10,%esp
62f00768:	68 d6 03 f0 62       	push   $0x62f003d6
62f0076d:	e8 6a 1c 00 00       	call   0x62f023dc
62f00772:	89 85 0c fb ff ff    	mov    %eax,-0x4f4(%ebp)
62f00778:	83 c4 04             	add    $0x4,%esp
62f0077b:	85 c0                	test   %eax,%eax
62f0077d:	74 30                	je     0x62f007af
62f0077f:	e8 2c 2c 00 00       	call   0x62f033b0
62f00784:	89 c3                	mov    %eax,%ebx
62f00786:	66 85 db             	test   %bx,%bx
62f00789:	74 24                	je     0x62f007af
62f0078b:	e8 e8 2b 00 00       	call   0x62f03378
62f00790:	66 39 c3             	cmp    %ax,%bx
62f00793:	75 11                	jne    0x62f007a6
62f00795:	e8 f6 2b 00 00       	call   0x62f03390
62f0079a:	89 c3                	mov    %eax,%ebx
62f0079c:	e8 bf 2b 00 00       	call   0x62f03360
62f007a1:	66 39 c3             	cmp    %ax,%bx
62f007a4:	74 09                	je     0x62f007af
62f007a6:	8b 85 0c fb ff ff    	mov    -0x4f4(%ebp),%eax
62f007ac:	c6 00 00             	movb   $0x0,(%eax)
62f007af:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
62f007b5:	50                   	push   %eax
62f007b6:	68 e1 03 f0 62       	push   $0x62f003e1
62f007bb:	e8 d8 07 00 00       	call   0x62f00f98
62f007c0:	89 85 e0 fa ff ff    	mov    %eax,-0x520(%ebp)
62f007c6:	83 c4 08             	add    $0x8,%esp
62f007c9:	85 c0                	test   %eax,%eax
62f007cb:	0f 85 ab 00 00 00    	jne    0x62f0087c
62f007d1:	6a 00                	push   $0x0
62f007d3:	6a 00                	push   $0x0
62f007d5:	68 f2 03 f0 62       	push   $0x62f003f2
62f007da:	e8 19 2c 00 00       	call   0x62f033f8
62f007df:	89 c3                	mov    %eax,%ebx
62f007e1:	83 c4 0c             	add    $0xc,%esp
62f007e4:	85 db                	test   %ebx,%ebx
62f007e6:	7c 6f                	jl     0x62f00857
62f007e8:	8d b5 14 ff ff ff    	lea    -0xec(%ebp),%esi
62f007ee:	56                   	push   %esi
62f007ef:	53                   	push   %ebx
62f007f0:	e8 47 2b 00 00       	call   0x62f0333c
62f007f5:	8b bd 28 ff ff ff    	mov    -0xd8(%ebp),%edi
62f007fb:	83 c7 04             	add    $0x4,%edi
62f007fe:	83 e7 fc             	and    $0xfffffffc,%edi
62f00801:	83 c4 08             	add    $0x8,%esp
62f00804:	29 fc                	sub    %edi,%esp
62f00806:	89 a5 00 fb ff ff    	mov    %esp,-0x500(%ebp)
62f0080c:	8b 85 28 ff ff ff    	mov    -0xd8(%ebp),%eax
62f00812:	50                   	push   %eax
62f00813:	8b 95 00 fb ff ff    	mov    -0x500(%ebp),%edx
62f00819:	52                   	push   %edx
62f0081a:	53                   	push   %ebx
62f0081b:	e8 00 2c 00 00       	call   0x62f03420
62f00820:	53                   	push   %ebx
62f00821:	e8 f6 2a 00 00       	call   0x62f0331c
62f00826:	8b 8d 00 fb ff ff    	mov    -0x500(%ebp),%ecx
62f0082c:	8b b5 28 ff ff ff    	mov    -0xd8(%ebp),%esi
62f00832:	c6 04 0e 00          	movb   $0x0,(%esi,%ecx,1)
62f00836:	51                   	push   %ecx
62f00837:	8d 7d 80             	lea    -0x80(%ebp),%edi
62f0083a:	57                   	push   %edi
62f0083b:	8b 85 08 fb ff ff    	mov    -0x4f8(%ebp),%eax
62f00841:	50                   	push   %eax
62f00842:	8b 95 f0 fa ff ff    	mov    -0x510(%ebp),%edx
62f00848:	52                   	push   %edx
62f00849:	e8 9a f8 ff ff       	call   0x62f000e8
62f0084e:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
62f00854:	83 c4 20             	add    $0x20,%esp
62f00857:	68 10 40 f0 62       	push   $0x62f04010
62f0085c:	8d 4d 80             	lea    -0x80(%ebp),%ecx
62f0085f:	51                   	push   %ecx
62f00860:	8b b5 08 fb ff ff    	mov    -0x4f8(%ebp),%esi
62f00866:	56                   	push   %esi
62f00867:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f0086d:	57                   	push   %edi
62f0086e:	e8 75 f8 ff ff       	call   0x62f000e8
62f00873:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
62f00879:	83 c4 10             	add    $0x10,%esp
62f0087c:	8b 85 c0 fa ff ff    	mov    -0x540(%ebp),%eax
62f00882:	83 c0 08             	add    $0x8,%eax
62f00885:	89 85 04 fb ff ff    	mov    %eax,-0x4fc(%ebp)
62f0088b:	8b 95 c0 fa ff ff    	mov    -0x540(%ebp),%edx
62f00891:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
62f00895:	0f 84 f3 04 00 00    	je     0x62f00d8e
62f0089b:	8d 8d 10 fb ff ff    	lea    -0x4f0(%ebp),%ecx
62f008a1:	89 8d d4 fa ff ff    	mov    %ecx,-0x52c(%ebp)
62f008a7:	90                   	nop
62f008a8:	8b b5 04 fb ff ff    	mov    -0x4fc(%ebp),%esi
62f008ae:	8b 36                	mov    (%esi),%esi
62f008b0:	8b 7e 08             	mov    0x8(%esi),%edi
62f008b3:	89 bd d8 fa ff ff    	mov    %edi,-0x528(%ebp)
62f008b9:	31 d2                	xor    %edx,%edx
62f008bb:	8b 36                	mov    (%esi),%esi
62f008bd:	b8 2f 00 00 00       	mov    $0x2f,%eax
62f008c2:	fc                   	cld    
62f008c3:	88 c4                	mov    %al,%ah
62f008c5:	ac                   	lods   %ds:(%esi),%al
62f008c6:	38 e0                	cmp    %ah,%al
62f008c8:	75 03                	jne    0x62f008cd
62f008ca:	8d 56 ff             	lea    -0x1(%esi),%edx
62f008cd:	84 c0                	test   %al,%al
62f008cf:	75 f4                	jne    0x62f008c5
62f008d1:	89 95 00 fb ff ff    	mov    %edx,-0x500(%ebp)
62f008d7:	85 d2                	test   %edx,%edx
62f008d9:	74 1d                	je     0x62f008f8
62f008db:	83 bd e4 fa ff ff 00 	cmpl   $0x0,-0x51c(%ebp)
62f008e2:	75 14                	jne    0x62f008f8
62f008e4:	42                   	inc    %edx
62f008e5:	89 95 00 fb ff ff    	mov    %edx,-0x500(%ebp)
62f008eb:	eb 1b                	jmp    0x62f00908
62f008ed:	90                   	nop
62f008ee:	90                   	nop
62f008ef:	90                   	nop
62f008f0:	90                   	nop
62f008f1:	90                   	nop
62f008f2:	90                   	nop
62f008f3:	90                   	nop
62f008f4:	90                   	nop
62f008f5:	90                   	nop
62f008f6:	90                   	nop
62f008f7:	90                   	nop
62f008f8:	8b bd 04 fb ff ff    	mov    -0x4fc(%ebp),%edi
62f008fe:	8b 3f                	mov    (%edi),%edi
62f00900:	8b 07                	mov    (%edi),%eax
62f00902:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
62f00908:	8b 95 00 fb ff ff    	mov    -0x500(%ebp),%edx
62f0090e:	80 3a 2f             	cmpb   $0x2f,(%edx)
62f00911:	75 45                	jne    0x62f00958
62f00913:	89 d6                	mov    %edx,%esi
62f00915:	8b bd d4 fa ff ff    	mov    -0x52c(%ebp),%edi
62f0091b:	fc                   	cld    
62f0091c:	ac                   	lods   %ds:(%esi),%al
62f0091d:	aa                   	stos   %al,%es:(%edi)
62f0091e:	84 c0                	test   %al,%al
62f00920:	75 fa                	jne    0x62f0091c
62f00922:	6a 00                	push   $0x0
62f00924:	8b 85 d4 fa ff ff    	mov    -0x52c(%ebp),%eax
62f0092a:	50                   	push   %eax
62f0092b:	e8 c8 29 00 00       	call   0x62f032f8
62f00930:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00936:	83 c4 08             	add    $0x8,%esp
62f00939:	85 c0                	test   %eax,%eax
62f0093b:	0f 94 c2             	sete   %dl
62f0093e:	0f b6 ca             	movzbl %dl,%ecx
62f00941:	89 8d c0 fa ff ff    	mov    %ecx,-0x540(%ebp)
62f00947:	e9 38 02 00 00       	jmp    0x62f00b84
62f0094c:	90                   	nop
62f0094d:	90                   	nop
62f0094e:	90                   	nop
62f0094f:	90                   	nop
62f00950:	90                   	nop
62f00951:	90                   	nop
62f00952:	90                   	nop
62f00953:	90                   	nop
62f00954:	90                   	nop
62f00955:	90                   	nop
62f00956:	90                   	nop
62f00957:	90                   	nop
62f00958:	c7 85 c0 fa ff ff 00 	movl   $0x0,-0x540(%ebp)
62f0095f:	00 00 00 
62f00962:	c7 85 fc fa ff ff 00 	movl   $0x0,-0x504(%ebp)
62f00969:	00 00 00 
62f0096c:	8b b5 08 fb ff ff    	mov    -0x4f8(%ebp),%esi
62f00972:	39 b5 c0 fa ff ff    	cmp    %esi,-0x540(%ebp)
62f00978:	7d 4c                	jge    0x62f009c6
62f0097a:	90                   	nop
62f0097b:	90                   	nop
62f0097c:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f00982:	57                   	push   %edi
62f00983:	8b 85 fc fa ff ff    	mov    -0x504(%ebp),%eax
62f00989:	8b 44 85 80          	mov    -0x80(%ebp,%eax,4),%eax
62f0098d:	50                   	push   %eax
62f0098e:	8b 95 d4 fa ff ff    	mov    -0x52c(%ebp),%edx
62f00994:	52                   	push   %edx
62f00995:	8b 8d f0 fa ff ff    	mov    -0x510(%ebp),%ecx
62f0099b:	51                   	push   %ecx
62f0099c:	e8 d7 f8 ff ff       	call   0x62f00278
62f009a1:	89 85 c0 fa ff ff    	mov    %eax,-0x540(%ebp)
62f009a7:	83 c4 10             	add    $0x10,%esp
62f009aa:	ff 85 fc fa ff ff    	incl   -0x504(%ebp)
62f009b0:	85 c0                	test   %eax,%eax
62f009b2:	0f 85 40 02 00 00    	jne    0x62f00bf8
62f009b8:	8b b5 08 fb ff ff    	mov    -0x4f8(%ebp),%esi
62f009be:	39 b5 fc fa ff ff    	cmp    %esi,-0x504(%ebp)
62f009c4:	7c b6                	jl     0x62f0097c
62f009c6:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f009cd:	0f 85 25 02 00 00    	jne    0x62f00bf8
62f009d3:	83 bd e0 fa ff ff 00 	cmpl   $0x0,-0x520(%ebp)
62f009da:	0f 84 a4 01 00 00    	je     0x62f00b84
62f009e0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f009e5:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f009eb:	31 c0                	xor    %eax,%eax
62f009ed:	fc                   	cld    
62f009ee:	f2 ae                	repnz scas %es:(%edi),%al
62f009f0:	f7 d1                	not    %ecx
62f009f2:	49                   	dec    %ecx
62f009f3:	89 cb                	mov    %ecx,%ebx
62f009f5:	66 89 9d d0 fa ff ff 	mov    %bx,-0x530(%ebp)
62f009fc:	8b 85 e0 fa ff ff    	mov    -0x520(%ebp),%eax
62f00a02:	89 85 cc fa ff ff    	mov    %eax,-0x534(%ebp)
62f00a08:	83 c0 18             	add    $0x18,%eax
62f00a0b:	89 85 c8 fa ff ff    	mov    %eax,-0x538(%ebp)
62f00a11:	c7 85 fc fa ff ff 00 	movl   $0x0,-0x504(%ebp)
62f00a18:	00 00 00 
62f00a1b:	8b 95 e0 fa ff ff    	mov    -0x520(%ebp),%edx
62f00a21:	0f be 52 0c          	movsbl 0xc(%edx),%edx
62f00a25:	39 95 c0 fa ff ff    	cmp    %edx,-0x540(%ebp)
62f00a2b:	0f 8d c2 00 00 00    	jge    0x62f00af3
62f00a31:	0f bf cb             	movswl %bx,%ecx
62f00a34:	89 8d c4 fa ff ff    	mov    %ecx,-0x53c(%ebp)
62f00a3a:	31 db                	xor    %ebx,%ebx
62f00a3c:	8b b5 c8 fa ff ff    	mov    -0x538(%ebp),%esi
62f00a42:	66 8b 7c 1e 02       	mov    0x2(%esi,%ebx,1),%di
62f00a47:	66 c1 ff 08          	sar    $0x8,%di
62f00a4b:	66 39 bd d0 fa ff ff 	cmp    %di,-0x530(%ebp)
62f00a52:	75 73                	jne    0x62f00ac7
62f00a54:	80 3c 1e 00          	cmpb   $0x0,(%esi,%ebx,1)
62f00a58:	75 6d                	jne    0x62f00ac7
62f00a5a:	8b 95 e0 fa ff ff    	mov    -0x520(%ebp),%edx
62f00a60:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00a66:	03 50 10             	add    0x10(%eax),%edx
62f00a69:	03 54 1e 08          	add    0x8(%esi,%ebx,1),%edx
62f00a6d:	89 95 b8 fa ff ff    	mov    %edx,-0x548(%ebp)
62f00a73:	31 c0                	xor    %eax,%eax
62f00a75:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00a7b:	89 d7                	mov    %edx,%edi
62f00a7d:	8b 8d c4 fa ff ff    	mov    -0x53c(%ebp),%ecx
62f00a83:	fc                   	cld    
62f00a84:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f00a86:	74 04                	je     0x62f00a8c
62f00a88:	19 c0                	sbb    %eax,%eax
62f00a8a:	0c 01                	or     $0x1,%al
62f00a8c:	85 c0                	test   %eax,%eax
62f00a8e:	75 37                	jne    0x62f00ac7
62f00a90:	52                   	push   %edx
62f00a91:	8b 95 e0 fa ff ff    	mov    -0x520(%ebp),%edx
62f00a97:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00a9d:	03 50 14             	add    0x14(%eax),%edx
62f00aa0:	8b 8d c8 fa ff ff    	mov    -0x538(%ebp),%ecx
62f00aa6:	03 54 19 0c          	add    0xc(%ecx,%ebx,1),%edx
62f00aaa:	52                   	push   %edx
62f00aab:	8b b5 d4 fa ff ff    	mov    -0x52c(%ebp),%esi
62f00ab1:	56                   	push   %esi
62f00ab2:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f00ab8:	57                   	push   %edi
62f00ab9:	e8 ba f7 ff ff       	call   0x62f00278
62f00abe:	89 85 c0 fa ff ff    	mov    %eax,-0x540(%ebp)
62f00ac4:	83 c4 10             	add    $0x10,%esp
62f00ac7:	83 c3 10             	add    $0x10,%ebx
62f00aca:	ff 85 fc fa ff ff    	incl   -0x504(%ebp)
62f00ad0:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00ad7:	0f 85 1b 01 00 00    	jne    0x62f00bf8
62f00add:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00ae3:	0f be 40 0c          	movsbl 0xc(%eax),%eax
62f00ae7:	39 85 fc fa ff ff    	cmp    %eax,-0x504(%ebp)
62f00aed:	0f 8c 49 ff ff ff    	jl     0x62f00a3c
62f00af3:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00afa:	0f 85 f8 00 00 00    	jne    0x62f00bf8
62f00b00:	8b 9d e0 fa ff ff    	mov    -0x520(%ebp),%ebx
62f00b06:	8b 95 cc fa ff ff    	mov    -0x534(%ebp),%edx
62f00b0c:	03 5a 14             	add    0x14(%edx),%ebx
62f00b0f:	c7 85 fc fa ff ff 00 	movl   $0x0,-0x504(%ebp)
62f00b16:	00 00 00 
62f00b19:	0f be 4a 0b          	movsbl 0xb(%edx),%ecx
62f00b1d:	39 8d c0 fa ff ff    	cmp    %ecx,-0x540(%ebp)
62f00b23:	7d 5f                	jge    0x62f00b84
62f00b25:	90                   	nop
62f00b26:	90                   	nop
62f00b27:	90                   	nop
62f00b28:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00b2e:	56                   	push   %esi
62f00b2f:	53                   	push   %ebx
62f00b30:	8b bd d4 fa ff ff    	mov    -0x52c(%ebp),%edi
62f00b36:	57                   	push   %edi
62f00b37:	8b 85 f0 fa ff ff    	mov    -0x510(%ebp),%eax
62f00b3d:	50                   	push   %eax
62f00b3e:	e8 35 f7 ff ff       	call   0x62f00278
62f00b43:	89 85 c0 fa ff ff    	mov    %eax,-0x540(%ebp)
62f00b49:	83 c4 10             	add    $0x10,%esp
62f00b4c:	ff 85 fc fa ff ff    	incl   -0x504(%ebp)
62f00b52:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f00b57:	89 df                	mov    %ebx,%edi
62f00b59:	31 c0                	xor    %eax,%eax
62f00b5b:	fc                   	cld    
62f00b5c:	f2 ae                	repnz scas %es:(%edi),%al
62f00b5e:	f7 d1                	not    %ecx
62f00b60:	49                   	dec    %ecx
62f00b61:	8d 5c 0b 01          	lea    0x1(%ebx,%ecx,1),%ebx
62f00b65:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00b6c:	0f 85 86 00 00 00    	jne    0x62f00bf8
62f00b72:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00b78:	0f be 40 0b          	movsbl 0xb(%eax),%eax
62f00b7c:	39 85 fc fa ff ff    	cmp    %eax,-0x504(%ebp)
62f00b82:	7c a4                	jl     0x62f00b28
62f00b84:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00b8b:	75 6b                	jne    0x62f00bf8
62f00b8d:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
62f00b94:	74 32                	je     0x62f00bc8
62f00b96:	8b 95 04 fb ff ff    	mov    -0x4fc(%ebp),%edx
62f00b9c:	8b 12                	mov    (%edx),%edx
62f00b9e:	8b 4a 04             	mov    0x4(%edx),%ecx
62f00ba1:	51                   	push   %ecx
62f00ba2:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00ba8:	56                   	push   %esi
62f00ba9:	68 02 04 f0 62       	push   $0x62f00402
62f00bae:	6a 01                	push   $0x1
62f00bb0:	e8 53 07 00 00       	call   0x62f01308
62f00bb5:	83 c4 10             	add    $0x10,%esp
62f00bb8:	e9 bb 01 00 00       	jmp    0x62f00d78
62f00bbd:	90                   	nop
62f00bbe:	90                   	nop
62f00bbf:	90                   	nop
62f00bc0:	90                   	nop
62f00bc1:	90                   	nop
62f00bc2:	90                   	nop
62f00bc3:	90                   	nop
62f00bc4:	90                   	nop
62f00bc5:	90                   	nop
62f00bc6:	90                   	nop
62f00bc7:	90                   	nop
62f00bc8:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f00bce:	57                   	push   %edi
62f00bcf:	8b 85 f0 fa ff ff    	mov    -0x510(%ebp),%eax
62f00bd5:	50                   	push   %eax
62f00bd6:	68 19 04 f0 62       	push   $0x62f00419
62f00bdb:	6a 02                	push   $0x2
62f00bdd:	e8 26 07 00 00       	call   0x62f01308
62f00be2:	68 80 00 00 00       	push   $0x80
62f00be7:	e8 3c f4 ff ff       	call   0x62f00028
62f00bec:	90                   	nop
62f00bed:	90                   	nop
62f00bee:	90                   	nop
62f00bef:	90                   	nop
62f00bf0:	90                   	nop
62f00bf1:	90                   	nop
62f00bf2:	90                   	nop
62f00bf3:	90                   	nop
62f00bf4:	90                   	nop
62f00bf5:	90                   	nop
62f00bf6:	90                   	nop
62f00bf7:	90                   	nop
62f00bf8:	83 bd 0c fb ff ff 00 	cmpl   $0x0,-0x4f4(%ebp)
62f00bff:	75 09                	jne    0x62f00c0a
62f00c01:	83 bd dc fa ff ff 00 	cmpl   $0x0,-0x524(%ebp)
62f00c08:	74 43                	je     0x62f00c4d
62f00c0a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f00c0f:	8b bd d4 fa ff ff    	mov    -0x52c(%ebp),%edi
62f00c15:	31 c0                	xor    %eax,%eax
62f00c17:	fc                   	cld    
62f00c18:	f2 ae                	repnz scas %es:(%edi),%al
62f00c1a:	f7 d1                	not    %ecx
62f00c1c:	49                   	dec    %ecx
62f00c1d:	89 cb                	mov    %ecx,%ebx
62f00c1f:	83 c3 04             	add    $0x4,%ebx
62f00c22:	89 d8                	mov    %ebx,%eax
62f00c24:	24 fc                	and    $0xfc,%al
62f00c26:	29 c4                	sub    %eax,%esp
62f00c28:	8b 95 ec fa ff ff    	mov    -0x514(%ebp),%edx
62f00c2e:	89 a4 95 58 ff ff ff 	mov    %esp,-0xa8(%ebp,%edx,4)
62f00c35:	89 e3                	mov    %esp,%ebx
62f00c37:	8b b5 d4 fa ff ff    	mov    -0x52c(%ebp),%esi
62f00c3d:	89 df                	mov    %ebx,%edi
62f00c3f:	fc                   	cld    
62f00c40:	ac                   	lods   %ds:(%esi),%al
62f00c41:	aa                   	stos   %al,%es:(%edi)
62f00c42:	84 c0                	test   %al,%al
62f00c44:	75 fa                	jne    0x62f00c40
62f00c46:	42                   	inc    %edx
62f00c47:	89 95 ec fa ff ff    	mov    %edx,-0x514(%ebp)
62f00c4d:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
62f00c54:	74 32                	je     0x62f00c88
62f00c56:	8b 85 d4 fa ff ff    	mov    -0x52c(%ebp),%eax
62f00c5c:	50                   	push   %eax
62f00c5d:	8b 95 04 fb ff ff    	mov    -0x4fc(%ebp),%edx
62f00c63:	8b 12                	mov    (%edx),%edx
62f00c65:	8b 4a 04             	mov    0x4(%edx),%ecx
62f00c68:	51                   	push   %ecx
62f00c69:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00c6f:	56                   	push   %esi
62f00c70:	68 36 04 f0 62       	push   $0x62f00436
62f00c75:	6a 01                	push   $0x1
62f00c77:	e8 8c 06 00 00       	call   0x62f01308
62f00c7c:	83 c4 14             	add    $0x14,%esp
62f00c7f:	e9 f4 00 00 00       	jmp    0x62f00d78
62f00c84:	90                   	nop
62f00c85:	90                   	nop
62f00c86:	90                   	nop
62f00c87:	90                   	nop
62f00c88:	8b bd 04 fb ff ff    	mov    -0x4fc(%ebp),%edi
62f00c8e:	8b 3f                	mov    (%edi),%edi
62f00c90:	8b 47 0c             	mov    0xc(%edi),%eax
62f00c93:	50                   	push   %eax
62f00c94:	8b 95 d8 fa ff ff    	mov    -0x528(%ebp),%edx
62f00c9a:	8b 12                	mov    (%edx),%edx
62f00c9c:	52                   	push   %edx
62f00c9d:	e8 b6 f3 ff ff       	call   0x62f00058
62f00ca2:	89 c3                	mov    %eax,%ebx
62f00ca4:	83 c4 08             	add    $0x8,%esp
62f00ca7:	83 fb 01             	cmp    $0x1,%ebx
62f00caa:	74 0c                	je     0x62f00cb8
62f00cac:	83 fb 02             	cmp    $0x2,%ebx
62f00caf:	74 67                	je     0x62f00d18
62f00cb1:	e9 c2 00 00 00       	jmp    0x62f00d78
62f00cb6:	90                   	nop
62f00cb7:	90                   	nop
62f00cb8:	83 bd e8 fa ff ff 00 	cmpl   $0x0,-0x518(%ebp)
62f00cbf:	0f 85 b3 00 00 00    	jne    0x62f00d78
62f00cc5:	8b 8d d4 fa ff ff    	mov    -0x52c(%ebp),%ecx
62f00ccb:	51                   	push   %ecx
62f00ccc:	8b b5 f0 fa ff ff    	mov    -0x510(%ebp),%esi
62f00cd2:	56                   	push   %esi
62f00cd3:	68 46 04 f0 62       	push   $0x62f00446
62f00cd8:	6a 02                	push   $0x2
62f00cda:	e8 29 06 00 00       	call   0x62f01308
62f00cdf:	8b bd d8 fa ff ff    	mov    -0x528(%ebp),%edi
62f00ce5:	0f b7 1f             	movzwl (%edi),%ebx
62f00ce8:	89 d8                	mov    %ebx,%eax
62f00cea:	b9 64 00 00 00       	mov    $0x64,%ecx
62f00cef:	31 d2                	xor    %edx,%edx
62f00cf1:	f7 f1                	div    %ecx
62f00cf3:	50                   	push   %eax
62f00cf4:	8b b5 04 fb ff ff    	mov    -0x4fc(%ebp),%esi
62f00cfa:	8b 36                	mov    (%esi),%esi
62f00cfc:	0f b7 5e 0c          	movzwl 0xc(%esi),%ebx
62f00d00:	89 d8                	mov    %ebx,%eax
62f00d02:	31 d2                	xor    %edx,%edx
62f00d04:	f7 f1                	div    %ecx
62f00d06:	50                   	push   %eax
62f00d07:	68 6b 04 f0 62       	push   $0x62f0046b
62f00d0c:	6a 02                	push   $0x2
62f00d0e:	e8 f5 05 00 00       	call   0x62f01308
62f00d13:	83 c4 20             	add    $0x20,%esp
62f00d16:	eb 60                	jmp    0x62f00d78
62f00d18:	8b 8d d4 fa ff ff    	mov    -0x52c(%ebp),%ecx
62f00d1e:	51                   	push   %ecx
62f00d1f:	8b b5 f0 fa ff ff    	mov    -0x510(%ebp),%esi
62f00d25:	56                   	push   %esi
62f00d26:	68 95 04 f0 62       	push   $0x62f00495
62f00d2b:	6a 02                	push   $0x2
62f00d2d:	e8 d6 05 00 00       	call   0x62f01308
62f00d32:	8b bd d8 fa ff ff    	mov    -0x528(%ebp),%edi
62f00d38:	66 8b 47 02          	mov    0x2(%edi),%ax
62f00d3c:	25 ff 0f 00 00       	and    $0xfff,%eax
62f00d41:	50                   	push   %eax
62f00d42:	8b 95 04 fb ff ff    	mov    -0x4fc(%ebp),%edx
62f00d48:	8b 12                	mov    (%edx),%edx
62f00d4a:	66 8b 4a 0e          	mov    0xe(%edx),%cx
62f00d4e:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
62f00d54:	51                   	push   %ecx
62f00d55:	68 b4 04 f0 62       	push   $0x62f004b4
62f00d5a:	6a 02                	push   $0x2
62f00d5c:	e8 a7 05 00 00       	call   0x62f01308
62f00d61:	83 c4 20             	add    $0x20,%esp
62f00d64:	68 80 00 00 00       	push   $0x80
62f00d69:	e8 ba f2 ff ff       	call   0x62f00028
62f00d6e:	90                   	nop
62f00d6f:	90                   	nop
62f00d70:	90                   	nop
62f00d71:	90                   	nop
62f00d72:	90                   	nop
62f00d73:	90                   	nop
62f00d74:	90                   	nop
62f00d75:	90                   	nop
62f00d76:	90                   	nop
62f00d77:	90                   	nop
62f00d78:	83 85 04 fb ff ff 04 	addl   $0x4,-0x4fc(%ebp)
62f00d7f:	8b b5 04 fb ff ff    	mov    -0x4fc(%ebp),%esi
62f00d85:	83 3e 00             	cmpl   $0x0,(%esi)
62f00d88:	0f 85 1a fb ff ff    	jne    0x62f008a8
62f00d8e:	83 bd e0 fa ff ff 00 	cmpl   $0x0,-0x520(%ebp)
62f00d95:	74 16                	je     0x62f00dad
62f00d97:	8b bd 54 ff ff ff    	mov    -0xac(%ebp),%edi
62f00d9d:	57                   	push   %edi
62f00d9e:	8b 85 e0 fa ff ff    	mov    -0x520(%ebp),%eax
62f00da4:	50                   	push   %eax
62f00da5:	e8 a6 17 00 00       	call   0x62f02550
62f00daa:	83 c4 08             	add    $0x8,%esp
62f00dad:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
62f00db4:	0f 85 fe 00 00 00    	jne    0x62f00eb8
62f00dba:	6a 00                	push   $0x0
62f00dbc:	8b 95 f4 fa ff ff    	mov    -0x50c(%ebp),%edx
62f00dc2:	52                   	push   %edx
62f00dc3:	e8 8c 03 00 00       	call   0x62f01154
62f00dc8:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00dce:	83 c4 08             	add    $0x8,%esp
62f00dd1:	85 c0                	test   %eax,%eax
62f00dd3:	74 23                	je     0x62f00df8
62f00dd5:	68 1e 40 f0 62       	push   $0x62f0401e
62f00dda:	8b 8d f0 fa ff ff    	mov    -0x510(%ebp),%ecx
62f00de0:	51                   	push   %ecx
62f00de1:	68 dc 04 f0 62       	push   $0x62f004dc
62f00de6:	6a 02                	push   $0x2
62f00de8:	e8 1b 05 00 00       	call   0x62f01308
62f00ded:	68 80 00 00 00       	push   $0x80
62f00df2:	e8 31 f2 ff ff       	call   0x62f00028
62f00df7:	90                   	nop
62f00df8:	8b b5 f4 fa ff ff    	mov    -0x50c(%ebp),%esi
62f00dfe:	56                   	push   %esi
62f00dff:	e8 50 04 00 00       	call   0x62f01254
62f00e04:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00e0a:	83 c4 04             	add    $0x4,%esp
62f00e0d:	85 c0                	test   %eax,%eax
62f00e0f:	74 27                	je     0x62f00e38
62f00e11:	68 1e 40 f0 62       	push   $0x62f0401e
62f00e16:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f00e1c:	57                   	push   %edi
62f00e1d:	68 f1 04 f0 62       	push   $0x62f004f1
62f00e22:	6a 02                	push   $0x2
62f00e24:	e8 df 04 00 00       	call   0x62f01308
62f00e29:	68 80 00 00 00       	push   $0x80
62f00e2e:	e8 f5 f1 ff ff       	call   0x62f00028
62f00e33:	90                   	nop
62f00e34:	90                   	nop
62f00e35:	90                   	nop
62f00e36:	90                   	nop
62f00e37:	90                   	nop
62f00e38:	6a 01                	push   $0x1
62f00e3a:	8b 85 f4 fa ff ff    	mov    -0x50c(%ebp),%eax
62f00e40:	50                   	push   %eax
62f00e41:	e8 0e 03 00 00       	call   0x62f01154
62f00e46:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00e4c:	83 c4 08             	add    $0x8,%esp
62f00e4f:	85 c0                	test   %eax,%eax
62f00e51:	74 25                	je     0x62f00e78
62f00e53:	68 1e 40 f0 62       	push   $0x62f0401e
62f00e58:	8b 95 f0 fa ff ff    	mov    -0x510(%ebp),%edx
62f00e5e:	52                   	push   %edx
62f00e5f:	68 06 05 f0 62       	push   $0x62f00506
62f00e64:	6a 02                	push   $0x2
62f00e66:	e8 9d 04 00 00       	call   0x62f01308
62f00e6b:	68 80 00 00 00       	push   $0x80
62f00e70:	e8 b3 f1 ff ff       	call   0x62f00028
62f00e75:	90                   	nop
62f00e76:	90                   	nop
62f00e77:	90                   	nop
62f00e78:	8b 8d f4 fa ff ff    	mov    -0x50c(%ebp),%ecx
62f00e7e:	51                   	push   %ecx
62f00e7f:	e8 70 02 00 00       	call   0x62f010f4
62f00e84:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00e8a:	83 c4 04             	add    $0x4,%esp
62f00e8d:	85 c0                	test   %eax,%eax
62f00e8f:	74 27                	je     0x62f00eb8
62f00e91:	68 1e 40 f0 62       	push   $0x62f0401e
62f00e96:	8b b5 f0 fa ff ff    	mov    -0x510(%ebp),%esi
62f00e9c:	56                   	push   %esi
62f00e9d:	68 1b 05 f0 62       	push   $0x62f0051b
62f00ea2:	6a 02                	push   $0x2
62f00ea4:	e8 5f 04 00 00       	call   0x62f01308
62f00ea9:	68 80 00 00 00       	push   $0x80
62f00eae:	e8 75 f1 ff ff       	call   0x62f00028
62f00eb3:	90                   	nop
62f00eb4:	90                   	nop
62f00eb5:	90                   	nop
62f00eb6:	90                   	nop
62f00eb7:	90                   	nop
62f00eb8:	83 bd 0c fb ff ff 00 	cmpl   $0x0,-0x4f4(%ebp)
62f00ebf:	74 2b                	je     0x62f00eec
62f00ec1:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f00ec7:	57                   	push   %edi
62f00ec8:	8b 85 ec fa ff ff    	mov    -0x514(%ebp),%eax
62f00ece:	50                   	push   %eax
62f00ecf:	8d 95 58 ff ff ff    	lea    -0xa8(%ebp),%edx
62f00ed5:	52                   	push   %edx
62f00ed6:	8b 8d f8 fa ff ff    	mov    -0x508(%ebp),%ecx
62f00edc:	51                   	push   %ecx
62f00edd:	8b b5 0c fb ff ff    	mov    -0x4f4(%ebp),%esi
62f00ee3:	56                   	push   %esi
62f00ee4:	e8 93 0b 00 00       	call   0x62f01a7c
62f00ee9:	83 c4 14             	add    $0x14,%esp
62f00eec:	83 bd dc fa ff ff 00 	cmpl   $0x0,-0x524(%ebp)
62f00ef3:	74 30                	je     0x62f00f25
62f00ef5:	8d bd 0c fb ff ff    	lea    -0x4f4(%ebp),%edi
62f00efb:	57                   	push   %edi
62f00efc:	83 bd 0c fb ff ff 00 	cmpl   $0x0,-0x4f4(%ebp)
62f00f03:	0f 95 c0             	setne  %al
62f00f06:	0f b6 d0             	movzbl %al,%edx
62f00f09:	52                   	push   %edx
62f00f0a:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
62f00f10:	51                   	push   %ecx
62f00f11:	8b b5 ec fa ff ff    	mov    -0x514(%ebp),%esi
62f00f17:	56                   	push   %esi
62f00f18:	6a 01                	push   $0x1
62f00f1a:	8b bd dc fa ff ff    	mov    -0x524(%ebp),%edi
62f00f20:	ff d7                	call   *%edi
62f00f22:	83 c4 14             	add    $0x14,%esp
62f00f25:	8d a5 8c fa ff ff    	lea    -0x574(%ebp),%esp
62f00f2b:	5b                   	pop    %ebx
62f00f2c:	5e                   	pop    %esi
62f00f2d:	5f                   	pop    %edi
62f00f2e:	89 ec                	mov    %ebp,%esp
62f00f30:	5d                   	pop    %ebp
62f00f31:	c3                   	ret    
62f00f32:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f00f37:	61                   	popa   
62f00f38:	6e                   	outsb  %ds:(%esi),(%dx)
62f00f39:	27                   	daa    
62f00f3a:	74 20                	je     0x62f00f5c
62f00f3c:	6d                   	insl   (%dx),%es:(%edi)
62f00f3d:	61                   	popa   
62f00f3e:	70 20                	jo     0x62f00f60
62f00f40:	63 61 63             	arpl   %sp,0x63(%ecx)
62f00f43:	68 65 20 27 25       	push   $0x25272065
62f00f48:	73 27                	jae    0x62f00f71
62f00f4a:	0a 00                	or     (%eax),%al
62f00f4c:	6c                   	insb   (%dx),%es:(%edi)
62f00f4d:	64 2e 73 6f          	fs jae,pn 0x62f00fc0
62f00f51:	2d 00 25 73 3a       	sub    $0x3a732500,%eax
62f00f56:	20 63 61             	and    %ah,0x61(%ebx)
62f00f59:	63 68 65             	arpl   %bp,0x65(%eax)
62f00f5c:	20 27                	and    %ah,(%edi)
62f00f5e:	25 73 27 20 69       	and    $0x69202773,%eax
62f00f63:	73 20                	jae    0x62f00f85
62f00f65:	63 6f 72             	arpl   %bp,0x72(%edi)
62f00f68:	72 75                	jb     0x62f00fdf
62f00f6a:	70 74                	jo     0x62f00fe0
62f00f6c:	0a 00                	or     (%eax),%al
62f00f6e:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f00f73:	61                   	popa   
62f00f74:	63 68 65             	arpl   %bp,0x65(%eax)
62f00f77:	20 27                	and    %ah,(%edi)
62f00f79:	25 73 27 20 68       	and    $0x68202773,%eax
62f00f7e:	61                   	popa   
62f00f7f:	73 20                	jae    0x62f00fa1
62f00f81:	77 72                	ja     0x62f00ff5
62f00f83:	6f                   	outsl  %ds:(%esi),(%dx)
62f00f84:	6e                   	outsb  %ds:(%esi),(%dx)
62f00f85:	67 20 76 65          	and    %dh,0x65(%bp)
62f00f89:	72 73                	jb     0x62f00ffe
62f00f8b:	69 6f 6e 0a 00 90 90 	imul   $0x9090000a,0x6e(%edi),%ebp
62f00f92:	90                   	nop
62f00f93:	90                   	nop
62f00f94:	90                   	nop
62f00f95:	90                   	nop
62f00f96:	90                   	nop
62f00f97:	90                   	nop
62f00f98:	83 ec 44             	sub    $0x44,%esp
62f00f9b:	55                   	push   %ebp
62f00f9c:	57                   	push   %edi
62f00f9d:	56                   	push   %esi
62f00f9e:	53                   	push   %ebx
62f00f9f:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
62f00fa3:	8d 44 24 14          	lea    0x14(%esp),%eax
62f00fa7:	50                   	push   %eax
62f00fa8:	68 e1 03 f0 62       	push   $0x62f003e1
62f00fad:	e8 96 24 00 00       	call   0x62f03448
62f00fb2:	83 c4 08             	add    $0x8,%esp
62f00fb5:	85 c0                	test   %eax,%eax
62f00fb7:	75 1a                	jne    0x62f00fd3
62f00fb9:	6a 00                	push   $0x0
62f00fbb:	68 e1 03 f0 62       	push   $0x62f003e1
62f00fc0:	e8 33 24 00 00       	call   0x62f033f8
62f00fc5:	89 44 24 18          	mov    %eax,0x18(%esp)
62f00fc9:	83 c4 08             	add    $0x8,%esp
62f00fcc:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
62f00fd1:	7d 15                	jge    0x62f00fe8
62f00fd3:	31 c0                	xor    %eax,%eax
62f00fd5:	5b                   	pop    %ebx
62f00fd6:	5e                   	pop    %esi
62f00fd7:	5f                   	pop    %edi
62f00fd8:	5d                   	pop    %ebp
62f00fd9:	83 c4 44             	add    $0x44,%esp
62f00fdc:	c3                   	ret    
62f00fdd:	90                   	nop
62f00fde:	90                   	nop
62f00fdf:	90                   	nop
62f00fe0:	90                   	nop
62f00fe1:	90                   	nop
62f00fe2:	90                   	nop
62f00fe3:	90                   	nop
62f00fe4:	90                   	nop
62f00fe5:	90                   	nop
62f00fe6:	90                   	nop
62f00fe7:	90                   	nop
62f00fe8:	8b 4c 24 28          	mov    0x28(%esp),%ecx
62f00fec:	89 4d 00             	mov    %ecx,0x0(%ebp)
62f00fef:	6a 00                	push   $0x0
62f00ff1:	8b 74 24 14          	mov    0x14(%esp),%esi
62f00ff5:	56                   	push   %esi
62f00ff6:	6a 01                	push   $0x1
62f00ff8:	6a 01                	push   $0x1
62f00ffa:	51                   	push   %ecx
62f00ffb:	6a 00                	push   $0x0
62f00ffd:	e8 ea 14 00 00       	call   0x62f024ec
62f01002:	89 c3                	mov    %eax,%ebx
62f01004:	83 c4 18             	add    $0x18,%esp
62f01007:	83 fb ff             	cmp    $0xffffffff,%ebx
62f0100a:	75 3c                	jne    0x62f01048
62f0100c:	68 e1 03 f0 62       	push   $0x62f003e1
62f01011:	68 4f 03 f0 62       	push   $0x62f0034f
62f01016:	68 32 0f f0 62       	push   $0x62f00f32
62f0101b:	6a 02                	push   $0x2
62f0101d:	e8 e6 02 00 00       	call   0x62f01308
62f01022:	8b 7c 24 20          	mov    0x20(%esp),%edi
62f01026:	57                   	push   %edi
62f01027:	e8 f0 22 00 00       	call   0x62f0331c
62f0102c:	31 c0                	xor    %eax,%eax
62f0102e:	83 c4 14             	add    $0x14,%esp
62f01031:	5b                   	pop    %ebx
62f01032:	5e                   	pop    %esi
62f01033:	5f                   	pop    %edi
62f01034:	5d                   	pop    %ebp
62f01035:	83 c4 44             	add    $0x44,%esp
62f01038:	c3                   	ret    
62f01039:	90                   	nop
62f0103a:	90                   	nop
62f0103b:	90                   	nop
62f0103c:	90                   	nop
62f0103d:	90                   	nop
62f0103e:	90                   	nop
62f0103f:	90                   	nop
62f01040:	90                   	nop
62f01041:	90                   	nop
62f01042:	90                   	nop
62f01043:	90                   	nop
62f01044:	90                   	nop
62f01045:	90                   	nop
62f01046:	90                   	nop
62f01047:	90                   	nop
62f01048:	8b 44 24 10          	mov    0x10(%esp),%eax
62f0104c:	50                   	push   %eax
62f0104d:	e8 ca 22 00 00       	call   0x62f0331c
62f01052:	83 c4 04             	add    $0x4,%esp
62f01055:	31 c0                	xor    %eax,%eax
62f01057:	89 de                	mov    %ebx,%esi
62f01059:	bf 4c 0f f0 62       	mov    $0x62f00f4c,%edi
62f0105e:	b9 06 00 00 00       	mov    $0x6,%ecx
62f01063:	fc                   	cld    
62f01064:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f01066:	74 04                	je     0x62f0106c
62f01068:	19 c0                	sbb    %eax,%eax
62f0106a:	0c 01                	or     $0x1,%al
62f0106c:	89 c2                	mov    %eax,%edx
62f0106e:	85 d2                	test   %edx,%edx
62f01070:	74 36                	je     0x62f010a8
62f01072:	68 e1 03 f0 62       	push   $0x62f003e1
62f01077:	68 4f 03 f0 62       	push   $0x62f0034f
62f0107c:	68 53 0f f0 62       	push   $0x62f00f53
62f01081:	6a 02                	push   $0x2
62f01083:	e8 80 02 00 00       	call   0x62f01308
62f01088:	83 c4 10             	add    $0x10,%esp
62f0108b:	8b 6d 00             	mov    0x0(%ebp),%ebp
62f0108e:	55                   	push   %ebp
62f0108f:	53                   	push   %ebx
62f01090:	e8 bb 14 00 00       	call   0x62f02550
62f01095:	31 c0                	xor    %eax,%eax
62f01097:	83 c4 08             	add    $0x8,%esp
62f0109a:	5b                   	pop    %ebx
62f0109b:	5e                   	pop    %esi
62f0109c:	5f                   	pop    %edi
62f0109d:	5d                   	pop    %ebp
62f0109e:	83 c4 44             	add    $0x44,%esp
62f010a1:	c3                   	ret    
62f010a2:	90                   	nop
62f010a3:	90                   	nop
62f010a4:	90                   	nop
62f010a5:	90                   	nop
62f010a6:	90                   	nop
62f010a7:	90                   	nop
62f010a8:	8d 53 06             	lea    0x6(%ebx),%edx
62f010ab:	31 c0                	xor    %eax,%eax
62f010ad:	89 d6                	mov    %edx,%esi
62f010af:	bf 49 03 f0 62       	mov    $0x62f00349,%edi
62f010b4:	b9 05 00 00 00       	mov    $0x5,%ecx
62f010b9:	fc                   	cld    
62f010ba:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f010bc:	74 04                	je     0x62f010c2
62f010be:	19 c0                	sbb    %eax,%eax
62f010c0:	0c 01                	or     $0x1,%al
62f010c2:	89 c2                	mov    %eax,%edx
62f010c4:	85 d2                	test   %edx,%edx
62f010c6:	74 20                	je     0x62f010e8
62f010c8:	68 e1 03 f0 62       	push   $0x62f003e1
62f010cd:	68 4f 03 f0 62       	push   $0x62f0034f
62f010d2:	68 6e 0f f0 62       	push   $0x62f00f6e
62f010d7:	eb a8                	jmp    0x62f01081
62f010d9:	90                   	nop
62f010da:	90                   	nop
62f010db:	90                   	nop
62f010dc:	90                   	nop
62f010dd:	90                   	nop
62f010de:	90                   	nop
62f010df:	90                   	nop
62f010e0:	90                   	nop
62f010e1:	90                   	nop
62f010e2:	90                   	nop
62f010e3:	90                   	nop
62f010e4:	90                   	nop
62f010e5:	90                   	nop
62f010e6:	90                   	nop
62f010e7:	90                   	nop
62f010e8:	89 d8                	mov    %ebx,%eax
62f010ea:	5b                   	pop    %ebx
62f010eb:	5e                   	pop    %esi
62f010ec:	5f                   	pop    %edi
62f010ed:	5d                   	pop    %ebp
62f010ee:	83 c4 44             	add    $0x44,%esp
62f010f1:	c3                   	ret    
62f010f2:	90                   	nop
62f010f3:	90                   	nop
62f010f4:	56                   	push   %esi
62f010f5:	53                   	push   %ebx
62f010f6:	8b 74 24 0c          	mov    0xc(%esp),%esi
62f010fa:	8b 46 04             	mov    0x4(%esi),%eax
62f010fd:	81 38 d3 1e eb fe    	cmpl   $0xfeeb1ed3,(%eax)
62f01103:	75 0f                	jne    0x62f01114
62f01105:	31 c0                	xor    %eax,%eax
62f01107:	5b                   	pop    %ebx
62f01108:	5e                   	pop    %esi
62f01109:	c3                   	ret    
62f0110a:	90                   	nop
62f0110b:	90                   	nop
62f0110c:	90                   	nop
62f0110d:	90                   	nop
62f0110e:	90                   	nop
62f0110f:	90                   	nop
62f01110:	90                   	nop
62f01111:	90                   	nop
62f01112:	90                   	nop
62f01113:	90                   	nop
62f01114:	81 38 d6 1e eb fe    	cmpl   $0xfeeb1ed6,(%eax)
62f0111a:	74 08                	je     0x62f01124
62f0111c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f01121:	5b                   	pop    %ebx
62f01122:	5e                   	pop    %esi
62f01123:	c3                   	ret    
62f01124:	c7 00 d3 1e eb fe    	movl   $0xfeeb1ed3,(%eax)
62f0112a:	8b 1e                	mov    (%esi),%ebx
62f0112c:	83 c3 fd             	add    $0xfffffffd,%ebx
62f0112f:	78 1d                	js     0x62f0114e
62f01131:	90                   	nop
62f01132:	90                   	nop
62f01133:	90                   	nop
62f01134:	8b 44 9e 0c          	mov    0xc(%esi,%ebx,4),%eax
62f01138:	8b 00                	mov    (%eax),%eax
62f0113a:	8b 00                	mov    (%eax),%eax
62f0113c:	50                   	push   %eax
62f0113d:	4b                   	dec    %ebx
62f0113e:	e8 b1 ff ff ff       	call   0x62f010f4
62f01143:	83 c4 04             	add    $0x4,%esp
62f01146:	85 c0                	test   %eax,%eax
62f01148:	75 d2                	jne    0x62f0111c
62f0114a:	85 db                	test   %ebx,%ebx
62f0114c:	7d e6                	jge    0x62f01134
62f0114e:	31 c0                	xor    %eax,%eax
62f01150:	5b                   	pop    %ebx
62f01151:	5e                   	pop    %esi
62f01152:	c3                   	ret    
62f01153:	90                   	nop
62f01154:	83 ec 04             	sub    $0x4,%esp
62f01157:	55                   	push   %ebp
62f01158:	57                   	push   %edi
62f01159:	56                   	push   %esi
62f0115a:	53                   	push   %ebx
62f0115b:	8b 5c 24 18          	mov    0x18(%esp),%ebx
62f0115f:	8b 53 04             	mov    0x4(%ebx),%edx
62f01162:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f01166:	89 f9                	mov    %edi,%ecx
62f01168:	01 f9                	add    %edi,%ecx
62f0116a:	8d 81 d4 1e eb fe    	lea    -0x114e12c(%ecx),%eax
62f01170:	39 02                	cmp    %eax,(%edx)
62f01172:	75 10                	jne    0x62f01184
62f01174:	31 c0                	xor    %eax,%eax
62f01176:	5b                   	pop    %ebx
62f01177:	5e                   	pop    %esi
62f01178:	5f                   	pop    %edi
62f01179:	5d                   	pop    %ebp
62f0117a:	83 c4 04             	add    $0x4,%esp
62f0117d:	c3                   	ret    
62f0117e:	90                   	nop
62f0117f:	90                   	nop
62f01180:	90                   	nop
62f01181:	90                   	nop
62f01182:	90                   	nop
62f01183:	90                   	nop
62f01184:	8d 81 d3 1e eb fe    	lea    -0x114e12d(%ecx),%eax
62f0118a:	39 02                	cmp    %eax,(%edx)
62f0118c:	74 16                	je     0x62f011a4
62f0118e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f01193:	5b                   	pop    %ebx
62f01194:	5e                   	pop    %esi
62f01195:	5f                   	pop    %edi
62f01196:	5d                   	pop    %ebp
62f01197:	83 c4 04             	add    $0x4,%esp
62f0119a:	c3                   	ret    
62f0119b:	90                   	nop
62f0119c:	90                   	nop
62f0119d:	90                   	nop
62f0119e:	90                   	nop
62f0119f:	90                   	nop
62f011a0:	90                   	nop
62f011a1:	90                   	nop
62f011a2:	90                   	nop
62f011a3:	90                   	nop
62f011a4:	ff 02                	incl   (%edx)
62f011a6:	8b 33                	mov    (%ebx),%esi
62f011a8:	83 c6 fd             	add    $0xfffffffd,%esi
62f011ab:	78 22                	js     0x62f011cf
62f011ad:	90                   	nop
62f011ae:	90                   	nop
62f011af:	90                   	nop
62f011b0:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f011b4:	57                   	push   %edi
62f011b5:	8b 44 b3 0c          	mov    0xc(%ebx,%esi,4),%eax
62f011b9:	8b 00                	mov    (%eax),%eax
62f011bb:	8b 00                	mov    (%eax),%eax
62f011bd:	50                   	push   %eax
62f011be:	4e                   	dec    %esi
62f011bf:	e8 90 ff ff ff       	call   0x62f01154
62f011c4:	83 c4 08             	add    $0x8,%esp
62f011c7:	85 c0                	test   %eax,%eax
62f011c9:	75 c3                	jne    0x62f0118e
62f011cb:	85 f6                	test   %esi,%esi
62f011cd:	7d e1                	jge    0x62f011b0
62f011cf:	8b 53 08             	mov    0x8(%ebx),%edx
62f011d2:	8b 3a                	mov    (%edx),%edi
62f011d4:	8d 04 fd 00 00 00 00 	lea    0x0(,%edi,8),%eax
62f011db:	8b 6c 10 04          	mov    0x4(%eax,%edx,1),%ebp
62f011df:	85 ed                	test   %ebp,%ebp
62f011e1:	74 60                	je     0x62f01243
62f011e3:	31 f6                	xor    %esi,%esi
62f011e5:	39 75 00             	cmp    %esi,0x0(%ebp)
62f011e8:	7e 59                	jle    0x62f01243
62f011ea:	90                   	nop
62f011eb:	90                   	nop
62f011ec:	8b 7c b5 04          	mov    0x4(%ebp,%esi,4),%edi
62f011f0:	89 7c 24 10          	mov    %edi,0x10(%esp)
62f011f4:	83 3f 00             	cmpl   $0x0,(%edi)
62f011f7:	74 44                	je     0x62f0123d
62f011f9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
62f011fd:	31 db                	xor    %ebx,%ebx
62f011ff:	90                   	nop
62f01200:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
62f01205:	75 1d                	jne    0x62f01224
62f01207:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f0120b:	8b 44 3b 04          	mov    0x4(%ebx,%edi,1),%eax
62f0120f:	8b 11                	mov    (%ecx),%edx
62f01211:	8b 12                	mov    (%edx),%edx
62f01213:	29 10                	sub    %edx,(%eax)
62f01215:	eb 1b                	jmp    0x62f01232
62f01217:	90                   	nop
62f01218:	90                   	nop
62f01219:	90                   	nop
62f0121a:	90                   	nop
62f0121b:	90                   	nop
62f0121c:	90                   	nop
62f0121d:	90                   	nop
62f0121e:	90                   	nop
62f0121f:	90                   	nop
62f01220:	90                   	nop
62f01221:	90                   	nop
62f01222:	90                   	nop
62f01223:	90                   	nop
62f01224:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f01228:	8b 44 3b 04          	mov    0x4(%ebx,%edi,1),%eax
62f0122c:	8b 11                	mov    (%ecx),%edx
62f0122e:	8b 12                	mov    (%edx),%edx
62f01230:	01 10                	add    %edx,(%eax)
62f01232:	83 c1 08             	add    $0x8,%ecx
62f01235:	83 c3 08             	add    $0x8,%ebx
62f01238:	83 39 00             	cmpl   $0x0,(%ecx)
62f0123b:	75 c3                	jne    0x62f01200
62f0123d:	46                   	inc    %esi
62f0123e:	39 75 00             	cmp    %esi,0x0(%ebp)
62f01241:	7f a9                	jg     0x62f011ec
62f01243:	31 c0                	xor    %eax,%eax
62f01245:	5b                   	pop    %ebx
62f01246:	5e                   	pop    %esi
62f01247:	5f                   	pop    %edi
62f01248:	5d                   	pop    %ebp
62f01249:	83 c4 04             	add    $0x4,%esp
62f0124c:	c3                   	ret    
62f0124d:	90                   	nop
62f0124e:	90                   	nop
62f0124f:	90                   	nop
62f01250:	90                   	nop
62f01251:	90                   	nop
62f01252:	90                   	nop
62f01253:	90                   	nop
62f01254:	56                   	push   %esi
62f01255:	53                   	push   %ebx
62f01256:	8b 74 24 0c          	mov    0xc(%esp),%esi
62f0125a:	8b 46 04             	mov    0x4(%esi),%eax
62f0125d:	81 38 d5 1e eb fe    	cmpl   $0xfeeb1ed5,(%eax)
62f01263:	75 0f                	jne    0x62f01274
62f01265:	31 c0                	xor    %eax,%eax
62f01267:	5b                   	pop    %ebx
62f01268:	5e                   	pop    %esi
62f01269:	c3                   	ret    
62f0126a:	90                   	nop
62f0126b:	90                   	nop
62f0126c:	90                   	nop
62f0126d:	90                   	nop
62f0126e:	90                   	nop
62f0126f:	90                   	nop
62f01270:	90                   	nop
62f01271:	90                   	nop
62f01272:	90                   	nop
62f01273:	90                   	nop
62f01274:	81 38 d4 1e eb fe    	cmpl   $0xfeeb1ed4,(%eax)
62f0127a:	74 08                	je     0x62f01284
62f0127c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f01281:	5b                   	pop    %ebx
62f01282:	5e                   	pop    %esi
62f01283:	c3                   	ret    
62f01284:	c7 00 d5 1e eb fe    	movl   $0xfeeb1ed5,(%eax)
62f0128a:	8b 1e                	mov    (%esi),%ebx
62f0128c:	83 c3 fd             	add    $0xfffffffd,%ebx
62f0128f:	78 1d                	js     0x62f012ae
62f01291:	90                   	nop
62f01292:	90                   	nop
62f01293:	90                   	nop
62f01294:	8b 44 9e 0c          	mov    0xc(%esi,%ebx,4),%eax
62f01298:	8b 00                	mov    (%eax),%eax
62f0129a:	8b 00                	mov    (%eax),%eax
62f0129c:	50                   	push   %eax
62f0129d:	4b                   	dec    %ebx
62f0129e:	e8 b1 ff ff ff       	call   0x62f01254
62f012a3:	83 c4 04             	add    $0x4,%esp
62f012a6:	85 c0                	test   %eax,%eax
62f012a8:	75 d2                	jne    0x62f0127c
62f012aa:	85 db                	test   %ebx,%ebx
62f012ac:	7d e6                	jge    0x62f01294
62f012ae:	31 db                	xor    %ebx,%ebx
62f012b0:	eb 1b                	jmp    0x62f012cd
62f012b2:	90                   	nop
62f012b3:	90                   	nop
62f012b4:	8d 14 dd 00 00 00 00 	lea    0x0(,%ebx,8),%edx
62f012bb:	83 7c 0a 04 00       	cmpl   $0x0,0x4(%edx,%ecx,1)
62f012c0:	74 12                	je     0x62f012d4
62f012c2:	8b 44 0a 08          	mov    0x8(%edx,%ecx,1),%eax
62f012c6:	8b 4c 0a 04          	mov    0x4(%edx,%ecx,1),%ecx
62f012ca:	89 08                	mov    %ecx,(%eax)
62f012cc:	43                   	inc    %ebx
62f012cd:	8b 4e 08             	mov    0x8(%esi),%ecx
62f012d0:	39 19                	cmp    %ebx,(%ecx)
62f012d2:	7f e0                	jg     0x62f012b4
62f012d4:	43                   	inc    %ebx
62f012d5:	eb 23                	jmp    0x62f012fa
62f012d7:	90                   	nop
62f012d8:	90                   	nop
62f012d9:	90                   	nop
62f012da:	90                   	nop
62f012db:	90                   	nop
62f012dc:	90                   	nop
62f012dd:	90                   	nop
62f012de:	90                   	nop
62f012df:	90                   	nop
62f012e0:	90                   	nop
62f012e1:	90                   	nop
62f012e2:	90                   	nop
62f012e3:	90                   	nop
62f012e4:	8d 04 dd 00 00 00 00 	lea    0x0(,%ebx,8),%eax
62f012eb:	8b 54 08 08          	mov    0x8(%eax,%ecx,1),%edx
62f012ef:	8b 44 08 04          	mov    0x4(%eax,%ecx,1),%eax
62f012f3:	8b 00                	mov    (%eax),%eax
62f012f5:	89 02                	mov    %eax,(%edx)
62f012f7:	83 c3 02             	add    $0x2,%ebx
62f012fa:	8b 4e 08             	mov    0x8(%esi),%ecx
62f012fd:	39 19                	cmp    %ebx,(%ecx)
62f012ff:	7f e3                	jg     0x62f012e4
62f01301:	31 c0                	xor    %eax,%eax
62f01303:	5b                   	pop    %ebx
62f01304:	5e                   	pop    %esi
62f01305:	c3                   	ret    
62f01306:	90                   	nop
62f01307:	90                   	nop
62f01308:	81 ec 00 04 00 00    	sub    $0x400,%esp
62f0130e:	57                   	push   %edi
62f0130f:	56                   	push   %esi
62f01310:	53                   	push   %ebx
62f01311:	8b bc 24 10 04 00 00 	mov    0x410(%esp),%edi
62f01318:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
62f0131f:	50                   	push   %eax
62f01320:	8b 94 24 18 04 00 00 	mov    0x418(%esp),%edx
62f01327:	52                   	push   %edx
62f01328:	8d 5c 24 14          	lea    0x14(%esp),%ebx
62f0132c:	53                   	push   %ebx
62f0132d:	e8 8a 02 00 00       	call   0x62f015bc
62f01332:	89 c6                	mov    %eax,%esi
62f01334:	56                   	push   %esi
62f01335:	53                   	push   %ebx
62f01336:	57                   	push   %edi
62f01337:	e8 30 21 00 00       	call   0x62f0346c
62f0133c:	89 f0                	mov    %esi,%eax
62f0133e:	83 c4 18             	add    $0x18,%esp
62f01341:	5b                   	pop    %ebx
62f01342:	5e                   	pop    %esi
62f01343:	5f                   	pop    %edi
62f01344:	81 c4 00 04 00 00    	add    $0x400,%esp
62f0134a:	c3                   	ret    
62f0134b:	90                   	nop
62f0134c:	53                   	push   %ebx
62f0134d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f01351:	31 c9                	xor    %ecx,%ecx
62f01353:	eb 13                	jmp    0x62f01368
62f01355:	90                   	nop
62f01356:	90                   	nop
62f01357:	90                   	nop
62f01358:	90                   	nop
62f01359:	90                   	nop
62f0135a:	90                   	nop
62f0135b:	90                   	nop
62f0135c:	8d 04 89             	lea    (%ecx,%ecx,4),%eax
62f0135f:	0f be 12             	movsbl (%edx),%edx
62f01362:	8d 4c 42 d0          	lea    -0x30(%edx,%eax,2),%ecx
62f01366:	ff 03                	incl   (%ebx)
62f01368:	8b 13                	mov    (%ebx),%edx
62f0136a:	8a 02                	mov    (%edx),%al
62f0136c:	04 d0                	add    $0xd0,%al
62f0136e:	3c 09                	cmp    $0x9,%al
62f01370:	76 ea                	jbe    0x62f0135c
62f01372:	89 c8                	mov    %ecx,%eax
62f01374:	5b                   	pop    %ebx
62f01375:	c3                   	ret    
62f01376:	30 31                	xor    %dh,(%ecx)
62f01378:	32 33                	xor    (%ebx),%dh
62f0137a:	34 35                	xor    $0x35,%al
62f0137c:	36 37                	ss aaa 
62f0137e:	38 39                	cmp    %bh,(%ecx)
62f01380:	41                   	inc    %ecx
62f01381:	42                   	inc    %edx
62f01382:	43                   	inc    %ebx
62f01383:	44                   	inc    %esp
62f01384:	45                   	inc    %ebp
62f01385:	46                   	inc    %esi
62f01386:	47                   	inc    %edi
62f01387:	48                   	dec    %eax
62f01388:	49                   	dec    %ecx
62f01389:	4a                   	dec    %edx
62f0138a:	4b                   	dec    %ebx
62f0138b:	4c                   	dec    %esp
62f0138c:	4d                   	dec    %ebp
62f0138d:	4e                   	dec    %esi
62f0138e:	4f                   	dec    %edi
62f0138f:	50                   	push   %eax
62f01390:	51                   	push   %ecx
62f01391:	52                   	push   %edx
62f01392:	53                   	push   %ebx
62f01393:	54                   	push   %esp
62f01394:	55                   	push   %ebp
62f01395:	56                   	push   %esi
62f01396:	57                   	push   %edi
62f01397:	58                   	pop    %eax
62f01398:	59                   	pop    %ecx
62f01399:	5a                   	pop    %edx
62f0139a:	00 30                	add    %dh,(%eax)
62f0139c:	31 32                	xor    %esi,(%edx)
62f0139e:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
62f013a5:	61                   	popa   
62f013a6:	62 63 64             	bound  %esp,0x64(%ebx)
62f013a9:	65 66 67 68 69 6a    	gs addr16 pushw $0x6a69
62f013af:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
62f013b4:	70 71                	jo     0x62f01427
62f013b6:	72 73                	jb     0x62f0142b
62f013b8:	74 75                	je     0x62f0142f
62f013ba:	76 77                	jbe    0x62f01433
62f013bc:	78 79                	js     0x62f01437
62f013be:	7a 00                	jp     0x62f013c0
62f013c0:	90                   	nop
62f013c1:	90                   	nop
62f013c2:	90                   	nop
62f013c3:	90                   	nop
62f013c4:	90                   	nop
62f013c5:	90                   	nop
62f013c6:	90                   	nop
62f013c7:	90                   	nop
62f013c8:	90                   	nop
62f013c9:	90                   	nop
62f013ca:	90                   	nop
62f013cb:	90                   	nop
62f013cc:	83 ec 38             	sub    $0x38,%esp
62f013cf:	55                   	push   %ebp
62f013d0:	57                   	push   %edi
62f013d1:	56                   	push   %esi
62f013d2:	53                   	push   %ebx
62f013d3:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
62f013d7:	8b 5c 24 58          	mov    0x58(%esp),%ebx
62f013db:	8b 6c 24 60          	mov    0x60(%esp),%ebp
62f013df:	c7 44 24 18 76 13 f0 	movl   $0x62f01376,0x18(%esp)
62f013e6:	62 
62f013e7:	f7 c5 40 00 00 00    	test   $0x40,%ebp
62f013ed:	74 08                	je     0x62f013f7
62f013ef:	c7 44 24 18 9b 13 f0 	movl   $0x62f0139b,0x18(%esp)
62f013f6:	62 
62f013f7:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f013fd:	74 03                	je     0x62f01402
62f013ff:	83 e5 fe             	and    $0xfffffffe,%ebp
62f01402:	8b 44 24 54          	mov    0x54(%esp),%eax
62f01406:	83 c0 fe             	add    $0xfffffffe,%eax
62f01409:	83 f8 22             	cmp    $0x22,%eax
62f0140c:	76 0e                	jbe    0x62f0141c
62f0140e:	31 c0                	xor    %eax,%eax
62f01410:	5b                   	pop    %ebx
62f01411:	5e                   	pop    %esi
62f01412:	5f                   	pop    %edi
62f01413:	5d                   	pop    %ebp
62f01414:	83 c4 38             	add    $0x38,%esp
62f01417:	c3                   	ret    
62f01418:	90                   	nop
62f01419:	90                   	nop
62f0141a:	90                   	nop
62f0141b:	90                   	nop
62f0141c:	c6 44 24 20 20       	movb   $0x20,0x20(%esp)
62f01421:	f7 c5 01 00 00 00    	test   $0x1,%ebp
62f01427:	74 05                	je     0x62f0142e
62f01429:	c6 44 24 20 30       	movb   $0x30,0x20(%esp)
62f0142e:	f7 c5 02 00 00 00    	test   $0x2,%ebp
62f01434:	74 16                	je     0x62f0144c
62f01436:	83 7c 24 50 00       	cmpl   $0x0,0x50(%esp)
62f0143b:	7d 0f                	jge    0x62f0144c
62f0143d:	c6 44 24 1c 2d       	movb   $0x2d,0x1c(%esp)
62f01442:	f7 5c 24 50          	negl   0x50(%esp)
62f01446:	eb 29                	jmp    0x62f01471
62f01448:	90                   	nop
62f01449:	90                   	nop
62f0144a:	90                   	nop
62f0144b:	90                   	nop
62f0144c:	f7 c5 04 00 00 00    	test   $0x4,%ebp
62f01452:	75 18                	jne    0x62f0146c
62f01454:	89 e8                	mov    %ebp,%eax
62f01456:	c1 e0 1c             	shl    $0x1c,%eax
62f01459:	c1 f8 1f             	sar    $0x1f,%eax
62f0145c:	24 20                	and    $0x20,%al
62f0145e:	88 44 24 1c          	mov    %al,0x1c(%esp)
62f01462:	eb 0d                	jmp    0x62f01471
62f01464:	90                   	nop
62f01465:	90                   	nop
62f01466:	90                   	nop
62f01467:	90                   	nop
62f01468:	90                   	nop
62f01469:	90                   	nop
62f0146a:	90                   	nop
62f0146b:	90                   	nop
62f0146c:	c6 44 24 1c 2b       	movb   $0x2b,0x1c(%esp)
62f01471:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
62f01476:	74 01                	je     0x62f01479
62f01478:	4b                   	dec    %ebx
62f01479:	f7 c5 20 00 00 00    	test   $0x20,%ebp
62f0147f:	74 23                	je     0x62f014a4
62f01481:	83 7c 24 54 10       	cmpl   $0x10,0x54(%esp)
62f01486:	75 14                	jne    0x62f0149c
62f01488:	83 c3 fe             	add    $0xfffffffe,%ebx
62f0148b:	eb 17                	jmp    0x62f014a4
62f0148d:	90                   	nop
62f0148e:	90                   	nop
62f0148f:	90                   	nop
62f01490:	90                   	nop
62f01491:	90                   	nop
62f01492:	90                   	nop
62f01493:	90                   	nop
62f01494:	90                   	nop
62f01495:	90                   	nop
62f01496:	90                   	nop
62f01497:	90                   	nop
62f01498:	90                   	nop
62f01499:	90                   	nop
62f0149a:	90                   	nop
62f0149b:	90                   	nop
62f0149c:	83 7c 24 54 08       	cmpl   $0x8,0x54(%esp)
62f014a1:	75 01                	jne    0x62f014a4
62f014a3:	4b                   	dec    %ebx
62f014a4:	31 f6                	xor    %esi,%esi
62f014a6:	83 7c 24 50 00       	cmpl   $0x0,0x50(%esp)
62f014ab:	75 0f                	jne    0x62f014bc
62f014ad:	c6 44 24 24 30       	movb   $0x30,0x24(%esp)
62f014b2:	be 01 00 00 00       	mov    $0x1,%esi
62f014b7:	eb 26                	jmp    0x62f014df
62f014b9:	90                   	nop
62f014ba:	90                   	nop
62f014bb:	90                   	nop
62f014bc:	8b 44 24 50          	mov    0x50(%esp),%eax
62f014c0:	31 d2                	xor    %edx,%edx
62f014c2:	8b 7c 24 54          	mov    0x54(%esp),%edi
62f014c6:	f7 f7                	div    %edi
62f014c8:	89 44 24 50          	mov    %eax,0x50(%esp)
62f014cc:	8b 44 24 18          	mov    0x18(%esp),%eax
62f014d0:	8a 04 02             	mov    (%edx,%eax,1),%al
62f014d3:	88 44 34 24          	mov    %al,0x24(%esp,%esi,1)
62f014d7:	46                   	inc    %esi
62f014d8:	83 7c 24 50 00       	cmpl   $0x0,0x50(%esp)
62f014dd:	75 dd                	jne    0x62f014bc
62f014df:	39 74 24 5c          	cmp    %esi,0x5c(%esp)
62f014e3:	7d 04                	jge    0x62f014e9
62f014e5:	89 74 24 5c          	mov    %esi,0x5c(%esp)
62f014e9:	2b 5c 24 5c          	sub    0x5c(%esp),%ebx
62f014ed:	89 ea                	mov    %ebp,%edx
62f014ef:	f6 c2 11             	test   $0x11,%dl
62f014f2:	75 13                	jne    0x62f01507
62f014f4:	eb 0a                	jmp    0x62f01500
62f014f6:	90                   	nop
62f014f7:	90                   	nop
62f014f8:	90                   	nop
62f014f9:	90                   	nop
62f014fa:	90                   	nop
62f014fb:	90                   	nop
62f014fc:	c6 01 20             	movb   $0x20,(%ecx)
62f014ff:	41                   	inc    %ecx
62f01500:	89 d8                	mov    %ebx,%eax
62f01502:	4b                   	dec    %ebx
62f01503:	85 c0                	test   %eax,%eax
62f01505:	7f f5                	jg     0x62f014fc
62f01507:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
62f0150c:	74 07                	je     0x62f01515
62f0150e:	8a 44 24 1c          	mov    0x1c(%esp),%al
62f01512:	88 01                	mov    %al,(%ecx)
62f01514:	41                   	inc    %ecx
62f01515:	f7 c5 20 00 00 00    	test   $0x20,%ebp
62f0151b:	74 24                	je     0x62f01541
62f0151d:	83 7c 24 54 08       	cmpl   $0x8,0x54(%esp)
62f01522:	75 08                	jne    0x62f0152c
62f01524:	c6 01 30             	movb   $0x30,(%ecx)
62f01527:	eb 17                	jmp    0x62f01540
62f01529:	90                   	nop
62f0152a:	90                   	nop
62f0152b:	90                   	nop
62f0152c:	83 7c 24 54 10       	cmpl   $0x10,0x54(%esp)
62f01531:	75 0e                	jne    0x62f01541
62f01533:	c6 01 30             	movb   $0x30,(%ecx)
62f01536:	41                   	inc    %ecx
62f01537:	8b 54 24 18          	mov    0x18(%esp),%edx
62f0153b:	8a 52 21             	mov    0x21(%edx),%dl
62f0153e:	88 11                	mov    %dl,(%ecx)
62f01540:	41                   	inc    %ecx
62f01541:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f01547:	75 27                	jne    0x62f01570
62f01549:	89 d8                	mov    %ebx,%eax
62f0154b:	4b                   	dec    %ebx
62f0154c:	85 c0                	test   %eax,%eax
62f0154e:	7e 20                	jle    0x62f01570
62f01550:	8a 44 24 20          	mov    0x20(%esp),%al
62f01554:	88 01                	mov    %al,(%ecx)
62f01556:	41                   	inc    %ecx
62f01557:	89 5c 24 14          	mov    %ebx,0x14(%esp)
62f0155b:	4b                   	dec    %ebx
62f0155c:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f01561:	7f ed                	jg     0x62f01550
62f01563:	eb 0b                	jmp    0x62f01570
62f01565:	90                   	nop
62f01566:	90                   	nop
62f01567:	90                   	nop
62f01568:	90                   	nop
62f01569:	90                   	nop
62f0156a:	90                   	nop
62f0156b:	90                   	nop
62f0156c:	c6 01 30             	movb   $0x30,(%ecx)
62f0156f:	41                   	inc    %ecx
62f01570:	8b 44 24 5c          	mov    0x5c(%esp),%eax
62f01574:	ff 4c 24 5c          	decl   0x5c(%esp)
62f01578:	39 c6                	cmp    %eax,%esi
62f0157a:	7c f0                	jl     0x62f0156c
62f0157c:	89 f0                	mov    %esi,%eax
62f0157e:	4e                   	dec    %esi
62f0157f:	85 c0                	test   %eax,%eax
62f01581:	7e 1d                	jle    0x62f015a0
62f01583:	90                   	nop
62f01584:	8a 54 34 24          	mov    0x24(%esp,%esi,1),%dl
62f01588:	88 11                	mov    %dl,(%ecx)
62f0158a:	41                   	inc    %ecx
62f0158b:	89 74 24 14          	mov    %esi,0x14(%esp)
62f0158f:	4e                   	dec    %esi
62f01590:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f01595:	7f ed                	jg     0x62f01584
62f01597:	eb 07                	jmp    0x62f015a0
62f01599:	90                   	nop
62f0159a:	90                   	nop
62f0159b:	90                   	nop
62f0159c:	c6 01 20             	movb   $0x20,(%ecx)
62f0159f:	41                   	inc    %ecx
62f015a0:	89 d8                	mov    %ebx,%eax
62f015a2:	4b                   	dec    %ebx
62f015a3:	85 c0                	test   %eax,%eax
62f015a5:	7f f5                	jg     0x62f0159c
62f015a7:	89 c8                	mov    %ecx,%eax
62f015a9:	5b                   	pop    %ebx
62f015aa:	5e                   	pop    %esi
62f015ab:	5f                   	pop    %edi
62f015ac:	5d                   	pop    %ebp
62f015ad:	83 c4 38             	add    $0x38,%esp
62f015b0:	c3                   	ret    
62f015b1:	90                   	nop
62f015b2:	90                   	nop
62f015b3:	90                   	nop
62f015b4:	90                   	nop
62f015b5:	90                   	nop
62f015b6:	90                   	nop
62f015b7:	90                   	nop
62f015b8:	90                   	nop
62f015b9:	90                   	nop
62f015ba:	90                   	nop
62f015bb:	90                   	nop
62f015bc:	83 ec 0c             	sub    $0xc,%esp
62f015bf:	55                   	push   %ebp
62f015c0:	57                   	push   %edi
62f015c1:	56                   	push   %esi
62f015c2:	53                   	push   %ebx
62f015c3:	8b 74 24 20          	mov    0x20(%esp),%esi
62f015c7:	e9 c8 03 00 00       	jmp    0x62f01994
62f015cc:	80 3a 25             	cmpb   $0x25,(%edx)
62f015cf:	0f 85 ad 03 00 00    	jne    0x62f01982
62f015d5:	31 ed                	xor    %ebp,%ebp
62f015d7:	8b 44 24 24          	mov    0x24(%esp),%eax
62f015db:	40                   	inc    %eax
62f015dc:	89 44 24 24          	mov    %eax,0x24(%esp)
62f015e0:	8a 00                	mov    (%eax),%al
62f015e2:	04 e0                	add    $0xe0,%al
62f015e4:	0f be d0             	movsbl %al,%edx
62f015e7:	83 fa 10             	cmp    $0x10,%edx
62f015ea:	0f 87 ac 00 00 00    	ja     0x62f0169c
62f015f0:	ff 24 95 fc 15 f0 62 	jmp    *0x62f015fc(,%edx,4)
62f015f7:	90                   	nop
62f015f8:	90                   	nop
62f015f9:	90                   	nop
62f015fa:	90                   	nop
62f015fb:	90                   	nop
62f015fc:	6c                   	insb   (%dx),%es:(%edi)
62f015fd:	16                   	push   %ss
62f015fe:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01605:	16 
62f01606:	f0 62 7c 16 f0       	lock bound %edi,-0x10(%esi,%edx,1)
62f0160b:	62 9c 16 f0 62 9c 16 	bound  %ebx,0x169c62f0(%esi,%edx,1)
62f01612:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01619:	16 
62f0161a:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01621:	16 
62f01622:	f0 62 9c 16 f0 62 5c 	lock bound %ebx,0x165c62f0(%esi,%edx,1)
62f01629:	16 
62f0162a:	f0 62 9c 16 f0 62 4c 	lock bound %ebx,0x164c62f0(%esi,%edx,1)
62f01631:	16 
62f01632:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01639:	16 
62f0163a:	f0 62 8c 16 f0 62 90 	lock bound %ecx,-0x6f6f9d10(%esi,%edx,1)
62f01641:	90 
62f01642:	90                   	nop
62f01643:	90                   	nop
62f01644:	90                   	nop
62f01645:	90                   	nop
62f01646:	90                   	nop
62f01647:	90                   	nop
62f01648:	90                   	nop
62f01649:	90                   	nop
62f0164a:	90                   	nop
62f0164b:	90                   	nop
62f0164c:	83 cd 10             	or     $0x10,%ebp
62f0164f:	eb 86                	jmp    0x62f015d7
62f01651:	90                   	nop
62f01652:	90                   	nop
62f01653:	90                   	nop
62f01654:	90                   	nop
62f01655:	90                   	nop
62f01656:	90                   	nop
62f01657:	90                   	nop
62f01658:	90                   	nop
62f01659:	90                   	nop
62f0165a:	90                   	nop
62f0165b:	90                   	nop
62f0165c:	83 cd 04             	or     $0x4,%ebp
62f0165f:	e9 73 ff ff ff       	jmp    0x62f015d7
62f01664:	90                   	nop
62f01665:	90                   	nop
62f01666:	90                   	nop
62f01667:	90                   	nop
62f01668:	90                   	nop
62f01669:	90                   	nop
62f0166a:	90                   	nop
62f0166b:	90                   	nop
62f0166c:	83 cd 08             	or     $0x8,%ebp
62f0166f:	e9 63 ff ff ff       	jmp    0x62f015d7
62f01674:	90                   	nop
62f01675:	90                   	nop
62f01676:	90                   	nop
62f01677:	90                   	nop
62f01678:	90                   	nop
62f01679:	90                   	nop
62f0167a:	90                   	nop
62f0167b:	90                   	nop
62f0167c:	83 cd 20             	or     $0x20,%ebp
62f0167f:	e9 53 ff ff ff       	jmp    0x62f015d7
62f01684:	90                   	nop
62f01685:	90                   	nop
62f01686:	90                   	nop
62f01687:	90                   	nop
62f01688:	90                   	nop
62f01689:	90                   	nop
62f0168a:	90                   	nop
62f0168b:	90                   	nop
62f0168c:	83 cd 01             	or     $0x1,%ebp
62f0168f:	e9 43 ff ff ff       	jmp    0x62f015d7
62f01694:	90                   	nop
62f01695:	90                   	nop
62f01696:	90                   	nop
62f01697:	90                   	nop
62f01698:	90                   	nop
62f01699:	90                   	nop
62f0169a:	90                   	nop
62f0169b:	90                   	nop
62f0169c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
62f016a1:	8b 54 24 24          	mov    0x24(%esp),%edx
62f016a5:	8a 02                	mov    (%edx),%al
62f016a7:	04 d0                	add    $0xd0,%al
62f016a9:	3c 09                	cmp    $0x9,%al
62f016ab:	77 1f                	ja     0x62f016cc
62f016ad:	8d 44 24 24          	lea    0x24(%esp),%eax
62f016b1:	50                   	push   %eax
62f016b2:	e8 95 fc ff ff       	call   0x62f0134c
62f016b7:	89 c3                	mov    %eax,%ebx
62f016b9:	83 c4 04             	add    $0x4,%esp
62f016bc:	eb 28                	jmp    0x62f016e6
62f016be:	90                   	nop
62f016bf:	90                   	nop
62f016c0:	90                   	nop
62f016c1:	90                   	nop
62f016c2:	90                   	nop
62f016c3:	90                   	nop
62f016c4:	90                   	nop
62f016c5:	90                   	nop
62f016c6:	90                   	nop
62f016c7:	90                   	nop
62f016c8:	90                   	nop
62f016c9:	90                   	nop
62f016ca:	90                   	nop
62f016cb:	90                   	nop
62f016cc:	80 3a 2a             	cmpb   $0x2a,(%edx)
62f016cf:	75 15                	jne    0x62f016e6
62f016d1:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f016d6:	8b 44 24 28          	mov    0x28(%esp),%eax
62f016da:	8b 58 fc             	mov    -0x4(%eax),%ebx
62f016dd:	85 db                	test   %ebx,%ebx
62f016df:	7d 05                	jge    0x62f016e6
62f016e1:	f7 db                	neg    %ebx
62f016e3:	83 cd 10             	or     $0x10,%ebp
62f016e6:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
62f016ed:	ff 
62f016ee:	8b 44 24 24          	mov    0x24(%esp),%eax
62f016f2:	80 38 2e             	cmpb   $0x2e,(%eax)
62f016f5:	75 49                	jne    0x62f01740
62f016f7:	ff 44 24 24          	incl   0x24(%esp)
62f016fb:	8b 54 24 24          	mov    0x24(%esp),%edx
62f016ff:	8a 02                	mov    (%edx),%al
62f01701:	04 d0                	add    $0xd0,%al
62f01703:	3c 09                	cmp    $0x9,%al
62f01705:	77 15                	ja     0x62f0171c
62f01707:	8d 44 24 24          	lea    0x24(%esp),%eax
62f0170b:	50                   	push   %eax
62f0170c:	e8 3b fc ff ff       	call   0x62f0134c
62f01711:	89 44 24 1c          	mov    %eax,0x1c(%esp)
62f01715:	83 c4 04             	add    $0x4,%esp
62f01718:	eb 17                	jmp    0x62f01731
62f0171a:	90                   	nop
62f0171b:	90                   	nop
62f0171c:	80 3a 2a             	cmpb   $0x2a,(%edx)
62f0171f:	75 10                	jne    0x62f01731
62f01721:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f01726:	8b 7c 24 28          	mov    0x28(%esp),%edi
62f0172a:	8b 7f fc             	mov    -0x4(%edi),%edi
62f0172d:	89 7c 24 18          	mov    %edi,0x18(%esp)
62f01731:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
62f01736:	7d 08                	jge    0x62f01740
62f01738:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
62f0173f:	00 
62f01740:	8b 54 24 24          	mov    0x24(%esp),%edx
62f01744:	80 3a 68             	cmpb   $0x68,(%edx)
62f01747:	74 0a                	je     0x62f01753
62f01749:	80 3a 6c             	cmpb   $0x6c,(%edx)
62f0174c:	74 05                	je     0x62f01753
62f0174e:	80 3a 4c             	cmpb   $0x4c,(%edx)
62f01751:	75 04                	jne    0x62f01757
62f01753:	ff 44 24 24          	incl   0x24(%esp)
62f01757:	8b 44 24 24          	mov    0x24(%esp),%eax
62f0175b:	8a 00                	mov    (%eax),%al
62f0175d:	04 a8                	add    $0xa8,%al
62f0175f:	0f be d0             	movsbl %al,%edx
62f01762:	83 fa 20             	cmp    $0x20,%edx
62f01765:	0f 87 01 02 00 00    	ja     0x62f0196c
62f0176b:	ff 24 95 7c 17 f0 62 	jmp    *0x62f0177c(,%edx,4)
62f01772:	90                   	nop
62f01773:	90                   	nop
62f01774:	90                   	nop
62f01775:	90                   	nop
62f01776:	90                   	nop
62f01777:	90                   	nop
62f01778:	90                   	nop
62f01779:	90                   	nop
62f0177a:	90                   	nop
62f0177b:	90                   	nop
62f0177c:	0f 19 f0             	nop    %eax
62f0177f:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01783:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01787:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0178b:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0178f:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01793:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01797:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0179b:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0179f:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017a3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017a7:	62 0c 18             	bound  %ecx,(%eax,%ebx,1)
62f017aa:	f0 62 1c 19          	lock bound %ebx,(%ecx,%ebx,1)
62f017ae:	f0 62 6c 19 f0       	lock bound %ebp,-0x10(%ecx,%ebx,1)
62f017b3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017b7:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017bb:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017bf:	62 1c 19             	bound  %ebx,(%ecx,%ebx,1)
62f017c2:	f0 62 6c 19 f0       	lock bound %ebp,-0x10(%ecx,%ebx,1)
62f017c7:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017cb:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017cf:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017d3:	62 4c 19 f0          	bound  %ecx,-0x10(%ecx,%ebx,1)
62f017d7:	62                   	(bad)  
62f017d8:	dc 18                	fcompl (%eax)
62f017da:	f0 62                	lock (bad) 
62f017dc:	ec                   	in     (%dx),%al
62f017dd:	18 f0                	sbb    %dh,%al
62f017df:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017e3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017e7:	62 5c 18 f0          	bound  %ebx,-0x10(%eax,%ebx,1)
62f017eb:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017ef:	62 1f                	bound  %ebx,(%edi)
62f017f1:	19 f0                	sbb    %esi,%eax
62f017f3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017f7:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017fb:	62 0c 19             	bound  %ecx,(%ecx,%ebx,1)
62f017fe:	f0 62 90 90 90 90 90 	lock bound %edx,-0x6f6f6f70(%eax)
62f01805:	90                   	nop
62f01806:	90                   	nop
62f01807:	90                   	nop
62f01808:	90                   	nop
62f01809:	90                   	nop
62f0180a:	90                   	nop
62f0180b:	90                   	nop
62f0180c:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f01812:	75 11                	jne    0x62f01825
62f01814:	eb 0a                	jmp    0x62f01820
62f01816:	90                   	nop
62f01817:	90                   	nop
62f01818:	90                   	nop
62f01819:	90                   	nop
62f0181a:	90                   	nop
62f0181b:	90                   	nop
62f0181c:	c6 06 20             	movb   $0x20,(%esi)
62f0181f:	46                   	inc    %esi
62f01820:	4b                   	dec    %ebx
62f01821:	85 db                	test   %ebx,%ebx
62f01823:	7f f7                	jg     0x62f0181c
62f01825:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f0182a:	89 74 24 14          	mov    %esi,0x14(%esp)
62f0182e:	46                   	inc    %esi
62f0182f:	8b 44 24 28          	mov    0x28(%esp),%eax
62f01833:	8a 40 fc             	mov    -0x4(%eax),%al
62f01836:	8b 7c 24 14          	mov    0x14(%esp),%edi
62f0183a:	88 07                	mov    %al,(%edi)
62f0183c:	4b                   	dec    %ebx
62f0183d:	85 db                	test   %ebx,%ebx
62f0183f:	0f 8e 4b 01 00 00    	jle    0x62f01990
62f01845:	90                   	nop
62f01846:	90                   	nop
62f01847:	90                   	nop
62f01848:	c6 06 20             	movb   $0x20,(%esi)
62f0184b:	46                   	inc    %esi
62f0184c:	4b                   	dec    %ebx
62f0184d:	85 db                	test   %ebx,%ebx
62f0184f:	7f f7                	jg     0x62f01848
62f01851:	e9 3a 01 00 00       	jmp    0x62f01990
62f01856:	90                   	nop
62f01857:	90                   	nop
62f01858:	90                   	nop
62f01859:	90                   	nop
62f0185a:	90                   	nop
62f0185b:	90                   	nop
62f0185c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f01861:	8b 7c 24 28          	mov    0x28(%esp),%edi
62f01865:	8b 57 fc             	mov    -0x4(%edi),%edx
62f01868:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0186d:	89 d7                	mov    %edx,%edi
62f0186f:	31 c0                	xor    %eax,%eax
62f01871:	fc                   	cld    
62f01872:	f2 ae                	repnz scas %es:(%edi),%al
62f01874:	f7 d1                	not    %ecx
62f01876:	49                   	dec    %ecx
62f01877:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
62f0187c:	7c 0a                	jl     0x62f01888
62f0187e:	39 4c 24 18          	cmp    %ecx,0x18(%esp)
62f01882:	7d 04                	jge    0x62f01888
62f01884:	8b 4c 24 18          	mov    0x18(%esp),%ecx
62f01888:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f0188e:	75 17                	jne    0x62f018a7
62f01890:	eb 0e                	jmp    0x62f018a0
62f01892:	90                   	nop
62f01893:	90                   	nop
62f01894:	90                   	nop
62f01895:	90                   	nop
62f01896:	90                   	nop
62f01897:	90                   	nop
62f01898:	90                   	nop
62f01899:	90                   	nop
62f0189a:	90                   	nop
62f0189b:	90                   	nop
62f0189c:	c6 06 20             	movb   $0x20,(%esi)
62f0189f:	46                   	inc    %esi
62f018a0:	89 d8                	mov    %ebx,%eax
62f018a2:	4b                   	dec    %ebx
62f018a3:	39 c1                	cmp    %eax,%ecx
62f018a5:	7c f5                	jl     0x62f0189c
62f018a7:	31 ed                	xor    %ebp,%ebp
62f018a9:	39 cd                	cmp    %ecx,%ebp
62f018ab:	7d 0e                	jge    0x62f018bb
62f018ad:	90                   	nop
62f018ae:	90                   	nop
62f018af:	90                   	nop
62f018b0:	8a 02                	mov    (%edx),%al
62f018b2:	88 06                	mov    %al,(%esi)
62f018b4:	42                   	inc    %edx
62f018b5:	46                   	inc    %esi
62f018b6:	45                   	inc    %ebp
62f018b7:	39 cd                	cmp    %ecx,%ebp
62f018b9:	7c f5                	jl     0x62f018b0
62f018bb:	89 d8                	mov    %ebx,%eax
62f018bd:	4b                   	dec    %ebx
62f018be:	39 c1                	cmp    %eax,%ecx
62f018c0:	0f 8d ca 00 00 00    	jge    0x62f01990
62f018c6:	90                   	nop
62f018c7:	90                   	nop
62f018c8:	c6 06 20             	movb   $0x20,(%esi)
62f018cb:	46                   	inc    %esi
62f018cc:	89 d8                	mov    %ebx,%eax
62f018ce:	4b                   	dec    %ebx
62f018cf:	39 c1                	cmp    %eax,%ecx
62f018d1:	7c f5                	jl     0x62f018c8
62f018d3:	e9 b8 00 00 00       	jmp    0x62f01990
62f018d8:	90                   	nop
62f018d9:	90                   	nop
62f018da:	90                   	nop
62f018db:	90                   	nop
62f018dc:	55                   	push   %ebp
62f018dd:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f018e1:	57                   	push   %edi
62f018e2:	53                   	push   %ebx
62f018e3:	6a 08                	push   $0x8
62f018e5:	eb 41                	jmp    0x62f01928
62f018e7:	90                   	nop
62f018e8:	90                   	nop
62f018e9:	90                   	nop
62f018ea:	90                   	nop
62f018eb:	90                   	nop
62f018ec:	83 fb ff             	cmp    $0xffffffff,%ebx
62f018ef:	75 08                	jne    0x62f018f9
62f018f1:	bb 08 00 00 00       	mov    $0x8,%ebx
62f018f6:	83 cd 01             	or     $0x1,%ebp
62f018f9:	55                   	push   %ebp
62f018fa:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f018fe:	57                   	push   %edi
62f018ff:	53                   	push   %ebx
62f01900:	6a 10                	push   $0x10
62f01902:	eb 24                	jmp    0x62f01928
62f01904:	90                   	nop
62f01905:	90                   	nop
62f01906:	90                   	nop
62f01907:	90                   	nop
62f01908:	90                   	nop
62f01909:	90                   	nop
62f0190a:	90                   	nop
62f0190b:	90                   	nop
62f0190c:	83 cd 40             	or     $0x40,%ebp
62f0190f:	55                   	push   %ebp
62f01910:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f01914:	57                   	push   %edi
62f01915:	53                   	push   %ebx
62f01916:	6a 10                	push   $0x10
62f01918:	eb 0e                	jmp    0x62f01928
62f0191a:	90                   	nop
62f0191b:	90                   	nop
62f0191c:	83 cd 02             	or     $0x2,%ebp
62f0191f:	55                   	push   %ebp
62f01920:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f01924:	57                   	push   %edi
62f01925:	53                   	push   %ebx
62f01926:	6a 0a                	push   $0xa
62f01928:	83 44 24 38 04       	addl   $0x4,0x38(%esp)
62f0192d:	8b 44 24 38          	mov    0x38(%esp),%eax
62f01931:	8b 40 fc             	mov    -0x4(%eax),%eax
62f01934:	50                   	push   %eax
62f01935:	56                   	push   %esi
62f01936:	e8 91 fa ff ff       	call   0x62f013cc
62f0193b:	89 c6                	mov    %eax,%esi
62f0193d:	83 c4 18             	add    $0x18,%esp
62f01940:	eb 4e                	jmp    0x62f01990
62f01942:	90                   	nop
62f01943:	90                   	nop
62f01944:	90                   	nop
62f01945:	90                   	nop
62f01946:	90                   	nop
62f01947:	90                   	nop
62f01948:	90                   	nop
62f01949:	90                   	nop
62f0194a:	90                   	nop
62f0194b:	90                   	nop
62f0194c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f01951:	8b 7c 24 28          	mov    0x28(%esp),%edi
62f01955:	8b 7f fc             	mov    -0x4(%edi),%edi
62f01958:	89 f0                	mov    %esi,%eax
62f0195a:	2b 44 24 20          	sub    0x20(%esp),%eax
62f0195e:	89 07                	mov    %eax,(%edi)
62f01960:	eb 2e                	jmp    0x62f01990
62f01962:	90                   	nop
62f01963:	90                   	nop
62f01964:	90                   	nop
62f01965:	90                   	nop
62f01966:	90                   	nop
62f01967:	90                   	nop
62f01968:	90                   	nop
62f01969:	90                   	nop
62f0196a:	90                   	nop
62f0196b:	90                   	nop
62f0196c:	8b 44 24 24          	mov    0x24(%esp),%eax
62f01970:	80 38 25             	cmpb   $0x25,(%eax)
62f01973:	74 04                	je     0x62f01979
62f01975:	c6 06 25             	movb   $0x25,(%esi)
62f01978:	46                   	inc    %esi
62f01979:	8b 54 24 24          	mov    0x24(%esp),%edx
62f0197d:	80 3a 00             	cmpb   $0x0,(%edx)
62f01980:	74 0a                	je     0x62f0198c
62f01982:	8a 12                	mov    (%edx),%dl
62f01984:	88 16                	mov    %dl,(%esi)
62f01986:	46                   	inc    %esi
62f01987:	eb 07                	jmp    0x62f01990
62f01989:	90                   	nop
62f0198a:	90                   	nop
62f0198b:	90                   	nop
62f0198c:	ff 4c 24 24          	decl   0x24(%esp)
62f01990:	ff 44 24 24          	incl   0x24(%esp)
62f01994:	8b 54 24 24          	mov    0x24(%esp),%edx
62f01998:	80 3a 00             	cmpb   $0x0,(%edx)
62f0199b:	0f 85 2b fc ff ff    	jne    0x62f015cc
62f019a1:	c6 06 00             	movb   $0x0,(%esi)
62f019a4:	89 f0                	mov    %esi,%eax
62f019a6:	2b 44 24 20          	sub    0x20(%esp),%eax
62f019aa:	5b                   	pop    %ebx
62f019ab:	5e                   	pop    %esi
62f019ac:	5f                   	pop    %edi
62f019ad:	5d                   	pop    %ebp
62f019ae:	83 c4 0c             	add    $0xc,%esp
62f019b1:	c3                   	ret    
62f019b2:	90                   	nop
62f019b3:	90                   	nop
62f019b4:	90                   	nop
62f019b5:	90                   	nop
62f019b6:	90                   	nop
62f019b7:	90                   	nop
62f019b8:	90                   	nop
62f019b9:	90                   	nop
62f019ba:	90                   	nop
62f019bb:	90                   	nop
62f019bc:	8d 44 24 0c          	lea    0xc(%esp),%eax
62f019c0:	50                   	push   %eax
62f019c1:	8b 54 24 0c          	mov    0xc(%esp),%edx
62f019c5:	52                   	push   %edx
62f019c6:	8b 54 24 0c          	mov    0xc(%esp),%edx
62f019ca:	52                   	push   %edx
62f019cb:	e8 ec fb ff ff       	call   0x62f015bc
62f019d0:	83 c4 0c             	add    $0xc,%esp
62f019d3:	c3                   	ret    
62f019d4:	8b 44 24 04          	mov    0x4(%esp),%eax
62f019d8:	85 c0                	test   %eax,%eax
62f019da:	7c 08                	jl     0x62f019e4
62f019dc:	39 05 f4 32 f0 62    	cmp    %eax,0x62f032f4
62f019e2:	7f 20                	jg     0x62f01a04
62f019e4:	50                   	push   %eax
62f019e5:	68 60 41 f0 62       	push   $0x62f04160
62f019ea:	68 3c 41 f0 62       	push   $0x62f0413c
62f019ef:	e8 c8 ff ff ff       	call   0x62f019bc
62f019f4:	b8 3c 41 f0 62       	mov    $0x62f0413c,%eax
62f019f9:	83 c4 0c             	add    $0xc,%esp
62f019fc:	c3                   	ret    
62f019fd:	90                   	nop
62f019fe:	90                   	nop
62f019ff:	90                   	nop
62f01a00:	90                   	nop
62f01a01:	90                   	nop
62f01a02:	90                   	nop
62f01a03:	90                   	nop
62f01a04:	8b 04 85 e4 25 f0 62 	mov    0x62f025e4(,%eax,4),%eax
62f01a0b:	c3                   	ret    
62f01a0c:	2f                   	das    
62f01a0d:	6c                   	insb   (%dx),%es:(%edi)
62f01a0e:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
62f01a15:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a16:	00 25 73 3a 20 25    	add    %ah,0x25203a73
62f01a1c:	73 20                	jae    0x62f01a3e
62f01a1e:	66 6f                	outsw  %ds:(%esi),(%dx)
62f01a20:	72 20                	jb     0x62f01a42
62f01a22:	60                   	pusha  
62f01a23:	25 73 27 0a 00       	and    $0xa2773,%eax
62f01a28:	25 73 3a 20 60       	and    $0x60203a73,%eax
62f01a2d:	25 73 27 20 6e       	and    $0x6e202773,%eax
62f01a32:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a33:	74 20                	je     0x62f01a55
62f01a35:	61                   	popa   
62f01a36:	20 72 65             	and    %dh,0x65(%edx)
62f01a39:	6c                   	insb   (%dx),%es:(%edi)
62f01a3a:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a3b:	63 61 74             	arpl   %sp,0x74(%ecx)
62f01a3e:	61                   	popa   
62f01a3f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f01a43:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a44:	62 6a 65             	bound  %ebp,0x65(%edx)
62f01a47:	63 74 0a 00          	arpl   %si,0x0(%edx,%ecx,1)
62f01a4b:	25 73 3a 20 6c       	and    $0x6c203a73,%eax
62f01a50:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a51:	61                   	popa   
62f01a52:	64 69 6e 67 20 66 61 	imul   $0x69616620,%fs:0x67(%esi),%ebp
62f01a59:	69 
62f01a5a:	6c                   	insb   (%dx),%es:(%edi)
62f01a5b:	75 72                	jne    0x62f01acf
62f01a5d:	65 20 66 6f          	and    %ah,%gs:0x6f(%esi)
62f01a61:	72 20                	jb     0x62f01a83
62f01a63:	60                   	pusha  
62f01a64:	25 73 27 20 28       	and    $0x28202773,%eax
62f01a69:	25 73 29 0a 00       	and    $0xa2973,%eax
62f01a6e:	09 25 73 0a 00 90    	or     %esp,0x90000a73
62f01a74:	90                   	nop
62f01a75:	90                   	nop
62f01a76:	90                   	nop
62f01a77:	90                   	nop
62f01a78:	90                   	nop
62f01a79:	90                   	nop
62f01a7a:	90                   	nop
62f01a7b:	90                   	nop
62f01a7c:	55                   	push   %ebp
62f01a7d:	89 e5                	mov    %esp,%ebp
62f01a7f:	83 ec 28             	sub    $0x28,%esp
62f01a82:	57                   	push   %edi
62f01a83:	56                   	push   %esi
62f01a84:	53                   	push   %ebx
62f01a85:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
62f01a89:	0f 84 b1 01 00 00    	je     0x62f01c40
62f01a8f:	8b 45 08             	mov    0x8(%ebp),%eax
62f01a92:	80 38 00             	cmpb   $0x0,(%eax)
62f01a95:	0f 84 a5 01 00 00    	je     0x62f01c40
62f01a9b:	6a 00                	push   $0x0
62f01a9d:	6a 00                	push   $0x0
62f01a9f:	50                   	push   %eax
62f01aa0:	e8 53 19 00 00       	call   0x62f033f8
62f01aa5:	89 45 dc             	mov    %eax,-0x24(%ebp)
62f01aa8:	83 c4 0c             	add    $0xc,%esp
62f01aab:	85 c0                	test   %eax,%eax
62f01aad:	7d 2d                	jge    0x62f01adc
62f01aaf:	8b 4d 08             	mov    0x8(%ebp),%ecx
62f01ab2:	51                   	push   %ecx
62f01ab3:	8b 15 00 40 f0 62    	mov    0x62f04000,%edx
62f01ab9:	52                   	push   %edx
62f01aba:	e8 15 ff ff ff       	call   0x62f019d4
62f01abf:	83 c4 04             	add    $0x4,%esp
62f01ac2:	50                   	push   %eax
62f01ac3:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01ac8:	68 17 1a f0 62       	push   $0x62f01a17
62f01acd:	6a 02                	push   $0x2
62f01acf:	e8 34 f8 ff ff       	call   0x62f01308
62f01ad4:	83 c4 14             	add    $0x14,%esp
62f01ad7:	e9 64 01 00 00       	jmp    0x62f01c40
62f01adc:	8b 4d 08             	mov    0x8(%ebp),%ecx
62f01adf:	89 0d 88 41 f0 62    	mov    %ecx,0x62f04188
62f01ae5:	c7 05 04 42 f0 62 00 	movl   $0x0,0x62f04204
62f01aec:	00 00 00 
62f01aef:	6a 20                	push   $0x20
62f01af1:	68 e4 41 f0 62       	push   $0x62f041e4
62f01af6:	8b 55 dc             	mov    -0x24(%ebp),%edx
62f01af9:	52                   	push   %edx
62f01afa:	e8 21 19 00 00       	call   0x62f03420
62f01aff:	83 c4 0c             	add    $0xc,%esp
62f01b02:	83 f8 20             	cmp    $0x20,%eax
62f01b05:	75 09                	jne    0x62f01b10
62f01b07:	83 3d f8 41 f0 62 00 	cmpl   $0x0,0x62f041f8
62f01b0e:	75 2c                	jne    0x62f01b3c
62f01b10:	8b 4d 08             	mov    0x8(%ebp),%ecx
62f01b13:	51                   	push   %ecx
62f01b14:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01b19:	68 28 1a f0 62       	push   $0x62f01a28
62f01b1e:	6a 02                	push   $0x2
62f01b20:	e8 e3 f7 ff ff       	call   0x62f01308
62f01b25:	83 c4 10             	add    $0x10,%esp
62f01b28:	e9 13 01 00 00       	jmp    0x62f01c40
62f01b2d:	90                   	nop
62f01b2e:	90                   	nop
62f01b2f:	90                   	nop
62f01b30:	90                   	nop
62f01b31:	90                   	nop
62f01b32:	90                   	nop
62f01b33:	90                   	nop
62f01b34:	90                   	nop
62f01b35:	90                   	nop
62f01b36:	90                   	nop
62f01b37:	90                   	nop
62f01b38:	90                   	nop
62f01b39:	90                   	nop
62f01b3a:	90                   	nop
62f01b3b:	90                   	nop
62f01b3c:	8b 55 08             	mov    0x8(%ebp),%edx
62f01b3f:	52                   	push   %edx
62f01b40:	e8 2f 0a 00 00       	call   0x62f02574
62f01b45:	83 c4 04             	add    $0x4,%esp
62f01b48:	85 c0                	test   %eax,%eax
62f01b4a:	74 30                	je     0x62f01b7c
62f01b4c:	8b 0d 00 40 f0 62    	mov    0x62f04000,%ecx
62f01b52:	51                   	push   %ecx
62f01b53:	e8 7c fe ff ff       	call   0x62f019d4
62f01b58:	50                   	push   %eax
62f01b59:	8b 55 08             	mov    0x8(%ebp),%edx
62f01b5c:	52                   	push   %edx
62f01b5d:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01b62:	68 4b 1a f0 62       	push   $0x62f01a4b
62f01b67:	6a 02                	push   $0x2
62f01b69:	e8 9a f7 ff ff       	call   0x62f01308
62f01b6e:	83 c4 18             	add    $0x18,%esp
62f01b71:	e9 ca 00 00 00       	jmp    0x62f01c40
62f01b76:	90                   	nop
62f01b77:	90                   	nop
62f01b78:	90                   	nop
62f01b79:	90                   	nop
62f01b7a:	90                   	nop
62f01b7b:	90                   	nop
62f01b7c:	8b 4d 14             	mov    0x14(%ebp),%ecx
62f01b7f:	89 0d 90 41 f0 62    	mov    %ecx,0x62f04190
62f01b85:	31 ff                	xor    %edi,%edi
62f01b87:	39 cf                	cmp    %ecx,%edi
62f01b89:	7d 52                	jge    0x62f01bdd
62f01b8b:	31 f6                	xor    %esi,%esi
62f01b8d:	8b 55 10             	mov    0x10(%ebp),%edx
62f01b90:	89 55 d8             	mov    %edx,-0x28(%ebp)
62f01b93:	90                   	nop
62f01b94:	6a 00                	push   $0x0
62f01b96:	8b 4d d8             	mov    -0x28(%ebp),%ecx
62f01b99:	8b 09                	mov    (%ecx),%ecx
62f01b9b:	51                   	push   %ecx
62f01b9c:	e8 57 18 00 00       	call   0x62f033f8
62f01ba1:	89 c3                	mov    %eax,%ebx
62f01ba3:	6a 20                	push   $0x20
62f01ba5:	8d 45 e0             	lea    -0x20(%ebp),%eax
62f01ba8:	50                   	push   %eax
62f01ba9:	53                   	push   %ebx
62f01baa:	e8 71 18 00 00       	call   0x62f03420
62f01baf:	8b 55 f4             	mov    -0xc(%ebp),%edx
62f01bb2:	89 96 94 41 f0 62    	mov    %edx,0x62f04194(%esi)
62f01bb8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
62f01bbb:	03 4d e4             	add    -0x1c(%ebp),%ecx
62f01bbe:	89 8e 98 41 f0 62    	mov    %ecx,0x62f04198(%esi)
62f01bc4:	53                   	push   %ebx
62f01bc5:	e8 52 17 00 00       	call   0x62f0331c
62f01bca:	83 c4 18             	add    $0x18,%esp
62f01bcd:	83 c6 08             	add    $0x8,%esi
62f01bd0:	83 45 d8 04          	addl   $0x4,-0x28(%ebp)
62f01bd4:	47                   	inc    %edi
62f01bd5:	39 3d 90 41 f0 62    	cmp    %edi,0x62f04190
62f01bdb:	7f b7                	jg     0x62f01b94
62f01bdd:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
62f01be1:	74 13                	je     0x62f01bf6
62f01be3:	8b 55 08             	mov    0x8(%ebp),%edx
62f01be6:	52                   	push   %edx
62f01be7:	68 6e 1a f0 62       	push   $0x62f01a6e
62f01bec:	6a 02                	push   $0x2
62f01bee:	e8 15 f7 ff ff       	call   0x62f01308
62f01bf3:	83 c4 0c             	add    $0xc,%esp
62f01bf6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
62f01bf9:	51                   	push   %ecx
62f01bfa:	8b 55 dc             	mov    -0x24(%ebp),%edx
62f01bfd:	52                   	push   %edx
62f01bfe:	e8 69 03 00 00       	call   0x62f01f6c
62f01c03:	83 c4 08             	add    $0x8,%esp
62f01c06:	83 3d 04 42 f0 62 00 	cmpl   $0x0,0x62f04204
62f01c0d:	74 25                	je     0x62f01c34
62f01c0f:	8b 0d 04 40 f0 62    	mov    0x62f04004,%ecx
62f01c15:	51                   	push   %ecx
62f01c16:	8b 55 18             	mov    0x18(%ebp),%edx
62f01c19:	52                   	push   %edx
62f01c1a:	8d 4d 08             	lea    0x8(%ebp),%ecx
62f01c1d:	51                   	push   %ecx
62f01c1e:	6a 01                	push   $0x1
62f01c20:	8b 55 10             	mov    0x10(%ebp),%edx
62f01c23:	52                   	push   %edx
62f01c24:	8b 4d 14             	mov    0x14(%ebp),%ecx
62f01c27:	51                   	push   %ecx
62f01c28:	6a 01                	push   $0x1
62f01c2a:	a1 04 42 f0 62       	mov    0x62f04204,%eax
62f01c2f:	ff d0                	call   *%eax
62f01c31:	83 c4 1c             	add    $0x1c,%esp
62f01c34:	8b 55 dc             	mov    -0x24(%ebp),%edx
62f01c37:	52                   	push   %edx
62f01c38:	e8 df 16 00 00       	call   0x62f0331c
62f01c3d:	83 c4 04             	add    $0x4,%esp
62f01c40:	8d 65 cc             	lea    -0x34(%ebp),%esp
62f01c43:	5b                   	pop    %ebx
62f01c44:	5e                   	pop    %esi
62f01c45:	5f                   	pop    %edi
62f01c46:	89 ec                	mov    %ebp,%esp
62f01c48:	5d                   	pop    %ebp
62f01c49:	c3                   	ret    
62f01c4a:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f01c4f:	61                   	popa   
62f01c50:	6e                   	outsb  %ds:(%esi),(%dx)
62f01c51:	6e                   	outsb  %ds:(%esi),(%dx)
62f01c52:	6f                   	outsl  %ds:(%esi),(%dx)
62f01c53:	74 20                	je     0x62f01c75
62f01c55:	72 65                	jb     0x62f01cbc
62f01c57:	61                   	popa   
62f01c58:	64 20 73 74          	and    %dh,%fs:0x74(%ebx)
62f01c5c:	72 69                	jb     0x62f01cc7
62f01c5e:	6e                   	outsb  %ds:(%esi),(%dx)
62f01c5f:	67 20 74 61          	and    %dh,0x61(%si)
62f01c63:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f01c67:	73 69                	jae    0x62f01cd2
62f01c69:	7a 65                	jp     0x62f01cd0
62f01c6b:	20 6f 66             	and    %ch,0x66(%edi)
62f01c6e:	20 60 25             	and    %ah,0x25(%eax)
62f01c71:	73 27                	jae    0x62f01c9a
62f01c73:	0a 00                	or     (%eax),%al
62f01c75:	90                   	nop
62f01c76:	90                   	nop
62f01c77:	90                   	nop
62f01c78:	90                   	nop
62f01c79:	90                   	nop
62f01c7a:	90                   	nop
62f01c7b:	90                   	nop
62f01c7c:	83 ec 08             	sub    $0x8,%esp
62f01c7f:	55                   	push   %ebp
62f01c80:	57                   	push   %edi
62f01c81:	56                   	push   %esi
62f01c82:	53                   	push   %ebx
62f01c83:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
62f01c87:	6a 00                	push   $0x0
62f01c89:	6a 00                	push   $0x0
62f01c8b:	55                   	push   %ebp
62f01c8c:	e8 3f 17 00 00       	call   0x62f033d0
62f01c91:	6a 20                	push   $0x20
62f01c93:	68 e4 41 f0 62       	push   $0x62f041e4
62f01c98:	55                   	push   %ebp
62f01c99:	e8 82 17 00 00       	call   0x62f03420
62f01c9e:	83 c4 18             	add    $0x18,%esp
62f01ca1:	83 f8 20             	cmp    $0x20,%eax
62f01ca4:	0f 85 e2 01 00 00    	jne    0x62f01e8c
62f01caa:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01cb1:	8d 82 f9 fe ff ff    	lea    -0x107(%edx),%eax
62f01cb7:	83 f8 01             	cmp    $0x1,%eax
62f01cba:	76 14                	jbe    0x62f01cd0
62f01cbc:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01cc2:	74 0c                	je     0x62f01cd0
62f01cc4:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01cca:	0f 85 bc 01 00 00    	jne    0x62f01e8c
62f01cd0:	a1 e8 41 f0 62       	mov    0x62f041e8,%eax
62f01cd5:	8b 0d ec 41 f0 62    	mov    0x62f041ec,%ecx
62f01cdb:	89 4c 24 10          	mov    %ecx,0x10(%esp)
62f01cdf:	8b 1d fc 41 f0 62    	mov    0x62f041fc,%ebx
62f01ce5:	8b 35 00 42 f0 62    	mov    0x62f04200,%esi
62f01ceb:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01cf2:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01cf8:	74 22                	je     0x62f01d1c
62f01cfa:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01d00:	74 0a                	je     0x62f01d0c
62f01d02:	8d 44 08 20          	lea    0x20(%eax,%ecx,1),%eax
62f01d06:	eb 1f                	jmp    0x62f01d27
62f01d08:	90                   	nop
62f01d09:	90                   	nop
62f01d0a:	90                   	nop
62f01d0b:	90                   	nop
62f01d0c:	03 44 24 10          	add    0x10(%esp),%eax
62f01d10:	eb 15                	jmp    0x62f01d27
62f01d12:	90                   	nop
62f01d13:	90                   	nop
62f01d14:	90                   	nop
62f01d15:	90                   	nop
62f01d16:	90                   	nop
62f01d17:	90                   	nop
62f01d18:	90                   	nop
62f01d19:	90                   	nop
62f01d1a:	90                   	nop
62f01d1b:	90                   	nop
62f01d1c:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f01d20:	8d 84 38 00 04 00 00 	lea    0x400(%eax,%edi,1),%eax
62f01d27:	01 d8                	add    %ebx,%eax
62f01d29:	01 f0                	add    %esi,%eax
62f01d2b:	8b 4c 24 20          	mov    0x20(%esp),%ecx
62f01d2f:	89 01                	mov    %eax,(%ecx)
62f01d31:	8b 0d f4 41 f0 62    	mov    0x62f041f4,%ecx
62f01d37:	8b 7c 24 24          	mov    0x24(%esp),%edi
62f01d3b:	89 0f                	mov    %ecx,(%edi)
62f01d3d:	a1 e8 41 f0 62       	mov    0x62f041e8,%eax
62f01d42:	8b 3d ec 41 f0 62    	mov    0x62f041ec,%edi
62f01d48:	89 7c 24 10          	mov    %edi,0x10(%esp)
62f01d4c:	8b 1d fc 41 f0 62    	mov    0x62f041fc,%ebx
62f01d52:	8b 35 00 42 f0 62    	mov    0x62f04200,%esi
62f01d58:	8b 0d f4 41 f0 62    	mov    0x62f041f4,%ecx
62f01d5e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
62f01d62:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01d69:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01d6f:	74 2b                	je     0x62f01d9c
62f01d71:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01d77:	74 13                	je     0x62f01d8c
62f01d79:	8d 44 38 20          	lea    0x20(%eax,%edi,1),%eax
62f01d7d:	01 d8                	add    %ebx,%eax
62f01d7f:	01 f0                	add    %esi,%eax
62f01d81:	01 c8                	add    %ecx,%eax
62f01d83:	eb 2a                	jmp    0x62f01daf
62f01d85:	90                   	nop
62f01d86:	90                   	nop
62f01d87:	90                   	nop
62f01d88:	90                   	nop
62f01d89:	90                   	nop
62f01d8a:	90                   	nop
62f01d8b:	90                   	nop
62f01d8c:	03 44 24 10          	add    0x10(%esp),%eax
62f01d90:	eb 15                	jmp    0x62f01da7
62f01d92:	90                   	nop
62f01d93:	90                   	nop
62f01d94:	90                   	nop
62f01d95:	90                   	nop
62f01d96:	90                   	nop
62f01d97:	90                   	nop
62f01d98:	90                   	nop
62f01d99:	90                   	nop
62f01d9a:	90                   	nop
62f01d9b:	90                   	nop
62f01d9c:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f01da0:	8d 84 38 00 04 00 00 	lea    0x400(%eax,%edi,1),%eax
62f01da7:	01 d8                	add    %ebx,%eax
62f01da9:	01 f0                	add    %esi,%eax
62f01dab:	03 44 24 14          	add    0x14(%esp),%eax
62f01daf:	8b 4c 24 28          	mov    0x28(%esp),%ecx
62f01db3:	89 01                	mov    %eax,(%ecx)
62f01db5:	6a 00                	push   $0x0
62f01db7:	a1 e8 41 f0 62       	mov    0x62f041e8,%eax
62f01dbc:	8b 3d ec 41 f0 62    	mov    0x62f041ec,%edi
62f01dc2:	89 7c 24 14          	mov    %edi,0x14(%esp)
62f01dc6:	8b 1d fc 41 f0 62    	mov    0x62f041fc,%ebx
62f01dcc:	8b 35 00 42 f0 62    	mov    0x62f04200,%esi
62f01dd2:	8b 0d f4 41 f0 62    	mov    0x62f041f4,%ecx
62f01dd8:	89 4c 24 18          	mov    %ecx,0x18(%esp)
62f01ddc:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01de3:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01de9:	74 31                	je     0x62f01e1c
62f01deb:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01df1:	74 19                	je     0x62f01e0c
62f01df3:	8b 7c 24 14          	mov    0x14(%esp),%edi
62f01df7:	8d 44 38 20          	lea    0x20(%eax,%edi,1),%eax
62f01dfb:	eb 2a                	jmp    0x62f01e27
62f01dfd:	90                   	nop
62f01dfe:	90                   	nop
62f01dff:	90                   	nop
62f01e00:	90                   	nop
62f01e01:	90                   	nop
62f01e02:	90                   	nop
62f01e03:	90                   	nop
62f01e04:	90                   	nop
62f01e05:	90                   	nop
62f01e06:	90                   	nop
62f01e07:	90                   	nop
62f01e08:	90                   	nop
62f01e09:	90                   	nop
62f01e0a:	90                   	nop
62f01e0b:	90                   	nop
62f01e0c:	03 44 24 14          	add    0x14(%esp),%eax
62f01e10:	eb 15                	jmp    0x62f01e27
62f01e12:	90                   	nop
62f01e13:	90                   	nop
62f01e14:	90                   	nop
62f01e15:	90                   	nop
62f01e16:	90                   	nop
62f01e17:	90                   	nop
62f01e18:	90                   	nop
62f01e19:	90                   	nop
62f01e1a:	90                   	nop
62f01e1b:	90                   	nop
62f01e1c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
62f01e20:	8d 84 08 00 04 00 00 	lea    0x400(%eax,%ecx,1),%eax
62f01e27:	01 d8                	add    %ebx,%eax
62f01e29:	01 f0                	add    %esi,%eax
62f01e2b:	03 44 24 18          	add    0x18(%esp),%eax
62f01e2f:	50                   	push   %eax
62f01e30:	55                   	push   %ebp
62f01e31:	e8 9a 15 00 00       	call   0x62f033d0
62f01e36:	6a 04                	push   $0x4
62f01e38:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
62f01e3c:	57                   	push   %edi
62f01e3d:	55                   	push   %ebp
62f01e3e:	e8 dd 15 00 00       	call   0x62f03420
62f01e43:	83 c4 18             	add    $0x18,%esp
62f01e46:	83 f8 04             	cmp    $0x4,%eax
62f01e49:	74 31                	je     0x62f01e7c
62f01e4b:	8b 0d 88 41 f0 62    	mov    0x62f04188,%ecx
62f01e51:	51                   	push   %ecx
62f01e52:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01e57:	68 4a 1c f0 62       	push   $0x62f01c4a
62f01e5c:	6a 02                	push   $0x2
62f01e5e:	e8 a5 f4 ff ff       	call   0x62f01308
62f01e63:	31 c0                	xor    %eax,%eax
62f01e65:	83 c4 10             	add    $0x10,%esp
62f01e68:	5b                   	pop    %ebx
62f01e69:	5e                   	pop    %esi
62f01e6a:	5f                   	pop    %edi
62f01e6b:	5d                   	pop    %ebp
62f01e6c:	83 c4 08             	add    $0x8,%esp
62f01e6f:	c3                   	ret    
62f01e70:	90                   	nop
62f01e71:	90                   	nop
62f01e72:	90                   	nop
62f01e73:	90                   	nop
62f01e74:	90                   	nop
62f01e75:	90                   	nop
62f01e76:	90                   	nop
62f01e77:	90                   	nop
62f01e78:	90                   	nop
62f01e79:	90                   	nop
62f01e7a:	90                   	nop
62f01e7b:	90                   	nop
62f01e7c:	b8 01 00 00 00       	mov    $0x1,%eax
62f01e81:	5b                   	pop    %ebx
62f01e82:	5e                   	pop    %esi
62f01e83:	5f                   	pop    %edi
62f01e84:	5d                   	pop    %ebp
62f01e85:	83 c4 08             	add    $0x8,%esp
62f01e88:	c3                   	ret    
62f01e89:	90                   	nop
62f01e8a:	90                   	nop
62f01e8b:	90                   	nop
62f01e8c:	31 c0                	xor    %eax,%eax
62f01e8e:	5b                   	pop    %ebx
62f01e8f:	5e                   	pop    %esi
62f01e90:	5f                   	pop    %edi
62f01e91:	5d                   	pop    %ebp
62f01e92:	83 c4 08             	add    $0x8,%esp
62f01e95:	c3                   	ret    
62f01e96:	25 73 3a 20 6d       	and    $0x6d203a73,%eax
62f01e9b:	61                   	popa   
62f01e9c:	6c                   	insb   (%dx),%es:(%edi)
62f01e9d:	66 6f                	outsw  %ds:(%esi),(%dx)
62f01e9f:	72 6d                	jb     0x62f01f0e
62f01ea1:	65 64 20 70 72       	gs and %dh,%fs:0x72(%eax)
62f01ea6:	65 6c                	gs insb (%dx),%es:(%edi)
62f01ea8:	6f                   	outsl  %ds:(%esi),(%dx)
62f01ea9:	61                   	popa   
62f01eaa:	64 20 66 69          	and    %ah,%fs:0x69(%esi)
62f01eae:	6c                   	insb   (%dx),%es:(%edi)
62f01eaf:	65 20 60 25          	and    %ah,%gs:0x25(%eax)
62f01eb3:	73 27                	jae    0x62f01edc
62f01eb5:	20 28                	and    %ch,(%eax)
62f01eb7:	6e                   	outsb  %ds:(%esi),(%dx)
62f01eb8:	6f                   	outsl  %ds:(%esi),(%dx)
62f01eb9:	74 20                	je     0x62f01edb
62f01ebb:	61                   	popa   
62f01ebc:	20 72 65             	and    %dh,0x65(%edx)
62f01ebf:	6c                   	insb   (%dx),%es:(%edi)
62f01ec0:	20 66 69             	and    %ah,0x69(%esi)
62f01ec3:	6c                   	insb   (%dx),%es:(%edi)
62f01ec4:	65 29 0a             	sub    %ecx,%gs:(%edx)
62f01ec7:	00 25 73 3a 20 63    	add    %ah,0x63203a73
62f01ecd:	61                   	popa   
62f01ece:	6e                   	outsb  %ds:(%esi),(%dx)
62f01ecf:	27                   	daa    
62f01ed0:	74 20                	je     0x62f01ef2
62f01ed2:	70 72                	jo     0x62f01f46
62f01ed4:	65 6c                	gs insb (%dx),%es:(%edi)
62f01ed6:	6f                   	outsl  %ds:(%esi),(%dx)
62f01ed7:	61                   	popa   
62f01ed8:	64 20 73 74          	and    %dh,%fs:0x74(%ebx)
62f01edc:	72 69                	jb     0x62f01f47
62f01ede:	70 70                	jo     0x62f01f50
62f01ee0:	65 64 20 6f 62       	gs and %ch,%fs:0x62(%edi)
62f01ee5:	6a 65                	push   $0x65
62f01ee7:	63 74 20 60          	arpl   %si,0x60(%eax,%eiz,1)
62f01eeb:	25 73 27 0a 00       	and    $0xa2773,%eax
62f01ef0:	25 73 3a 20 70       	and    $0x70203a73,%eax
62f01ef5:	72 65                	jb     0x62f01f5c
62f01ef7:	6d                   	insl   (%dx),%es:(%edi)
62f01ef8:	61                   	popa   
62f01ef9:	74 75                	je     0x62f01f70
62f01efb:	72 65                	jb     0x62f01f62
62f01efd:	20 65 6e             	and    %ah,0x6e(%ebp)
62f01f00:	64 20 6f 66          	and    %ch,%fs:0x66(%edi)
62f01f04:	20 66 69             	and    %ah,0x69(%esi)
62f01f07:	6c                   	insb   (%dx),%es:(%edi)
62f01f08:	65 20 77 68          	and    %dh,%gs:0x68(%edi)
62f01f0c:	69 6c 65 20 70 72 65 	imul   $0x6c657270,0x20(%ebp,%eiz,2),%ebp
62f01f13:	6c 
62f01f14:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f15:	61                   	popa   
62f01f16:	64 69 6e 67 20 60 25 	imul   $0x73256020,%fs:0x67(%esi),%ebp
62f01f1d:	73 
62f01f1e:	27                   	daa    
62f01f1f:	0a 00                	or     (%eax),%al
62f01f21:	25 73 3a 20 69       	and    $0x69203a73,%eax
62f01f26:	6e                   	outsb  %ds:(%esi),(%dx)
62f01f27:	76 61                	jbe    0x62f01f8a
62f01f29:	6c                   	insb   (%dx),%es:(%edi)
62f01f2a:	69 64 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esp
62f01f31:	6e 
62f01f32:	67 20 74 61          	and    %dh,0x61(%si)
62f01f36:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f01f3a:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f3b:	66 66 73 65          	data16 data16 jae 0x62f01fa4
62f01f3f:	74 20                	je     0x62f01f61
62f01f41:	66 6f                	outsw  %ds:(%esi),(%dx)
62f01f43:	72 20                	jb     0x62f01f65
62f01f45:	70 72                	jo     0x62f01fb9
62f01f47:	65 6c                	gs insb (%dx),%es:(%edi)
62f01f49:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f4a:	61                   	popa   
62f01f4b:	64 20 66 69          	and    %ah,%fs:0x69(%esi)
62f01f4f:	6c                   	insb   (%dx),%es:(%edi)
62f01f50:	65 20 60 25          	and    %ah,%gs:0x25(%eax)
62f01f54:	73 27                	jae    0x62f01f7d
62f01f56:	0a 00                	or     (%eax),%al
62f01f58:	5f                   	pop    %edi
62f01f59:	5f                   	pop    %edi
62f01f5a:	70 72                	jo     0x62f01fce
62f01f5c:	65 6c                	gs insb (%dx),%es:(%edi)
62f01f5e:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f5f:	61                   	popa   
62f01f60:	64 5f                	fs pop %edi
62f01f62:	6d                   	insl   (%dx),%es:(%edi)
62f01f63:	61                   	popa   
62f01f64:	69 6e 5f 00 90 90 90 	imul   $0x90909000,0x5f(%esi),%ebp
62f01f6b:	90                   	nop
62f01f6c:	55                   	push   %ebp
62f01f6d:	89 e5                	mov    %esp,%ebp
62f01f6f:	83 ec 18             	sub    $0x18,%esp
62f01f72:	57                   	push   %edi
62f01f73:	56                   	push   %esi
62f01f74:	53                   	push   %ebx
62f01f75:	8b 75 08             	mov    0x8(%ebp),%esi
62f01f78:	8d 45 f0             	lea    -0x10(%ebp),%eax
62f01f7b:	50                   	push   %eax
62f01f7c:	8d 45 f4             	lea    -0xc(%ebp),%eax
62f01f7f:	50                   	push   %eax
62f01f80:	8d 45 f8             	lea    -0x8(%ebp),%eax
62f01f83:	50                   	push   %eax
62f01f84:	8d 45 fc             	lea    -0x4(%ebp),%eax
62f01f87:	50                   	push   %eax
62f01f88:	56                   	push   %esi
62f01f89:	e8 ee fc ff ff       	call   0x62f01c7c
62f01f8e:	83 c4 14             	add    $0x14,%esp
62f01f91:	85 c0                	test   %eax,%eax
62f01f93:	75 17                	jne    0x62f01fac
62f01f95:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f01f9b:	57                   	push   %edi
62f01f9c:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01fa1:	68 96 1e f0 62       	push   $0x62f01e96
62f01fa6:	e9 12 01 00 00       	jmp    0x62f020bd
62f01fab:	90                   	nop
62f01fac:	8b 45 f8             	mov    -0x8(%ebp),%eax
62f01faf:	bf 0c 00 00 00       	mov    $0xc,%edi
62f01fb4:	31 d2                	xor    %edx,%edx
62f01fb6:	f7 f7                	div    %edi
62f01fb8:	a3 8c 41 f0 62       	mov    %eax,0x62f0418c
62f01fbd:	85 c0                	test   %eax,%eax
62f01fbf:	75 1b                	jne    0x62f01fdc
62f01fc1:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f01fc7:	57                   	push   %edi
62f01fc8:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01fcd:	68 c8 1e f0 62       	push   $0x62f01ec8
62f01fd2:	e9 e6 00 00 00       	jmp    0x62f020bd
62f01fd7:	90                   	nop
62f01fd8:	90                   	nop
62f01fd9:	90                   	nop
62f01fda:	90                   	nop
62f01fdb:	90                   	nop
62f01fdc:	8b 45 f0             	mov    -0x10(%ebp),%eax
62f01fdf:	03 45 f8             	add    -0x8(%ebp),%eax
62f01fe2:	c1 e0 02             	shl    $0x2,%eax
62f01fe5:	29 c4                	sub    %eax,%esp
62f01fe7:	89 25 84 41 f0 62    	mov    %esp,0x62f04184
62f01fed:	89 e3                	mov    %esp,%ebx
62f01fef:	03 5d f8             	add    -0x8(%ebp),%ebx
62f01ff2:	6a 00                	push   $0x0
62f01ff4:	8b 7d fc             	mov    -0x4(%ebp),%edi
62f01ff7:	57                   	push   %edi
62f01ff8:	56                   	push   %esi
62f01ff9:	e8 d2 13 00 00       	call   0x62f033d0
62f01ffe:	8b 7d f8             	mov    -0x8(%ebp),%edi
62f02001:	57                   	push   %edi
62f02002:	8b 3d 84 41 f0 62    	mov    0x62f04184,%edi
62f02008:	57                   	push   %edi
62f02009:	56                   	push   %esi
62f0200a:	e8 11 14 00 00       	call   0x62f03420
62f0200f:	83 c4 18             	add    $0x18,%esp
62f02012:	39 45 f8             	cmp    %eax,-0x8(%ebp)
62f02015:	74 25                	je     0x62f0203c
62f02017:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f0201d:	57                   	push   %edi
62f0201e:	68 0c 1a f0 62       	push   $0x62f01a0c
62f02023:	68 f0 1e f0 62       	push   $0x62f01ef0
62f02028:	e9 90 00 00 00       	jmp    0x62f020bd
62f0202d:	90                   	nop
62f0202e:	90                   	nop
62f0202f:	90                   	nop
62f02030:	90                   	nop
62f02031:	90                   	nop
62f02032:	90                   	nop
62f02033:	90                   	nop
62f02034:	90                   	nop
62f02035:	90                   	nop
62f02036:	90                   	nop
62f02037:	90                   	nop
62f02038:	90                   	nop
62f02039:	90                   	nop
62f0203a:	90                   	nop
62f0203b:	90                   	nop
62f0203c:	6a 00                	push   $0x0
62f0203e:	8b 7d f4             	mov    -0xc(%ebp),%edi
62f02041:	57                   	push   %edi
62f02042:	56                   	push   %esi
62f02043:	e8 88 13 00 00       	call   0x62f033d0
62f02048:	8b 7d f0             	mov    -0x10(%ebp),%edi
62f0204b:	57                   	push   %edi
62f0204c:	53                   	push   %ebx
62f0204d:	56                   	push   %esi
62f0204e:	e8 cd 13 00 00       	call   0x62f03420
62f02053:	83 c4 18             	add    $0x18,%esp
62f02056:	39 45 f0             	cmp    %eax,-0x10(%ebp)
62f02059:	74 21                	je     0x62f0207c
62f0205b:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f02061:	57                   	push   %edi
62f02062:	68 0c 1a f0 62       	push   $0x62f01a0c
62f02067:	68 f0 1e f0 62       	push   $0x62f01ef0
62f0206c:	eb 4f                	jmp    0x62f020bd
62f0206e:	90                   	nop
62f0206f:	90                   	nop
62f02070:	90                   	nop
62f02071:	90                   	nop
62f02072:	90                   	nop
62f02073:	90                   	nop
62f02074:	90                   	nop
62f02075:	90                   	nop
62f02076:	90                   	nop
62f02077:	90                   	nop
62f02078:	90                   	nop
62f02079:	90                   	nop
62f0207a:	90                   	nop
62f0207b:	90                   	nop
62f0207c:	8b 15 84 41 f0 62    	mov    0x62f04184,%edx
62f02082:	a1 8c 41 f0 62       	mov    0x62f0418c,%eax
62f02087:	8d 04 40             	lea    (%eax,%eax,2),%eax
62f0208a:	c1 e0 02             	shl    $0x2,%eax
62f0208d:	89 c1                	mov    %eax,%ecx
62f0208f:	01 d1                	add    %edx,%ecx
62f02091:	39 ca                	cmp    %ecx,%edx
62f02093:	73 3e                	jae    0x62f020d3
62f02095:	90                   	nop
62f02096:	90                   	nop
62f02097:	90                   	nop
62f02098:	83 3a 00             	cmpl   $0x0,(%edx)
62f0209b:	74 2f                	je     0x62f020cc
62f0209d:	7e 0d                	jle    0x62f020ac
62f0209f:	8b 02                	mov    (%edx),%eax
62f020a1:	39 45 f0             	cmp    %eax,-0x10(%ebp)
62f020a4:	76 06                	jbe    0x62f020ac
62f020a6:	01 1a                	add    %ebx,(%edx)
62f020a8:	eb 22                	jmp    0x62f020cc
62f020aa:	90                   	nop
62f020ab:	90                   	nop
62f020ac:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f020b2:	57                   	push   %edi
62f020b3:	68 0c 1a f0 62       	push   $0x62f01a0c
62f020b8:	68 21 1f f0 62       	push   $0x62f01f21
62f020bd:	6a 02                	push   $0x2
62f020bf:	e8 44 f2 ff ff       	call   0x62f01308
62f020c4:	83 c4 10             	add    $0x10,%esp
62f020c7:	e9 85 00 00 00       	jmp    0x62f02151
62f020cc:	83 c2 0c             	add    $0xc,%edx
62f020cf:	39 ca                	cmp    %ecx,%edx
62f020d1:	72 c5                	jb     0x62f02098
62f020d3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
62f020da:	8b 7d ec             	mov    -0x14(%ebp),%edi
62f020dd:	39 3d 8c 41 f0 62    	cmp    %edi,0x62f0418c
62f020e3:	7e 6c                	jle    0x62f02151
62f020e5:	31 db                	xor    %ebx,%ebx
62f020e7:	90                   	nop
62f020e8:	a1 84 41 f0 62       	mov    0x62f04184,%eax
62f020ed:	80 7c 18 04 05       	cmpb   $0x5,0x4(%eax,%ebx,1)
62f020f2:	75 4c                	jne    0x62f02140
62f020f4:	8b 7d 0c             	mov    0xc(%ebp),%edi
62f020f7:	57                   	push   %edi
62f020f8:	89 d8                	mov    %ebx,%eax
62f020fa:	03 05 84 41 f0 62    	add    0x62f04184,%eax
62f02100:	50                   	push   %eax
62f02101:	e8 86 01 00 00       	call   0x62f0228c
62f02106:	8b 15 84 41 f0 62    	mov    0x62f04184,%edx
62f0210c:	8b 34 1a             	mov    (%edx,%ebx,1),%esi
62f0210f:	c7 45 e8 58 1f f0 62 	movl   $0x62f01f58,-0x18(%ebp)
62f02116:	b9 10 00 00 00       	mov    $0x10,%ecx
62f0211b:	8b 7d e8             	mov    -0x18(%ebp),%edi
62f0211e:	fc                   	cld    
62f0211f:	31 c0                	xor    %eax,%eax
62f02121:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f02123:	74 0a                	je     0x62f0212f
62f02125:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
62f02129:	0f b6 4f ff          	movzbl -0x1(%edi),%ecx
62f0212d:	29 c8                	sub    %ecx,%eax
62f0212f:	83 c4 08             	add    $0x8,%esp
62f02132:	85 c0                	test   %eax,%eax
62f02134:	75 0a                	jne    0x62f02140
62f02136:	8b 54 1a 08          	mov    0x8(%edx,%ebx,1),%edx
62f0213a:	89 15 04 42 f0 62    	mov    %edx,0x62f04204
62f02140:	83 c3 0c             	add    $0xc,%ebx
62f02143:	ff 45 ec             	incl   -0x14(%ebp)
62f02146:	8b 7d ec             	mov    -0x14(%ebp),%edi
62f02149:	39 3d 8c 41 f0 62    	cmp    %edi,0x62f0418c
62f0214f:	7f 97                	jg     0x62f020e8
62f02151:	8d 65 dc             	lea    -0x24(%ebp),%esp
62f02154:	5b                   	pop    %ebx
62f02155:	5e                   	pop    %esi
62f02156:	5f                   	pop    %edi
62f02157:	89 ec                	mov    %ebp,%esp
62f02159:	5d                   	pop    %ebp
62f0215a:	c3                   	ret    
62f0215b:	5f                   	pop    %edi
62f0215c:	5f                   	pop    %edi
62f0215d:	50                   	push   %eax
62f0215e:	4c                   	dec    %esp
62f0215f:	54                   	push   %esp
62f02160:	5f                   	pop    %edi
62f02161:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
62f02167:	90                   	nop
62f02168:	90                   	nop
62f02169:	90                   	nop
62f0216a:	90                   	nop
62f0216b:	90                   	nop
62f0216c:	83 ec 08             	sub    $0x8,%esp
62f0216f:	55                   	push   %ebp
62f02170:	57                   	push   %edi
62f02171:	56                   	push   %esi
62f02172:	53                   	push   %ebx
62f02173:	31 ed                	xor    %ebp,%ebp
62f02175:	39 2d 8c 41 f0 62    	cmp    %ebp,0x62f0418c
62f0217b:	0f 8e db 00 00 00    	jle    0x62f0225c
62f02181:	31 db                	xor    %ebx,%ebx
62f02183:	90                   	nop
62f02184:	8b 15 84 41 f0 62    	mov    0x62f04184,%edx
62f0218a:	80 7c 1a 04 03       	cmpb   $0x3,0x4(%edx,%ebx,1)
62f0218f:	0f 85 b7 00 00 00    	jne    0x62f0224c
62f02195:	83 3c 1a 00          	cmpl   $0x0,(%edx,%ebx,1)
62f02199:	0f 84 ad 00 00 00    	je     0x62f0224c
62f0219f:	8b 44 1a 08          	mov    0x8(%edx,%ebx,1),%eax
62f021a3:	8b 74 24 1c          	mov    0x1c(%esp),%esi
62f021a7:	39 46 08             	cmp    %eax,0x8(%esi)
62f021aa:	0f 84 9c 00 00 00    	je     0x62f0224c
62f021b0:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
62f021b3:	89 54 24 10          	mov    %edx,0x10(%esp)
62f021b7:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f021bb:	30 c0                	xor    %al,%al
62f021bd:	fc                   	cld    
62f021be:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f021c3:	f2 ae                	repnz scas %es:(%edi),%al
62f021c5:	89 ca                	mov    %ecx,%edx
62f021c7:	f7 d2                	not    %edx
62f021c9:	83 ea 01             	sub    $0x1,%edx
62f021cc:	8b 3e                	mov    (%esi),%edi
62f021ce:	fc                   	cld    
62f021cf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f021d4:	f2 ae                	repnz scas %es:(%edi),%al
62f021d6:	f7 d1                	not    %ecx
62f021d8:	89 ce                	mov    %ecx,%esi
62f021da:	83 c6 05             	add    $0x5,%esi
62f021dd:	39 f2                	cmp    %esi,%edx
62f021df:	75 6b                	jne    0x62f0224c
62f021e1:	6a 06                	push   $0x6
62f021e3:	68 5b 21 f0 62       	push   $0x62f0215b
62f021e8:	8b 44 24 18          	mov    0x18(%esp),%eax
62f021ec:	50                   	push   %eax
62f021ed:	e8 c6 03 00 00       	call   0x62f025b8
62f021f2:	89 44 24 20          	mov    %eax,0x20(%esp)
62f021f6:	83 c4 0c             	add    $0xc,%esp
62f021f9:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f021fe:	75 4c                	jne    0x62f0224c
62f02200:	8b 74 24 1c          	mov    0x1c(%esp),%esi
62f02204:	8b 36                	mov    (%esi),%esi
62f02206:	56                   	push   %esi
62f02207:	a1 84 41 f0 62       	mov    0x62f04184,%eax
62f0220c:	8b 34 18             	mov    (%eax,%ebx,1),%esi
62f0220f:	83 c6 06             	add    $0x6,%esi
62f02212:	89 74 24 18          	mov    %esi,0x18(%esp)
62f02216:	8b 44 24 18          	mov    0x18(%esp),%eax
62f0221a:	50                   	push   %eax
62f0221b:	e8 74 03 00 00       	call   0x62f02594
62f02220:	89 44 24 1c          	mov    %eax,0x1c(%esp)
62f02224:	83 c4 08             	add    $0x8,%esp
62f02227:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f0222c:	75 1e                	jne    0x62f0224c
62f0222e:	a1 84 41 f0 62       	mov    0x62f04184,%eax
62f02233:	8b 44 18 08          	mov    0x8(%eax,%ebx,1),%eax
62f02237:	5b                   	pop    %ebx
62f02238:	5e                   	pop    %esi
62f02239:	5f                   	pop    %edi
62f0223a:	5d                   	pop    %ebp
62f0223b:	83 c4 08             	add    $0x8,%esp
62f0223e:	c3                   	ret    
62f0223f:	90                   	nop
62f02240:	90                   	nop
62f02241:	90                   	nop
62f02242:	90                   	nop
62f02243:	90                   	nop
62f02244:	90                   	nop
62f02245:	90                   	nop
62f02246:	90                   	nop
62f02247:	90                   	nop
62f02248:	90                   	nop
62f02249:	90                   	nop
62f0224a:	90                   	nop
62f0224b:	90                   	nop
62f0224c:	83 c3 0c             	add    $0xc,%ebx
62f0224f:	45                   	inc    %ebp
62f02250:	39 2d 8c 41 f0 62    	cmp    %ebp,0x62f0418c
62f02256:	0f 8f 28 ff ff ff    	jg     0x62f02184
62f0225c:	31 c0                	xor    %eax,%eax
62f0225e:	5b                   	pop    %ebx
62f0225f:	5e                   	pop    %esi
62f02260:	5f                   	pop    %edi
62f02261:	5d                   	pop    %ebp
62f02262:	83 c4 08             	add    $0x8,%esp
62f02265:	c3                   	ret    
62f02266:	5f                   	pop    %edi
62f02267:	5f                   	pop    %edi
62f02268:	47                   	inc    %edi
62f02269:	4f                   	dec    %edi
62f0226a:	54                   	push   %esp
62f0226b:	5f                   	pop    %edi
62f0226c:	00 09                	add    %cl,(%ecx)
62f0226e:	09 70 72             	or     %esi,0x72(%eax)
62f02271:	65 6c                	gs insb (%dx),%es:(%edi)
62f02273:	6f                   	outsl  %ds:(%esi),(%dx)
62f02274:	61                   	popa   
62f02275:	64 20 28             	and    %ch,%fs:(%eax)
62f02278:	25 73 29 0a 00       	and    $0xa2973,%eax
62f0227d:	90                   	nop
62f0227e:	90                   	nop
62f0227f:	90                   	nop
62f02280:	90                   	nop
62f02281:	90                   	nop
62f02282:	90                   	nop
62f02283:	90                   	nop
62f02284:	90                   	nop
62f02285:	90                   	nop
62f02286:	90                   	nop
62f02287:	90                   	nop
62f02288:	90                   	nop
62f02289:	90                   	nop
62f0228a:	90                   	nop
62f0228b:	90                   	nop
62f0228c:	83 ec 08             	sub    $0x8,%esp
62f0228f:	57                   	push   %edi
62f02290:	56                   	push   %esi
62f02291:	53                   	push   %ebx
62f02292:	8b 74 24 18          	mov    0x18(%esp),%esi
62f02296:	8b 16                	mov    (%esi),%edx
62f02298:	30 db                	xor    %bl,%bl
62f0229a:	89 d7                	mov    %edx,%edi
62f0229c:	88 d8                	mov    %bl,%al
62f0229e:	fc                   	cld    
62f0229f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f022a4:	f2 ae                	repnz scas %es:(%edi),%al
62f022a6:	f7 d1                	not    %ecx
62f022a8:	89 c8                	mov    %ecx,%eax
62f022aa:	83 e8 01             	sub    $0x1,%eax
62f022ad:	83 f8 05             	cmp    $0x5,%eax
62f022b0:	77 1a                	ja     0x62f022cc
62f022b2:	89 d7                	mov    %edx,%edi
62f022b4:	88 d8                	mov    %bl,%al
62f022b6:	fc                   	cld    
62f022b7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f022bc:	f2 ae                	repnz scas %es:(%edi),%al
62f022be:	f7 d1                	not    %ecx
62f022c0:	89 ca                	mov    %ecx,%edx
62f022c2:	83 ea 01             	sub    $0x1,%edx
62f022c5:	eb 0a                	jmp    0x62f022d1
62f022c7:	90                   	nop
62f022c8:	90                   	nop
62f022c9:	90                   	nop
62f022ca:	90                   	nop
62f022cb:	90                   	nop
62f022cc:	ba 06 00 00 00       	mov    $0x6,%edx
62f022d1:	52                   	push   %edx
62f022d2:	68 5b 21 f0 62       	push   $0x62f0215b
62f022d7:	8b 06                	mov    (%esi),%eax
62f022d9:	50                   	push   %eax
62f022da:	e8 d9 02 00 00       	call   0x62f025b8
62f022df:	89 44 24 18          	mov    %eax,0x18(%esp)
62f022e3:	83 c4 0c             	add    $0xc,%esp
62f022e6:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
62f022eb:	0f 84 e4 00 00 00    	je     0x62f023d5
62f022f1:	8b 16                	mov    (%esi),%edx
62f022f3:	30 db                	xor    %bl,%bl
62f022f5:	89 d7                	mov    %edx,%edi
62f022f7:	88 d8                	mov    %bl,%al
62f022f9:	fc                   	cld    
62f022fa:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f022ff:	f2 ae                	repnz scas %es:(%edi),%al
62f02301:	f7 d1                	not    %ecx
62f02303:	89 c8                	mov    %ecx,%eax
62f02305:	83 e8 01             	sub    $0x1,%eax
62f02308:	83 f8 05             	cmp    $0x5,%eax
62f0230b:	77 1f                	ja     0x62f0232c
62f0230d:	89 d7                	mov    %edx,%edi
62f0230f:	88 d8                	mov    %bl,%al
62f02311:	fc                   	cld    
62f02312:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f02317:	f2 ae                	repnz scas %es:(%edi),%al
62f02319:	f7 d1                	not    %ecx
62f0231b:	89 ca                	mov    %ecx,%edx
62f0231d:	83 ea 01             	sub    $0x1,%edx
62f02320:	eb 0f                	jmp    0x62f02331
62f02322:	90                   	nop
62f02323:	90                   	nop
62f02324:	90                   	nop
62f02325:	90                   	nop
62f02326:	90                   	nop
62f02327:	90                   	nop
62f02328:	90                   	nop
62f02329:	90                   	nop
62f0232a:	90                   	nop
62f0232b:	90                   	nop
62f0232c:	ba 06 00 00 00       	mov    $0x6,%edx
62f02331:	52                   	push   %edx
62f02332:	68 66 22 f0 62       	push   $0x62f02266
62f02337:	8b 06                	mov    (%esi),%eax
62f02339:	50                   	push   %eax
62f0233a:	e8 79 02 00 00       	call   0x62f025b8
62f0233f:	89 44 24 18          	mov    %eax,0x18(%esp)
62f02343:	83 c4 0c             	add    $0xc,%esp
62f02346:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
62f0234b:	0f 84 84 00 00 00    	je     0x62f023d5
62f02351:	56                   	push   %esi
62f02352:	e8 15 fe ff ff       	call   0x62f0216c
62f02357:	89 c7                	mov    %eax,%edi
62f02359:	83 c4 04             	add    $0x4,%esp
62f0235c:	85 ff                	test   %edi,%edi
62f0235e:	74 75                	je     0x62f023d5
62f02360:	83 3d 90 41 f0 62 00 	cmpl   $0x0,0x62f04190
62f02367:	7e 6c                	jle    0x62f023d5
62f02369:	b9 94 41 f0 62       	mov    $0x62f04194,%ecx
62f0236e:	31 db                	xor    %ebx,%ebx
62f02370:	a1 90 41 f0 62       	mov    0x62f04190,%eax
62f02375:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
62f0237c:	39 bb 94 41 f0 62    	cmp    %edi,0x62f04194(%ebx)
62f02382:	7d 06                	jge    0x62f0238a
62f02384:	39 7c 19 04          	cmp    %edi,0x4(%ecx,%ebx,1)
62f02388:	7f 12                	jg     0x62f0239c
62f0238a:	83 c3 08             	add    $0x8,%ebx
62f0238d:	39 d3                	cmp    %edx,%ebx
62f0238f:	7c eb                	jl     0x62f0237c
62f02391:	5b                   	pop    %ebx
62f02392:	5e                   	pop    %esi
62f02393:	5f                   	pop    %edi
62f02394:	83 c4 08             	add    $0x8,%esp
62f02397:	c3                   	ret    
62f02398:	90                   	nop
62f02399:	90                   	nop
62f0239a:	90                   	nop
62f0239b:	90                   	nop
62f0239c:	8b 46 08             	mov    0x8(%esi),%eax
62f0239f:	29 f8                	sub    %edi,%eax
62f023a1:	83 c0 fb             	add    $0xfffffffb,%eax
62f023a4:	89 44 24 10          	mov    %eax,0x10(%esp)
62f023a8:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
62f023ad:	74 13                	je     0x62f023c2
62f023af:	8b 06                	mov    (%esi),%eax
62f023b1:	40                   	inc    %eax
62f023b2:	50                   	push   %eax
62f023b3:	68 6d 22 f0 62       	push   $0x62f0226d
62f023b8:	6a 01                	push   $0x1
62f023ba:	e8 49 ef ff ff       	call   0x62f01308
62f023bf:	83 c4 0c             	add    $0xc,%esp
62f023c2:	6a 04                	push   $0x4
62f023c4:	8d 47 01             	lea    0x1(%edi),%eax
62f023c7:	50                   	push   %eax
62f023c8:	8d 44 24 18          	lea    0x18(%esp),%eax
62f023cc:	50                   	push   %eax
62f023cd:	e8 6a 00 00 00       	call   0x62f0243c
62f023d2:	83 c4 0c             	add    $0xc,%esp
62f023d5:	5b                   	pop    %ebx
62f023d6:	5e                   	pop    %esi
62f023d7:	5f                   	pop    %edi
62f023d8:	83 c4 08             	add    $0x8,%esp
62f023db:	c3                   	ret    
62f023dc:	57                   	push   %edi
62f023dd:	56                   	push   %esi
62f023de:	53                   	push   %ebx
62f023df:	8b 74 24 10          	mov    0x10(%esp),%esi
62f023e3:	30 c0                	xor    %al,%al
62f023e5:	89 f7                	mov    %esi,%edi
62f023e7:	fc                   	cld    
62f023e8:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f023ed:	f2 ae                	repnz scas %es:(%edi),%al
62f023ef:	89 c8                	mov    %ecx,%eax
62f023f1:	f7 d0                	not    %eax
62f023f3:	89 c7                	mov    %eax,%edi
62f023f5:	83 ef 01             	sub    $0x1,%edi
62f023f8:	8b 1d 04 40 f0 62    	mov    0x62f04004,%ebx
62f023fe:	83 3b 00             	cmpl   $0x0,(%ebx)
62f02401:	74 31                	je     0x62f02434
62f02403:	90                   	nop
62f02404:	57                   	push   %edi
62f02405:	56                   	push   %esi
62f02406:	8b 13                	mov    (%ebx),%edx
62f02408:	52                   	push   %edx
62f02409:	e8 aa 01 00 00       	call   0x62f025b8
62f0240e:	83 c4 0c             	add    $0xc,%esp
62f02411:	85 c0                	test   %eax,%eax
62f02413:	75 17                	jne    0x62f0242c
62f02415:	8b 03                	mov    (%ebx),%eax
62f02417:	80 3c 07 3d          	cmpb   $0x3d,(%edi,%eax,1)
62f0241b:	75 0f                	jne    0x62f0242c
62f0241d:	8d 47 01             	lea    0x1(%edi),%eax
62f02420:	03 03                	add    (%ebx),%eax
62f02422:	5b                   	pop    %ebx
62f02423:	5e                   	pop    %esi
62f02424:	5f                   	pop    %edi
62f02425:	c3                   	ret    
62f02426:	90                   	nop
62f02427:	90                   	nop
62f02428:	90                   	nop
62f02429:	90                   	nop
62f0242a:	90                   	nop
62f0242b:	90                   	nop
62f0242c:	83 c3 04             	add    $0x4,%ebx
62f0242f:	83 3b 00             	cmpl   $0x0,(%ebx)
62f02432:	75 d0                	jne    0x62f02404
62f02434:	31 c0                	xor    %eax,%eax
62f02436:	5b                   	pop    %ebx
62f02437:	5e                   	pop    %esi
62f02438:	5f                   	pop    %edi
62f02439:	c3                   	ret    
62f0243a:	90                   	nop
62f0243b:	90                   	nop
62f0243c:	57                   	push   %edi
62f0243d:	56                   	push   %esi
62f0243e:	8b 54 24 14          	mov    0x14(%esp),%edx
62f02442:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f02446:	8b 74 24 0c          	mov    0xc(%esp),%esi
62f0244a:	85 d2                	test   %edx,%edx
62f0244c:	0f 8e 95 00 00 00    	jle    0x62f024e7
62f02452:	89 f8                	mov    %edi,%eax
62f02454:	29 f0                	sub    %esi,%eax
62f02456:	39 d0                	cmp    %edx,%eax
62f02458:	72 42                	jb     0x62f0249c
62f0245a:	83 fa 07             	cmp    $0x7,%edx
62f0245d:	7e 2c                	jle    0x62f0248b
62f0245f:	89 f8                	mov    %edi,%eax
62f02461:	f7 d8                	neg    %eax
62f02463:	83 e0 03             	and    $0x3,%eax
62f02466:	29 c2                	sub    %eax,%edx
62f02468:	89 c1                	mov    %eax,%ecx
62f0246a:	fc                   	cld    
62f0246b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f0246d:	89 d0                	mov    %edx,%eax
62f0246f:	85 d2                	test   %edx,%edx
62f02471:	7d 03                	jge    0x62f02476
62f02473:	8d 42 03             	lea    0x3(%edx),%eax
62f02476:	c1 f8 02             	sar    $0x2,%eax
62f02479:	89 c1                	mov    %eax,%ecx
62f0247b:	fc                   	cld    
62f0247c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
62f0247e:	89 d0                	mov    %edx,%eax
62f02480:	85 d2                	test   %edx,%edx
62f02482:	7d 03                	jge    0x62f02487
62f02484:	8d 42 03             	lea    0x3(%edx),%eax
62f02487:	24 fc                	and    $0xfc,%al
62f02489:	29 c2                	sub    %eax,%edx
62f0248b:	89 d1                	mov    %edx,%ecx
62f0248d:	fc                   	cld    
62f0248e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f02490:	5e                   	pop    %esi
62f02491:	5f                   	pop    %edi
62f02492:	c3                   	ret    
62f02493:	90                   	nop
62f02494:	90                   	nop
62f02495:	90                   	nop
62f02496:	90                   	nop
62f02497:	90                   	nop
62f02498:	90                   	nop
62f02499:	90                   	nop
62f0249a:	90                   	nop
62f0249b:	90                   	nop
62f0249c:	01 d6                	add    %edx,%esi
62f0249e:	01 d7                	add    %edx,%edi
62f024a0:	83 fa 07             	cmp    $0x7,%edx
62f024a3:	7e 3a                	jle    0x62f024df
62f024a5:	89 f8                	mov    %edi,%eax
62f024a7:	83 e0 03             	and    $0x3,%eax
62f024aa:	29 c2                	sub    %eax,%edx
62f024ac:	4f                   	dec    %edi
62f024ad:	4e                   	dec    %esi
62f024ae:	89 c1                	mov    %eax,%ecx
62f024b0:	fd                   	std    
62f024b1:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f024b3:	fc                   	cld    
62f024b4:	83 c7 fd             	add    $0xfffffffd,%edi
62f024b7:	83 c6 fd             	add    $0xfffffffd,%esi
62f024ba:	89 d0                	mov    %edx,%eax
62f024bc:	85 d2                	test   %edx,%edx
62f024be:	7d 03                	jge    0x62f024c3
62f024c0:	8d 42 03             	lea    0x3(%edx),%eax
62f024c3:	c1 f8 02             	sar    $0x2,%eax
62f024c6:	89 c1                	mov    %eax,%ecx
62f024c8:	fd                   	std    
62f024c9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
62f024cb:	fc                   	cld    
62f024cc:	83 c7 04             	add    $0x4,%edi
62f024cf:	83 c6 04             	add    $0x4,%esi
62f024d2:	89 d0                	mov    %edx,%eax
62f024d4:	85 d2                	test   %edx,%edx
62f024d6:	7d 03                	jge    0x62f024db
62f024d8:	8d 42 03             	lea    0x3(%edx),%eax
62f024db:	24 fc                	and    $0xfc,%al
62f024dd:	29 c2                	sub    %eax,%edx
62f024df:	4f                   	dec    %edi
62f024e0:	4e                   	dec    %esi
62f024e1:	89 d1                	mov    %edx,%ecx
62f024e3:	fd                   	std    
62f024e4:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f024e6:	fc                   	cld    
62f024e7:	5e                   	pop    %esi
62f024e8:	5f                   	pop    %edi
62f024e9:	c3                   	ret    
62f024ea:	90                   	nop
62f024eb:	90                   	nop
62f024ec:	83 ec 1c             	sub    $0x1c,%esp
62f024ef:	53                   	push   %ebx
62f024f0:	8b 5c 24 24          	mov    0x24(%esp),%ebx
62f024f4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
62f024f8:	8b 44 24 28          	mov    0x28(%esp),%eax
62f024fc:	89 44 24 0c          	mov    %eax,0xc(%esp)
62f02500:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
62f02504:	89 5c 24 10          	mov    %ebx,0x10(%esp)
62f02508:	8b 44 24 30          	mov    0x30(%esp),%eax
62f0250c:	89 44 24 14          	mov    %eax,0x14(%esp)
62f02510:	8b 5c 24 34          	mov    0x34(%esp),%ebx
62f02514:	89 5c 24 18          	mov    %ebx,0x18(%esp)
62f02518:	8b 44 24 38          	mov    0x38(%esp),%eax
62f0251c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
62f02520:	8d 54 24 08          	lea    0x8(%esp),%edx
62f02524:	b8 5a 00 00 00       	mov    $0x5a,%eax
62f02529:	89 d3                	mov    %edx,%ebx
62f0252b:	cd 80                	int    $0x80
62f0252d:	89 c2                	mov    %eax,%edx
62f0252f:	8d 82 00 10 00 00    	lea    0x1000(%edx),%eax
62f02535:	3d ff 0f 00 00       	cmp    $0xfff,%eax
62f0253a:	77 0d                	ja     0x62f02549
62f0253c:	f7 da                	neg    %edx
62f0253e:	89 15 00 40 f0 62    	mov    %edx,0x62f04000
62f02544:	ba ff ff ff ff       	mov    $0xffffffff,%edx
62f02549:	89 d0                	mov    %edx,%eax
62f0254b:	5b                   	pop    %ebx
62f0254c:	83 c4 1c             	add    $0x1c,%esp
62f0254f:	c3                   	ret    
62f02550:	53                   	push   %ebx
62f02551:	b8 5b 00 00 00       	mov    $0x5b,%eax
62f02556:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0255a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0255e:	cd 80                	int    $0x80
62f02560:	85 c0                	test   %eax,%eax
62f02562:	7d 0c                	jge    0x62f02570
62f02564:	f7 d8                	neg    %eax
62f02566:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0256b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f02570:	5b                   	pop    %ebx
62f02571:	c3                   	ret    
62f02572:	90                   	nop
62f02573:	90                   	nop
62f02574:	53                   	push   %ebx
62f02575:	b8 56 00 00 00       	mov    $0x56,%eax
62f0257a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0257e:	cd 80                	int    $0x80
62f02580:	85 c0                	test   %eax,%eax
62f02582:	7d 0c                	jge    0x62f02590
62f02584:	f7 d8                	neg    %eax
62f02586:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0258b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f02590:	5b                   	pop    %ebx
62f02591:	c3                   	ret    
62f02592:	90                   	nop
62f02593:	90                   	nop
62f02594:	57                   	push   %edi
62f02595:	56                   	push   %esi
62f02596:	8b 7c 24 0c          	mov    0xc(%esp),%edi
62f0259a:	8b 74 24 10          	mov    0x10(%esp),%esi
62f0259e:	fc                   	cld    
62f0259f:	ac                   	lods   %ds:(%esi),%al
62f025a0:	ae                   	scas   %es:(%edi),%al
62f025a1:	75 08                	jne    0x62f025ab
62f025a3:	84 c0                	test   %al,%al
62f025a5:	75 f8                	jne    0x62f0259f
62f025a7:	31 c0                	xor    %eax,%eax
62f025a9:	eb 09                	jmp    0x62f025b4
62f025ab:	b8 01 00 00 00       	mov    $0x1,%eax
62f025b0:	72 02                	jb     0x62f025b4
62f025b2:	f7 d8                	neg    %eax
62f025b4:	5e                   	pop    %esi
62f025b5:	5f                   	pop    %edi
62f025b6:	c3                   	ret    
62f025b7:	90                   	nop
62f025b8:	57                   	push   %edi
62f025b9:	56                   	push   %esi
62f025ba:	8b 7c 24 0c          	mov    0xc(%esp),%edi
62f025be:	8b 74 24 10          	mov    0x10(%esp),%esi
62f025c2:	8b 4c 24 14          	mov    0x14(%esp),%ecx
62f025c6:	fc                   	cld    
62f025c7:	41                   	inc    %ecx
62f025c8:	49                   	dec    %ecx
62f025c9:	74 08                	je     0x62f025d3
62f025cb:	ac                   	lods   %ds:(%esi),%al
62f025cc:	ae                   	scas   %es:(%edi),%al
62f025cd:	75 08                	jne    0x62f025d7
62f025cf:	84 c0                	test   %al,%al
62f025d1:	75 f5                	jne    0x62f025c8
62f025d3:	31 c0                	xor    %eax,%eax
62f025d5:	eb 09                	jmp    0x62f025e0
62f025d7:	b8 01 00 00 00       	mov    $0x1,%eax
62f025dc:	72 02                	jb     0x62f025e0
62f025de:	f7 d8                	neg    %eax
62f025e0:	5e                   	pop    %esi
62f025e1:	5f                   	pop    %edi
62f025e2:	c3                   	ret    
62f025e3:	90                   	nop
62f025e4:	e3 32                	jecxz  0x62f02618
62f025e6:	f0 62                	lock (bad) 
62f025e8:	cb                   	lret   
62f025e9:	32 f0                	xor    %al,%dh
62f025eb:	62 b1 32 f0 62 a1    	bound  %esi,-0x5e9d0fce(%ecx)
62f025f1:	32 f0                	xor    %al,%dh
62f025f3:	62 89 32 f0 62 7f    	bound  %ecx,0x7f62f032(%ecx)
62f025f9:	32 f0                	xor    %al,%dh
62f025fb:	62 65 32             	bound  %esp,0x32(%ebp)
62f025fe:	f0 62 53 32          	lock bound %edx,0x32(%ebx)
62f02602:	f0 62 41 32          	lock bound %eax,0x32(%ecx)
62f02606:	f0 62 31             	lock bound %esi,(%ecx)
62f02609:	32 f0                	xor    %al,%dh
62f0260b:	62 1e                	bound  %ebx,(%esi)
62f0260d:	32 f0                	xor    %al,%dh
62f0260f:	62 14 32             	bound  %edx,(%edx,%esi,1)
62f02612:	f0 62 06             	lock bound %eax,(%esi)
62f02615:	32 f0                	xor    %al,%dh
62f02617:	62                   	(bad)  
62f02618:	f4                   	hlt    
62f02619:	31 f0                	xor    %esi,%eax
62f0261b:	62                   	(bad)  
62f0261c:	e8 31 f0 62 d2       	call   0x35531652
62f02621:	31 f0                	xor    %esi,%eax
62f02623:	62 ba 31 f0 62 ae    	bound  %edi,-0x519d0fcf(%edx)
62f02629:	31 f0                	xor    %esi,%eax
62f0262b:	62 9c 31 f0 62 8d 31 	bound  %ebx,0x318d62f0(%ecx,%esi,1)
62f02632:	f0 62 7d 31          	lock bound %edi,0x31(%ebp)
62f02636:	f0 62 6e 31          	lock bound %ebp,0x31(%esi)
62f0263a:	f0 62 5d 31          	lock bound %ebx,0x31(%ebp)
62f0263e:	f0 62 49 31          	lock bound %ecx,0x31(%ecx)
62f02642:	f0 62 35 31 f0 62 24 	lock bound %esi,0x2462f031
62f02649:	31 f0                	xor    %esi,%eax
62f0264b:	62 15 31 f0 62 06    	bound  %edx,0x662f031
62f02651:	31 f0                	xor    %esi,%eax
62f02653:	62                   	(bad)  
62f02654:	ee                   	out    %al,(%dx)
62f02655:	30 f0                	xor    %dh,%al
62f02657:	62 e1                	(bad)  
62f02659:	30 f0                	xor    %dh,%al
62f0265b:	62                   	(bad)  
62f0265c:	cb                   	lret   
62f0265d:	30 f0                	xor    %dh,%al
62f0265f:	62 bc 30 f0 62 b0 30 	bound  %edi,0x30b062f0(%eax,%esi,1)
62f02666:	f0 62 8c 30 f0 62 6e 	lock bound %ecx,0x306e62f0(%eax,%esi,1)
62f0266d:	30 
62f0266e:	f0 62 50 30          	lock bound %edx,0x30(%eax)
62f02672:	f0 62 3d 30 f0 62 23 	lock bound %edi,0x2362f030
62f02679:	30 f0                	xor    %dh,%al
62f0267b:	62 0a                	bound  %ecx,(%edx)
62f0267d:	30 f0                	xor    %dh,%al
62f0267f:	62                   	(bad)  
62f02680:	f6 2f                	imulb  (%edi)
62f02682:	f0 62 d2 2f f0 62    	lock (bad) {z}
62f02688:	bc 2f f0 62 a1       	mov    $0xa162f02f,%esp
62f0268d:	2f                   	das    
62f0268e:	f0 62 8e 2f f0 62 72 	lock bound %ecx,0x7262f02f(%esi)
62f02695:	2f                   	das    
62f02696:	f0 62 59 2f          	lock bound %ebx,0x2f(%ecx)
62f0269a:	f0 62 4a 2f          	lock bound %ecx,0x2f(%edx)
62f0269e:	f0 62 3c 2f          	lock bound %edi,(%edi,%ebp,1)
62f026a2:	f0 62 23             	lock bound %esp,(%ebx)
62f026a5:	2f                   	das    
62f026a6:	f0 62 06             	lock bound %eax,(%esi)
62f026a9:	2f                   	das    
62f026aa:	f0 62                	lock (bad) 
62f026ac:	eb 2e                	jmp    0x62f026dc
62f026ae:	f0 62                	lock (bad) 
62f026b0:	dc 2e                	fsubrl (%esi)
62f026b2:	f0 62                	lock (bad) 
62f026b4:	cb                   	lret   
62f026b5:	2e f0 62 b0 2e f0 62 	lock bound %esi,%cs:-0x5d9d0fd2(%eax)
62f026bc:	a2 
62f026bd:	2e f0 62 99 2e f0 62 	lock bound %ebx,%cs:-0x7b9d0fd2(%ecx)
62f026c4:	84 
62f026c5:	2e f0 62 77 2e       	lock bound %esi,%cs:0x2e(%edi)
62f026ca:	f0 62 5b 2e          	lock bound %ebx,0x2e(%ebx)
62f026ce:	f0 62 46 2e          	lock bound %eax,0x2e(%esi)
62f026d2:	f0 62 32             	lock bound %esi,(%edx)
62f026d5:	2e f0 62 20          	lock bound %esp,%cs:(%eax)
62f026d9:	2e f0 62 12          	lock bound %edx,%cs:(%edx)
62f026dd:	2e f0 62             	cs lock (bad) 
62f026e0:	f9                   	stc    
62f026e1:	2d f0 62 db 2d       	sub    $0x2ddb62f0,%eax
62f026e6:	f0 62                	lock (bad) 
62f026e8:	c5 2d f0 62 b4 2d    	lds    0x2db462f0,%ebp
62f026ee:	f0 62 9e 2d f0 62 8e 	lock bound %ebx,-0x719d0fd3(%esi)
62f026f5:	2d f0 62 80 2d       	sub    $0x2d8062f0,%eax
62f026fa:	f0 62 64 2d f0       	lock bound %esp,-0x10(%ebp,%ebp,1)
62f026ff:	62 55 2d             	bound  %edx,0x2d(%ebp)
62f02702:	f0 62 42 2d          	lock bound %eax,0x2d(%edx)
62f02706:	f0 62 2f             	lock bound %ebp,(%edi)
62f02709:	2d f0 62 1c 2d       	sub    $0x2d1c62f0,%eax
62f0270e:	f0 62                	lock (bad) 
62f02710:	f6 2c f0             	imulb  (%eax,%esi,8)
62f02713:	62                   	(bad)  
62f02714:	db 2c f0             	fldt   (%eax,%esi,8)
62f02717:	62 be 2c f0 62 a7    	bound  %edi,-0x589d0fd4(%esi)
62f0271d:	2c f0                	sub    $0xf0,%al
62f0271f:	62 80 2c f0 62 5b    	bound  %eax,0x5b62f02c(%eax)
62f02725:	2c f0                	sub    $0xf0,%al
62f02727:	62 3b                	bound  %edi,(%ebx)
62f02729:	2c f0                	sub    $0xf0,%al
62f0272b:	62 0b                	bound  %ecx,(%ebx)
62f0272d:	2c f0                	sub    $0xf0,%al
62f0272f:	62                   	(bad)  
62f02730:	e5 2b                	in     $0x2b,%eax
62f02732:	f0 62                	lock (bad) 
62f02734:	cf                   	iret   
62f02735:	2b f0                	sub    %eax,%esi
62f02737:	62 a3 2b f0 62 90    	bound  %esp,-0x6f9d0fd5(%ebx)
62f0273d:	2b f0                	sub    %eax,%esi
62f0273f:	62 81 2b f0 62 62    	bound  %eax,0x6262f02b(%ecx)
62f02745:	2b f0                	sub    %eax,%esi
62f02747:	62 45 2b             	bound  %eax,0x2b(%ebp)
62f0274a:	f0 62 34 2b          	lock bound %esi,(%ebx,%ebp,1)
62f0274e:	f0 62 15 2b f0 62 fe 	lock bound %edx,0xfe62f02b
62f02755:	2a f0                	sub    %al,%dh
62f02757:	62                   	(bad)  
62f02758:	e7 2a                	out    %eax,$0x2a
62f0275a:	f0 62                	lock (bad) 
62f0275c:	cd 2a                	int    $0x2a
62f0275e:	f0 62 9f 2a f0 62 81 	lock bound %ebx,-0x7e9d0fd6(%edi)
62f02765:	2a f0                	sub    %al,%dh
62f02767:	62 58 2a             	bound  %ebx,0x2a(%eax)
62f0276a:	f0 62 41 2a          	lock bound %eax,0x2a(%ecx)
62f0276e:	f0 62 21             	lock bound %esp,(%ecx)
62f02771:	2a f0                	sub    %al,%dh
62f02773:	62 11                	bound  %edx,(%ecx)
62f02775:	2a f0                	sub    %al,%dh
62f02777:	62                   	(bad)  
62f02778:	fa                   	cli    
62f02779:	29 f0                	sub    %esi,%eax
62f0277b:	62                   	(bad)  
62f0277c:	ce                   	into   
62f0277d:	29 f0                	sub    %esi,%eax
62f0277f:	62 ad 29 f0 62 94    	bound  %ebp,-0x6b9d0fd7(%ebp)
62f02785:	29 f0                	sub    %esi,%eax
62f02787:	62 7a 29             	bound  %edi,0x29(%edx)
62f0278a:	f0 62 52 29          	lock bound %edx,0x29(%edx)
62f0278e:	f0 62 2e             	lock bound %ebp,(%esi)
62f02791:	29 f0                	sub    %esi,%eax
62f02793:	62 00                	bound  %eax,(%eax)
62f02795:	29 f0                	sub    %esi,%eax
62f02797:	62                   	(bad)  
62f02798:	dd 28                	(bad)  (%eax)
62f0279a:	f0 62                	lock (bad) 
62f0279c:	c8 28 f0 62          	enter  $0xf028,$0x62
62f027a0:	b5 28                	mov    $0x28,%ch
62f027a2:	f0 62 a8 28 f0 62 97 	lock bound %ebp,-0x689d0fd8(%eax)
62f027a9:	28 f0                	sub    %dh,%al
62f027ab:	62 79 28             	bound  %edi,0x28(%ecx)
62f027ae:	f0 62 5f 28          	lock bound %ebx,0x28(%edi)
62f027b2:	f0 62 49 28          	lock bound %ecx,0x28(%ecx)
62f027b6:	f0 62 30             	lock bound %esi,(%eax)
62f027b9:	28 f0                	sub    %dh,%al
62f027bb:	62 14 28             	bound  %edx,(%eax,%ebp,1)
62f027be:	f0 62                	lock (bad) 
62f027c0:	f6 27                	mulb   (%edi)
62f027c2:	f0 62 e1 27 f0 62    	lock (bad) {z}
62f027c8:	d0 27                	shlb   (%edi)
62f027ca:	f0 62 00             	lock bound %eax,(%eax)
62f027cd:	00 00                	add    %al,(%eax)
62f027cf:	00 52 65             	add    %dl,0x65(%edx)
62f027d2:	6d                   	insl   (%dx),%es:(%edi)
62f027d3:	6f                   	outsl  %ds:(%esi),(%dx)
62f027d4:	74 65                	je     0x62f0283b
62f027d6:	20 49 2f             	and    %cl,0x2f(%ecx)
62f027d9:	4f                   	dec    %edi
62f027da:	20 65 72             	and    %ah,0x72(%ebp)
62f027dd:	72 6f                	jb     0x62f0284e
62f027df:	72 00                	jb     0x62f027e1
62f027e1:	49                   	dec    %ecx
62f027e2:	73 20                	jae    0x62f02804
62f027e4:	61                   	popa   
62f027e5:	20 6e 61             	and    %ch,0x61(%esi)
62f027e8:	6d                   	insl   (%dx),%es:(%edi)
62f027e9:	65 64 20 74 79 70    	gs and %dh,%fs:0x70(%ecx,%edi,2)
62f027ef:	65 20 66 69          	and    %ah,%gs:0x69(%esi)
62f027f3:	6c                   	insb   (%dx),%es:(%edi)
62f027f4:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
62f027f8:	20 58 45             	and    %bl,0x45(%eax)
62f027fb:	4e                   	dec    %esi
62f027fc:	49                   	dec    %ecx
62f027fd:	58                   	pop    %eax
62f027fe:	20 73 65             	and    %dh,0x65(%ebx)
62f02801:	6d                   	insl   (%dx),%es:(%edi)
62f02802:	61                   	popa   
62f02803:	70 68                	jo     0x62f0286d
62f02805:	6f                   	outsl  %ds:(%esi),(%dx)
62f02806:	72 65                	jb     0x62f0286d
62f02808:	73 20                	jae    0x62f0282a
62f0280a:	61                   	popa   
62f0280b:	76 61                	jbe    0x62f0286e
62f0280d:	69 6c 61 62 6c 65 00 	imul   $0x4e00656c,0x62(%ecx,%eiz,2),%ebp
62f02814:	4e 
62f02815:	6f                   	outsl  %ds:(%esi),(%dx)
62f02816:	74 20                	je     0x62f02838
62f02818:	61                   	popa   
62f02819:	20 58 45             	and    %bl,0x45(%eax)
62f0281c:	4e                   	dec    %esi
62f0281d:	49                   	dec    %ecx
62f0281e:	58                   	pop    %eax
62f0281f:	20 6e 61             	and    %ch,0x61(%esi)
62f02822:	6d                   	insl   (%dx),%es:(%edi)
62f02823:	65 64 20 74 79 70    	gs and %dh,%fs:0x70(%ecx,%edi,2)
62f02829:	65 20 66 69          	and    %ah,%gs:0x69(%esi)
62f0282d:	6c                   	insb   (%dx),%es:(%edi)
62f0282e:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
62f02832:	72 75                	jb     0x62f028a9
62f02834:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
62f02838:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
62f0283c:	65 64 73 20          	gs fs jae 0x62f02860
62f02840:	63 6c 65 61          	arpl   %bp,0x61(%ebp,%eiz,2)
62f02844:	6e                   	outsb  %ds:(%esi),(%dx)
62f02845:	69 6e 67 00 53 74 61 	imul   $0x61745300,0x67(%esi),%ebp
62f0284c:	6c                   	insb   (%dx),%es:(%edi)
62f0284d:	65 20 4e 46          	and    %cl,%gs:0x46(%esi)
62f02851:	53                   	push   %ebx
62f02852:	20 66 69             	and    %ah,0x69(%esi)
62f02855:	6c                   	insb   (%dx),%es:(%edi)
62f02856:	65 20 68 61          	and    %ch,%gs:0x61(%eax)
62f0285a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0285b:	64 6c                	fs insb (%dx),%es:(%edi)
62f0285d:	65 00 4f 70          	add    %cl,%gs:0x70(%edi)
62f02861:	65 72 61             	gs jb  0x62f028c5
62f02864:	74 69                	je     0x62f028cf
62f02866:	6f                   	outsl  %ds:(%esi),(%dx)
62f02867:	6e                   	outsb  %ds:(%esi),(%dx)
62f02868:	20 6e 6f             	and    %ch,0x6f(%esi)
62f0286b:	77 20                	ja     0x62f0288d
62f0286d:	69 6e 20 70 72 6f 67 	imul   $0x676f7270,0x20(%esi),%ebp
62f02874:	72 65                	jb     0x62f028db
62f02876:	73 73                	jae    0x62f028eb
62f02878:	00 4f 70             	add    %cl,0x70(%edi)
62f0287b:	65 72 61             	gs jb  0x62f028df
62f0287e:	74 69                	je     0x62f028e9
62f02880:	6f                   	outsl  %ds:(%esi),(%dx)
62f02881:	6e                   	outsb  %ds:(%esi),(%dx)
62f02882:	20 61 6c             	and    %ah,0x6c(%ecx)
62f02885:	72 65                	jb     0x62f028ec
62f02887:	61                   	popa   
62f02888:	64 79 20             	fs jns 0x62f028ab
62f0288b:	69 6e 20 70 72 6f 67 	imul   $0x676f7270,0x20(%esi),%ebp
62f02892:	72 65                	jb     0x62f028f9
62f02894:	73 73                	jae    0x62f02909
62f02896:	00 4e 6f             	add    %cl,0x6f(%esi)
62f02899:	20 72 6f             	and    %dh,0x6f(%edx)
62f0289c:	75 74                	jne    0x62f02912
62f0289e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
62f028a3:	68 6f 73 74 00       	push   $0x74736f
62f028a8:	48                   	dec    %eax
62f028a9:	6f                   	outsl  %ds:(%esi),(%dx)
62f028aa:	73 74                	jae    0x62f02920
62f028ac:	20 69 73             	and    %ch,0x73(%ecx)
62f028af:	20 64 6f 77          	and    %ah,0x77(%edi,%ebp,2)
62f028b3:	6e                   	outsb  %ds:(%esi),(%dx)
62f028b4:	00 43 6f             	add    %al,0x6f(%ebx)
62f028b7:	6e                   	outsb  %ds:(%esi),(%dx)
62f028b8:	6e                   	outsb  %ds:(%esi),(%dx)
62f028b9:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f028be:	6e                   	outsb  %ds:(%esi),(%dx)
62f028bf:	20 72 65             	and    %dh,0x65(%edx)
62f028c2:	66 75 73             	data16 jne 0x62f02938
62f028c5:	65 64 00 43 6f       	gs add %al,%fs:0x6f(%ebx)
62f028ca:	6e                   	outsb  %ds:(%esi),(%dx)
62f028cb:	6e                   	outsb  %ds:(%esi),(%dx)
62f028cc:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f028d1:	6e                   	outsb  %ds:(%esi),(%dx)
62f028d2:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
62f028d6:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
62f028db:	74 00                	je     0x62f028dd
62f028dd:	54                   	push   %esp
62f028de:	6f                   	outsl  %ds:(%esi),(%dx)
62f028df:	6f                   	outsl  %ds:(%esi),(%dx)
62f028e0:	20 6d 61             	and    %ch,0x61(%ebp)
62f028e3:	6e                   	outsb  %ds:(%esi),(%dx)
62f028e4:	79 20                	jns    0x62f02906
62f028e6:	72 65                	jb     0x62f0294d
62f028e8:	66 65 72 65          	data16 gs jb 0x62f02951
62f028ec:	6e                   	outsb  %ds:(%esi),(%dx)
62f028ed:	63 65 73             	arpl   %sp,0x73(%ebp)
62f028f0:	3a 20                	cmp    (%eax),%ah
62f028f2:	63 61 6e             	arpl   %sp,0x6e(%ecx)
62f028f5:	6e                   	outsb  %ds:(%esi),(%dx)
62f028f6:	6f                   	outsl  %ds:(%esi),(%dx)
62f028f7:	74 20                	je     0x62f02919
62f028f9:	73 70                	jae    0x62f0296b
62f028fb:	6c                   	insb   (%dx),%es:(%edi)
62f028fc:	69 63 65 00 43 61 6e 	imul   $0x6e614300,0x65(%ebx),%esp
62f02903:	6e                   	outsb  %ds:(%esi),(%dx)
62f02904:	6f                   	outsl  %ds:(%esi),(%dx)
62f02905:	74 20                	je     0x62f02927
62f02907:	73 65                	jae    0x62f0296e
62f02909:	6e                   	outsb  %ds:(%esi),(%dx)
62f0290a:	64 20 61 66          	and    %ah,%fs:0x66(%ecx)
62f0290e:	74 65                	je     0x62f02975
62f02910:	72 20                	jb     0x62f02932
62f02912:	74 72                	je     0x62f02986
62f02914:	61                   	popa   
62f02915:	6e                   	outsb  %ds:(%esi),(%dx)
62f02916:	73 70                	jae    0x62f02988
62f02918:	6f                   	outsl  %ds:(%esi),(%dx)
62f02919:	72 74                	jb     0x62f0298f
62f0291b:	20 65 6e             	and    %ah,0x6e(%ebp)
62f0291e:	64 70 6f             	fs jo  0x62f02990
62f02921:	69 6e 74 20 73 68 75 	imul   $0x75687320,0x74(%esi),%ebp
62f02928:	74 64                	je     0x62f0298e
62f0292a:	6f                   	outsl  %ds:(%esi),(%dx)
62f0292b:	77 6e                	ja     0x62f0299b
62f0292d:	00 54 72 61          	add    %dl,0x61(%edx,%esi,2)
62f02931:	6e                   	outsb  %ds:(%esi),(%dx)
62f02932:	73 70                	jae    0x62f029a4
62f02934:	6f                   	outsl  %ds:(%esi),(%dx)
62f02935:	72 74                	jb     0x62f029ab
62f02937:	20 65 6e             	and    %ah,0x6e(%ebp)
62f0293a:	64 70 6f             	fs jo  0x62f029ac
62f0293d:	69 6e 74 20 69 73 20 	imul   $0x20736920,0x74(%esi),%ebp
62f02944:	6e                   	outsb  %ds:(%esi),(%dx)
62f02945:	6f                   	outsl  %ds:(%esi),(%dx)
62f02946:	74 20                	je     0x62f02968
62f02948:	63 6f 6e             	arpl   %bp,0x6e(%edi)
62f0294b:	6e                   	outsb  %ds:(%esi),(%dx)
62f0294c:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
62f02951:	00 54 72 61          	add    %dl,0x61(%edx,%esi,2)
62f02955:	6e                   	outsb  %ds:(%esi),(%dx)
62f02956:	73 70                	jae    0x62f029c8
62f02958:	6f                   	outsl  %ds:(%esi),(%dx)
62f02959:	72 74                	jb     0x62f029cf
62f0295b:	20 65 6e             	and    %ah,0x6e(%ebp)
62f0295e:	64 70 6f             	fs jo  0x62f029d0
62f02961:	69 6e 74 20 69 73 20 	imul   $0x20736920,0x74(%esi),%ebp
62f02968:	61                   	popa   
62f02969:	6c                   	insb   (%dx),%es:(%edi)
62f0296a:	72 65                	jb     0x62f029d1
62f0296c:	61                   	popa   
62f0296d:	64 79 20             	fs jns 0x62f02990
62f02970:	63 6f 6e             	arpl   %bp,0x6e(%edi)
62f02973:	6e                   	outsb  %ds:(%esi),(%dx)
62f02974:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
62f02979:	00 4e 6f             	add    %cl,0x6f(%esi)
62f0297c:	20 62 75             	and    %ah,0x75(%edx)
62f0297f:	66 66 65 72 20       	data16 data16 gs jb 0x62f029a4
62f02984:	73 70                	jae    0x62f029f6
62f02986:	61                   	popa   
62f02987:	63 65 20             	arpl   %sp,0x20(%ebp)
62f0298a:	61                   	popa   
62f0298b:	76 61                	jbe    0x62f029ee
62f0298d:	69 6c 61 62 6c 65 00 	imul   $0x4300656c,0x62(%ecx,%eiz,2),%ebp
62f02994:	43 
62f02995:	6f                   	outsl  %ds:(%esi),(%dx)
62f02996:	6e                   	outsb  %ds:(%esi),(%dx)
62f02997:	6e                   	outsb  %ds:(%esi),(%dx)
62f02998:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f0299d:	6e                   	outsb  %ds:(%esi),(%dx)
62f0299e:	20 72 65             	and    %dh,0x65(%edx)
62f029a1:	73 65                	jae    0x62f02a08
62f029a3:	74 20                	je     0x62f029c5
62f029a5:	62 79 20             	bound  %edi,0x20(%ecx)
62f029a8:	70 65                	jo     0x62f02a0f
62f029aa:	65 72 00             	gs jb  0x62f029ad
62f029ad:	53                   	push   %ebx
62f029ae:	6f                   	outsl  %ds:(%esi),(%dx)
62f029af:	66 74 77             	data16 je 0x62f02a29
62f029b2:	61                   	popa   
62f029b3:	72 65                	jb     0x62f02a1a
62f029b5:	20 63 61             	and    %ah,0x61(%ebx)
62f029b8:	75 73                	jne    0x62f02a2d
62f029ba:	65 64 20 63 6f       	gs and %ah,%fs:0x6f(%ebx)
62f029bf:	6e                   	outsb  %ds:(%esi),(%dx)
62f029c0:	6e                   	outsb  %ds:(%esi),(%dx)
62f029c1:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f029c6:	6e                   	outsb  %ds:(%esi),(%dx)
62f029c7:	20 61 62             	and    %ah,0x62(%ecx)
62f029ca:	6f                   	outsl  %ds:(%esi),(%dx)
62f029cb:	72 74                	jb     0x62f02a41
62f029cd:	00 4e 65             	add    %cl,0x65(%esi)
62f029d0:	74 77                	je     0x62f02a49
62f029d2:	6f                   	outsl  %ds:(%esi),(%dx)
62f029d3:	72 6b                	jb     0x62f02a40
62f029d5:	20 64 72 6f          	and    %ah,0x6f(%edx,%esi,2)
62f029d9:	70 70                	jo     0x62f02a4b
62f029db:	65 64 20 63 6f       	gs and %ah,%fs:0x6f(%ebx)
62f029e0:	6e                   	outsb  %ds:(%esi),(%dx)
62f029e1:	6e                   	outsb  %ds:(%esi),(%dx)
62f029e2:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f029e7:	6e                   	outsb  %ds:(%esi),(%dx)
62f029e8:	20 62 65             	and    %ah,0x65(%edx)
62f029eb:	63 61 75             	arpl   %sp,0x75(%ecx)
62f029ee:	73 65                	jae    0x62f02a55
62f029f0:	20 6f 66             	and    %ch,0x66(%edi)
62f029f3:	20 72 65             	and    %dh,0x65(%edx)
62f029f6:	73 65                	jae    0x62f02a5d
62f029f8:	74 00                	je     0x62f029fa
62f029fa:	4e                   	dec    %esi
62f029fb:	65 74 77             	gs je  0x62f02a75
62f029fe:	6f                   	outsl  %ds:(%esi),(%dx)
62f029ff:	72 6b                	jb     0x62f02a6c
62f02a01:	20 69 73             	and    %ch,0x73(%ecx)
62f02a04:	20 75 6e             	and    %dh,0x6e(%ebp)
62f02a07:	72 65                	jb     0x62f02a6e
62f02a09:	61                   	popa   
62f02a0a:	63 68 61             	arpl   %bp,0x61(%eax)
62f02a0d:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
62f02a11:	4e                   	dec    %esi
62f02a12:	65 74 77             	gs je  0x62f02a8c
62f02a15:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a16:	72 6b                	jb     0x62f02a83
62f02a18:	20 69 73             	and    %ch,0x73(%ecx)
62f02a1b:	20 64 6f 77          	and    %ah,0x77(%edi,%ebp,2)
62f02a1f:	6e                   	outsb  %ds:(%esi),(%dx)
62f02a20:	00 43 61             	add    %al,0x61(%ebx)
62f02a23:	6e                   	outsb  %ds:(%esi),(%dx)
62f02a24:	6e                   	outsb  %ds:(%esi),(%dx)
62f02a25:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a26:	74 20                	je     0x62f02a48
62f02a28:	61                   	popa   
62f02a29:	73 73                	jae    0x62f02a9e
62f02a2b:	69 67 6e 20 72 65 71 	imul   $0x71657220,0x6e(%edi),%esp
62f02a32:	75 65                	jne    0x62f02a99
62f02a34:	73 74                	jae    0x62f02aaa
62f02a36:	65 64 20 61 64       	gs and %ah,%fs:0x64(%ecx)
62f02a3b:	64 72 65             	fs jb  0x62f02aa3
62f02a3e:	73 73                	jae    0x62f02ab3
62f02a40:	00 41 64             	add    %al,0x64(%ecx)
62f02a43:	64 72 65             	fs jb  0x62f02aab
62f02a46:	73 73                	jae    0x62f02abb
62f02a48:	20 61 6c             	and    %ah,0x6c(%ecx)
62f02a4b:	72 65                	jb     0x62f02ab2
62f02a4d:	61                   	popa   
62f02a4e:	64 79 20             	fs jns 0x62f02a71
62f02a51:	69 6e 20 75 73 65 00 	imul   $0x657375,0x20(%esi),%ebp
62f02a58:	41                   	inc    %ecx
62f02a59:	64 64 72 65          	fs fs jb 0x62f02ac2
62f02a5d:	73 73                	jae    0x62f02ad2
62f02a5f:	20 66 61             	and    %ah,0x61(%esi)
62f02a62:	6d                   	insl   (%dx),%es:(%edi)
62f02a63:	69 6c 79 20 6e 6f 74 	imul   $0x20746f6e,0x20(%ecx,%edi,2),%ebp
62f02a6a:	20 
62f02a6b:	73 75                	jae    0x62f02ae2
62f02a6d:	70 70                	jo     0x62f02adf
62f02a6f:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a70:	72 74                	jb     0x62f02ae6
62f02a72:	65 64 20 62 79       	gs and %ah,%fs:0x79(%edx)
62f02a77:	20 70 72             	and    %dh,0x72(%eax)
62f02a7a:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a7b:	74 6f                	je     0x62f02aec
62f02a7d:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02a80:	00 50 72             	add    %dl,0x72(%eax)
62f02a83:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a84:	74 6f                	je     0x62f02af5
62f02a86:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02a89:	20 66 61             	and    %ah,0x61(%esi)
62f02a8c:	6d                   	insl   (%dx),%es:(%edi)
62f02a8d:	69 6c 79 20 6e 6f 74 	imul   $0x20746f6e,0x20(%ecx,%edi,2),%ebp
62f02a94:	20 
62f02a95:	73 75                	jae    0x62f02b0c
62f02a97:	70 70                	jo     0x62f02b09
62f02a99:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a9a:	72 74                	jb     0x62f02b10
62f02a9c:	65 64 00 4f 70       	gs add %cl,%fs:0x70(%edi)
62f02aa1:	65 72 61             	gs jb  0x62f02b05
62f02aa4:	74 69                	je     0x62f02b0f
62f02aa6:	6f                   	outsl  %ds:(%esi),(%dx)
62f02aa7:	6e                   	outsb  %ds:(%esi),(%dx)
62f02aa8:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02aab:	74 20                	je     0x62f02acd
62f02aad:	73 75                	jae    0x62f02b24
62f02aaf:	70 70                	jo     0x62f02b21
62f02ab1:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ab2:	72 74                	jb     0x62f02b28
62f02ab4:	65 64 20 6f 6e       	gs and %ch,%fs:0x6e(%edi)
62f02ab9:	20 74 72 61          	and    %dh,0x61(%edx,%esi,2)
62f02abd:	6e                   	outsb  %ds:(%esi),(%dx)
62f02abe:	73 70                	jae    0x62f02b30
62f02ac0:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ac1:	72 74                	jb     0x62f02b37
62f02ac3:	20 65 6e             	and    %ah,0x6e(%ebp)
62f02ac6:	64 70 6f             	fs jo  0x62f02b38
62f02ac9:	69 6e 74 00 53 6f 63 	imul   $0x636f5300,0x74(%esi),%ebp
62f02ad0:	6b 65 74 20          	imul   $0x20,0x74(%ebp),%esp
62f02ad4:	74 79                	je     0x62f02b4f
62f02ad6:	70 65                	jo     0x62f02b3d
62f02ad8:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02adb:	74 20                	je     0x62f02afd
62f02add:	73 75                	jae    0x62f02b54
62f02adf:	70 70                	jo     0x62f02b51
62f02ae1:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ae2:	72 74                	jb     0x62f02b58
62f02ae4:	65 64 00 50 72       	gs add %dl,%fs:0x72(%eax)
62f02ae9:	6f                   	outsl  %ds:(%esi),(%dx)
62f02aea:	74 6f                	je     0x62f02b5b
62f02aec:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02aef:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02af2:	74 20                	je     0x62f02b14
62f02af4:	73 75                	jae    0x62f02b6b
62f02af6:	70 70                	jo     0x62f02b68
62f02af8:	6f                   	outsl  %ds:(%esi),(%dx)
62f02af9:	72 74                	jb     0x62f02b6f
62f02afb:	65 64 00 50 72       	gs add %dl,%fs:0x72(%eax)
62f02b00:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b01:	74 6f                	je     0x62f02b72
62f02b03:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02b06:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02b09:	74 20                	je     0x62f02b2b
62f02b0b:	61                   	popa   
62f02b0c:	76 61                	jbe    0x62f02b6f
62f02b0e:	69 6c 61 62 6c 65 00 	imul   $0x5000656c,0x62(%ecx,%eiz,2),%ebp
62f02b15:	50 
62f02b16:	72 6f                	jb     0x62f02b87
62f02b18:	74 6f                	je     0x62f02b89
62f02b1a:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02b1d:	20 77 72             	and    %dh,0x72(%edi)
62f02b20:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b21:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b22:	67 20 74 79          	and    %dh,0x79(%si)
62f02b26:	70 65                	jo     0x62f02b8d
62f02b28:	20 66 6f             	and    %ah,0x6f(%esi)
62f02b2b:	72 20                	jb     0x62f02b4d
62f02b2d:	73 6f                	jae    0x62f02b9e
62f02b2f:	63 6b 65             	arpl   %bp,0x65(%ebx)
62f02b32:	74 00                	je     0x62f02b34
62f02b34:	4d                   	dec    %ebp
62f02b35:	65 73 73             	gs jae 0x62f02bab
62f02b38:	61                   	popa   
62f02b39:	67 65 20 74 6f       	and    %dh,%gs:0x6f(%si)
62f02b3e:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b3f:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
62f02b43:	67 00 44 65          	add    %al,0x65(%si)
62f02b47:	73 74                	jae    0x62f02bbd
62f02b49:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
62f02b50:	20 61 64             	and    %ah,0x64(%ecx)
62f02b53:	64 72 65             	fs jb  0x62f02bbb
62f02b56:	73 73                	jae    0x62f02bcb
62f02b58:	20 72 65             	and    %dh,0x65(%edx)
62f02b5b:	71 75                	jno    0x62f02bd2
62f02b5d:	69 72 65 64 00 53 6f 	imul   $0x6f530064,0x65(%edx),%esi
62f02b64:	63 6b 65             	arpl   %bp,0x65(%ebx)
62f02b67:	74 20                	je     0x62f02b89
62f02b69:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b6a:	70 65                	jo     0x62f02bd1
62f02b6c:	72 61                	jb     0x62f02bcf
62f02b6e:	74 69                	je     0x62f02bd9
62f02b70:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b71:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b72:	20 6f 6e             	and    %ch,0x6e(%edi)
62f02b75:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02b78:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b79:	2d 73 6f 63 6b       	sub    $0x6b636f73,%eax
62f02b7e:	65 74 00             	gs je  0x62f02b81
62f02b81:	54                   	push   %esp
62f02b82:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b83:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b84:	20 6d 61             	and    %ch,0x61(%ebp)
62f02b87:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b88:	79 20                	jns    0x62f02baa
62f02b8a:	75 73                	jne    0x62f02bff
62f02b8c:	65 72 73             	gs jb  0x62f02c02
62f02b8f:	00 53 74             	add    %dl,0x74(%ebx)
62f02b92:	72 65                	jb     0x62f02bf9
62f02b94:	61                   	popa   
62f02b95:	6d                   	insl   (%dx),%es:(%edi)
62f02b96:	73 20                	jae    0x62f02bb8
62f02b98:	70 69                	jo     0x62f02c03
62f02b9a:	70 65                	jo     0x62f02c01
62f02b9c:	20 65 72             	and    %ah,0x72(%ebp)
62f02b9f:	72 6f                	jb     0x62f02c10
62f02ba1:	72 00                	jb     0x62f02ba3
62f02ba3:	49                   	dec    %ecx
62f02ba4:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ba5:	74 65                	je     0x62f02c0c
62f02ba7:	72 72                	jb     0x62f02c1b
62f02ba9:	75 70                	jne    0x62f02c1b
62f02bab:	74 65                	je     0x62f02c12
62f02bad:	64 20 73 79          	and    %dh,%fs:0x79(%ebx)
62f02bb1:	73 74                	jae    0x62f02c27
62f02bb3:	65 6d                	gs insl (%dx),%es:(%edi)
62f02bb5:	20 63 61             	and    %ah,0x61(%ebx)
62f02bb8:	6c                   	insb   (%dx),%es:(%edi)
62f02bb9:	6c                   	insb   (%dx),%es:(%edi)
62f02bba:	20 73 68             	and    %dh,0x68(%ebx)
62f02bbd:	6f                   	outsl  %ds:(%esi),(%dx)
62f02bbe:	75 6c                	jne    0x62f02c2c
62f02bc0:	64 20 62 65          	and    %ah,%fs:0x65(%edx)
62f02bc4:	20 72 65             	and    %dh,0x65(%edx)
62f02bc7:	73 74                	jae    0x62f02c3d
62f02bc9:	61                   	popa   
62f02bca:	72 74                	jb     0x62f02c40
62f02bcc:	65 64 00 49 6c       	gs add %cl,%fs:0x6c(%ecx)
62f02bd1:	6c                   	insb   (%dx),%es:(%edi)
62f02bd2:	65 67 61             	gs addr16 popa 
62f02bd5:	6c                   	insb   (%dx),%es:(%edi)
62f02bd6:	20 62 79             	and    %ah,0x79(%edx)
62f02bd9:	74 65                	je     0x62f02c40
62f02bdb:	20 73 65             	and    %dh,0x65(%ebx)
62f02bde:	71 75                	jno    0x62f02c55
62f02be0:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02be2:	63 65 00             	arpl   %sp,0x0(%ebp)
62f02be5:	43                   	inc    %ebx
62f02be6:	61                   	popa   
62f02be7:	6e                   	outsb  %ds:(%esi),(%dx)
62f02be8:	6e                   	outsb  %ds:(%esi),(%dx)
62f02be9:	6f                   	outsl  %ds:(%esi),(%dx)
62f02bea:	74 20                	je     0x62f02c0c
62f02bec:	65 78 65             	gs js  0x62f02c54
62f02bef:	63 20                	arpl   %sp,(%eax)
62f02bf1:	61                   	popa   
62f02bf2:	20 73 68             	and    %dh,0x68(%ebx)
62f02bf5:	61                   	popa   
62f02bf6:	72 65                	jb     0x62f02c5d
62f02bf8:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02bfd:	72 61                	jb     0x62f02c60
62f02bff:	72 79                	jb     0x62f02c7a
62f02c01:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f02c05:	65 63 74 6c 79       	arpl   %si,%gs:0x79(%esp,%ebp,2)
62f02c0a:	00 41 74             	add    %al,0x74(%ecx)
62f02c0d:	74 65                	je     0x62f02c74
62f02c0f:	6d                   	insl   (%dx),%es:(%edi)
62f02c10:	70 74                	jo     0x62f02c86
62f02c12:	69 6e 67 20 74 6f 20 	imul   $0x206f7420,0x67(%esi),%ebp
62f02c19:	6c                   	insb   (%dx),%es:(%edi)
62f02c1a:	69 6e 6b 20 69 6e 20 	imul   $0x206e6920,0x6b(%esi),%ebp
62f02c21:	74 6f                	je     0x62f02c92
62f02c23:	6f                   	outsl  %ds:(%esi),(%dx)
62f02c24:	20 6d 61             	and    %ch,0x61(%ebp)
62f02c27:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c28:	79 20                	jns    0x62f02c4a
62f02c2a:	73 68                	jae    0x62f02c94
62f02c2c:	61                   	popa   
62f02c2d:	72 65                	jb     0x62f02c94
62f02c2f:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02c34:	72 61                	jb     0x62f02c97
62f02c36:	72 69                	jb     0x62f02ca1
62f02c38:	65 73 00             	gs jae 0x62f02c3b
62f02c3b:	2e 6c                	cs insb (%dx),%es:(%edi)
62f02c3d:	69 62 20 73 65 63 74 	imul   $0x74636573,0x20(%edx),%esp
62f02c44:	69 6f 6e 20 69 6e 20 	imul   $0x206e6920,0x6e(%edi),%ebp
62f02c4b:	61                   	popa   
62f02c4c:	2e 6f                	outsl  %cs:(%esi),(%dx)
62f02c4e:	75 74                	jne    0x62f02cc4
62f02c50:	20 63 6f             	and    %ah,0x6f(%ebx)
62f02c53:	72 72                	jb     0x62f02cc7
62f02c55:	75 70                	jne    0x62f02cc7
62f02c57:	74 65                	je     0x62f02cbe
62f02c59:	64 00 41 63          	add    %al,%fs:0x63(%ecx)
62f02c5d:	63 65 73             	arpl   %sp,0x73(%ebp)
62f02c60:	73 69                	jae    0x62f02ccb
62f02c62:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c63:	67 20 61 20          	and    %ah,0x20(%bx,%di)
62f02c67:	63 6f 72             	arpl   %bp,0x72(%edi)
62f02c6a:	72 75                	jb     0x62f02ce1
62f02c6c:	70 74                	jo     0x62f02ce2
62f02c6e:	65 64 20 73 68       	gs and %dh,%fs:0x68(%ebx)
62f02c73:	61                   	popa   
62f02c74:	72 65                	jb     0x62f02cdb
62f02c76:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02c7b:	72 61                	jb     0x62f02cde
62f02c7d:	72 79                	jb     0x62f02cf8
62f02c7f:	00 43 61             	add    %al,0x61(%ebx)
62f02c82:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c83:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02c86:	74 20                	je     0x62f02ca8
62f02c88:	61                   	popa   
62f02c89:	63 63 65             	arpl   %sp,0x65(%ebx)
62f02c8c:	73 73                	jae    0x62f02d01
62f02c8e:	20 61 20             	and    %ah,0x20(%ecx)
62f02c91:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c92:	65 65 64 65 64 20 73 	gs gs fs gs and %dh,%fs:0x68(%ebx)
62f02c99:	68 
62f02c9a:	61                   	popa   
62f02c9b:	72 65                	jb     0x62f02d02
62f02c9d:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02ca2:	72 61                	jb     0x62f02d05
62f02ca4:	72 79                	jb     0x62f02d1f
62f02ca6:	00 52 65             	add    %dl,0x65(%edx)
62f02ca9:	6d                   	insl   (%dx),%es:(%edi)
62f02caa:	6f                   	outsl  %ds:(%esi),(%dx)
62f02cab:	74 65                	je     0x62f02d12
62f02cad:	20 61 64             	and    %ah,0x64(%ecx)
62f02cb0:	64 72 65             	fs jb  0x62f02d18
62f02cb3:	73 73                	jae    0x62f02d28
62f02cb5:	20 63 68             	and    %ah,0x68(%ebx)
62f02cb8:	61                   	popa   
62f02cb9:	6e                   	outsb  %ds:(%esi),(%dx)
62f02cba:	67 65 64 00 46 69    	gs add %al,%fs:0x69(%bp)
62f02cc0:	6c                   	insb   (%dx),%es:(%edi)
62f02cc1:	65 20 64 65 73       	and    %ah,%gs:0x73(%ebp,%eiz,2)
62f02cc6:	63 72 69             	arpl   %si,0x69(%edx)
62f02cc9:	70 74                	jo     0x62f02d3f
62f02ccb:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ccc:	72 20                	jb     0x62f02cee
62f02cce:	69 6e 20 62 61 64 20 	imul   $0x20646162,0x20(%esi),%ebp
62f02cd5:	73 74                	jae    0x62f02d4b
62f02cd7:	61                   	popa   
62f02cd8:	74 65                	je     0x62f02d3f
62f02cda:	00 4e 61             	add    %cl,0x61(%esi)
62f02cdd:	6d                   	insl   (%dx),%es:(%edi)
62f02cde:	65 20 6e 6f          	and    %ch,%gs:0x6f(%esi)
62f02ce2:	74 20                	je     0x62f02d04
62f02ce4:	75 6e                	jne    0x62f02d54
62f02ce6:	69 71 75 65 20 6f 6e 	imul   $0x6e6f2065,0x75(%ecx),%esi
62f02ced:	20 6e 65             	and    %ch,0x65(%esi)
62f02cf0:	74 77                	je     0x62f02d69
62f02cf2:	6f                   	outsl  %ds:(%esi),(%dx)
62f02cf3:	72 6b                	jb     0x62f02d60
62f02cf5:	00 56 61             	add    %dl,0x61(%esi)
62f02cf8:	6c                   	insb   (%dx),%es:(%edi)
62f02cf9:	75 65                	jne    0x62f02d60
62f02cfb:	20 74 6f 6f          	and    %dh,0x6f(%edi,%ebp,2)
62f02cff:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
62f02d03:	67 65 20 66 6f       	and    %ah,%gs:0x6f(%bp)
62f02d08:	72 20                	jb     0x62f02d2a
62f02d0a:	64 65 66 69 6e 65 64 	fs imul $0x2064,%gs:0x65(%esi),%bp
62f02d11:	20 
62f02d12:	64 61                	fs popa 
62f02d14:	74 61                	je     0x62f02d77
62f02d16:	20 74 79 70          	and    %dh,0x70(%ecx,%edi,2)
62f02d1a:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
62f02d1e:	74 20                	je     0x62f02d40
62f02d20:	61                   	popa   
62f02d21:	20 64 61 74          	and    %ah,0x74(%ecx,%eiz,2)
62f02d25:	61                   	popa   
62f02d26:	20 6d 65             	and    %ch,0x65(%ebp)
62f02d29:	73 73                	jae    0x62f02d9e
62f02d2b:	61                   	popa   
62f02d2c:	67 65 00 52 46       	add    %dl,%gs:0x46(%bp,%si)
62f02d31:	53                   	push   %ebx
62f02d32:	20 73 70             	and    %dh,0x70(%ebx)
62f02d35:	65 63 69 66          	arpl   %bp,%gs:0x66(%ecx)
62f02d39:	69 63 20 65 72 72 6f 	imul   $0x6f727265,0x20(%ebx),%esp
62f02d40:	72 00                	jb     0x62f02d42
62f02d42:	4d                   	dec    %ebp
62f02d43:	75 6c                	jne    0x62f02db1
62f02d45:	74 69                	je     0x62f02db0
62f02d47:	68 6f 70 20 61       	push   $0x6120706f
62f02d4c:	74 74                	je     0x62f02dc2
62f02d4e:	65 6d                	gs insl (%dx),%es:(%edi)
62f02d50:	70 74                	jo     0x62f02dc6
62f02d52:	65 64 00 50 72       	gs add %dl,%fs:0x72(%eax)
62f02d57:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d58:	74 6f                	je     0x62f02dc9
62f02d5a:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02d5d:	20 65 72             	and    %ah,0x72(%ebp)
62f02d60:	72 6f                	jb     0x62f02dd1
62f02d62:	72 00                	jb     0x62f02d64
62f02d64:	43                   	inc    %ebx
62f02d65:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d66:	6d                   	insl   (%dx),%es:(%edi)
62f02d67:	6d                   	insl   (%dx),%es:(%edi)
62f02d68:	75 6e                	jne    0x62f02dd8
62f02d6a:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
62f02d71:	20 65 72             	and    %ah,0x72(%ebp)
62f02d74:	72 6f                	jb     0x62f02de5
62f02d76:	72 20                	jb     0x62f02d98
62f02d78:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d79:	6e                   	outsb  %ds:(%esi),(%dx)
62f02d7a:	20 73 65             	and    %dh,0x65(%ebx)
62f02d7d:	6e                   	outsb  %ds:(%esi),(%dx)
62f02d7e:	64 00 53 72          	add    %dl,%fs:0x72(%ebx)
62f02d82:	6d                   	insl   (%dx),%es:(%edi)
62f02d83:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d84:	75 6e                	jne    0x62f02df4
62f02d86:	74 20                	je     0x62f02da8
62f02d88:	65 72 72             	gs jb  0x62f02dfd
62f02d8b:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d8c:	72 00                	jb     0x62f02d8e
62f02d8e:	41                   	inc    %ecx
62f02d8f:	64 76 65             	fs jbe 0x62f02df7
62f02d92:	72 74                	jb     0x62f02e08
62f02d94:	69 73 65 20 65 72 72 	imul   $0x72726520,0x65(%ebx),%esi
62f02d9b:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d9c:	72 00                	jb     0x62f02d9e
62f02d9e:	4c                   	dec    %esp
62f02d9f:	69 6e 6b 20 68 61 73 	imul   $0x73616820,0x6b(%esi),%ebp
62f02da6:	20 62 65             	and    %ah,0x65(%edx)
62f02da9:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02dab:	20 73 65             	and    %dh,0x65(%ebx)
62f02dae:	76 65                	jbe    0x62f02e15
62f02db0:	72 65                	jb     0x62f02e17
62f02db2:	64 00 4f 62          	add    %cl,%fs:0x62(%edi)
62f02db6:	6a 65                	push   $0x65
62f02db8:	63 74 20 69          	arpl   %si,0x69(%eax,%eiz,1)
62f02dbc:	73 20                	jae    0x62f02dde
62f02dbe:	72 65                	jb     0x62f02e25
62f02dc0:	6d                   	insl   (%dx),%es:(%edi)
62f02dc1:	6f                   	outsl  %ds:(%esi),(%dx)
62f02dc2:	74 65                	je     0x62f02e29
62f02dc4:	00 50 61             	add    %dl,0x61(%eax)
62f02dc7:	63 6b 61             	arpl   %bp,0x61(%ebx)
62f02dca:	67 65 20 6e 6f       	and    %ch,%gs:0x6f(%bp)
62f02dcf:	74 20                	je     0x62f02df1
62f02dd1:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
62f02dd8:	65 64 00 4d 61       	gs add %cl,%fs:0x61(%ebp)
62f02ddd:	63 68 69             	arpl   %bp,0x69(%eax)
62f02de0:	6e                   	outsb  %ds:(%esi),(%dx)
62f02de1:	65 20 69 73          	and    %ch,%gs:0x73(%ecx)
62f02de5:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02de8:	74 20                	je     0x62f02e0a
62f02dea:	6f                   	outsl  %ds:(%esi),(%dx)
62f02deb:	6e                   	outsb  %ds:(%esi),(%dx)
62f02dec:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
62f02df0:	20 6e 65             	and    %ch,0x65(%esi)
62f02df3:	74 77                	je     0x62f02e6c
62f02df5:	6f                   	outsl  %ds:(%esi),(%dx)
62f02df6:	72 6b                	jb     0x62f02e63
62f02df8:	00 4f 75             	add    %cl,0x75(%edi)
62f02dfb:	74 20                	je     0x62f02e1d
62f02dfd:	6f                   	outsl  %ds:(%esi),(%dx)
62f02dfe:	66 20 73 74          	data16 and %dh,0x74(%ebx)
62f02e02:	72 65                	jb     0x62f02e69
62f02e04:	61                   	popa   
62f02e05:	6d                   	insl   (%dx),%es:(%edi)
62f02e06:	73 20                	jae    0x62f02e28
62f02e08:	72 65                	jb     0x62f02e6f
62f02e0a:	73 6f                	jae    0x62f02e7b
62f02e0c:	75 72                	jne    0x62f02e80
62f02e0e:	63 65 73             	arpl   %sp,0x73(%ebp)
62f02e11:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
62f02e15:	65 72 20             	gs jb  0x62f02e38
62f02e18:	65 78 70             	gs js  0x62f02e8b
62f02e1b:	69 72 65 64 00 4e 6f 	imul   $0x6f4e0064,0x65(%edx),%esi
62f02e22:	20 64 61 74          	and    %ah,0x74(%ecx,%eiz,2)
62f02e26:	61                   	popa   
62f02e27:	20 61 76             	and    %ah,0x76(%ecx)
62f02e2a:	61                   	popa   
62f02e2b:	69 6c 61 62 6c 65 00 	imul   $0x4400656c,0x62(%ecx,%eiz,2),%ebp
62f02e32:	44 
62f02e33:	65 76 69             	gs jbe 0x62f02e9f
62f02e36:	63 65 20             	arpl   %sp,0x20(%ebp)
62f02e39:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e3a:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e3b:	74 20                	je     0x62f02e5d
62f02e3d:	61                   	popa   
62f02e3e:	20 73 74             	and    %dh,0x74(%ebx)
62f02e41:	72 65                	jb     0x62f02ea8
62f02e43:	61                   	popa   
62f02e44:	6d                   	insl   (%dx),%es:(%edi)
62f02e45:	00 42 61             	add    %al,0x61(%edx)
62f02e48:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
62f02e4c:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e4d:	74 20                	je     0x62f02e6f
62f02e4f:	66 69 6c 65 20 66 6f 	imul   $0x6f66,0x20(%ebp,%eiz,2),%bp
62f02e56:	72 6d                	jb     0x62f02ec5
62f02e58:	61                   	popa   
62f02e59:	74 00                	je     0x62f02e5b
62f02e5b:	46                   	inc    %esi
62f02e5c:	69 6c 65 20 6c 6f 63 	imul   $0x6b636f6c,0x20(%ebp,%eiz,2),%ebp
62f02e63:	6b 
62f02e64:	69 6e 67 20 64 65 61 	imul   $0x61656420,0x67(%esi),%ebp
62f02e6b:	64 6c                	fs insb (%dx),%es:(%edi)
62f02e6d:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e6e:	63 6b 20             	arpl   %bp,0x20(%ebx)
62f02e71:	65 72 72             	gs jb  0x62f02ee6
62f02e74:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e75:	72 00                	jb     0x62f02e77
62f02e77:	49                   	dec    %ecx
62f02e78:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e79:	76 61                	jbe    0x62f02edc
62f02e7b:	6c                   	insb   (%dx),%es:(%edi)
62f02e7c:	69 64 20 73 6c 6f 74 	imul   $0x746f6c,0x73(%eax,%eiz,1),%esp
62f02e83:	00 
62f02e84:	49                   	dec    %ecx
62f02e85:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e86:	76 61                	jbe    0x62f02ee9
62f02e88:	6c                   	insb   (%dx),%es:(%edi)
62f02e89:	69 64 20 72 65 71 75 	imul   $0x65757165,0x72(%eax,%eiz,1),%esp
62f02e90:	65 
62f02e91:	73 74                	jae    0x62f02f07
62f02e93:	20 63 6f             	and    %ah,0x6f(%ebx)
62f02e96:	64 65 00 4e 6f       	fs add %cl,%gs:0x6f(%esi)
62f02e9b:	20 61 6e             	and    %ah,0x6e(%ecx)
62f02e9e:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e9f:	64 65 00 45 78       	fs add %al,%gs:0x78(%ebp)
62f02ea4:	63 68 61             	arpl   %bp,0x61(%eax)
62f02ea7:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ea8:	67 65 20 66 75       	and    %ah,%gs:0x75(%bp)
62f02ead:	6c                   	insb   (%dx),%es:(%edi)
62f02eae:	6c                   	insb   (%dx),%es:(%edi)
62f02eaf:	00 49 6e             	add    %cl,0x6e(%ecx)
62f02eb2:	76 61                	jbe    0x62f02f15
62f02eb4:	6c                   	insb   (%dx),%es:(%edi)
62f02eb5:	69 64 20 72 65 71 75 	imul   $0x65757165,0x72(%eax,%eiz,1),%esp
62f02ebc:	65 
62f02ebd:	73 74                	jae    0x62f02f33
62f02ebf:	20 64 65 73          	and    %ah,0x73(%ebp,%eiz,2)
62f02ec3:	63 72 69             	arpl   %si,0x69(%edx)
62f02ec6:	70 74                	jo     0x62f02f3c
62f02ec8:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ec9:	72 00                	jb     0x62f02ecb
62f02ecb:	49                   	dec    %ecx
62f02ecc:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ecd:	76 61                	jbe    0x62f02f30
62f02ecf:	6c                   	insb   (%dx),%es:(%edi)
62f02ed0:	69 64 20 65 78 63 68 	imul   $0x61686378,0x65(%eax,%eiz,1),%esp
62f02ed7:	61 
62f02ed8:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ed9:	67 65 00 4c 65       	add    %cl,%gs:0x65(%si)
62f02ede:	76 65                	jbe    0x62f02f45
62f02ee0:	6c                   	insb   (%dx),%es:(%edi)
62f02ee1:	20 32                	and    %dh,(%edx)
62f02ee3:	20 68 61             	and    %ch,0x61(%eax)
62f02ee6:	6c                   	insb   (%dx),%es:(%edi)
62f02ee7:	74 65                	je     0x62f02f4e
62f02ee9:	64 00 4e 6f          	add    %cl,%fs:0x6f(%esi)
62f02eed:	20 43 53             	and    %al,0x53(%ebx)
62f02ef0:	49                   	dec    %ecx
62f02ef1:	20 73 74             	and    %dh,0x74(%ebx)
62f02ef4:	72 75                	jb     0x62f02f6b
62f02ef6:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
62f02efa:	65 20 61 76          	and    %ah,%gs:0x76(%ecx)
62f02efe:	61                   	popa   
62f02eff:	69 6c 61 62 6c 65 00 	imul   $0x5000656c,0x62(%ecx,%eiz,2),%ebp
62f02f06:	50 
62f02f07:	72 6f                	jb     0x62f02f78
62f02f09:	74 6f                	je     0x62f02f7a
62f02f0b:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02f0e:	20 64 72 69          	and    %ah,0x69(%edx,%esi,2)
62f02f12:	76 65                	jbe    0x62f02f79
62f02f14:	72 20                	jb     0x62f02f36
62f02f16:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f17:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f18:	74 20                	je     0x62f02f3a
62f02f1a:	61                   	popa   
62f02f1b:	74 74                	je     0x62f02f91
62f02f1d:	61                   	popa   
62f02f1e:	63 68 65             	arpl   %bp,0x65(%eax)
62f02f21:	64 00 4c 69 6e       	add    %cl,%fs:0x6e(%ecx,%ebp,2)
62f02f26:	6b 20 6e             	imul   $0x6e,(%eax),%esp
62f02f29:	75 6d                	jne    0x62f02f98
62f02f2b:	62 65 72             	bound  %esp,0x72(%ebp)
62f02f2e:	20 6f 75             	and    %ch,0x75(%edi)
62f02f31:	74 20                	je     0x62f02f53
62f02f33:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f34:	66 20 72 61          	data16 and %dh,0x61(%edx)
62f02f38:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f39:	67 65 00 4c 65       	add    %cl,%gs:0x65(%si)
62f02f3e:	76 65                	jbe    0x62f02fa5
62f02f40:	6c                   	insb   (%dx),%es:(%edi)
62f02f41:	20 33                	and    %dh,(%ebx)
62f02f43:	20 72 65             	and    %dh,0x65(%edx)
62f02f46:	73 65                	jae    0x62f02fad
62f02f48:	74 00                	je     0x62f02f4a
62f02f4a:	4c                   	dec    %esp
62f02f4b:	65 76 65             	gs jbe 0x62f02fb3
62f02f4e:	6c                   	insb   (%dx),%es:(%edi)
62f02f4f:	20 33                	and    %dh,(%ebx)
62f02f51:	20 68 61             	and    %ch,0x61(%eax)
62f02f54:	6c                   	insb   (%dx),%es:(%edi)
62f02f55:	74 65                	je     0x62f02fbc
62f02f57:	64 00 4c 65 76       	add    %cl,%fs:0x76(%ebp,%eiz,2)
62f02f5c:	65 6c                	gs insb (%dx),%es:(%edi)
62f02f5e:	20 32                	and    %dh,(%edx)
62f02f60:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02f63:	74 20                	je     0x62f02f85
62f02f65:	73 79                	jae    0x62f02fe0
62f02f67:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f68:	63 68 72             	arpl   %bp,0x72(%eax)
62f02f6b:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f6c:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f6d:	69 7a 65 64 00 43 68 	imul   $0x68430064,0x65(%edx),%edi
62f02f74:	61                   	popa   
62f02f75:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f76:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f77:	65 6c                	gs insb (%dx),%es:(%edi)
62f02f79:	20 6e 75             	and    %ch,0x75(%esi)
62f02f7c:	6d                   	insl   (%dx),%es:(%edi)
62f02f7d:	62 65 72             	bound  %esp,0x72(%ebp)
62f02f80:	20 6f 75             	and    %ch,0x75(%edi)
62f02f83:	74 20                	je     0x62f02fa5
62f02f85:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f86:	66 20 72 61          	data16 and %dh,0x61(%edx)
62f02f8a:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f8b:	67 65 00 49 64       	add    %cl,%gs:0x64(%bx,%di)
62f02f90:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02f92:	74 69                	je     0x62f02ffd
62f02f94:	66 69 65 72 20 72    	imul   $0x7220,0x72(%ebp),%sp
62f02f9a:	65 6d                	gs insl (%dx),%es:(%edi)
62f02f9c:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f9d:	76 65                	jbe    0x62f03004
62f02f9f:	64 00 4e 6f          	add    %cl,%fs:0x6f(%esi)
62f02fa3:	20 6d 65             	and    %ch,0x65(%ebp)
62f02fa6:	73 73                	jae    0x62f0301b
62f02fa8:	61                   	popa   
62f02fa9:	67 65 20 6f 66       	and    %ch,%gs:0x66(%bx)
62f02fae:	20 64 65 73          	and    %ah,0x73(%ebp,%eiz,2)
62f02fb2:	69 72 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%esi
62f02fb9:	70 65                	jo     0x62f03020
62f02fbb:	00 4f 70             	add    %cl,0x70(%edi)
62f02fbe:	65 72 61             	gs jb  0x62f03022
62f02fc1:	74 69                	je     0x62f0302c
62f02fc3:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fc4:	6e                   	outsb  %ds:(%esi),(%dx)
62f02fc5:	20 77 6f             	and    %dh,0x6f(%edi)
62f02fc8:	75 6c                	jne    0x62f03036
62f02fca:	64 20 62 6c          	and    %ah,%fs:0x6c(%edx)
62f02fce:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fcf:	63 6b 00             	arpl   %bp,0x0(%ebx)
62f02fd2:	54                   	push   %esp
62f02fd3:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fd4:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fd5:	20 6d 61             	and    %ch,0x61(%ebp)
62f02fd8:	6e                   	outsb  %ds:(%esi),(%dx)
62f02fd9:	79 20                	jns    0x62f02ffb
62f02fdb:	73 79                	jae    0x62f03056
62f02fdd:	6d                   	insl   (%dx),%es:(%edi)
62f02fde:	62 6f 6c             	bound  %ebp,0x6c(%edi)
62f02fe1:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%ebx),%esp
62f02fe8:	73 20                	jae    0x62f0300a
62f02fea:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02fec:	63 6f 75             	arpl   %bp,0x75(%edi)
62f02fef:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ff0:	74 65                	je     0x62f03057
62f02ff2:	72 65                	jb     0x62f03059
62f02ff4:	64 00 44 69 72       	add    %al,%fs:0x72(%ecx,%ebp,2)
62f02ff9:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f02ffe:	79 20                	jns    0x62f03020
62f03000:	6e                   	outsb  %ds:(%esi),(%dx)
62f03001:	6f                   	outsl  %ds:(%esi),(%dx)
62f03002:	74 20                	je     0x62f03024
62f03004:	65 6d                	gs insl (%dx),%es:(%edi)
62f03006:	70 74                	jo     0x62f0307c
62f03008:	79 00                	jns    0x62f0300a
62f0300a:	46                   	inc    %esi
62f0300b:	75 6e                	jne    0x62f0307b
62f0300d:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
62f03011:	6e                   	outsb  %ds:(%esi),(%dx)
62f03012:	20 6e 6f             	and    %ch,0x6f(%esi)
62f03015:	74 20                	je     0x62f03037
62f03017:	69 6d 70 6c 65 6d 65 	imul   $0x656d656c,0x70(%ebp),%ebp
62f0301e:	6e                   	outsb  %ds:(%esi),(%dx)
62f0301f:	74 65                	je     0x62f03086
62f03021:	64 00 4e 6f          	add    %cl,%fs:0x6f(%esi)
62f03025:	20 72 65             	and    %dh,0x65(%edx)
62f03028:	63 6f 72             	arpl   %bp,0x72(%edi)
62f0302b:	64 20 6c 6f 63       	and    %ch,%fs:0x63(%edi,%ebp,2)
62f03030:	6b 73 20 61          	imul   $0x61,0x20(%ebx),%esi
62f03034:	76 61                	jbe    0x62f03097
62f03036:	69 6c 61 62 6c 65 00 	imul   $0x4600656c,0x62(%ecx,%eiz,2),%ebp
62f0303d:	46 
62f0303e:	69 6c 65 20 6e 61 6d 	imul   $0x656d616e,0x20(%ebp,%eiz,2),%ebp
62f03045:	65 
62f03046:	20 74 6f 6f          	and    %dh,0x6f(%edi,%ebp,2)
62f0304a:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
62f0304e:	67 00 52 65          	add    %dl,0x65(%bp,%si)
62f03052:	73 6f                	jae    0x62f030c3
62f03054:	75 72                	jne    0x62f030c8
62f03056:	63 65 20             	arpl   %sp,0x20(%ebp)
62f03059:	64 65 61             	fs gs popa 
62f0305c:	64 6c                	fs insb (%dx),%es:(%edi)
62f0305e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0305f:	63 6b 20             	arpl   %bp,0x20(%ebx)
62f03062:	77 6f                	ja     0x62f030d3
62f03064:	75 6c                	jne    0x62f030d2
62f03066:	64 20 6f 63          	and    %ch,%fs:0x63(%edi)
62f0306a:	63 75 72             	arpl   %si,0x72(%ebp)
62f0306d:	00 4d 61             	add    %cl,0x61(%ebp)
62f03070:	74 68                	je     0x62f030da
62f03072:	20 72 65             	and    %dh,0x65(%edx)
62f03075:	73 75                	jae    0x62f030ec
62f03077:	6c                   	insb   (%dx),%es:(%edi)
62f03078:	74 20                	je     0x62f0309a
62f0307a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0307b:	6f                   	outsl  %ds:(%esi),(%dx)
62f0307c:	74 20                	je     0x62f0309e
62f0307e:	72 65                	jb     0x62f030e5
62f03080:	70 72                	jo     0x62f030f4
62f03082:	65 73 65             	gs jae 0x62f030ea
62f03085:	6e                   	outsb  %ds:(%esi),(%dx)
62f03086:	74 61                	je     0x62f030e9
62f03088:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
62f0308c:	4d                   	dec    %ebp
62f0308d:	61                   	popa   
62f0308e:	74 68                	je     0x62f030f8
62f03090:	20 61 72             	and    %ah,0x72(%ecx)
62f03093:	67 75 6d             	addr16 jne 0x62f03103
62f03096:	65 6e                	outsb  %gs:(%esi),(%dx)
62f03098:	74 20                	je     0x62f030ba
62f0309a:	6f                   	outsl  %ds:(%esi),(%dx)
62f0309b:	75 74                	jne    0x62f03111
62f0309d:	20 6f 66             	and    %ch,0x66(%edi)
62f030a0:	20 64 6f 6d          	and    %ah,0x6d(%edi,%ebp,2)
62f030a4:	61                   	popa   
62f030a5:	69 6e 20 6f 66 20 66 	imul   $0x6620666f,0x20(%esi),%ebp
62f030ac:	75 6e                	jne    0x62f0311c
62f030ae:	63 00                	arpl   %ax,(%eax)
62f030b0:	42                   	inc    %edx
62f030b1:	72 6f                	jb     0x62f03122
62f030b3:	6b 65 6e 20          	imul   $0x20,0x6e(%ebp),%esp
62f030b7:	70 69                	jo     0x62f03122
62f030b9:	70 65                	jo     0x62f03120
62f030bb:	00 54 6f 6f          	add    %dl,0x6f(%edi,%ebp,2)
62f030bf:	20 6d 61             	and    %ch,0x61(%ebp)
62f030c2:	6e                   	outsb  %ds:(%esi),(%dx)
62f030c3:	79 20                	jns    0x62f030e5
62f030c5:	6c                   	insb   (%dx),%es:(%edi)
62f030c6:	69 6e 6b 73 00 52 65 	imul   $0x65520073,0x6b(%esi),%ebp
62f030cd:	61                   	popa   
62f030ce:	64 2d 6f 6e 6c 79    	fs sub $0x796c6e6f,%eax
62f030d4:	20 66 69             	and    %ah,0x69(%esi)
62f030d7:	6c                   	insb   (%dx),%es:(%edi)
62f030d8:	65 20 73 79          	and    %dh,%gs:0x79(%ebx)
62f030dc:	73 74                	jae    0x62f03152
62f030de:	65 6d                	gs insl (%dx),%es:(%edi)
62f030e0:	00 49 6c             	add    %cl,0x6c(%ecx)
62f030e3:	6c                   	insb   (%dx),%es:(%edi)
62f030e4:	65 67 61             	gs addr16 popa 
62f030e7:	6c                   	insb   (%dx),%es:(%edi)
62f030e8:	20 73 65             	and    %dh,0x65(%ebx)
62f030eb:	65 6b 00 4e          	imul   $0x4e,%gs:(%eax),%eax
62f030ef:	6f                   	outsl  %ds:(%esi),(%dx)
62f030f0:	20 73 70             	and    %dh,0x70(%ebx)
62f030f3:	61                   	popa   
62f030f4:	63 65 20             	arpl   %sp,0x20(%ebp)
62f030f7:	6c                   	insb   (%dx),%es:(%edi)
62f030f8:	65 66 74 20          	gs data16 je 0x62f0311c
62f030fc:	6f                   	outsl  %ds:(%esi),(%dx)
62f030fd:	6e                   	outsb  %ds:(%esi),(%dx)
62f030fe:	20 64 65 76          	and    %ah,0x76(%ebp,%eiz,2)
62f03102:	69 63 65 00 46 69 6c 	imul   $0x6c694600,0x65(%ebx),%esp
62f03109:	65 20 74 6f 6f       	and    %dh,%gs:0x6f(%edi,%ebp,2)
62f0310e:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
62f03112:	67 65 00 54 65       	add    %dl,%gs:0x65(%si)
62f03117:	78 74                	js     0x62f0318d
62f03119:	20 66 69             	and    %ah,0x69(%esi)
62f0311c:	6c                   	insb   (%dx),%es:(%edi)
62f0311d:	65 20 62 75          	and    %ah,%gs:0x75(%edx)
62f03121:	73 79                	jae    0x62f0319c
62f03123:	00 4e 6f             	add    %cl,0x6f(%esi)
62f03126:	74 20                	je     0x62f03148
62f03128:	61                   	popa   
62f03129:	20 74 79 70          	and    %dh,0x70(%ecx,%edi,2)
62f0312d:	65 77 72             	gs ja  0x62f031a2
62f03130:	69 74 65 72 00 54 6f 	imul   $0x6f6f5400,0x72(%ebp,%eiz,2),%esi
62f03137:	6f 
62f03138:	20 6d 61             	and    %ch,0x61(%ebp)
62f0313b:	6e                   	outsb  %ds:(%esi),(%dx)
62f0313c:	79 20                	jns    0x62f0315e
62f0313e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0313f:	70 65                	jo     0x62f031a6
62f03141:	6e                   	outsb  %ds:(%esi),(%dx)
62f03142:	20 66 69             	and    %ah,0x69(%esi)
62f03145:	6c                   	insb   (%dx),%es:(%edi)
62f03146:	65 73 00             	gs jae 0x62f03149
62f03149:	46                   	inc    %esi
62f0314a:	69 6c 65 20 74 61 62 	imul   $0x6c626174,0x20(%ebp,%eiz,2),%ebp
62f03151:	6c 
62f03152:	65 20 6f 76          	and    %ch,%gs:0x76(%edi)
62f03156:	65 72 66             	gs jb  0x62f031bf
62f03159:	6c                   	insb   (%dx),%es:(%edi)
62f0315a:	6f                   	outsl  %ds:(%esi),(%dx)
62f0315b:	77 00                	ja     0x62f0315d
62f0315d:	49                   	dec    %ecx
62f0315e:	6e                   	outsb  %ds:(%esi),(%dx)
62f0315f:	76 61                	jbe    0x62f031c2
62f03161:	6c                   	insb   (%dx),%es:(%edi)
62f03162:	69 64 20 61 72 67 75 	imul   $0x6d756772,0x61(%eax,%eiz,1),%esp
62f03169:	6d 
62f0316a:	65 6e                	outsb  %gs:(%esi),(%dx)
62f0316c:	74 00                	je     0x62f0316e
62f0316e:	49                   	dec    %ecx
62f0316f:	73 20                	jae    0x62f03191
62f03171:	61                   	popa   
62f03172:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f03176:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f0317b:	79 00                	jns    0x62f0317d
62f0317d:	4e                   	dec    %esi
62f0317e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0317f:	74 20                	je     0x62f031a1
62f03181:	61                   	popa   
62f03182:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f03186:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f0318b:	79 00                	jns    0x62f0318d
62f0318d:	4e                   	dec    %esi
62f0318e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0318f:	20 73 75             	and    %dh,0x75(%ebx)
62f03192:	63 68 20             	arpl   %bp,0x20(%eax)
62f03195:	64 65 76 69          	fs gs jbe 0x62f03202
62f03199:	63 65 00             	arpl   %sp,0x0(%ebp)
62f0319c:	43                   	inc    %ebx
62f0319d:	72 6f                	jb     0x62f0320e
62f0319f:	73 73                	jae    0x62f03214
62f031a1:	2d 64 65 76 69       	sub    $0x69766564,%eax
62f031a6:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031a9:	6c                   	insb   (%dx),%es:(%edi)
62f031aa:	69 6e 6b 00 46 69 6c 	imul   $0x6c694600,0x6b(%esi),%ebp
62f031b1:	65 20 65 78          	and    %ah,%gs:0x78(%ebp)
62f031b5:	69 73 74 73 00 44 65 	imul   $0x65440073,0x74(%ebx),%esi
62f031bc:	76 69                	jbe    0x62f03227
62f031be:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031c1:	6f                   	outsl  %ds:(%esi),(%dx)
62f031c2:	72 20                	jb     0x62f031e4
62f031c4:	72 65                	jb     0x62f0322b
62f031c6:	73 6f                	jae    0x62f03237
62f031c8:	75 72                	jne    0x62f0323c
62f031ca:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031cd:	62 75 73             	bound  %esi,0x73(%ebp)
62f031d0:	79 00                	jns    0x62f031d2
62f031d2:	42                   	inc    %edx
62f031d3:	6c                   	insb   (%dx),%es:(%edi)
62f031d4:	6f                   	outsl  %ds:(%esi),(%dx)
62f031d5:	63 6b 20             	arpl   %bp,0x20(%ebx)
62f031d8:	64 65 76 69          	fs gs jbe 0x62f03245
62f031dc:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031df:	72 65                	jb     0x62f03246
62f031e1:	71 75                	jno    0x62f03258
62f031e3:	69 72 65 64 00 42 61 	imul   $0x61420064,0x65(%edx),%esi
62f031ea:	64 20 61 64          	and    %ah,%fs:0x64(%ecx)
62f031ee:	64 72 65             	fs jb  0x62f03256
62f031f1:	73 73                	jae    0x62f03266
62f031f3:	00 50 65             	add    %dl,0x65(%eax)
62f031f6:	72 6d                	jb     0x62f03265
62f031f8:	69 73 73 69 6f 6e 20 	imul   $0x206e6f69,0x73(%ebx),%esi
62f031ff:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
62f03202:	69 65 64 00 4f 75 74 	imul   $0x74754f00,0x64(%ebp),%esp
62f03209:	20 6f 66             	and    %ch,0x66(%edi)
62f0320c:	20 6d 65             	and    %ch,0x65(%ebp)
62f0320f:	6d                   	insl   (%dx),%es:(%edi)
62f03210:	6f                   	outsl  %ds:(%esi),(%dx)
62f03211:	72 79                	jb     0x62f0328c
62f03213:	00 54 72 79          	add    %dl,0x79(%edx,%esi,2)
62f03217:	20 61 67             	and    %ah,0x67(%ecx)
62f0321a:	61                   	popa   
62f0321b:	69 6e 00 4e 6f 20 63 	imul   $0x63206f4e,0x0(%esi),%ebp
62f03222:	68 69 6c 64 20       	push   $0x20646c69
62f03227:	70 72                	jo     0x62f0329b
62f03229:	6f                   	outsl  %ds:(%esi),(%dx)
62f0322a:	63 65 73             	arpl   %sp,0x73(%ebp)
62f0322d:	73 65                	jae    0x62f03294
62f0322f:	73 00                	jae    0x62f03231
62f03231:	42                   	inc    %edx
62f03232:	61                   	popa   
62f03233:	64 20 66 69          	and    %ah,%fs:0x69(%esi)
62f03237:	6c                   	insb   (%dx),%es:(%edi)
62f03238:	65 20 6e 75          	and    %ch,%gs:0x75(%esi)
62f0323c:	6d                   	insl   (%dx),%es:(%edi)
62f0323d:	62 65 72             	bound  %esp,0x72(%ebp)
62f03240:	00 45 78             	add    %al,0x78(%ebp)
62f03243:	65 63 20             	arpl   %sp,%gs:(%eax)
62f03246:	66 6f                	outsw  %ds:(%esi),(%dx)
62f03248:	72 6d                	jb     0x62f032b7
62f0324a:	61                   	popa   
62f0324b:	74 20                	je     0x62f0326d
62f0324d:	65 72 72             	gs jb  0x62f032c2
62f03250:	6f                   	outsl  %ds:(%esi),(%dx)
62f03251:	72 00                	jb     0x62f03253
62f03253:	41                   	inc    %ecx
62f03254:	72 67                	jb     0x62f032bd
62f03256:	20 6c 69 73          	and    %ch,0x73(%ecx,%ebp,2)
62f0325a:	74 20                	je     0x62f0327c
62f0325c:	74 6f                	je     0x62f032cd
62f0325e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0325f:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
62f03263:	67 00 4e 6f          	add    %cl,0x6f(%bp)
62f03267:	20 73 75             	and    %dh,0x75(%ebx)
62f0326a:	63 68 20             	arpl   %bp,0x20(%eax)
62f0326d:	64 65 76 69          	fs gs jbe 0x62f032da
62f03271:	63 65 20             	arpl   %sp,0x20(%ebp)
62f03274:	6f                   	outsl  %ds:(%esi),(%dx)
62f03275:	72 20                	jb     0x62f03297
62f03277:	61                   	popa   
62f03278:	64 64 72 65          	fs fs jb 0x62f032e1
62f0327c:	73 73                	jae    0x62f032f1
62f0327e:	00 49 2f             	add    %cl,0x2f(%ecx)
62f03281:	4f                   	dec    %edi
62f03282:	20 65 72             	and    %ah,0x72(%ebp)
62f03285:	72 6f                	jb     0x62f032f6
62f03287:	72 00                	jb     0x62f03289
62f03289:	49                   	dec    %ecx
62f0328a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0328b:	74 65                	je     0x62f032f2
62f0328d:	72 72                	jb     0x62f03301
62f0328f:	75 70                	jne    0x62f03301
62f03291:	74 65                	je     0x62f032f8
62f03293:	64 20 73 79          	and    %dh,%fs:0x79(%ebx)
62f03297:	73 74                	jae    0x62f0330d
62f03299:	65 6d                	gs insl (%dx),%es:(%edi)
62f0329b:	20 63 61             	and    %ah,0x61(%ebx)
62f0329e:	6c                   	insb   (%dx),%es:(%edi)
62f0329f:	6c                   	insb   (%dx),%es:(%edi)
62f032a0:	00 4e 6f             	add    %cl,0x6f(%esi)
62f032a3:	20 73 75             	and    %dh,0x75(%ebx)
62f032a6:	63 68 20             	arpl   %bp,0x20(%eax)
62f032a9:	70 72                	jo     0x62f0331d
62f032ab:	6f                   	outsl  %ds:(%esi),(%dx)
62f032ac:	63 65 73             	arpl   %sp,0x73(%ebp)
62f032af:	73 00                	jae    0x62f032b1
62f032b1:	4e                   	dec    %esi
62f032b2:	6f                   	outsl  %ds:(%esi),(%dx)
62f032b3:	20 73 75             	and    %dh,0x75(%ebx)
62f032b6:	63 68 20             	arpl   %bp,0x20(%eax)
62f032b9:	66 69 6c 65 20 6f 72 	imul   $0x726f,0x20(%ebp,%eiz,2),%bp
62f032c0:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f032c4:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f032c9:	79 00                	jns    0x62f032cb
62f032cb:	4f                   	dec    %edi
62f032cc:	70 65                	jo     0x62f03333
62f032ce:	72 61                	jb     0x62f03331
62f032d0:	74 69                	je     0x62f0333b
62f032d2:	6f                   	outsl  %ds:(%esi),(%dx)
62f032d3:	6e                   	outsb  %ds:(%esi),(%dx)
62f032d4:	20 6e 6f             	and    %ch,0x6f(%esi)
62f032d7:	74 20                	je     0x62f032f9
62f032d9:	70 65                	jo     0x62f03340
62f032db:	72 6d                	jb     0x62f0334a
62f032dd:	69 74 74 65 64 00 55 	imul   $0x6e550064,0x65(%esp,%esi,2),%esi
62f032e4:	6e 
62f032e5:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
62f032e9:	6e                   	outsb  %ds:(%esi),(%dx)
62f032ea:	20 65 72             	and    %ah,0x72(%ebp)
62f032ed:	72 6f                	jb     0x62f0335e
62f032ef:	72 00                	jb     0x62f032f1
62f032f1:	90                   	nop
62f032f2:	90                   	nop
62f032f3:	90                   	nop
62f032f4:	7a 00                	jp     0x62f032f6
62f032f6:	00 00                	add    %al,(%eax)
62f032f8:	53                   	push   %ebx
62f032f9:	b8 21 00 00 00       	mov    $0x21,%eax
62f032fe:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03302:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f03306:	cd 80                	int    $0x80
62f03308:	85 c0                	test   %eax,%eax
62f0330a:	7d 0c                	jge    0x62f03318
62f0330c:	f7 d8                	neg    %eax
62f0330e:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03313:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03318:	5b                   	pop    %ebx
62f03319:	c3                   	ret    
62f0331a:	90                   	nop
62f0331b:	90                   	nop
62f0331c:	53                   	push   %ebx
62f0331d:	b8 06 00 00 00       	mov    $0x6,%eax
62f03322:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03326:	cd 80                	int    $0x80
62f03328:	85 c0                	test   %eax,%eax
62f0332a:	7d 0c                	jge    0x62f03338
62f0332c:	f7 d8                	neg    %eax
62f0332e:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03333:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03338:	5b                   	pop    %ebx
62f03339:	c3                   	ret    
62f0333a:	90                   	nop
62f0333b:	90                   	nop
62f0333c:	53                   	push   %ebx
62f0333d:	b8 6c 00 00 00       	mov    $0x6c,%eax
62f03342:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03346:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0334a:	cd 80                	int    $0x80
62f0334c:	85 c0                	test   %eax,%eax
62f0334e:	7d 0c                	jge    0x62f0335c
62f03350:	f7 d8                	neg    %eax
62f03352:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03357:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f0335c:	5b                   	pop    %ebx
62f0335d:	c3                   	ret    
62f0335e:	90                   	nop
62f0335f:	90                   	nop
62f03360:	b8 32 00 00 00       	mov    $0x32,%eax
62f03365:	cd 80                	int    $0x80
62f03367:	85 c0                	test   %eax,%eax
62f03369:	7d 0c                	jge    0x62f03377
62f0336b:	f7 d8                	neg    %eax
62f0336d:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03372:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03377:	c3                   	ret    
62f03378:	b8 31 00 00 00       	mov    $0x31,%eax
62f0337d:	cd 80                	int    $0x80
62f0337f:	85 c0                	test   %eax,%eax
62f03381:	7d 0c                	jge    0x62f0338f
62f03383:	f7 d8                	neg    %eax
62f03385:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0338a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f0338f:	c3                   	ret    
62f03390:	53                   	push   %ebx
62f03391:	b8 2f 00 00 00       	mov    $0x2f,%eax
62f03396:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0339a:	cd 80                	int    $0x80
62f0339c:	85 c0                	test   %eax,%eax
62f0339e:	7d 0c                	jge    0x62f033ac
62f033a0:	f7 d8                	neg    %eax
62f033a2:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f033a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f033ac:	5b                   	pop    %ebx
62f033ad:	c3                   	ret    
62f033ae:	90                   	nop
62f033af:	90                   	nop
62f033b0:	53                   	push   %ebx
62f033b1:	b8 18 00 00 00       	mov    $0x18,%eax
62f033b6:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f033ba:	cd 80                	int    $0x80
62f033bc:	85 c0                	test   %eax,%eax
62f033be:	7d 0c                	jge    0x62f033cc
62f033c0:	f7 d8                	neg    %eax
62f033c2:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f033c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f033cc:	5b                   	pop    %ebx
62f033cd:	c3                   	ret    
62f033ce:	90                   	nop
62f033cf:	90                   	nop
62f033d0:	53                   	push   %ebx
62f033d1:	b8 13 00 00 00       	mov    $0x13,%eax
62f033d6:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f033da:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f033de:	8b 54 24 10          	mov    0x10(%esp),%edx
62f033e2:	cd 80                	int    $0x80
62f033e4:	85 c0                	test   %eax,%eax
62f033e6:	7d 0c                	jge    0x62f033f4
62f033e8:	f7 d8                	neg    %eax
62f033ea:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f033ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f033f4:	5b                   	pop    %ebx
62f033f5:	c3                   	ret    
62f033f6:	90                   	nop
62f033f7:	90                   	nop
62f033f8:	53                   	push   %ebx
62f033f9:	b8 05 00 00 00       	mov    $0x5,%eax
62f033fe:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03402:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f03406:	8b 54 24 10          	mov    0x10(%esp),%edx
62f0340a:	cd 80                	int    $0x80
62f0340c:	85 c0                	test   %eax,%eax
62f0340e:	7d 0c                	jge    0x62f0341c
62f03410:	f7 d8                	neg    %eax
62f03412:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03417:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f0341c:	5b                   	pop    %ebx
62f0341d:	c3                   	ret    
62f0341e:	90                   	nop
62f0341f:	90                   	nop
62f03420:	53                   	push   %ebx
62f03421:	b8 03 00 00 00       	mov    $0x3,%eax
62f03426:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0342a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0342e:	8b 54 24 10          	mov    0x10(%esp),%edx
62f03432:	cd 80                	int    $0x80
62f03434:	85 c0                	test   %eax,%eax
62f03436:	7d 0c                	jge    0x62f03444
62f03438:	f7 d8                	neg    %eax
62f0343a:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0343f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03444:	5b                   	pop    %ebx
62f03445:	c3                   	ret    
62f03446:	90                   	nop
62f03447:	90                   	nop
62f03448:	53                   	push   %ebx
62f03449:	b8 6a 00 00 00       	mov    $0x6a,%eax
62f0344e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03452:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f03456:	cd 80                	int    $0x80
62f03458:	85 c0                	test   %eax,%eax
62f0345a:	7d 0c                	jge    0x62f03468
62f0345c:	f7 d8                	neg    %eax
62f0345e:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03463:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03468:	5b                   	pop    %ebx
62f03469:	c3                   	ret    
62f0346a:	90                   	nop
62f0346b:	90                   	nop
62f0346c:	53                   	push   %ebx
62f0346d:	b8 04 00 00 00       	mov    $0x4,%eax
62f03472:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03476:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0347a:	8b 54 24 10          	mov    0x10(%esp),%edx
62f0347e:	cd 80                	int    $0x80
62f03480:	85 c0                	test   %eax,%eax
62f03482:	7d 0c                	jge    0x62f03490
62f03484:	f7 d8                	neg    %eax
62f03486:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0348b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03490:	5b                   	pop    %ebx
62f03491:	c3                   	ret    
62f03492:	90                   	nop
62f03493:	90                   	nop
	...

../lib/ld.so:     file format a.out-i386-linux


Disassembly of section .text:

62f00020 <.text>:
62f00020:	e9 13 05 00 00       	jmp    0x62f00538
62f00025:	90                   	nop
62f00026:	90                   	nop
62f00027:	90                   	nop
62f00028:	53                   	push   %ebx
62f00029:	b8 01 00 00 00       	mov    $0x1,%eax
62f0002e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f00032:	cd 80                	int    $0x80
62f00034:	85 c0                	test   %eax,%eax
62f00036:	7d 10                	jge    0x62f00048
62f00038:	f7 d8                	neg    %eax
62f0003a:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0003f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f00044:	5b                   	pop    %ebx
62f00045:	c3                   	ret    
62f00046:	90                   	nop
62f00047:	90                   	nop
62f00048:	5b                   	pop    %ebx
62f00049:	c3                   	ret    
62f0004a:	90                   	nop
62f0004b:	90                   	nop
62f0004c:	90                   	nop
62f0004d:	90                   	nop
62f0004e:	90                   	nop
62f0004f:	90                   	nop
62f00050:	90                   	nop
62f00051:	90                   	nop
62f00052:	90                   	nop
62f00053:	90                   	nop
62f00054:	90                   	nop
62f00055:	90                   	nop
62f00056:	90                   	nop
62f00057:	90                   	nop
62f00058:	83 ec 04             	sub    $0x4,%esp
62f0005b:	57                   	push   %edi
62f0005c:	56                   	push   %esi
62f0005d:	53                   	push   %ebx
62f0005e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
62f00062:	66 8b 54 24 16       	mov    0x16(%esp),%dx
62f00067:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
62f0006d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
62f00071:	66 8b 44 24 1a       	mov    0x1a(%esp),%ax
62f00076:	25 ff 0f 00 00       	and    $0xfff,%eax
62f0007b:	39 c2                	cmp    %eax,%edx
62f0007d:	75 29                	jne    0x62f000a8
62f0007f:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
62f00085:	89 c8                	mov    %ecx,%eax
62f00087:	be 64 00 00 00       	mov    $0x64,%esi
62f0008c:	99                   	cltd   
62f0008d:	f7 fe                	idiv   %esi
62f0008f:	89 c7                	mov    %eax,%edi
62f00091:	0f b7 cb             	movzwl %bx,%ecx
62f00094:	89 c8                	mov    %ecx,%eax
62f00096:	99                   	cltd   
62f00097:	f7 fe                	idiv   %esi
62f00099:	89 c3                	mov    %eax,%ebx
62f0009b:	39 df                	cmp    %ebx,%edi
62f0009d:	0f 9c c0             	setl   %al
62f000a0:	0f b6 c8             	movzbl %al,%ecx
62f000a3:	eb 08                	jmp    0x62f000ad
62f000a5:	90                   	nop
62f000a6:	90                   	nop
62f000a7:	90                   	nop
62f000a8:	b9 02 00 00 00       	mov    $0x2,%ecx
62f000ad:	89 c8                	mov    %ecx,%eax
62f000af:	5b                   	pop    %ebx
62f000b0:	5e                   	pop    %esi
62f000b1:	5f                   	pop    %edi
62f000b2:	83 c4 04             	add    $0x4,%esp
62f000b5:	c3                   	ret    
62f000b6:	3a 2c 20             	cmp    (%eax,%eiz,1),%ch
62f000b9:	09 0a                	or     %ecx,(%edx)
62f000bb:	00 25 73 3a 20 74    	add    %ah,0x74203a73
62f000c1:	6f                   	outsl  %ds:(%esi),(%dx)
62f000c2:	6f                   	outsl  %ds:(%esi),(%dx)
62f000c3:	20 6d 61             	and    %ch,0x61(%ebp)
62f000c6:	6e                   	outsb  %ds:(%esi),(%dx)
62f000c7:	79 20                	jns    0x62f000e9
62f000c9:	64 69 72 65 63 74 6f 	imul   $0x726f7463,%fs:0x65(%edx),%esi
62f000d0:	72 
62f000d1:	69 65 73 20 69 6e 20 	imul   $0x206e6920,0x73(%ebp),%esp
62f000d8:	6c                   	insb   (%dx),%es:(%edi)
62f000d9:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f000e0:	70 61                	jo     0x62f00143
62f000e2:	74 68                	je     0x62f0014c
62f000e4:	0a 00                	or     (%eax),%al
62f000e6:	90                   	nop
62f000e7:	90                   	nop
62f000e8:	83 ec 04             	sub    $0x4,%esp
62f000eb:	55                   	push   %ebp
62f000ec:	57                   	push   %edi
62f000ed:	56                   	push   %esi
62f000ee:	53                   	push   %ebx
62f000ef:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
62f000f3:	8b 1d 08 40 f0 62    	mov    0x62f04008,%ebx
62f000f9:	8b 74 24 24          	mov    0x24(%esp),%esi
62f000fd:	85 f6                	test   %esi,%esi
62f000ff:	75 06                	jne    0x62f00107
62f00101:	85 db                	test   %ebx,%ebx
62f00103:	74 5d                	je     0x62f00162
62f00105:	89 de                	mov    %ebx,%esi
62f00107:	31 db                	xor    %ebx,%ebx
62f00109:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0010e:	31 c0                	xor    %eax,%eax
62f00110:	fc                   	cld    
62f00111:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f00116:	f2 ae                	repnz scas %es:(%edi),%al
62f00118:	f7 d1                	not    %ecx
62f0011a:	49                   	dec    %ecx
62f0011b:	74 3f                	je     0x62f0015c
62f0011d:	89 ca                	mov    %ecx,%edx
62f0011f:	ac                   	lods   %ds:(%esi),%al
62f00120:	84 c0                	test   %al,%al
62f00122:	74 38                	je     0x62f0015c
62f00124:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f00129:	89 d1                	mov    %edx,%ecx
62f0012b:	f2 ae                	repnz scas %es:(%edi),%al
62f0012d:	74 f0                	je     0x62f0011f
62f0012f:	4e                   	dec    %esi
62f00130:	80 3e 00             	cmpb   $0x0,(%esi)
62f00133:	74 27                	je     0x62f0015c
62f00135:	89 f3                	mov    %esi,%ebx
62f00137:	ac                   	lods   %ds:(%esi),%al
62f00138:	84 c0                	test   %al,%al
62f0013a:	74 17                	je     0x62f00153
62f0013c:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f00141:	89 d1                	mov    %edx,%ecx
62f00143:	f2 ae                	repnz scas %es:(%edi),%al
62f00145:	75 f0                	jne    0x62f00137
62f00147:	4e                   	dec    %esi
62f00148:	80 3e 00             	cmpb   $0x0,(%esi)
62f0014b:	74 06                	je     0x62f00153
62f0014d:	c6 06 00             	movb   $0x0,(%esi)
62f00150:	46                   	inc    %esi
62f00151:	eb 02                	jmp    0x62f00155
62f00153:	31 f6                	xor    %esi,%esi
62f00155:	80 3b 00             	cmpb   $0x0,(%ebx)
62f00158:	75 02                	jne    0x62f0015c
62f0015a:	31 db                	xor    %ebx,%ebx
62f0015c:	85 db                	test   %ebx,%ebx
62f0015e:	75 02                	jne    0x62f00162
62f00160:	89 de                	mov    %ebx,%esi
62f00162:	89 5c 24 24          	mov    %ebx,0x24(%esp)
62f00166:	89 35 08 40 f0 62    	mov    %esi,0x62f04008
62f0016c:	85 db                	test   %ebx,%ebx
62f0016e:	0f 84 d4 00 00 00    	je     0x62f00248
62f00174:	83 fd 1f             	cmp    $0x1f,%ebp
62f00177:	0f 8f a1 00 00 00    	jg     0x62f0021e
62f0017d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
62f00181:	8d 1c ab             	lea    (%ebx,%ebp,4),%ebx
62f00184:	89 5c 24 10          	mov    %ebx,0x10(%esp)
62f00188:	8b 5c 24 24          	mov    0x24(%esp),%ebx
62f0018c:	8b 74 24 10          	mov    0x10(%esp),%esi
62f00190:	89 1e                	mov    %ebx,(%esi)
62f00192:	83 c6 04             	add    $0x4,%esi
62f00195:	89 74 24 10          	mov    %esi,0x10(%esp)
62f00199:	45                   	inc    %ebp
62f0019a:	8b 1d 08 40 f0 62    	mov    0x62f04008,%ebx
62f001a0:	31 f6                	xor    %esi,%esi
62f001a2:	85 f6                	test   %esi,%esi
62f001a4:	75 06                	jne    0x62f001ac
62f001a6:	85 db                	test   %ebx,%ebx
62f001a8:	74 5d                	je     0x62f00207
62f001aa:	89 de                	mov    %ebx,%esi
62f001ac:	31 db                	xor    %ebx,%ebx
62f001ae:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f001b3:	31 c0                	xor    %eax,%eax
62f001b5:	fc                   	cld    
62f001b6:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f001bb:	f2 ae                	repnz scas %es:(%edi),%al
62f001bd:	f7 d1                	not    %ecx
62f001bf:	49                   	dec    %ecx
62f001c0:	74 3f                	je     0x62f00201
62f001c2:	89 ca                	mov    %ecx,%edx
62f001c4:	ac                   	lods   %ds:(%esi),%al
62f001c5:	84 c0                	test   %al,%al
62f001c7:	74 38                	je     0x62f00201
62f001c9:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f001ce:	89 d1                	mov    %edx,%ecx
62f001d0:	f2 ae                	repnz scas %es:(%edi),%al
62f001d2:	74 f0                	je     0x62f001c4
62f001d4:	4e                   	dec    %esi
62f001d5:	80 3e 00             	cmpb   $0x0,(%esi)
62f001d8:	74 27                	je     0x62f00201
62f001da:	89 f3                	mov    %esi,%ebx
62f001dc:	ac                   	lods   %ds:(%esi),%al
62f001dd:	84 c0                	test   %al,%al
62f001df:	74 17                	je     0x62f001f8
62f001e1:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f001e6:	89 d1                	mov    %edx,%ecx
62f001e8:	f2 ae                	repnz scas %es:(%edi),%al
62f001ea:	75 f0                	jne    0x62f001dc
62f001ec:	4e                   	dec    %esi
62f001ed:	80 3e 00             	cmpb   $0x0,(%esi)
62f001f0:	74 06                	je     0x62f001f8
62f001f2:	c6 06 00             	movb   $0x0,(%esi)
62f001f5:	46                   	inc    %esi
62f001f6:	eb 02                	jmp    0x62f001fa
62f001f8:	31 f6                	xor    %esi,%esi
62f001fa:	80 3b 00             	cmpb   $0x0,(%ebx)
62f001fd:	75 02                	jne    0x62f00201
62f001ff:	31 db                	xor    %ebx,%ebx
62f00201:	85 db                	test   %ebx,%ebx
62f00203:	75 02                	jne    0x62f00207
62f00205:	89 de                	mov    %ebx,%esi
62f00207:	89 5c 24 24          	mov    %ebx,0x24(%esp)
62f0020b:	89 35 08 40 f0 62    	mov    %esi,0x62f04008
62f00211:	85 db                	test   %ebx,%ebx
62f00213:	74 33                	je     0x62f00248
62f00215:	83 fd 1f             	cmp    $0x1f,%ebp
62f00218:	0f 8e 6a ff ff ff    	jle    0x62f00188
62f0021e:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
62f00223:	74 23                	je     0x62f00248
62f00225:	ff 05 0c 40 f0 62    	incl   0x62f0400c
62f0022b:	83 3d 0c 40 f0 62 01 	cmpl   $0x1,0x62f0400c
62f00232:	75 14                	jne    0x62f00248
62f00234:	8b 5c 24 18          	mov    0x18(%esp),%ebx
62f00238:	53                   	push   %ebx
62f00239:	68 bc 00 f0 62       	push   $0x62f000bc
62f0023e:	6a 02                	push   $0x2
62f00240:	e8 c3 10 00 00       	call   0x62f01308
62f00245:	83 c4 0c             	add    $0xc,%esp
62f00248:	89 e8                	mov    %ebp,%eax
62f0024a:	5b                   	pop    %ebx
62f0024b:	5e                   	pop    %esi
62f0024c:	5f                   	pop    %edi
62f0024d:	5d                   	pop    %ebp
62f0024e:	83 c4 04             	add    $0x4,%esp
62f00251:	c3                   	ret    
62f00252:	2f                   	das    
62f00253:	00 25 73 3a 20 63    	add    %ah,0x63203a73
62f00259:	61                   	popa   
62f0025a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0025b:	27                   	daa    
62f0025c:	74 20                	je     0x62f0027e
62f0025e:	6c                   	insb   (%dx),%es:(%edi)
62f0025f:	6f                   	outsl  %ds:(%esi),(%dx)
62f00260:	61                   	popa   
62f00261:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f00266:	72 61                	jb     0x62f002c9
62f00268:	72 79                	jb     0x62f002e3
62f0026a:	20 27                	and    %ah,(%edi)
62f0026c:	25 73 27 0a 00       	and    $0xa2773,%eax
62f00271:	09 25 73 0a 00 90    	or     %esp,0x90000a73
62f00277:	90                   	nop
62f00278:	83 ec 04             	sub    $0x4,%esp
62f0027b:	55                   	push   %ebp
62f0027c:	57                   	push   %edi
62f0027d:	56                   	push   %esi
62f0027e:	53                   	push   %ebx
62f0027f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
62f00283:	8b 74 24 20          	mov    0x20(%esp),%esi
62f00287:	89 df                	mov    %ebx,%edi
62f00289:	fc                   	cld    
62f0028a:	ac                   	lods   %ds:(%esi),%al
62f0028b:	aa                   	stos   %al,%es:(%edi)
62f0028c:	84 c0                	test   %al,%al
62f0028e:	75 fa                	jne    0x62f0028a
62f00290:	be 52 02 f0 62       	mov    $0x62f00252,%esi
62f00295:	89 df                	mov    %ebx,%edi
62f00297:	31 c0                	xor    %eax,%eax
62f00299:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0029e:	fc                   	cld    
62f0029f:	f2 ae                	repnz scas %es:(%edi),%al
62f002a1:	4f                   	dec    %edi
62f002a2:	ac                   	lods   %ds:(%esi),%al
62f002a3:	aa                   	stos   %al,%es:(%edi)
62f002a4:	84 c0                	test   %al,%al
62f002a6:	75 fa                	jne    0x62f002a2
62f002a8:	8b 74 24 24          	mov    0x24(%esp),%esi
62f002ac:	89 df                	mov    %ebx,%edi
62f002ae:	31 c0                	xor    %eax,%eax
62f002b0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f002b5:	fc                   	cld    
62f002b6:	f2 ae                	repnz scas %es:(%edi),%al
62f002b8:	4f                   	dec    %edi
62f002b9:	ac                   	lods   %ds:(%esi),%al
62f002ba:	aa                   	stos   %al,%es:(%edi)
62f002bb:	84 c0                	test   %al,%al
62f002bd:	75 fa                	jne    0x62f002b9
62f002bf:	53                   	push   %ebx
62f002c0:	e8 af 22 00 00       	call   0x62f02574
62f002c5:	89 44 24 14          	mov    %eax,0x14(%esp)
62f002c9:	83 c4 04             	add    $0x4,%esp
62f002cc:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
62f002d1:	0f 94 c0             	sete   %al
62f002d4:	0f b6 e8             	movzbl %al,%ebp
62f002d7:	85 ed                	test   %ebp,%ebp
62f002d9:	75 3f                	jne    0x62f0031a
62f002db:	83 3d 00 40 f0 62 02 	cmpl   $0x2,0x62f04000
62f002e2:	74 36                	je     0x62f0031a
62f002e4:	53                   	push   %ebx
62f002e5:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
62f002e9:	51                   	push   %ecx
62f002ea:	68 54 02 f0 62       	push   $0x62f00254
62f002ef:	6a 02                	push   $0x2
62f002f1:	e8 12 10 00 00       	call   0x62f01308
62f002f6:	8b 35 00 40 f0 62    	mov    0x62f04000,%esi
62f002fc:	56                   	push   %esi
62f002fd:	e8 d2 16 00 00       	call   0x62f019d4
62f00302:	89 44 24 24          	mov    %eax,0x24(%esp)
62f00306:	8b 7c 24 24          	mov    0x24(%esp),%edi
62f0030a:	57                   	push   %edi
62f0030b:	68 71 02 f0 62       	push   $0x62f00271
62f00310:	6a 02                	push   $0x2
62f00312:	e8 f1 0f 00 00       	call   0x62f01308
62f00317:	83 c4 20             	add    $0x20,%esp
62f0031a:	89 e8                	mov    %ebp,%eax
62f0031c:	5b                   	pop    %ebx
62f0031d:	5e                   	pop    %esi
62f0031e:	5f                   	pop    %edi
62f0031f:	5d                   	pop    %ebp
62f00320:	83 c4 04             	add    $0x4,%esp
62f00323:	c3                   	ret    
62f00324:	90                   	nop
62f00325:	90                   	nop
62f00326:	90                   	nop
62f00327:	90                   	nop
62f00328:	8b 54 24 04          	mov    0x4(%esp),%edx
62f0032c:	85 d2                	test   %edx,%edx
62f0032e:	74 18                	je     0x62f00348
62f00330:	c7 02 00 00 f0 62    	movl   $0x62f00000,(%edx)
62f00336:	b8 7f 51 f0 62       	mov    $0x62f0517f,%eax
62f0033b:	2d 20 00 f0 62       	sub    $0x62f00020,%eax
62f00340:	25 00 f0 ff ff       	and    $0xfffff000,%eax
62f00345:	89 42 04             	mov    %eax,0x4(%edx)
62f00348:	c3                   	ret    
62f00349:	31 2e                	xor    %ebp,(%esi)
62f0034b:	35 2e 33 00 2f       	xor    $0x2f00332e,%eax
62f00350:	6c                   	insb   (%dx),%es:(%edi)
62f00351:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
62f00358:	6f                   	outsl  %ds:(%esi),(%dx)
62f00359:	00 25 73 3a 20 76    	add    %ah,0x76203a73
62f0035f:	65 72 73             	gs jb  0x62f003d5
62f00362:	69 6f 6e 20 25 73 0a 	imul   $0xa732520,0x6e(%edi),%ebp
62f00369:	00 25 73 3a 20 69    	add    %ah,0x69203a73
62f0036f:	6e                   	outsb  %ds:(%esi),(%dx)
62f00370:	76 61                	jbe    0x62f003d3
62f00372:	6c                   	insb   (%dx),%es:(%edi)
62f00373:	69 64 20 64 79 6e 61 	imul   $0x6d616e79,0x64(%eax,%eiz,1),%esp
62f0037a:	6d 
62f0037b:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%ebx),%esp
62f00382:	65 72 20             	gs jb  0x62f003a5
62f00385:	6f                   	outsl  %ds:(%esi),(%dx)
62f00386:	70 74                	jo     0x62f003fc
62f00388:	69 6f 6e 20 25 64 0a 	imul   $0xa642520,0x6e(%edi),%ebp
62f0038f:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f00393:	4e                   	dec    %esi
62f00394:	4f                   	dec    %edi
62f00395:	57                   	push   %edi
62f00396:	41                   	inc    %ecx
62f00397:	52                   	push   %edx
62f00398:	4e                   	dec    %esi
62f00399:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f0039d:	4b                   	dec    %ebx
62f0039e:	45                   	inc    %ebp
62f0039f:	45                   	inc    %ebp
62f003a0:	50                   	push   %eax
62f003a1:	44                   	inc    %esp
62f003a2:	49                   	dec    %ecx
62f003a3:	52                   	push   %edx
62f003a4:	00 5f 5f             	add    %bl,0x5f(%edi)
62f003a7:	4c                   	dec    %esp
62f003a8:	44                   	inc    %esp
62f003a9:	44                   	inc    %esp
62f003aa:	5f                   	pop    %edi
62f003ab:	41                   	inc    %ecx
62f003ac:	52                   	push   %edx
62f003ad:	47                   	inc    %edi
62f003ae:	56                   	push   %esi
62f003af:	30 00                	xor    %al,(%eax)
62f003b1:	41                   	inc    %ecx
62f003b2:	4f                   	dec    %edi
62f003b3:	55                   	push   %ebp
62f003b4:	54                   	push   %esp
62f003b5:	5f                   	pop    %edi
62f003b6:	4c                   	dec    %esp
62f003b7:	44                   	inc    %esp
62f003b8:	5f                   	pop    %edi
62f003b9:	4c                   	dec    %esp
62f003ba:	49                   	dec    %ecx
62f003bb:	42                   	inc    %edx
62f003bc:	52                   	push   %edx
62f003bd:	41                   	inc    %ecx
62f003be:	52                   	push   %edx
62f003bf:	59                   	pop    %ecx
62f003c0:	5f                   	pop    %edi
62f003c1:	50                   	push   %eax
62f003c2:	41                   	inc    %ecx
62f003c3:	54                   	push   %esp
62f003c4:	48                   	dec    %eax
62f003c5:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f003c9:	4c                   	dec    %esp
62f003ca:	49                   	dec    %ecx
62f003cb:	42                   	inc    %edx
62f003cc:	52                   	push   %edx
62f003cd:	41                   	inc    %ecx
62f003ce:	52                   	push   %edx
62f003cf:	59                   	pop    %ecx
62f003d0:	5f                   	pop    %edi
62f003d1:	50                   	push   %eax
62f003d2:	41                   	inc    %ecx
62f003d3:	54                   	push   %esp
62f003d4:	48                   	dec    %eax
62f003d5:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f003d9:	50                   	push   %eax
62f003da:	52                   	push   %edx
62f003db:	45                   	inc    %ebp
62f003dc:	4c                   	dec    %esp
62f003dd:	4f                   	dec    %edi
62f003de:	41                   	inc    %ecx
62f003df:	44                   	inc    %esp
62f003e0:	00 2f                	add    %ch,(%edi)
62f003e2:	65 74 63             	gs je  0x62f00448
62f003e5:	2f                   	das    
62f003e6:	6c                   	insb   (%dx),%es:(%edi)
62f003e7:	64 2e 73 6f          	fs jae,pn 0x62f0045a
62f003eb:	2e 63 61 63          	arpl   %sp,%cs:0x63(%ecx)
62f003ef:	68 65 00 2f 65       	push   $0x652f0065
62f003f4:	74 63                	je     0x62f00459
62f003f6:	2f                   	das    
62f003f7:	6c                   	insb   (%dx),%es:(%edi)
62f003f8:	64 2e 73 6f          	fs jae,pn 0x62f0046b
62f003fc:	2e 63 6f 6e          	arpl   %bp,%cs:0x6e(%edi)
62f00400:	66 00 09             	data16 add %cl,(%ecx)
62f00403:	25 73 20 28 25       	and    $0x25282073,%eax
62f00408:	73 29                	jae    0x62f00433
62f0040a:	20 3d 3e 20 6e 6f    	and    %bh,0x6f6e203e
62f00410:	74 20                	je     0x62f00432
62f00412:	66 6f                	outsw  %ds:(%esi),(%dx)
62f00414:	75 6e                	jne    0x62f00484
62f00416:	64 0a 00             	or     %fs:(%eax),%al
62f00419:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f0041e:	61                   	popa   
62f0041f:	6e                   	outsb  %ds:(%esi),(%dx)
62f00420:	27                   	daa    
62f00421:	74 20                	je     0x62f00443
62f00423:	66 69 6e 64 20 6c    	imul   $0x6c20,0x64(%esi),%bp
62f00429:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f00430:	27                   	daa    
62f00431:	25 73 27 0a 00       	and    $0xa2773,%eax
62f00436:	09 25 73 20 28 25    	or     %esp,0x25282073
62f0043c:	73 29                	jae    0x62f00467
62f0043e:	20 3d 3e 20 25 73    	and    %bh,0x7325203e
62f00444:	0a 00                	or     (%eax),%al
62f00446:	25 73 3a 20 75       	and    $0x75203a73,%eax
62f0044b:	73 69                	jae    0x62f004b6
62f0044d:	6e                   	outsb  %ds:(%esi),(%dx)
62f0044e:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
62f00452:	63 6f 6d             	arpl   %bp,0x6d(%edi)
62f00455:	70 61                	jo     0x62f004b8
62f00457:	74 69                	je     0x62f004c2
62f00459:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f0045d:	6c                   	insb   (%dx),%es:(%edi)
62f0045e:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f00465:	27                   	daa    
62f00466:	25 73 27 0a 00       	and    $0xa2773,%eax
62f0046b:	09 44 65 73          	or     %eax,0x73(%ebp,%eiz,2)
62f0046f:	69 72 65 20 6d 69 6e 	imul   $0x6e696d20,0x65(%edx),%esi
62f00476:	6f                   	outsl  %ds:(%esi),(%dx)
62f00477:	72 20                	jb     0x62f00499
62f00479:	76 65                	jbe    0x62f004e0
62f0047b:	72 73                	jb     0x62f004f0
62f0047d:	69 6f 6e 20 3e 3d 20 	imul   $0x203d3e20,0x6e(%edi),%ebp
62f00484:	25 64 20 61 6e       	and    $0x6e612064,%eax
62f00489:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
62f0048d:	75 6e                	jne    0x62f004fd
62f0048f:	64 20 25 64 0a 00 25 	and    %ah,%fs:0x25000a64
62f00496:	73 3a                	jae    0x62f004d2
62f00498:	20 69 6e             	and    %ch,0x6e(%ecx)
62f0049b:	63 6f 6d             	arpl   %bp,0x6d(%edi)
62f0049e:	70 61                	jo     0x62f00501
62f004a0:	74 69                	je     0x62f0050b
62f004a2:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f004a6:	6c                   	insb   (%dx),%es:(%edi)
62f004a7:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f004ae:	27                   	daa    
62f004af:	25 73 27 0a 00       	and    $0xa2773,%eax
62f004b4:	09 52 65             	or     %edx,0x65(%edx)
62f004b7:	71 75                	jno    0x62f0052e
62f004b9:	69 72 65 20 6d 61 6a 	imul   $0x6a616d20,0x65(%edx),%esi
62f004c0:	6f                   	outsl  %ds:(%esi),(%dx)
62f004c1:	72 20                	jb     0x62f004e3
62f004c3:	76 65                	jbe    0x62f0052a
62f004c5:	72 73                	jb     0x62f0053a
62f004c7:	69 6f 6e 20 25 64 20 	imul   $0x20642520,0x6e(%edi),%ebp
62f004ce:	61                   	popa   
62f004cf:	6e                   	outsb  %ds:(%esi),(%dx)
62f004d0:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
62f004d4:	75 6e                	jne    0x62f00544
62f004d6:	64 20 25 64 0a 00 25 	and    %ah,%fs:0x25000a64
62f004dd:	73 3a                	jae    0x62f00519
62f004df:	20 25 73 20 66 69    	and    %ah,0x69662073
62f004e5:	78 75                	js     0x62f0055c
62f004e7:	70 20                	jo     0x62f00509
62f004e9:	70 61                	jo     0x62f0054c
62f004eb:	73 73                	jae    0x62f00560
62f004ed:	20 31                	and    %dh,(%ecx)
62f004ef:	0a 00                	or     (%eax),%al
62f004f1:	25 73 3a 20 25       	and    $0x25203a73,%eax
62f004f6:	73 20                	jae    0x62f00518
62f004f8:	72 65                	jb     0x62f0055f
62f004fa:	73 6f                	jae    0x62f0056b
62f004fc:	6c                   	insb   (%dx),%es:(%edi)
62f004fd:	76 65                	jbe    0x62f00564
62f004ff:	20 70 61             	and    %dh,0x61(%eax)
62f00502:	73 73                	jae    0x62f00577
62f00504:	0a 00                	or     (%eax),%al
62f00506:	25 73 3a 20 25       	and    $0x25203a73,%eax
62f0050b:	73 20                	jae    0x62f0052d
62f0050d:	66 69 78 75 70 20    	imul   $0x2070,0x75(%eax),%di
62f00513:	70 61                	jo     0x62f00576
62f00515:	73 73                	jae    0x62f0058a
62f00517:	20 32                	and    %dh,(%edx)
62f00519:	0a 00                	or     (%eax),%al
62f0051b:	25 73 3a 20 25       	and    $0x25203a73,%eax
62f00520:	73 20                	jae    0x62f00542
62f00522:	72 65                	jb     0x62f00589
62f00524:	73 65                	jae    0x62f0058b
62f00526:	74 20                	je     0x62f00548
62f00528:	70 61                	jo     0x62f0058b
62f0052a:	73 73                	jae    0x62f0059f
62f0052c:	0a 00                	or     (%eax),%al
62f0052e:	90                   	nop
62f0052f:	90                   	nop
62f00530:	90                   	nop
62f00531:	90                   	nop
62f00532:	90                   	nop
62f00533:	90                   	nop
62f00534:	90                   	nop
62f00535:	90                   	nop
62f00536:	90                   	nop
62f00537:	90                   	nop
62f00538:	55                   	push   %ebp
62f00539:	89 e5                	mov    %esp,%ebp
62f0053b:	81 ec 68 05 00 00    	sub    $0x568,%esp
62f00541:	57                   	push   %edi
62f00542:	56                   	push   %esi
62f00543:	53                   	push   %ebx
62f00544:	8b 5d 08             	mov    0x8(%ebp),%ebx
62f00547:	c7 85 08 fb ff ff 00 	movl   $0x0,-0x4f8(%ebp)
62f0054e:	00 00 00 
62f00551:	c7 85 f8 fa ff ff 00 	movl   $0x0,-0x508(%ebp)
62f00558:	00 00 00 
62f0055b:	c7 85 ec fa ff ff 00 	movl   $0x0,-0x514(%ebp)
62f00562:	00 00 00 
62f00565:	c7 85 dc fa ff ff 00 	movl   $0x0,-0x524(%ebp)
62f0056c:	00 00 00 
62f0056f:	83 fb 01             	cmp    $0x1,%ebx
62f00572:	74 54                	je     0x62f005c8
62f00574:	7f 12                	jg     0x62f00588
62f00576:	85 db                	test   %ebx,%ebx
62f00578:	74 1e                	je     0x62f00598
62f0057a:	e9 99 00 00 00       	jmp    0x62f00618
62f0057f:	90                   	nop
62f00580:	90                   	nop
62f00581:	90                   	nop
62f00582:	90                   	nop
62f00583:	90                   	nop
62f00584:	90                   	nop
62f00585:	90                   	nop
62f00586:	90                   	nop
62f00587:	90                   	nop
62f00588:	83 fb 03             	cmp    $0x3,%ebx
62f0058b:	0f 8f 87 00 00 00    	jg     0x62f00618
62f00591:	eb 3f                	jmp    0x62f005d2
62f00593:	90                   	nop
62f00594:	90                   	nop
62f00595:	90                   	nop
62f00596:	90                   	nop
62f00597:	90                   	nop
62f00598:	68 49 03 f0 62       	push   $0x62f00349
62f0059d:	68 4f 03 f0 62       	push   $0x62f0034f
62f005a2:	68 5a 03 f0 62       	push   $0x62f0035a
62f005a7:	6a 01                	push   $0x1
62f005a9:	e8 5a 0d 00 00       	call   0x62f01308
62f005ae:	8b 7d 0c             	mov    0xc(%ebp),%edi
62f005b1:	57                   	push   %edi
62f005b2:	e8 71 fd ff ff       	call   0x62f00328
62f005b7:	e9 66 09 00 00       	jmp    0x62f00f22
62f005bc:	90                   	nop
62f005bd:	90                   	nop
62f005be:	90                   	nop
62f005bf:	90                   	nop
62f005c0:	90                   	nop
62f005c1:	90                   	nop
62f005c2:	90                   	nop
62f005c3:	90                   	nop
62f005c4:	90                   	nop
62f005c5:	90                   	nop
62f005c6:	90                   	nop
62f005c7:	90                   	nop
62f005c8:	c7 85 f8 fa ff ff 01 	movl   $0x1,-0x508(%ebp)
62f005cf:	00 00 00 
62f005d2:	8b 45 0c             	mov    0xc(%ebp),%eax
62f005d5:	50                   	push   %eax
62f005d6:	e8 4d fd ff ff       	call   0x62f00328
62f005db:	8b 55 10             	mov    0x10(%ebp),%edx
62f005de:	89 95 f0 fa ff ff    	mov    %edx,-0x510(%ebp)
62f005e4:	8b 4d 14             	mov    0x14(%ebp),%ecx
62f005e7:	89 0d 04 40 f0 62    	mov    %ecx,0x62f04004
62f005ed:	8b 75 18             	mov    0x18(%ebp),%esi
62f005f0:	89 b5 c0 fa ff ff    	mov    %esi,-0x540(%ebp)
62f005f6:	8b 7d 1c             	mov    0x1c(%ebp),%edi
62f005f9:	89 bd f4 fa ff ff    	mov    %edi,-0x50c(%ebp)
62f005ff:	83 c4 04             	add    $0x4,%esp
62f00602:	83 fb 03             	cmp    $0x3,%ebx
62f00605:	75 31                	jne    0x62f00638
62f00607:	8b 45 20             	mov    0x20(%ebp),%eax
62f0060a:	89 85 dc fa ff ff    	mov    %eax,-0x524(%ebp)
62f00610:	eb 26                	jmp    0x62f00638
62f00612:	90                   	nop
62f00613:	90                   	nop
62f00614:	90                   	nop
62f00615:	90                   	nop
62f00616:	90                   	nop
62f00617:	90                   	nop
62f00618:	53                   	push   %ebx
62f00619:	68 4f 03 f0 62       	push   $0x62f0034f
62f0061e:	68 6a 03 f0 62       	push   $0x62f0036a
62f00623:	6a 02                	push   $0x2
62f00625:	e8 de 0c 00 00       	call   0x62f01308
62f0062a:	68 80 00 00 00       	push   $0x80
62f0062f:	e8 f4 f9 ff ff       	call   0x62f00028
62f00634:	90                   	nop
62f00635:	90                   	nop
62f00636:	90                   	nop
62f00637:	90                   	nop
62f00638:	68 90 03 f0 62       	push   $0x62f00390
62f0063d:	e8 9a 1d 00 00       	call   0x62f023dc
62f00642:	83 c4 04             	add    $0x4,%esp
62f00645:	85 c0                	test   %eax,%eax
62f00647:	0f 95 c0             	setne  %al
62f0064a:	25 ff 00 00 00       	and    $0xff,%eax
62f0064f:	89 85 e8 fa ff ff    	mov    %eax,-0x518(%ebp)
62f00655:	68 9a 03 f0 62       	push   $0x62f0039a
62f0065a:	e8 7d 1d 00 00       	call   0x62f023dc
62f0065f:	83 c4 04             	add    $0x4,%esp
62f00662:	85 c0                	test   %eax,%eax
62f00664:	0f 95 c0             	setne  %al
62f00667:	25 ff 00 00 00       	and    $0xff,%eax
62f0066c:	89 85 e4 fa ff ff    	mov    %eax,-0x51c(%ebp)
62f00672:	83 bd f0 fa ff ff 00 	cmpl   $0x0,-0x510(%ebp)
62f00679:	75 21                	jne    0x62f0069c
62f0067b:	68 a5 03 f0 62       	push   $0x62f003a5
62f00680:	e8 57 1d 00 00       	call   0x62f023dc
62f00685:	89 85 f0 fa ff ff    	mov    %eax,-0x510(%ebp)
62f0068b:	83 c4 04             	add    $0x4,%esp
62f0068e:	85 c0                	test   %eax,%eax
62f00690:	75 0a                	jne    0x62f0069c
62f00692:	c7 85 f0 fa ff ff 4f 	movl   $0x62f0034f,-0x510(%ebp)
62f00699:	03 f0 62 
62f0069c:	68 b1 03 f0 62       	push   $0x62f003b1
62f006a1:	e8 36 1d 00 00       	call   0x62f023dc
62f006a6:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
62f006ac:	83 c4 04             	add    $0x4,%esp
62f006af:	85 c0                	test   %eax,%eax
62f006b1:	74 05                	je     0x62f006b8
62f006b3:	80 38 00             	cmpb   $0x0,(%eax)
62f006b6:	75 24                	jne    0x62f006dc
62f006b8:	68 c6 03 f0 62       	push   $0x62f003c6
62f006bd:	e8 1a 1d 00 00       	call   0x62f023dc
62f006c2:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
62f006c8:	83 c4 04             	add    $0x4,%esp
62f006cb:	85 c0                	test   %eax,%eax
62f006cd:	0f 84 95 00 00 00    	je     0x62f00768
62f006d3:	80 38 00             	cmpb   $0x0,(%eax)
62f006d6:	0f 84 8c 00 00 00    	je     0x62f00768
62f006dc:	e8 cf 2c 00 00       	call   0x62f033b0
62f006e1:	89 c3                	mov    %eax,%ebx
62f006e3:	66 85 db             	test   %bx,%bx
62f006e6:	74 30                	je     0x62f00718
62f006e8:	e8 8b 2c 00 00       	call   0x62f03378
62f006ed:	66 39 c3             	cmp    %ax,%bx
62f006f0:	75 11                	jne    0x62f00703
62f006f2:	e8 99 2c 00 00       	call   0x62f03390
62f006f7:	89 c3                	mov    %eax,%ebx
62f006f9:	e8 62 2c 00 00       	call   0x62f03360
62f006fe:	66 39 c3             	cmp    %ax,%bx
62f00701:	74 15                	je     0x62f00718
62f00703:	8b 95 00 fb ff ff    	mov    -0x500(%ebp),%edx
62f00709:	c6 02 00             	movb   $0x0,(%edx)
62f0070c:	eb 5a                	jmp    0x62f00768
62f0070e:	90                   	nop
62f0070f:	90                   	nop
62f00710:	90                   	nop
62f00711:	90                   	nop
62f00712:	90                   	nop
62f00713:	90                   	nop
62f00714:	90                   	nop
62f00715:	90                   	nop
62f00716:	90                   	nop
62f00717:	90                   	nop
62f00718:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0071d:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f00723:	31 c0                	xor    %eax,%eax
62f00725:	fc                   	cld    
62f00726:	f2 ae                	repnz scas %es:(%edi),%al
62f00728:	f7 d1                	not    %ecx
62f0072a:	49                   	dec    %ecx
62f0072b:	89 cb                	mov    %ecx,%ebx
62f0072d:	83 c3 04             	add    $0x4,%ebx
62f00730:	89 d8                	mov    %ebx,%eax
62f00732:	24 fc                	and    $0xfc,%al
62f00734:	29 c4                	sub    %eax,%esp
62f00736:	89 e3                	mov    %esp,%ebx
62f00738:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f0073e:	89 df                	mov    %ebx,%edi
62f00740:	fc                   	cld    
62f00741:	ac                   	lods   %ds:(%esi),%al
62f00742:	aa                   	stos   %al,%es:(%edi)
62f00743:	84 c0                	test   %al,%al
62f00745:	75 fa                	jne    0x62f00741
62f00747:	54                   	push   %esp
62f00748:	8d 45 80             	lea    -0x80(%ebp),%eax
62f0074b:	50                   	push   %eax
62f0074c:	8b 95 08 fb ff ff    	mov    -0x4f8(%ebp),%edx
62f00752:	52                   	push   %edx
62f00753:	8b 8d f0 fa ff ff    	mov    -0x510(%ebp),%ecx
62f00759:	51                   	push   %ecx
62f0075a:	e8 89 f9 ff ff       	call   0x62f000e8
62f0075f:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
62f00765:	83 c4 10             	add    $0x10,%esp
62f00768:	68 d6 03 f0 62       	push   $0x62f003d6
62f0076d:	e8 6a 1c 00 00       	call   0x62f023dc
62f00772:	89 85 0c fb ff ff    	mov    %eax,-0x4f4(%ebp)
62f00778:	83 c4 04             	add    $0x4,%esp
62f0077b:	85 c0                	test   %eax,%eax
62f0077d:	74 30                	je     0x62f007af
62f0077f:	e8 2c 2c 00 00       	call   0x62f033b0
62f00784:	89 c3                	mov    %eax,%ebx
62f00786:	66 85 db             	test   %bx,%bx
62f00789:	74 24                	je     0x62f007af
62f0078b:	e8 e8 2b 00 00       	call   0x62f03378
62f00790:	66 39 c3             	cmp    %ax,%bx
62f00793:	75 11                	jne    0x62f007a6
62f00795:	e8 f6 2b 00 00       	call   0x62f03390
62f0079a:	89 c3                	mov    %eax,%ebx
62f0079c:	e8 bf 2b 00 00       	call   0x62f03360
62f007a1:	66 39 c3             	cmp    %ax,%bx
62f007a4:	74 09                	je     0x62f007af
62f007a6:	8b 85 0c fb ff ff    	mov    -0x4f4(%ebp),%eax
62f007ac:	c6 00 00             	movb   $0x0,(%eax)
62f007af:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
62f007b5:	50                   	push   %eax
62f007b6:	68 e1 03 f0 62       	push   $0x62f003e1
62f007bb:	e8 d8 07 00 00       	call   0x62f00f98
62f007c0:	89 85 e0 fa ff ff    	mov    %eax,-0x520(%ebp)
62f007c6:	83 c4 08             	add    $0x8,%esp
62f007c9:	85 c0                	test   %eax,%eax
62f007cb:	0f 85 ab 00 00 00    	jne    0x62f0087c
62f007d1:	6a 00                	push   $0x0
62f007d3:	6a 00                	push   $0x0
62f007d5:	68 f2 03 f0 62       	push   $0x62f003f2
62f007da:	e8 19 2c 00 00       	call   0x62f033f8
62f007df:	89 c3                	mov    %eax,%ebx
62f007e1:	83 c4 0c             	add    $0xc,%esp
62f007e4:	85 db                	test   %ebx,%ebx
62f007e6:	7c 6f                	jl     0x62f00857
62f007e8:	8d b5 14 ff ff ff    	lea    -0xec(%ebp),%esi
62f007ee:	56                   	push   %esi
62f007ef:	53                   	push   %ebx
62f007f0:	e8 47 2b 00 00       	call   0x62f0333c
62f007f5:	8b bd 28 ff ff ff    	mov    -0xd8(%ebp),%edi
62f007fb:	83 c7 04             	add    $0x4,%edi
62f007fe:	83 e7 fc             	and    $0xfffffffc,%edi
62f00801:	83 c4 08             	add    $0x8,%esp
62f00804:	29 fc                	sub    %edi,%esp
62f00806:	89 a5 00 fb ff ff    	mov    %esp,-0x500(%ebp)
62f0080c:	8b 85 28 ff ff ff    	mov    -0xd8(%ebp),%eax
62f00812:	50                   	push   %eax
62f00813:	8b 95 00 fb ff ff    	mov    -0x500(%ebp),%edx
62f00819:	52                   	push   %edx
62f0081a:	53                   	push   %ebx
62f0081b:	e8 00 2c 00 00       	call   0x62f03420
62f00820:	53                   	push   %ebx
62f00821:	e8 f6 2a 00 00       	call   0x62f0331c
62f00826:	8b 8d 00 fb ff ff    	mov    -0x500(%ebp),%ecx
62f0082c:	8b b5 28 ff ff ff    	mov    -0xd8(%ebp),%esi
62f00832:	c6 04 0e 00          	movb   $0x0,(%esi,%ecx,1)
62f00836:	51                   	push   %ecx
62f00837:	8d 7d 80             	lea    -0x80(%ebp),%edi
62f0083a:	57                   	push   %edi
62f0083b:	8b 85 08 fb ff ff    	mov    -0x4f8(%ebp),%eax
62f00841:	50                   	push   %eax
62f00842:	8b 95 f0 fa ff ff    	mov    -0x510(%ebp),%edx
62f00848:	52                   	push   %edx
62f00849:	e8 9a f8 ff ff       	call   0x62f000e8
62f0084e:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
62f00854:	83 c4 20             	add    $0x20,%esp
62f00857:	68 10 40 f0 62       	push   $0x62f04010
62f0085c:	8d 4d 80             	lea    -0x80(%ebp),%ecx
62f0085f:	51                   	push   %ecx
62f00860:	8b b5 08 fb ff ff    	mov    -0x4f8(%ebp),%esi
62f00866:	56                   	push   %esi
62f00867:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f0086d:	57                   	push   %edi
62f0086e:	e8 75 f8 ff ff       	call   0x62f000e8
62f00873:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
62f00879:	83 c4 10             	add    $0x10,%esp
62f0087c:	8b 85 c0 fa ff ff    	mov    -0x540(%ebp),%eax
62f00882:	83 c0 08             	add    $0x8,%eax
62f00885:	89 85 04 fb ff ff    	mov    %eax,-0x4fc(%ebp)
62f0088b:	8b 95 c0 fa ff ff    	mov    -0x540(%ebp),%edx
62f00891:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
62f00895:	0f 84 f3 04 00 00    	je     0x62f00d8e
62f0089b:	8d 8d 10 fb ff ff    	lea    -0x4f0(%ebp),%ecx
62f008a1:	89 8d d4 fa ff ff    	mov    %ecx,-0x52c(%ebp)
62f008a7:	90                   	nop
62f008a8:	8b b5 04 fb ff ff    	mov    -0x4fc(%ebp),%esi
62f008ae:	8b 36                	mov    (%esi),%esi
62f008b0:	8b 7e 08             	mov    0x8(%esi),%edi
62f008b3:	89 bd d8 fa ff ff    	mov    %edi,-0x528(%ebp)
62f008b9:	31 d2                	xor    %edx,%edx
62f008bb:	8b 36                	mov    (%esi),%esi
62f008bd:	b8 2f 00 00 00       	mov    $0x2f,%eax
62f008c2:	fc                   	cld    
62f008c3:	88 c4                	mov    %al,%ah
62f008c5:	ac                   	lods   %ds:(%esi),%al
62f008c6:	38 e0                	cmp    %ah,%al
62f008c8:	75 03                	jne    0x62f008cd
62f008ca:	8d 56 ff             	lea    -0x1(%esi),%edx
62f008cd:	84 c0                	test   %al,%al
62f008cf:	75 f4                	jne    0x62f008c5
62f008d1:	89 95 00 fb ff ff    	mov    %edx,-0x500(%ebp)
62f008d7:	85 d2                	test   %edx,%edx
62f008d9:	74 1d                	je     0x62f008f8
62f008db:	83 bd e4 fa ff ff 00 	cmpl   $0x0,-0x51c(%ebp)
62f008e2:	75 14                	jne    0x62f008f8
62f008e4:	42                   	inc    %edx
62f008e5:	89 95 00 fb ff ff    	mov    %edx,-0x500(%ebp)
62f008eb:	eb 1b                	jmp    0x62f00908
62f008ed:	90                   	nop
62f008ee:	90                   	nop
62f008ef:	90                   	nop
62f008f0:	90                   	nop
62f008f1:	90                   	nop
62f008f2:	90                   	nop
62f008f3:	90                   	nop
62f008f4:	90                   	nop
62f008f5:	90                   	nop
62f008f6:	90                   	nop
62f008f7:	90                   	nop
62f008f8:	8b bd 04 fb ff ff    	mov    -0x4fc(%ebp),%edi
62f008fe:	8b 3f                	mov    (%edi),%edi
62f00900:	8b 07                	mov    (%edi),%eax
62f00902:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
62f00908:	8b 95 00 fb ff ff    	mov    -0x500(%ebp),%edx
62f0090e:	80 3a 2f             	cmpb   $0x2f,(%edx)
62f00911:	75 45                	jne    0x62f00958
62f00913:	89 d6                	mov    %edx,%esi
62f00915:	8b bd d4 fa ff ff    	mov    -0x52c(%ebp),%edi
62f0091b:	fc                   	cld    
62f0091c:	ac                   	lods   %ds:(%esi),%al
62f0091d:	aa                   	stos   %al,%es:(%edi)
62f0091e:	84 c0                	test   %al,%al
62f00920:	75 fa                	jne    0x62f0091c
62f00922:	6a 00                	push   $0x0
62f00924:	8b 85 d4 fa ff ff    	mov    -0x52c(%ebp),%eax
62f0092a:	50                   	push   %eax
62f0092b:	e8 c8 29 00 00       	call   0x62f032f8
62f00930:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00936:	83 c4 08             	add    $0x8,%esp
62f00939:	85 c0                	test   %eax,%eax
62f0093b:	0f 94 c2             	sete   %dl
62f0093e:	0f b6 ca             	movzbl %dl,%ecx
62f00941:	89 8d c0 fa ff ff    	mov    %ecx,-0x540(%ebp)
62f00947:	e9 38 02 00 00       	jmp    0x62f00b84
62f0094c:	90                   	nop
62f0094d:	90                   	nop
62f0094e:	90                   	nop
62f0094f:	90                   	nop
62f00950:	90                   	nop
62f00951:	90                   	nop
62f00952:	90                   	nop
62f00953:	90                   	nop
62f00954:	90                   	nop
62f00955:	90                   	nop
62f00956:	90                   	nop
62f00957:	90                   	nop
62f00958:	c7 85 c0 fa ff ff 00 	movl   $0x0,-0x540(%ebp)
62f0095f:	00 00 00 
62f00962:	c7 85 fc fa ff ff 00 	movl   $0x0,-0x504(%ebp)
62f00969:	00 00 00 
62f0096c:	8b b5 08 fb ff ff    	mov    -0x4f8(%ebp),%esi
62f00972:	39 b5 c0 fa ff ff    	cmp    %esi,-0x540(%ebp)
62f00978:	7d 4c                	jge    0x62f009c6
62f0097a:	90                   	nop
62f0097b:	90                   	nop
62f0097c:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f00982:	57                   	push   %edi
62f00983:	8b 85 fc fa ff ff    	mov    -0x504(%ebp),%eax
62f00989:	8b 44 85 80          	mov    -0x80(%ebp,%eax,4),%eax
62f0098d:	50                   	push   %eax
62f0098e:	8b 95 d4 fa ff ff    	mov    -0x52c(%ebp),%edx
62f00994:	52                   	push   %edx
62f00995:	8b 8d f0 fa ff ff    	mov    -0x510(%ebp),%ecx
62f0099b:	51                   	push   %ecx
62f0099c:	e8 d7 f8 ff ff       	call   0x62f00278
62f009a1:	89 85 c0 fa ff ff    	mov    %eax,-0x540(%ebp)
62f009a7:	83 c4 10             	add    $0x10,%esp
62f009aa:	ff 85 fc fa ff ff    	incl   -0x504(%ebp)
62f009b0:	85 c0                	test   %eax,%eax
62f009b2:	0f 85 40 02 00 00    	jne    0x62f00bf8
62f009b8:	8b b5 08 fb ff ff    	mov    -0x4f8(%ebp),%esi
62f009be:	39 b5 fc fa ff ff    	cmp    %esi,-0x504(%ebp)
62f009c4:	7c b6                	jl     0x62f0097c
62f009c6:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f009cd:	0f 85 25 02 00 00    	jne    0x62f00bf8
62f009d3:	83 bd e0 fa ff ff 00 	cmpl   $0x0,-0x520(%ebp)
62f009da:	0f 84 a4 01 00 00    	je     0x62f00b84
62f009e0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f009e5:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f009eb:	31 c0                	xor    %eax,%eax
62f009ed:	fc                   	cld    
62f009ee:	f2 ae                	repnz scas %es:(%edi),%al
62f009f0:	f7 d1                	not    %ecx
62f009f2:	49                   	dec    %ecx
62f009f3:	89 cb                	mov    %ecx,%ebx
62f009f5:	66 89 9d d0 fa ff ff 	mov    %bx,-0x530(%ebp)
62f009fc:	8b 85 e0 fa ff ff    	mov    -0x520(%ebp),%eax
62f00a02:	89 85 cc fa ff ff    	mov    %eax,-0x534(%ebp)
62f00a08:	83 c0 18             	add    $0x18,%eax
62f00a0b:	89 85 c8 fa ff ff    	mov    %eax,-0x538(%ebp)
62f00a11:	c7 85 fc fa ff ff 00 	movl   $0x0,-0x504(%ebp)
62f00a18:	00 00 00 
62f00a1b:	8b 95 e0 fa ff ff    	mov    -0x520(%ebp),%edx
62f00a21:	0f be 52 0c          	movsbl 0xc(%edx),%edx
62f00a25:	39 95 c0 fa ff ff    	cmp    %edx,-0x540(%ebp)
62f00a2b:	0f 8d c2 00 00 00    	jge    0x62f00af3
62f00a31:	0f bf cb             	movswl %bx,%ecx
62f00a34:	89 8d c4 fa ff ff    	mov    %ecx,-0x53c(%ebp)
62f00a3a:	31 db                	xor    %ebx,%ebx
62f00a3c:	8b b5 c8 fa ff ff    	mov    -0x538(%ebp),%esi
62f00a42:	66 8b 7c 1e 02       	mov    0x2(%esi,%ebx,1),%di
62f00a47:	66 c1 ff 08          	sar    $0x8,%di
62f00a4b:	66 39 bd d0 fa ff ff 	cmp    %di,-0x530(%ebp)
62f00a52:	75 73                	jne    0x62f00ac7
62f00a54:	80 3c 1e 00          	cmpb   $0x0,(%esi,%ebx,1)
62f00a58:	75 6d                	jne    0x62f00ac7
62f00a5a:	8b 95 e0 fa ff ff    	mov    -0x520(%ebp),%edx
62f00a60:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00a66:	03 50 10             	add    0x10(%eax),%edx
62f00a69:	03 54 1e 08          	add    0x8(%esi,%ebx,1),%edx
62f00a6d:	89 95 b8 fa ff ff    	mov    %edx,-0x548(%ebp)
62f00a73:	31 c0                	xor    %eax,%eax
62f00a75:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00a7b:	89 d7                	mov    %edx,%edi
62f00a7d:	8b 8d c4 fa ff ff    	mov    -0x53c(%ebp),%ecx
62f00a83:	fc                   	cld    
62f00a84:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f00a86:	74 04                	je     0x62f00a8c
62f00a88:	19 c0                	sbb    %eax,%eax
62f00a8a:	0c 01                	or     $0x1,%al
62f00a8c:	85 c0                	test   %eax,%eax
62f00a8e:	75 37                	jne    0x62f00ac7
62f00a90:	52                   	push   %edx
62f00a91:	8b 95 e0 fa ff ff    	mov    -0x520(%ebp),%edx
62f00a97:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00a9d:	03 50 14             	add    0x14(%eax),%edx
62f00aa0:	8b 8d c8 fa ff ff    	mov    -0x538(%ebp),%ecx
62f00aa6:	03 54 19 0c          	add    0xc(%ecx,%ebx,1),%edx
62f00aaa:	52                   	push   %edx
62f00aab:	8b b5 d4 fa ff ff    	mov    -0x52c(%ebp),%esi
62f00ab1:	56                   	push   %esi
62f00ab2:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f00ab8:	57                   	push   %edi
62f00ab9:	e8 ba f7 ff ff       	call   0x62f00278
62f00abe:	89 85 c0 fa ff ff    	mov    %eax,-0x540(%ebp)
62f00ac4:	83 c4 10             	add    $0x10,%esp
62f00ac7:	83 c3 10             	add    $0x10,%ebx
62f00aca:	ff 85 fc fa ff ff    	incl   -0x504(%ebp)
62f00ad0:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00ad7:	0f 85 1b 01 00 00    	jne    0x62f00bf8
62f00add:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00ae3:	0f be 40 0c          	movsbl 0xc(%eax),%eax
62f00ae7:	39 85 fc fa ff ff    	cmp    %eax,-0x504(%ebp)
62f00aed:	0f 8c 49 ff ff ff    	jl     0x62f00a3c
62f00af3:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00afa:	0f 85 f8 00 00 00    	jne    0x62f00bf8
62f00b00:	8b 9d e0 fa ff ff    	mov    -0x520(%ebp),%ebx
62f00b06:	8b 95 cc fa ff ff    	mov    -0x534(%ebp),%edx
62f00b0c:	03 5a 14             	add    0x14(%edx),%ebx
62f00b0f:	c7 85 fc fa ff ff 00 	movl   $0x0,-0x504(%ebp)
62f00b16:	00 00 00 
62f00b19:	0f be 4a 0b          	movsbl 0xb(%edx),%ecx
62f00b1d:	39 8d c0 fa ff ff    	cmp    %ecx,-0x540(%ebp)
62f00b23:	7d 5f                	jge    0x62f00b84
62f00b25:	90                   	nop
62f00b26:	90                   	nop
62f00b27:	90                   	nop
62f00b28:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00b2e:	56                   	push   %esi
62f00b2f:	53                   	push   %ebx
62f00b30:	8b bd d4 fa ff ff    	mov    -0x52c(%ebp),%edi
62f00b36:	57                   	push   %edi
62f00b37:	8b 85 f0 fa ff ff    	mov    -0x510(%ebp),%eax
62f00b3d:	50                   	push   %eax
62f00b3e:	e8 35 f7 ff ff       	call   0x62f00278
62f00b43:	89 85 c0 fa ff ff    	mov    %eax,-0x540(%ebp)
62f00b49:	83 c4 10             	add    $0x10,%esp
62f00b4c:	ff 85 fc fa ff ff    	incl   -0x504(%ebp)
62f00b52:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f00b57:	89 df                	mov    %ebx,%edi
62f00b59:	31 c0                	xor    %eax,%eax
62f00b5b:	fc                   	cld    
62f00b5c:	f2 ae                	repnz scas %es:(%edi),%al
62f00b5e:	f7 d1                	not    %ecx
62f00b60:	49                   	dec    %ecx
62f00b61:	8d 5c 0b 01          	lea    0x1(%ebx,%ecx,1),%ebx
62f00b65:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00b6c:	0f 85 86 00 00 00    	jne    0x62f00bf8
62f00b72:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00b78:	0f be 40 0b          	movsbl 0xb(%eax),%eax
62f00b7c:	39 85 fc fa ff ff    	cmp    %eax,-0x504(%ebp)
62f00b82:	7c a4                	jl     0x62f00b28
62f00b84:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00b8b:	75 6b                	jne    0x62f00bf8
62f00b8d:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
62f00b94:	74 32                	je     0x62f00bc8
62f00b96:	8b 95 04 fb ff ff    	mov    -0x4fc(%ebp),%edx
62f00b9c:	8b 12                	mov    (%edx),%edx
62f00b9e:	8b 4a 04             	mov    0x4(%edx),%ecx
62f00ba1:	51                   	push   %ecx
62f00ba2:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00ba8:	56                   	push   %esi
62f00ba9:	68 02 04 f0 62       	push   $0x62f00402
62f00bae:	6a 01                	push   $0x1
62f00bb0:	e8 53 07 00 00       	call   0x62f01308
62f00bb5:	83 c4 10             	add    $0x10,%esp
62f00bb8:	e9 bb 01 00 00       	jmp    0x62f00d78
62f00bbd:	90                   	nop
62f00bbe:	90                   	nop
62f00bbf:	90                   	nop
62f00bc0:	90                   	nop
62f00bc1:	90                   	nop
62f00bc2:	90                   	nop
62f00bc3:	90                   	nop
62f00bc4:	90                   	nop
62f00bc5:	90                   	nop
62f00bc6:	90                   	nop
62f00bc7:	90                   	nop
62f00bc8:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f00bce:	57                   	push   %edi
62f00bcf:	8b 85 f0 fa ff ff    	mov    -0x510(%ebp),%eax
62f00bd5:	50                   	push   %eax
62f00bd6:	68 19 04 f0 62       	push   $0x62f00419
62f00bdb:	6a 02                	push   $0x2
62f00bdd:	e8 26 07 00 00       	call   0x62f01308
62f00be2:	68 80 00 00 00       	push   $0x80
62f00be7:	e8 3c f4 ff ff       	call   0x62f00028
62f00bec:	90                   	nop
62f00bed:	90                   	nop
62f00bee:	90                   	nop
62f00bef:	90                   	nop
62f00bf0:	90                   	nop
62f00bf1:	90                   	nop
62f00bf2:	90                   	nop
62f00bf3:	90                   	nop
62f00bf4:	90                   	nop
62f00bf5:	90                   	nop
62f00bf6:	90                   	nop
62f00bf7:	90                   	nop
62f00bf8:	83 bd 0c fb ff ff 00 	cmpl   $0x0,-0x4f4(%ebp)
62f00bff:	75 09                	jne    0x62f00c0a
62f00c01:	83 bd dc fa ff ff 00 	cmpl   $0x0,-0x524(%ebp)
62f00c08:	74 43                	je     0x62f00c4d
62f00c0a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f00c0f:	8b bd d4 fa ff ff    	mov    -0x52c(%ebp),%edi
62f00c15:	31 c0                	xor    %eax,%eax
62f00c17:	fc                   	cld    
62f00c18:	f2 ae                	repnz scas %es:(%edi),%al
62f00c1a:	f7 d1                	not    %ecx
62f00c1c:	49                   	dec    %ecx
62f00c1d:	89 cb                	mov    %ecx,%ebx
62f00c1f:	83 c3 04             	add    $0x4,%ebx
62f00c22:	89 d8                	mov    %ebx,%eax
62f00c24:	24 fc                	and    $0xfc,%al
62f00c26:	29 c4                	sub    %eax,%esp
62f00c28:	8b 95 ec fa ff ff    	mov    -0x514(%ebp),%edx
62f00c2e:	89 a4 95 58 ff ff ff 	mov    %esp,-0xa8(%ebp,%edx,4)
62f00c35:	89 e3                	mov    %esp,%ebx
62f00c37:	8b b5 d4 fa ff ff    	mov    -0x52c(%ebp),%esi
62f00c3d:	89 df                	mov    %ebx,%edi
62f00c3f:	fc                   	cld    
62f00c40:	ac                   	lods   %ds:(%esi),%al
62f00c41:	aa                   	stos   %al,%es:(%edi)
62f00c42:	84 c0                	test   %al,%al
62f00c44:	75 fa                	jne    0x62f00c40
62f00c46:	42                   	inc    %edx
62f00c47:	89 95 ec fa ff ff    	mov    %edx,-0x514(%ebp)
62f00c4d:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
62f00c54:	74 32                	je     0x62f00c88
62f00c56:	8b 85 d4 fa ff ff    	mov    -0x52c(%ebp),%eax
62f00c5c:	50                   	push   %eax
62f00c5d:	8b 95 04 fb ff ff    	mov    -0x4fc(%ebp),%edx
62f00c63:	8b 12                	mov    (%edx),%edx
62f00c65:	8b 4a 04             	mov    0x4(%edx),%ecx
62f00c68:	51                   	push   %ecx
62f00c69:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00c6f:	56                   	push   %esi
62f00c70:	68 36 04 f0 62       	push   $0x62f00436
62f00c75:	6a 01                	push   $0x1
62f00c77:	e8 8c 06 00 00       	call   0x62f01308
62f00c7c:	83 c4 14             	add    $0x14,%esp
62f00c7f:	e9 f4 00 00 00       	jmp    0x62f00d78
62f00c84:	90                   	nop
62f00c85:	90                   	nop
62f00c86:	90                   	nop
62f00c87:	90                   	nop
62f00c88:	8b bd 04 fb ff ff    	mov    -0x4fc(%ebp),%edi
62f00c8e:	8b 3f                	mov    (%edi),%edi
62f00c90:	8b 47 0c             	mov    0xc(%edi),%eax
62f00c93:	50                   	push   %eax
62f00c94:	8b 95 d8 fa ff ff    	mov    -0x528(%ebp),%edx
62f00c9a:	8b 12                	mov    (%edx),%edx
62f00c9c:	52                   	push   %edx
62f00c9d:	e8 b6 f3 ff ff       	call   0x62f00058
62f00ca2:	89 c3                	mov    %eax,%ebx
62f00ca4:	83 c4 08             	add    $0x8,%esp
62f00ca7:	83 fb 01             	cmp    $0x1,%ebx
62f00caa:	74 0c                	je     0x62f00cb8
62f00cac:	83 fb 02             	cmp    $0x2,%ebx
62f00caf:	74 67                	je     0x62f00d18
62f00cb1:	e9 c2 00 00 00       	jmp    0x62f00d78
62f00cb6:	90                   	nop
62f00cb7:	90                   	nop
62f00cb8:	83 bd e8 fa ff ff 00 	cmpl   $0x0,-0x518(%ebp)
62f00cbf:	0f 85 b3 00 00 00    	jne    0x62f00d78
62f00cc5:	8b 8d d4 fa ff ff    	mov    -0x52c(%ebp),%ecx
62f00ccb:	51                   	push   %ecx
62f00ccc:	8b b5 f0 fa ff ff    	mov    -0x510(%ebp),%esi
62f00cd2:	56                   	push   %esi
62f00cd3:	68 46 04 f0 62       	push   $0x62f00446
62f00cd8:	6a 02                	push   $0x2
62f00cda:	e8 29 06 00 00       	call   0x62f01308
62f00cdf:	8b bd d8 fa ff ff    	mov    -0x528(%ebp),%edi
62f00ce5:	0f b7 1f             	movzwl (%edi),%ebx
62f00ce8:	89 d8                	mov    %ebx,%eax
62f00cea:	b9 64 00 00 00       	mov    $0x64,%ecx
62f00cef:	31 d2                	xor    %edx,%edx
62f00cf1:	f7 f1                	div    %ecx
62f00cf3:	50                   	push   %eax
62f00cf4:	8b b5 04 fb ff ff    	mov    -0x4fc(%ebp),%esi
62f00cfa:	8b 36                	mov    (%esi),%esi
62f00cfc:	0f b7 5e 0c          	movzwl 0xc(%esi),%ebx
62f00d00:	89 d8                	mov    %ebx,%eax
62f00d02:	31 d2                	xor    %edx,%edx
62f00d04:	f7 f1                	div    %ecx
62f00d06:	50                   	push   %eax
62f00d07:	68 6b 04 f0 62       	push   $0x62f0046b
62f00d0c:	6a 02                	push   $0x2
62f00d0e:	e8 f5 05 00 00       	call   0x62f01308
62f00d13:	83 c4 20             	add    $0x20,%esp
62f00d16:	eb 60                	jmp    0x62f00d78
62f00d18:	8b 8d d4 fa ff ff    	mov    -0x52c(%ebp),%ecx
62f00d1e:	51                   	push   %ecx
62f00d1f:	8b b5 f0 fa ff ff    	mov    -0x510(%ebp),%esi
62f00d25:	56                   	push   %esi
62f00d26:	68 95 04 f0 62       	push   $0x62f00495
62f00d2b:	6a 02                	push   $0x2
62f00d2d:	e8 d6 05 00 00       	call   0x62f01308
62f00d32:	8b bd d8 fa ff ff    	mov    -0x528(%ebp),%edi
62f00d38:	66 8b 47 02          	mov    0x2(%edi),%ax
62f00d3c:	25 ff 0f 00 00       	and    $0xfff,%eax
62f00d41:	50                   	push   %eax
62f00d42:	8b 95 04 fb ff ff    	mov    -0x4fc(%ebp),%edx
62f00d48:	8b 12                	mov    (%edx),%edx
62f00d4a:	66 8b 4a 0e          	mov    0xe(%edx),%cx
62f00d4e:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
62f00d54:	51                   	push   %ecx
62f00d55:	68 b4 04 f0 62       	push   $0x62f004b4
62f00d5a:	6a 02                	push   $0x2
62f00d5c:	e8 a7 05 00 00       	call   0x62f01308
62f00d61:	83 c4 20             	add    $0x20,%esp
62f00d64:	68 80 00 00 00       	push   $0x80
62f00d69:	e8 ba f2 ff ff       	call   0x62f00028
62f00d6e:	90                   	nop
62f00d6f:	90                   	nop
62f00d70:	90                   	nop
62f00d71:	90                   	nop
62f00d72:	90                   	nop
62f00d73:	90                   	nop
62f00d74:	90                   	nop
62f00d75:	90                   	nop
62f00d76:	90                   	nop
62f00d77:	90                   	nop
62f00d78:	83 85 04 fb ff ff 04 	addl   $0x4,-0x4fc(%ebp)
62f00d7f:	8b b5 04 fb ff ff    	mov    -0x4fc(%ebp),%esi
62f00d85:	83 3e 00             	cmpl   $0x0,(%esi)
62f00d88:	0f 85 1a fb ff ff    	jne    0x62f008a8
62f00d8e:	83 bd e0 fa ff ff 00 	cmpl   $0x0,-0x520(%ebp)
62f00d95:	74 16                	je     0x62f00dad
62f00d97:	8b bd 54 ff ff ff    	mov    -0xac(%ebp),%edi
62f00d9d:	57                   	push   %edi
62f00d9e:	8b 85 e0 fa ff ff    	mov    -0x520(%ebp),%eax
62f00da4:	50                   	push   %eax
62f00da5:	e8 a6 17 00 00       	call   0x62f02550
62f00daa:	83 c4 08             	add    $0x8,%esp
62f00dad:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
62f00db4:	0f 85 fe 00 00 00    	jne    0x62f00eb8
62f00dba:	6a 00                	push   $0x0
62f00dbc:	8b 95 f4 fa ff ff    	mov    -0x50c(%ebp),%edx
62f00dc2:	52                   	push   %edx
62f00dc3:	e8 8c 03 00 00       	call   0x62f01154
62f00dc8:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00dce:	83 c4 08             	add    $0x8,%esp
62f00dd1:	85 c0                	test   %eax,%eax
62f00dd3:	74 23                	je     0x62f00df8
62f00dd5:	68 1e 40 f0 62       	push   $0x62f0401e
62f00dda:	8b 8d f0 fa ff ff    	mov    -0x510(%ebp),%ecx
62f00de0:	51                   	push   %ecx
62f00de1:	68 dc 04 f0 62       	push   $0x62f004dc
62f00de6:	6a 02                	push   $0x2
62f00de8:	e8 1b 05 00 00       	call   0x62f01308
62f00ded:	68 80 00 00 00       	push   $0x80
62f00df2:	e8 31 f2 ff ff       	call   0x62f00028
62f00df7:	90                   	nop
62f00df8:	8b b5 f4 fa ff ff    	mov    -0x50c(%ebp),%esi
62f00dfe:	56                   	push   %esi
62f00dff:	e8 50 04 00 00       	call   0x62f01254
62f00e04:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00e0a:	83 c4 04             	add    $0x4,%esp
62f00e0d:	85 c0                	test   %eax,%eax
62f00e0f:	74 27                	je     0x62f00e38
62f00e11:	68 1e 40 f0 62       	push   $0x62f0401e
62f00e16:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f00e1c:	57                   	push   %edi
62f00e1d:	68 f1 04 f0 62       	push   $0x62f004f1
62f00e22:	6a 02                	push   $0x2
62f00e24:	e8 df 04 00 00       	call   0x62f01308
62f00e29:	68 80 00 00 00       	push   $0x80
62f00e2e:	e8 f5 f1 ff ff       	call   0x62f00028
62f00e33:	90                   	nop
62f00e34:	90                   	nop
62f00e35:	90                   	nop
62f00e36:	90                   	nop
62f00e37:	90                   	nop
62f00e38:	6a 01                	push   $0x1
62f00e3a:	8b 85 f4 fa ff ff    	mov    -0x50c(%ebp),%eax
62f00e40:	50                   	push   %eax
62f00e41:	e8 0e 03 00 00       	call   0x62f01154
62f00e46:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00e4c:	83 c4 08             	add    $0x8,%esp
62f00e4f:	85 c0                	test   %eax,%eax
62f00e51:	74 25                	je     0x62f00e78
62f00e53:	68 1e 40 f0 62       	push   $0x62f0401e
62f00e58:	8b 95 f0 fa ff ff    	mov    -0x510(%ebp),%edx
62f00e5e:	52                   	push   %edx
62f00e5f:	68 06 05 f0 62       	push   $0x62f00506
62f00e64:	6a 02                	push   $0x2
62f00e66:	e8 9d 04 00 00       	call   0x62f01308
62f00e6b:	68 80 00 00 00       	push   $0x80
62f00e70:	e8 b3 f1 ff ff       	call   0x62f00028
62f00e75:	90                   	nop
62f00e76:	90                   	nop
62f00e77:	90                   	nop
62f00e78:	8b 8d f4 fa ff ff    	mov    -0x50c(%ebp),%ecx
62f00e7e:	51                   	push   %ecx
62f00e7f:	e8 70 02 00 00       	call   0x62f010f4
62f00e84:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00e8a:	83 c4 04             	add    $0x4,%esp
62f00e8d:	85 c0                	test   %eax,%eax
62f00e8f:	74 27                	je     0x62f00eb8
62f00e91:	68 1e 40 f0 62       	push   $0x62f0401e
62f00e96:	8b b5 f0 fa ff ff    	mov    -0x510(%ebp),%esi
62f00e9c:	56                   	push   %esi
62f00e9d:	68 1b 05 f0 62       	push   $0x62f0051b
62f00ea2:	6a 02                	push   $0x2
62f00ea4:	e8 5f 04 00 00       	call   0x62f01308
62f00ea9:	68 80 00 00 00       	push   $0x80
62f00eae:	e8 75 f1 ff ff       	call   0x62f00028
62f00eb3:	90                   	nop
62f00eb4:	90                   	nop
62f00eb5:	90                   	nop
62f00eb6:	90                   	nop
62f00eb7:	90                   	nop
62f00eb8:	83 bd 0c fb ff ff 00 	cmpl   $0x0,-0x4f4(%ebp)
62f00ebf:	74 2b                	je     0x62f00eec
62f00ec1:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f00ec7:	57                   	push   %edi
62f00ec8:	8b 85 ec fa ff ff    	mov    -0x514(%ebp),%eax
62f00ece:	50                   	push   %eax
62f00ecf:	8d 95 58 ff ff ff    	lea    -0xa8(%ebp),%edx
62f00ed5:	52                   	push   %edx
62f00ed6:	8b 8d f8 fa ff ff    	mov    -0x508(%ebp),%ecx
62f00edc:	51                   	push   %ecx
62f00edd:	8b b5 0c fb ff ff    	mov    -0x4f4(%ebp),%esi
62f00ee3:	56                   	push   %esi
62f00ee4:	e8 93 0b 00 00       	call   0x62f01a7c
62f00ee9:	83 c4 14             	add    $0x14,%esp
62f00eec:	83 bd dc fa ff ff 00 	cmpl   $0x0,-0x524(%ebp)
62f00ef3:	74 30                	je     0x62f00f25
62f00ef5:	8d bd 0c fb ff ff    	lea    -0x4f4(%ebp),%edi
62f00efb:	57                   	push   %edi
62f00efc:	83 bd 0c fb ff ff 00 	cmpl   $0x0,-0x4f4(%ebp)
62f00f03:	0f 95 c0             	setne  %al
62f00f06:	0f b6 d0             	movzbl %al,%edx
62f00f09:	52                   	push   %edx
62f00f0a:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
62f00f10:	51                   	push   %ecx
62f00f11:	8b b5 ec fa ff ff    	mov    -0x514(%ebp),%esi
62f00f17:	56                   	push   %esi
62f00f18:	6a 01                	push   $0x1
62f00f1a:	8b bd dc fa ff ff    	mov    -0x524(%ebp),%edi
62f00f20:	ff d7                	call   *%edi
62f00f22:	83 c4 14             	add    $0x14,%esp
62f00f25:	8d a5 8c fa ff ff    	lea    -0x574(%ebp),%esp
62f00f2b:	5b                   	pop    %ebx
62f00f2c:	5e                   	pop    %esi
62f00f2d:	5f                   	pop    %edi
62f00f2e:	89 ec                	mov    %ebp,%esp
62f00f30:	5d                   	pop    %ebp
62f00f31:	c3                   	ret    
62f00f32:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f00f37:	61                   	popa   
62f00f38:	6e                   	outsb  %ds:(%esi),(%dx)
62f00f39:	27                   	daa    
62f00f3a:	74 20                	je     0x62f00f5c
62f00f3c:	6d                   	insl   (%dx),%es:(%edi)
62f00f3d:	61                   	popa   
62f00f3e:	70 20                	jo     0x62f00f60
62f00f40:	63 61 63             	arpl   %sp,0x63(%ecx)
62f00f43:	68 65 20 27 25       	push   $0x25272065
62f00f48:	73 27                	jae    0x62f00f71
62f00f4a:	0a 00                	or     (%eax),%al
62f00f4c:	6c                   	insb   (%dx),%es:(%edi)
62f00f4d:	64 2e 73 6f          	fs jae,pn 0x62f00fc0
62f00f51:	2d 00 25 73 3a       	sub    $0x3a732500,%eax
62f00f56:	20 63 61             	and    %ah,0x61(%ebx)
62f00f59:	63 68 65             	arpl   %bp,0x65(%eax)
62f00f5c:	20 27                	and    %ah,(%edi)
62f00f5e:	25 73 27 20 69       	and    $0x69202773,%eax
62f00f63:	73 20                	jae    0x62f00f85
62f00f65:	63 6f 72             	arpl   %bp,0x72(%edi)
62f00f68:	72 75                	jb     0x62f00fdf
62f00f6a:	70 74                	jo     0x62f00fe0
62f00f6c:	0a 00                	or     (%eax),%al
62f00f6e:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f00f73:	61                   	popa   
62f00f74:	63 68 65             	arpl   %bp,0x65(%eax)
62f00f77:	20 27                	and    %ah,(%edi)
62f00f79:	25 73 27 20 68       	and    $0x68202773,%eax
62f00f7e:	61                   	popa   
62f00f7f:	73 20                	jae    0x62f00fa1
62f00f81:	77 72                	ja     0x62f00ff5
62f00f83:	6f                   	outsl  %ds:(%esi),(%dx)
62f00f84:	6e                   	outsb  %ds:(%esi),(%dx)
62f00f85:	67 20 76 65          	and    %dh,0x65(%bp)
62f00f89:	72 73                	jb     0x62f00ffe
62f00f8b:	69 6f 6e 0a 00 90 90 	imul   $0x9090000a,0x6e(%edi),%ebp
62f00f92:	90                   	nop
62f00f93:	90                   	nop
62f00f94:	90                   	nop
62f00f95:	90                   	nop
62f00f96:	90                   	nop
62f00f97:	90                   	nop
62f00f98:	83 ec 44             	sub    $0x44,%esp
62f00f9b:	55                   	push   %ebp
62f00f9c:	57                   	push   %edi
62f00f9d:	56                   	push   %esi
62f00f9e:	53                   	push   %ebx
62f00f9f:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
62f00fa3:	8d 44 24 14          	lea    0x14(%esp),%eax
62f00fa7:	50                   	push   %eax
62f00fa8:	68 e1 03 f0 62       	push   $0x62f003e1
62f00fad:	e8 96 24 00 00       	call   0x62f03448
62f00fb2:	83 c4 08             	add    $0x8,%esp
62f00fb5:	85 c0                	test   %eax,%eax
62f00fb7:	75 1a                	jne    0x62f00fd3
62f00fb9:	6a 00                	push   $0x0
62f00fbb:	68 e1 03 f0 62       	push   $0x62f003e1
62f00fc0:	e8 33 24 00 00       	call   0x62f033f8
62f00fc5:	89 44 24 18          	mov    %eax,0x18(%esp)
62f00fc9:	83 c4 08             	add    $0x8,%esp
62f00fcc:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
62f00fd1:	7d 15                	jge    0x62f00fe8
62f00fd3:	31 c0                	xor    %eax,%eax
62f00fd5:	5b                   	pop    %ebx
62f00fd6:	5e                   	pop    %esi
62f00fd7:	5f                   	pop    %edi
62f00fd8:	5d                   	pop    %ebp
62f00fd9:	83 c4 44             	add    $0x44,%esp
62f00fdc:	c3                   	ret    
62f00fdd:	90                   	nop
62f00fde:	90                   	nop
62f00fdf:	90                   	nop
62f00fe0:	90                   	nop
62f00fe1:	90                   	nop
62f00fe2:	90                   	nop
62f00fe3:	90                   	nop
62f00fe4:	90                   	nop
62f00fe5:	90                   	nop
62f00fe6:	90                   	nop
62f00fe7:	90                   	nop
62f00fe8:	8b 4c 24 28          	mov    0x28(%esp),%ecx
62f00fec:	89 4d 00             	mov    %ecx,0x0(%ebp)
62f00fef:	6a 00                	push   $0x0
62f00ff1:	8b 74 24 14          	mov    0x14(%esp),%esi
62f00ff5:	56                   	push   %esi
62f00ff6:	6a 01                	push   $0x1
62f00ff8:	6a 01                	push   $0x1
62f00ffa:	51                   	push   %ecx
62f00ffb:	6a 00                	push   $0x0
62f00ffd:	e8 ea 14 00 00       	call   0x62f024ec
62f01002:	89 c3                	mov    %eax,%ebx
62f01004:	83 c4 18             	add    $0x18,%esp
62f01007:	83 fb ff             	cmp    $0xffffffff,%ebx
62f0100a:	75 3c                	jne    0x62f01048
62f0100c:	68 e1 03 f0 62       	push   $0x62f003e1
62f01011:	68 4f 03 f0 62       	push   $0x62f0034f
62f01016:	68 32 0f f0 62       	push   $0x62f00f32
62f0101b:	6a 02                	push   $0x2
62f0101d:	e8 e6 02 00 00       	call   0x62f01308
62f01022:	8b 7c 24 20          	mov    0x20(%esp),%edi
62f01026:	57                   	push   %edi
62f01027:	e8 f0 22 00 00       	call   0x62f0331c
62f0102c:	31 c0                	xor    %eax,%eax
62f0102e:	83 c4 14             	add    $0x14,%esp
62f01031:	5b                   	pop    %ebx
62f01032:	5e                   	pop    %esi
62f01033:	5f                   	pop    %edi
62f01034:	5d                   	pop    %ebp
62f01035:	83 c4 44             	add    $0x44,%esp
62f01038:	c3                   	ret    
62f01039:	90                   	nop
62f0103a:	90                   	nop
62f0103b:	90                   	nop
62f0103c:	90                   	nop
62f0103d:	90                   	nop
62f0103e:	90                   	nop
62f0103f:	90                   	nop
62f01040:	90                   	nop
62f01041:	90                   	nop
62f01042:	90                   	nop
62f01043:	90                   	nop
62f01044:	90                   	nop
62f01045:	90                   	nop
62f01046:	90                   	nop
62f01047:	90                   	nop
62f01048:	8b 44 24 10          	mov    0x10(%esp),%eax
62f0104c:	50                   	push   %eax
62f0104d:	e8 ca 22 00 00       	call   0x62f0331c
62f01052:	83 c4 04             	add    $0x4,%esp
62f01055:	31 c0                	xor    %eax,%eax
62f01057:	89 de                	mov    %ebx,%esi
62f01059:	bf 4c 0f f0 62       	mov    $0x62f00f4c,%edi
62f0105e:	b9 06 00 00 00       	mov    $0x6,%ecx
62f01063:	fc                   	cld    
62f01064:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f01066:	74 04                	je     0x62f0106c
62f01068:	19 c0                	sbb    %eax,%eax
62f0106a:	0c 01                	or     $0x1,%al
62f0106c:	89 c2                	mov    %eax,%edx
62f0106e:	85 d2                	test   %edx,%edx
62f01070:	74 36                	je     0x62f010a8
62f01072:	68 e1 03 f0 62       	push   $0x62f003e1
62f01077:	68 4f 03 f0 62       	push   $0x62f0034f
62f0107c:	68 53 0f f0 62       	push   $0x62f00f53
62f01081:	6a 02                	push   $0x2
62f01083:	e8 80 02 00 00       	call   0x62f01308
62f01088:	83 c4 10             	add    $0x10,%esp
62f0108b:	8b 6d 00             	mov    0x0(%ebp),%ebp
62f0108e:	55                   	push   %ebp
62f0108f:	53                   	push   %ebx
62f01090:	e8 bb 14 00 00       	call   0x62f02550
62f01095:	31 c0                	xor    %eax,%eax
62f01097:	83 c4 08             	add    $0x8,%esp
62f0109a:	5b                   	pop    %ebx
62f0109b:	5e                   	pop    %esi
62f0109c:	5f                   	pop    %edi
62f0109d:	5d                   	pop    %ebp
62f0109e:	83 c4 44             	add    $0x44,%esp
62f010a1:	c3                   	ret    
62f010a2:	90                   	nop
62f010a3:	90                   	nop
62f010a4:	90                   	nop
62f010a5:	90                   	nop
62f010a6:	90                   	nop
62f010a7:	90                   	nop
62f010a8:	8d 53 06             	lea    0x6(%ebx),%edx
62f010ab:	31 c0                	xor    %eax,%eax
62f010ad:	89 d6                	mov    %edx,%esi
62f010af:	bf 49 03 f0 62       	mov    $0x62f00349,%edi
62f010b4:	b9 05 00 00 00       	mov    $0x5,%ecx
62f010b9:	fc                   	cld    
62f010ba:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f010bc:	74 04                	je     0x62f010c2
62f010be:	19 c0                	sbb    %eax,%eax
62f010c0:	0c 01                	or     $0x1,%al
62f010c2:	89 c2                	mov    %eax,%edx
62f010c4:	85 d2                	test   %edx,%edx
62f010c6:	74 20                	je     0x62f010e8
62f010c8:	68 e1 03 f0 62       	push   $0x62f003e1
62f010cd:	68 4f 03 f0 62       	push   $0x62f0034f
62f010d2:	68 6e 0f f0 62       	push   $0x62f00f6e
62f010d7:	eb a8                	jmp    0x62f01081
62f010d9:	90                   	nop
62f010da:	90                   	nop
62f010db:	90                   	nop
62f010dc:	90                   	nop
62f010dd:	90                   	nop
62f010de:	90                   	nop
62f010df:	90                   	nop
62f010e0:	90                   	nop
62f010e1:	90                   	nop
62f010e2:	90                   	nop
62f010e3:	90                   	nop
62f010e4:	90                   	nop
62f010e5:	90                   	nop
62f010e6:	90                   	nop
62f010e7:	90                   	nop
62f010e8:	89 d8                	mov    %ebx,%eax
62f010ea:	5b                   	pop    %ebx
62f010eb:	5e                   	pop    %esi
62f010ec:	5f                   	pop    %edi
62f010ed:	5d                   	pop    %ebp
62f010ee:	83 c4 44             	add    $0x44,%esp
62f010f1:	c3                   	ret    
62f010f2:	90                   	nop
62f010f3:	90                   	nop
62f010f4:	56                   	push   %esi
62f010f5:	53                   	push   %ebx
62f010f6:	8b 74 24 0c          	mov    0xc(%esp),%esi
62f010fa:	8b 46 04             	mov    0x4(%esi),%eax
62f010fd:	81 38 d3 1e eb fe    	cmpl   $0xfeeb1ed3,(%eax)
62f01103:	75 0f                	jne    0x62f01114
62f01105:	31 c0                	xor    %eax,%eax
62f01107:	5b                   	pop    %ebx
62f01108:	5e                   	pop    %esi
62f01109:	c3                   	ret    
62f0110a:	90                   	nop
62f0110b:	90                   	nop
62f0110c:	90                   	nop
62f0110d:	90                   	nop
62f0110e:	90                   	nop
62f0110f:	90                   	nop
62f01110:	90                   	nop
62f01111:	90                   	nop
62f01112:	90                   	nop
62f01113:	90                   	nop
62f01114:	81 38 d6 1e eb fe    	cmpl   $0xfeeb1ed6,(%eax)
62f0111a:	74 08                	je     0x62f01124
62f0111c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f01121:	5b                   	pop    %ebx
62f01122:	5e                   	pop    %esi
62f01123:	c3                   	ret    
62f01124:	c7 00 d3 1e eb fe    	movl   $0xfeeb1ed3,(%eax)
62f0112a:	8b 1e                	mov    (%esi),%ebx
62f0112c:	83 c3 fd             	add    $0xfffffffd,%ebx
62f0112f:	78 1d                	js     0x62f0114e
62f01131:	90                   	nop
62f01132:	90                   	nop
62f01133:	90                   	nop
62f01134:	8b 44 9e 0c          	mov    0xc(%esi,%ebx,4),%eax
62f01138:	8b 00                	mov    (%eax),%eax
62f0113a:	8b 00                	mov    (%eax),%eax
62f0113c:	50                   	push   %eax
62f0113d:	4b                   	dec    %ebx
62f0113e:	e8 b1 ff ff ff       	call   0x62f010f4
62f01143:	83 c4 04             	add    $0x4,%esp
62f01146:	85 c0                	test   %eax,%eax
62f01148:	75 d2                	jne    0x62f0111c
62f0114a:	85 db                	test   %ebx,%ebx
62f0114c:	7d e6                	jge    0x62f01134
62f0114e:	31 c0                	xor    %eax,%eax
62f01150:	5b                   	pop    %ebx
62f01151:	5e                   	pop    %esi
62f01152:	c3                   	ret    
62f01153:	90                   	nop
62f01154:	83 ec 04             	sub    $0x4,%esp
62f01157:	55                   	push   %ebp
62f01158:	57                   	push   %edi
62f01159:	56                   	push   %esi
62f0115a:	53                   	push   %ebx
62f0115b:	8b 5c 24 18          	mov    0x18(%esp),%ebx
62f0115f:	8b 53 04             	mov    0x4(%ebx),%edx
62f01162:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f01166:	89 f9                	mov    %edi,%ecx
62f01168:	01 f9                	add    %edi,%ecx
62f0116a:	8d 81 d4 1e eb fe    	lea    -0x114e12c(%ecx),%eax
62f01170:	39 02                	cmp    %eax,(%edx)
62f01172:	75 10                	jne    0x62f01184
62f01174:	31 c0                	xor    %eax,%eax
62f01176:	5b                   	pop    %ebx
62f01177:	5e                   	pop    %esi
62f01178:	5f                   	pop    %edi
62f01179:	5d                   	pop    %ebp
62f0117a:	83 c4 04             	add    $0x4,%esp
62f0117d:	c3                   	ret    
62f0117e:	90                   	nop
62f0117f:	90                   	nop
62f01180:	90                   	nop
62f01181:	90                   	nop
62f01182:	90                   	nop
62f01183:	90                   	nop
62f01184:	8d 81 d3 1e eb fe    	lea    -0x114e12d(%ecx),%eax
62f0118a:	39 02                	cmp    %eax,(%edx)
62f0118c:	74 16                	je     0x62f011a4
62f0118e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f01193:	5b                   	pop    %ebx
62f01194:	5e                   	pop    %esi
62f01195:	5f                   	pop    %edi
62f01196:	5d                   	pop    %ebp
62f01197:	83 c4 04             	add    $0x4,%esp
62f0119a:	c3                   	ret    
62f0119b:	90                   	nop
62f0119c:	90                   	nop
62f0119d:	90                   	nop
62f0119e:	90                   	nop
62f0119f:	90                   	nop
62f011a0:	90                   	nop
62f011a1:	90                   	nop
62f011a2:	90                   	nop
62f011a3:	90                   	nop
62f011a4:	ff 02                	incl   (%edx)
62f011a6:	8b 33                	mov    (%ebx),%esi
62f011a8:	83 c6 fd             	add    $0xfffffffd,%esi
62f011ab:	78 22                	js     0x62f011cf
62f011ad:	90                   	nop
62f011ae:	90                   	nop
62f011af:	90                   	nop
62f011b0:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f011b4:	57                   	push   %edi
62f011b5:	8b 44 b3 0c          	mov    0xc(%ebx,%esi,4),%eax
62f011b9:	8b 00                	mov    (%eax),%eax
62f011bb:	8b 00                	mov    (%eax),%eax
62f011bd:	50                   	push   %eax
62f011be:	4e                   	dec    %esi
62f011bf:	e8 90 ff ff ff       	call   0x62f01154
62f011c4:	83 c4 08             	add    $0x8,%esp
62f011c7:	85 c0                	test   %eax,%eax
62f011c9:	75 c3                	jne    0x62f0118e
62f011cb:	85 f6                	test   %esi,%esi
62f011cd:	7d e1                	jge    0x62f011b0
62f011cf:	8b 53 08             	mov    0x8(%ebx),%edx
62f011d2:	8b 3a                	mov    (%edx),%edi
62f011d4:	8d 04 fd 00 00 00 00 	lea    0x0(,%edi,8),%eax
62f011db:	8b 6c 10 04          	mov    0x4(%eax,%edx,1),%ebp
62f011df:	85 ed                	test   %ebp,%ebp
62f011e1:	74 60                	je     0x62f01243
62f011e3:	31 f6                	xor    %esi,%esi
62f011e5:	39 75 00             	cmp    %esi,0x0(%ebp)
62f011e8:	7e 59                	jle    0x62f01243
62f011ea:	90                   	nop
62f011eb:	90                   	nop
62f011ec:	8b 7c b5 04          	mov    0x4(%ebp,%esi,4),%edi
62f011f0:	89 7c 24 10          	mov    %edi,0x10(%esp)
62f011f4:	83 3f 00             	cmpl   $0x0,(%edi)
62f011f7:	74 44                	je     0x62f0123d
62f011f9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
62f011fd:	31 db                	xor    %ebx,%ebx
62f011ff:	90                   	nop
62f01200:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
62f01205:	75 1d                	jne    0x62f01224
62f01207:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f0120b:	8b 44 3b 04          	mov    0x4(%ebx,%edi,1),%eax
62f0120f:	8b 11                	mov    (%ecx),%edx
62f01211:	8b 12                	mov    (%edx),%edx
62f01213:	29 10                	sub    %edx,(%eax)
62f01215:	eb 1b                	jmp    0x62f01232
62f01217:	90                   	nop
62f01218:	90                   	nop
62f01219:	90                   	nop
62f0121a:	90                   	nop
62f0121b:	90                   	nop
62f0121c:	90                   	nop
62f0121d:	90                   	nop
62f0121e:	90                   	nop
62f0121f:	90                   	nop
62f01220:	90                   	nop
62f01221:	90                   	nop
62f01222:	90                   	nop
62f01223:	90                   	nop
62f01224:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f01228:	8b 44 3b 04          	mov    0x4(%ebx,%edi,1),%eax
62f0122c:	8b 11                	mov    (%ecx),%edx
62f0122e:	8b 12                	mov    (%edx),%edx
62f01230:	01 10                	add    %edx,(%eax)
62f01232:	83 c1 08             	add    $0x8,%ecx
62f01235:	83 c3 08             	add    $0x8,%ebx
62f01238:	83 39 00             	cmpl   $0x0,(%ecx)
62f0123b:	75 c3                	jne    0x62f01200
62f0123d:	46                   	inc    %esi
62f0123e:	39 75 00             	cmp    %esi,0x0(%ebp)
62f01241:	7f a9                	jg     0x62f011ec
62f01243:	31 c0                	xor    %eax,%eax
62f01245:	5b                   	pop    %ebx
62f01246:	5e                   	pop    %esi
62f01247:	5f                   	pop    %edi
62f01248:	5d                   	pop    %ebp
62f01249:	83 c4 04             	add    $0x4,%esp
62f0124c:	c3                   	ret    
62f0124d:	90                   	nop
62f0124e:	90                   	nop
62f0124f:	90                   	nop
62f01250:	90                   	nop
62f01251:	90                   	nop
62f01252:	90                   	nop
62f01253:	90                   	nop
62f01254:	56                   	push   %esi
62f01255:	53                   	push   %ebx
62f01256:	8b 74 24 0c          	mov    0xc(%esp),%esi
62f0125a:	8b 46 04             	mov    0x4(%esi),%eax
62f0125d:	81 38 d5 1e eb fe    	cmpl   $0xfeeb1ed5,(%eax)
62f01263:	75 0f                	jne    0x62f01274
62f01265:	31 c0                	xor    %eax,%eax
62f01267:	5b                   	pop    %ebx
62f01268:	5e                   	pop    %esi
62f01269:	c3                   	ret    
62f0126a:	90                   	nop
62f0126b:	90                   	nop
62f0126c:	90                   	nop
62f0126d:	90                   	nop
62f0126e:	90                   	nop
62f0126f:	90                   	nop
62f01270:	90                   	nop
62f01271:	90                   	nop
62f01272:	90                   	nop
62f01273:	90                   	nop
62f01274:	81 38 d4 1e eb fe    	cmpl   $0xfeeb1ed4,(%eax)
62f0127a:	74 08                	je     0x62f01284
62f0127c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f01281:	5b                   	pop    %ebx
62f01282:	5e                   	pop    %esi
62f01283:	c3                   	ret    
62f01284:	c7 00 d5 1e eb fe    	movl   $0xfeeb1ed5,(%eax)
62f0128a:	8b 1e                	mov    (%esi),%ebx
62f0128c:	83 c3 fd             	add    $0xfffffffd,%ebx
62f0128f:	78 1d                	js     0x62f012ae
62f01291:	90                   	nop
62f01292:	90                   	nop
62f01293:	90                   	nop
62f01294:	8b 44 9e 0c          	mov    0xc(%esi,%ebx,4),%eax
62f01298:	8b 00                	mov    (%eax),%eax
62f0129a:	8b 00                	mov    (%eax),%eax
62f0129c:	50                   	push   %eax
62f0129d:	4b                   	dec    %ebx
62f0129e:	e8 b1 ff ff ff       	call   0x62f01254
62f012a3:	83 c4 04             	add    $0x4,%esp
62f012a6:	85 c0                	test   %eax,%eax
62f012a8:	75 d2                	jne    0x62f0127c
62f012aa:	85 db                	test   %ebx,%ebx
62f012ac:	7d e6                	jge    0x62f01294
62f012ae:	31 db                	xor    %ebx,%ebx
62f012b0:	eb 1b                	jmp    0x62f012cd
62f012b2:	90                   	nop
62f012b3:	90                   	nop
62f012b4:	8d 14 dd 00 00 00 00 	lea    0x0(,%ebx,8),%edx
62f012bb:	83 7c 0a 04 00       	cmpl   $0x0,0x4(%edx,%ecx,1)
62f012c0:	74 12                	je     0x62f012d4
62f012c2:	8b 44 0a 08          	mov    0x8(%edx,%ecx,1),%eax
62f012c6:	8b 4c 0a 04          	mov    0x4(%edx,%ecx,1),%ecx
62f012ca:	89 08                	mov    %ecx,(%eax)
62f012cc:	43                   	inc    %ebx
62f012cd:	8b 4e 08             	mov    0x8(%esi),%ecx
62f012d0:	39 19                	cmp    %ebx,(%ecx)
62f012d2:	7f e0                	jg     0x62f012b4
62f012d4:	43                   	inc    %ebx
62f012d5:	eb 23                	jmp    0x62f012fa
62f012d7:	90                   	nop
62f012d8:	90                   	nop
62f012d9:	90                   	nop
62f012da:	90                   	nop
62f012db:	90                   	nop
62f012dc:	90                   	nop
62f012dd:	90                   	nop
62f012de:	90                   	nop
62f012df:	90                   	nop
62f012e0:	90                   	nop
62f012e1:	90                   	nop
62f012e2:	90                   	nop
62f012e3:	90                   	nop
62f012e4:	8d 04 dd 00 00 00 00 	lea    0x0(,%ebx,8),%eax
62f012eb:	8b 54 08 08          	mov    0x8(%eax,%ecx,1),%edx
62f012ef:	8b 44 08 04          	mov    0x4(%eax,%ecx,1),%eax
62f012f3:	8b 00                	mov    (%eax),%eax
62f012f5:	89 02                	mov    %eax,(%edx)
62f012f7:	83 c3 02             	add    $0x2,%ebx
62f012fa:	8b 4e 08             	mov    0x8(%esi),%ecx
62f012fd:	39 19                	cmp    %ebx,(%ecx)
62f012ff:	7f e3                	jg     0x62f012e4
62f01301:	31 c0                	xor    %eax,%eax
62f01303:	5b                   	pop    %ebx
62f01304:	5e                   	pop    %esi
62f01305:	c3                   	ret    
62f01306:	90                   	nop
62f01307:	90                   	nop
62f01308:	81 ec 00 04 00 00    	sub    $0x400,%esp
62f0130e:	57                   	push   %edi
62f0130f:	56                   	push   %esi
62f01310:	53                   	push   %ebx
62f01311:	8b bc 24 10 04 00 00 	mov    0x410(%esp),%edi
62f01318:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
62f0131f:	50                   	push   %eax
62f01320:	8b 94 24 18 04 00 00 	mov    0x418(%esp),%edx
62f01327:	52                   	push   %edx
62f01328:	8d 5c 24 14          	lea    0x14(%esp),%ebx
62f0132c:	53                   	push   %ebx
62f0132d:	e8 8a 02 00 00       	call   0x62f015bc
62f01332:	89 c6                	mov    %eax,%esi
62f01334:	56                   	push   %esi
62f01335:	53                   	push   %ebx
62f01336:	57                   	push   %edi
62f01337:	e8 30 21 00 00       	call   0x62f0346c
62f0133c:	89 f0                	mov    %esi,%eax
62f0133e:	83 c4 18             	add    $0x18,%esp
62f01341:	5b                   	pop    %ebx
62f01342:	5e                   	pop    %esi
62f01343:	5f                   	pop    %edi
62f01344:	81 c4 00 04 00 00    	add    $0x400,%esp
62f0134a:	c3                   	ret    
62f0134b:	90                   	nop
62f0134c:	53                   	push   %ebx
62f0134d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f01351:	31 c9                	xor    %ecx,%ecx
62f01353:	eb 13                	jmp    0x62f01368
62f01355:	90                   	nop
62f01356:	90                   	nop
62f01357:	90                   	nop
62f01358:	90                   	nop
62f01359:	90                   	nop
62f0135a:	90                   	nop
62f0135b:	90                   	nop
62f0135c:	8d 04 89             	lea    (%ecx,%ecx,4),%eax
62f0135f:	0f be 12             	movsbl (%edx),%edx
62f01362:	8d 4c 42 d0          	lea    -0x30(%edx,%eax,2),%ecx
62f01366:	ff 03                	incl   (%ebx)
62f01368:	8b 13                	mov    (%ebx),%edx
62f0136a:	8a 02                	mov    (%edx),%al
62f0136c:	04 d0                	add    $0xd0,%al
62f0136e:	3c 09                	cmp    $0x9,%al
62f01370:	76 ea                	jbe    0x62f0135c
62f01372:	89 c8                	mov    %ecx,%eax
62f01374:	5b                   	pop    %ebx
62f01375:	c3                   	ret    
62f01376:	30 31                	xor    %dh,(%ecx)
62f01378:	32 33                	xor    (%ebx),%dh
62f0137a:	34 35                	xor    $0x35,%al
62f0137c:	36 37                	ss aaa 
62f0137e:	38 39                	cmp    %bh,(%ecx)
62f01380:	41                   	inc    %ecx
62f01381:	42                   	inc    %edx
62f01382:	43                   	inc    %ebx
62f01383:	44                   	inc    %esp
62f01384:	45                   	inc    %ebp
62f01385:	46                   	inc    %esi
62f01386:	47                   	inc    %edi
62f01387:	48                   	dec    %eax
62f01388:	49                   	dec    %ecx
62f01389:	4a                   	dec    %edx
62f0138a:	4b                   	dec    %ebx
62f0138b:	4c                   	dec    %esp
62f0138c:	4d                   	dec    %ebp
62f0138d:	4e                   	dec    %esi
62f0138e:	4f                   	dec    %edi
62f0138f:	50                   	push   %eax
62f01390:	51                   	push   %ecx
62f01391:	52                   	push   %edx
62f01392:	53                   	push   %ebx
62f01393:	54                   	push   %esp
62f01394:	55                   	push   %ebp
62f01395:	56                   	push   %esi
62f01396:	57                   	push   %edi
62f01397:	58                   	pop    %eax
62f01398:	59                   	pop    %ecx
62f01399:	5a                   	pop    %edx
62f0139a:	00 30                	add    %dh,(%eax)
62f0139c:	31 32                	xor    %esi,(%edx)
62f0139e:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
62f013a5:	61                   	popa   
62f013a6:	62 63 64             	bound  %esp,0x64(%ebx)
62f013a9:	65 66 67 68 69 6a    	gs addr16 pushw $0x6a69
62f013af:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
62f013b4:	70 71                	jo     0x62f01427
62f013b6:	72 73                	jb     0x62f0142b
62f013b8:	74 75                	je     0x62f0142f
62f013ba:	76 77                	jbe    0x62f01433
62f013bc:	78 79                	js     0x62f01437
62f013be:	7a 00                	jp     0x62f013c0
62f013c0:	90                   	nop
62f013c1:	90                   	nop
62f013c2:	90                   	nop
62f013c3:	90                   	nop
62f013c4:	90                   	nop
62f013c5:	90                   	nop
62f013c6:	90                   	nop
62f013c7:	90                   	nop
62f013c8:	90                   	nop
62f013c9:	90                   	nop
62f013ca:	90                   	nop
62f013cb:	90                   	nop
62f013cc:	83 ec 38             	sub    $0x38,%esp
62f013cf:	55                   	push   %ebp
62f013d0:	57                   	push   %edi
62f013d1:	56                   	push   %esi
62f013d2:	53                   	push   %ebx
62f013d3:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
62f013d7:	8b 5c 24 58          	mov    0x58(%esp),%ebx
62f013db:	8b 6c 24 60          	mov    0x60(%esp),%ebp
62f013df:	c7 44 24 18 76 13 f0 	movl   $0x62f01376,0x18(%esp)
62f013e6:	62 
62f013e7:	f7 c5 40 00 00 00    	test   $0x40,%ebp
62f013ed:	74 08                	je     0x62f013f7
62f013ef:	c7 44 24 18 9b 13 f0 	movl   $0x62f0139b,0x18(%esp)
62f013f6:	62 
62f013f7:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f013fd:	74 03                	je     0x62f01402
62f013ff:	83 e5 fe             	and    $0xfffffffe,%ebp
62f01402:	8b 44 24 54          	mov    0x54(%esp),%eax
62f01406:	83 c0 fe             	add    $0xfffffffe,%eax
62f01409:	83 f8 22             	cmp    $0x22,%eax
62f0140c:	76 0e                	jbe    0x62f0141c
62f0140e:	31 c0                	xor    %eax,%eax
62f01410:	5b                   	pop    %ebx
62f01411:	5e                   	pop    %esi
62f01412:	5f                   	pop    %edi
62f01413:	5d                   	pop    %ebp
62f01414:	83 c4 38             	add    $0x38,%esp
62f01417:	c3                   	ret    
62f01418:	90                   	nop
62f01419:	90                   	nop
62f0141a:	90                   	nop
62f0141b:	90                   	nop
62f0141c:	c6 44 24 20 20       	movb   $0x20,0x20(%esp)
62f01421:	f7 c5 01 00 00 00    	test   $0x1,%ebp
62f01427:	74 05                	je     0x62f0142e
62f01429:	c6 44 24 20 30       	movb   $0x30,0x20(%esp)
62f0142e:	f7 c5 02 00 00 00    	test   $0x2,%ebp
62f01434:	74 16                	je     0x62f0144c
62f01436:	83 7c 24 50 00       	cmpl   $0x0,0x50(%esp)
62f0143b:	7d 0f                	jge    0x62f0144c
62f0143d:	c6 44 24 1c 2d       	movb   $0x2d,0x1c(%esp)
62f01442:	f7 5c 24 50          	negl   0x50(%esp)
62f01446:	eb 29                	jmp    0x62f01471
62f01448:	90                   	nop
62f01449:	90                   	nop
62f0144a:	90                   	nop
62f0144b:	90                   	nop
62f0144c:	f7 c5 04 00 00 00    	test   $0x4,%ebp
62f01452:	75 18                	jne    0x62f0146c
62f01454:	89 e8                	mov    %ebp,%eax
62f01456:	c1 e0 1c             	shl    $0x1c,%eax
62f01459:	c1 f8 1f             	sar    $0x1f,%eax
62f0145c:	24 20                	and    $0x20,%al
62f0145e:	88 44 24 1c          	mov    %al,0x1c(%esp)
62f01462:	eb 0d                	jmp    0x62f01471
62f01464:	90                   	nop
62f01465:	90                   	nop
62f01466:	90                   	nop
62f01467:	90                   	nop
62f01468:	90                   	nop
62f01469:	90                   	nop
62f0146a:	90                   	nop
62f0146b:	90                   	nop
62f0146c:	c6 44 24 1c 2b       	movb   $0x2b,0x1c(%esp)
62f01471:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
62f01476:	74 01                	je     0x62f01479
62f01478:	4b                   	dec    %ebx
62f01479:	f7 c5 20 00 00 00    	test   $0x20,%ebp
62f0147f:	74 23                	je     0x62f014a4
62f01481:	83 7c 24 54 10       	cmpl   $0x10,0x54(%esp)
62f01486:	75 14                	jne    0x62f0149c
62f01488:	83 c3 fe             	add    $0xfffffffe,%ebx
62f0148b:	eb 17                	jmp    0x62f014a4
62f0148d:	90                   	nop
62f0148e:	90                   	nop
62f0148f:	90                   	nop
62f01490:	90                   	nop
62f01491:	90                   	nop
62f01492:	90                   	nop
62f01493:	90                   	nop
62f01494:	90                   	nop
62f01495:	90                   	nop
62f01496:	90                   	nop
62f01497:	90                   	nop
62f01498:	90                   	nop
62f01499:	90                   	nop
62f0149a:	90                   	nop
62f0149b:	90                   	nop
62f0149c:	83 7c 24 54 08       	cmpl   $0x8,0x54(%esp)
62f014a1:	75 01                	jne    0x62f014a4
62f014a3:	4b                   	dec    %ebx
62f014a4:	31 f6                	xor    %esi,%esi
62f014a6:	83 7c 24 50 00       	cmpl   $0x0,0x50(%esp)
62f014ab:	75 0f                	jne    0x62f014bc
62f014ad:	c6 44 24 24 30       	movb   $0x30,0x24(%esp)
62f014b2:	be 01 00 00 00       	mov    $0x1,%esi
62f014b7:	eb 26                	jmp    0x62f014df
62f014b9:	90                   	nop
62f014ba:	90                   	nop
62f014bb:	90                   	nop
62f014bc:	8b 44 24 50          	mov    0x50(%esp),%eax
62f014c0:	31 d2                	xor    %edx,%edx
62f014c2:	8b 7c 24 54          	mov    0x54(%esp),%edi
62f014c6:	f7 f7                	div    %edi
62f014c8:	89 44 24 50          	mov    %eax,0x50(%esp)
62f014cc:	8b 44 24 18          	mov    0x18(%esp),%eax
62f014d0:	8a 04 02             	mov    (%edx,%eax,1),%al
62f014d3:	88 44 34 24          	mov    %al,0x24(%esp,%esi,1)
62f014d7:	46                   	inc    %esi
62f014d8:	83 7c 24 50 00       	cmpl   $0x0,0x50(%esp)
62f014dd:	75 dd                	jne    0x62f014bc
62f014df:	39 74 24 5c          	cmp    %esi,0x5c(%esp)
62f014e3:	7d 04                	jge    0x62f014e9
62f014e5:	89 74 24 5c          	mov    %esi,0x5c(%esp)
62f014e9:	2b 5c 24 5c          	sub    0x5c(%esp),%ebx
62f014ed:	89 ea                	mov    %ebp,%edx
62f014ef:	f6 c2 11             	test   $0x11,%dl
62f014f2:	75 13                	jne    0x62f01507
62f014f4:	eb 0a                	jmp    0x62f01500
62f014f6:	90                   	nop
62f014f7:	90                   	nop
62f014f8:	90                   	nop
62f014f9:	90                   	nop
62f014fa:	90                   	nop
62f014fb:	90                   	nop
62f014fc:	c6 01 20             	movb   $0x20,(%ecx)
62f014ff:	41                   	inc    %ecx
62f01500:	89 d8                	mov    %ebx,%eax
62f01502:	4b                   	dec    %ebx
62f01503:	85 c0                	test   %eax,%eax
62f01505:	7f f5                	jg     0x62f014fc
62f01507:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
62f0150c:	74 07                	je     0x62f01515
62f0150e:	8a 44 24 1c          	mov    0x1c(%esp),%al
62f01512:	88 01                	mov    %al,(%ecx)
62f01514:	41                   	inc    %ecx
62f01515:	f7 c5 20 00 00 00    	test   $0x20,%ebp
62f0151b:	74 24                	je     0x62f01541
62f0151d:	83 7c 24 54 08       	cmpl   $0x8,0x54(%esp)
62f01522:	75 08                	jne    0x62f0152c
62f01524:	c6 01 30             	movb   $0x30,(%ecx)
62f01527:	eb 17                	jmp    0x62f01540
62f01529:	90                   	nop
62f0152a:	90                   	nop
62f0152b:	90                   	nop
62f0152c:	83 7c 24 54 10       	cmpl   $0x10,0x54(%esp)
62f01531:	75 0e                	jne    0x62f01541
62f01533:	c6 01 30             	movb   $0x30,(%ecx)
62f01536:	41                   	inc    %ecx
62f01537:	8b 54 24 18          	mov    0x18(%esp),%edx
62f0153b:	8a 52 21             	mov    0x21(%edx),%dl
62f0153e:	88 11                	mov    %dl,(%ecx)
62f01540:	41                   	inc    %ecx
62f01541:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f01547:	75 27                	jne    0x62f01570
62f01549:	89 d8                	mov    %ebx,%eax
62f0154b:	4b                   	dec    %ebx
62f0154c:	85 c0                	test   %eax,%eax
62f0154e:	7e 20                	jle    0x62f01570
62f01550:	8a 44 24 20          	mov    0x20(%esp),%al
62f01554:	88 01                	mov    %al,(%ecx)
62f01556:	41                   	inc    %ecx
62f01557:	89 5c 24 14          	mov    %ebx,0x14(%esp)
62f0155b:	4b                   	dec    %ebx
62f0155c:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f01561:	7f ed                	jg     0x62f01550
62f01563:	eb 0b                	jmp    0x62f01570
62f01565:	90                   	nop
62f01566:	90                   	nop
62f01567:	90                   	nop
62f01568:	90                   	nop
62f01569:	90                   	nop
62f0156a:	90                   	nop
62f0156b:	90                   	nop
62f0156c:	c6 01 30             	movb   $0x30,(%ecx)
62f0156f:	41                   	inc    %ecx
62f01570:	8b 44 24 5c          	mov    0x5c(%esp),%eax
62f01574:	ff 4c 24 5c          	decl   0x5c(%esp)
62f01578:	39 c6                	cmp    %eax,%esi
62f0157a:	7c f0                	jl     0x62f0156c
62f0157c:	89 f0                	mov    %esi,%eax
62f0157e:	4e                   	dec    %esi
62f0157f:	85 c0                	test   %eax,%eax
62f01581:	7e 1d                	jle    0x62f015a0
62f01583:	90                   	nop
62f01584:	8a 54 34 24          	mov    0x24(%esp,%esi,1),%dl
62f01588:	88 11                	mov    %dl,(%ecx)
62f0158a:	41                   	inc    %ecx
62f0158b:	89 74 24 14          	mov    %esi,0x14(%esp)
62f0158f:	4e                   	dec    %esi
62f01590:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f01595:	7f ed                	jg     0x62f01584
62f01597:	eb 07                	jmp    0x62f015a0
62f01599:	90                   	nop
62f0159a:	90                   	nop
62f0159b:	90                   	nop
62f0159c:	c6 01 20             	movb   $0x20,(%ecx)
62f0159f:	41                   	inc    %ecx
62f015a0:	89 d8                	mov    %ebx,%eax
62f015a2:	4b                   	dec    %ebx
62f015a3:	85 c0                	test   %eax,%eax
62f015a5:	7f f5                	jg     0x62f0159c
62f015a7:	89 c8                	mov    %ecx,%eax
62f015a9:	5b                   	pop    %ebx
62f015aa:	5e                   	pop    %esi
62f015ab:	5f                   	pop    %edi
62f015ac:	5d                   	pop    %ebp
62f015ad:	83 c4 38             	add    $0x38,%esp
62f015b0:	c3                   	ret    
62f015b1:	90                   	nop
62f015b2:	90                   	nop
62f015b3:	90                   	nop
62f015b4:	90                   	nop
62f015b5:	90                   	nop
62f015b6:	90                   	nop
62f015b7:	90                   	nop
62f015b8:	90                   	nop
62f015b9:	90                   	nop
62f015ba:	90                   	nop
62f015bb:	90                   	nop
62f015bc:	83 ec 0c             	sub    $0xc,%esp
62f015bf:	55                   	push   %ebp
62f015c0:	57                   	push   %edi
62f015c1:	56                   	push   %esi
62f015c2:	53                   	push   %ebx
62f015c3:	8b 74 24 20          	mov    0x20(%esp),%esi
62f015c7:	e9 c8 03 00 00       	jmp    0x62f01994
62f015cc:	80 3a 25             	cmpb   $0x25,(%edx)
62f015cf:	0f 85 ad 03 00 00    	jne    0x62f01982
62f015d5:	31 ed                	xor    %ebp,%ebp
62f015d7:	8b 44 24 24          	mov    0x24(%esp),%eax
62f015db:	40                   	inc    %eax
62f015dc:	89 44 24 24          	mov    %eax,0x24(%esp)
62f015e0:	8a 00                	mov    (%eax),%al
62f015e2:	04 e0                	add    $0xe0,%al
62f015e4:	0f be d0             	movsbl %al,%edx
62f015e7:	83 fa 10             	cmp    $0x10,%edx
62f015ea:	0f 87 ac 00 00 00    	ja     0x62f0169c
62f015f0:	ff 24 95 fc 15 f0 62 	jmp    *0x62f015fc(,%edx,4)
62f015f7:	90                   	nop
62f015f8:	90                   	nop
62f015f9:	90                   	nop
62f015fa:	90                   	nop
62f015fb:	90                   	nop
62f015fc:	6c                   	insb   (%dx),%es:(%edi)
62f015fd:	16                   	push   %ss
62f015fe:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01605:	16 
62f01606:	f0 62 7c 16 f0       	lock bound %edi,-0x10(%esi,%edx,1)
62f0160b:	62 9c 16 f0 62 9c 16 	bound  %ebx,0x169c62f0(%esi,%edx,1)
62f01612:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01619:	16 
62f0161a:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01621:	16 
62f01622:	f0 62 9c 16 f0 62 5c 	lock bound %ebx,0x165c62f0(%esi,%edx,1)
62f01629:	16 
62f0162a:	f0 62 9c 16 f0 62 4c 	lock bound %ebx,0x164c62f0(%esi,%edx,1)
62f01631:	16 
62f01632:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01639:	16 
62f0163a:	f0 62 8c 16 f0 62 90 	lock bound %ecx,-0x6f6f9d10(%esi,%edx,1)
62f01641:	90 
62f01642:	90                   	nop
62f01643:	90                   	nop
62f01644:	90                   	nop
62f01645:	90                   	nop
62f01646:	90                   	nop
62f01647:	90                   	nop
62f01648:	90                   	nop
62f01649:	90                   	nop
62f0164a:	90                   	nop
62f0164b:	90                   	nop
62f0164c:	83 cd 10             	or     $0x10,%ebp
62f0164f:	eb 86                	jmp    0x62f015d7
62f01651:	90                   	nop
62f01652:	90                   	nop
62f01653:	90                   	nop
62f01654:	90                   	nop
62f01655:	90                   	nop
62f01656:	90                   	nop
62f01657:	90                   	nop
62f01658:	90                   	nop
62f01659:	90                   	nop
62f0165a:	90                   	nop
62f0165b:	90                   	nop
62f0165c:	83 cd 04             	or     $0x4,%ebp
62f0165f:	e9 73 ff ff ff       	jmp    0x62f015d7
62f01664:	90                   	nop
62f01665:	90                   	nop
62f01666:	90                   	nop
62f01667:	90                   	nop
62f01668:	90                   	nop
62f01669:	90                   	nop
62f0166a:	90                   	nop
62f0166b:	90                   	nop
62f0166c:	83 cd 08             	or     $0x8,%ebp
62f0166f:	e9 63 ff ff ff       	jmp    0x62f015d7
62f01674:	90                   	nop
62f01675:	90                   	nop
62f01676:	90                   	nop
62f01677:	90                   	nop
62f01678:	90                   	nop
62f01679:	90                   	nop
62f0167a:	90                   	nop
62f0167b:	90                   	nop
62f0167c:	83 cd 20             	or     $0x20,%ebp
62f0167f:	e9 53 ff ff ff       	jmp    0x62f015d7
62f01684:	90                   	nop
62f01685:	90                   	nop
62f01686:	90                   	nop
62f01687:	90                   	nop
62f01688:	90                   	nop
62f01689:	90                   	nop
62f0168a:	90                   	nop
62f0168b:	90                   	nop
62f0168c:	83 cd 01             	or     $0x1,%ebp
62f0168f:	e9 43 ff ff ff       	jmp    0x62f015d7
62f01694:	90                   	nop
62f01695:	90                   	nop
62f01696:	90                   	nop
62f01697:	90                   	nop
62f01698:	90                   	nop
62f01699:	90                   	nop
62f0169a:	90                   	nop
62f0169b:	90                   	nop
62f0169c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
62f016a1:	8b 54 24 24          	mov    0x24(%esp),%edx
62f016a5:	8a 02                	mov    (%edx),%al
62f016a7:	04 d0                	add    $0xd0,%al
62f016a9:	3c 09                	cmp    $0x9,%al
62f016ab:	77 1f                	ja     0x62f016cc
62f016ad:	8d 44 24 24          	lea    0x24(%esp),%eax
62f016b1:	50                   	push   %eax
62f016b2:	e8 95 fc ff ff       	call   0x62f0134c
62f016b7:	89 c3                	mov    %eax,%ebx
62f016b9:	83 c4 04             	add    $0x4,%esp
62f016bc:	eb 28                	jmp    0x62f016e6
62f016be:	90                   	nop
62f016bf:	90                   	nop
62f016c0:	90                   	nop
62f016c1:	90                   	nop
62f016c2:	90                   	nop
62f016c3:	90                   	nop
62f016c4:	90                   	nop
62f016c5:	90                   	nop
62f016c6:	90                   	nop
62f016c7:	90                   	nop
62f016c8:	90                   	nop
62f016c9:	90                   	nop
62f016ca:	90                   	nop
62f016cb:	90                   	nop
62f016cc:	80 3a 2a             	cmpb   $0x2a,(%edx)
62f016cf:	75 15                	jne    0x62f016e6
62f016d1:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f016d6:	8b 44 24 28          	mov    0x28(%esp),%eax
62f016da:	8b 58 fc             	mov    -0x4(%eax),%ebx
62f016dd:	85 db                	test   %ebx,%ebx
62f016df:	7d 05                	jge    0x62f016e6
62f016e1:	f7 db                	neg    %ebx
62f016e3:	83 cd 10             	or     $0x10,%ebp
62f016e6:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
62f016ed:	ff 
62f016ee:	8b 44 24 24          	mov    0x24(%esp),%eax
62f016f2:	80 38 2e             	cmpb   $0x2e,(%eax)
62f016f5:	75 49                	jne    0x62f01740
62f016f7:	ff 44 24 24          	incl   0x24(%esp)
62f016fb:	8b 54 24 24          	mov    0x24(%esp),%edx
62f016ff:	8a 02                	mov    (%edx),%al
62f01701:	04 d0                	add    $0xd0,%al
62f01703:	3c 09                	cmp    $0x9,%al
62f01705:	77 15                	ja     0x62f0171c
62f01707:	8d 44 24 24          	lea    0x24(%esp),%eax
62f0170b:	50                   	push   %eax
62f0170c:	e8 3b fc ff ff       	call   0x62f0134c
62f01711:	89 44 24 1c          	mov    %eax,0x1c(%esp)
62f01715:	83 c4 04             	add    $0x4,%esp
62f01718:	eb 17                	jmp    0x62f01731
62f0171a:	90                   	nop
62f0171b:	90                   	nop
62f0171c:	80 3a 2a             	cmpb   $0x2a,(%edx)
62f0171f:	75 10                	jne    0x62f01731
62f01721:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f01726:	8b 7c 24 28          	mov    0x28(%esp),%edi
62f0172a:	8b 7f fc             	mov    -0x4(%edi),%edi
62f0172d:	89 7c 24 18          	mov    %edi,0x18(%esp)
62f01731:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
62f01736:	7d 08                	jge    0x62f01740
62f01738:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
62f0173f:	00 
62f01740:	8b 54 24 24          	mov    0x24(%esp),%edx
62f01744:	80 3a 68             	cmpb   $0x68,(%edx)
62f01747:	74 0a                	je     0x62f01753
62f01749:	80 3a 6c             	cmpb   $0x6c,(%edx)
62f0174c:	74 05                	je     0x62f01753
62f0174e:	80 3a 4c             	cmpb   $0x4c,(%edx)
62f01751:	75 04                	jne    0x62f01757
62f01753:	ff 44 24 24          	incl   0x24(%esp)
62f01757:	8b 44 24 24          	mov    0x24(%esp),%eax
62f0175b:	8a 00                	mov    (%eax),%al
62f0175d:	04 a8                	add    $0xa8,%al
62f0175f:	0f be d0             	movsbl %al,%edx
62f01762:	83 fa 20             	cmp    $0x20,%edx
62f01765:	0f 87 01 02 00 00    	ja     0x62f0196c
62f0176b:	ff 24 95 7c 17 f0 62 	jmp    *0x62f0177c(,%edx,4)
62f01772:	90                   	nop
62f01773:	90                   	nop
62f01774:	90                   	nop
62f01775:	90                   	nop
62f01776:	90                   	nop
62f01777:	90                   	nop
62f01778:	90                   	nop
62f01779:	90                   	nop
62f0177a:	90                   	nop
62f0177b:	90                   	nop
62f0177c:	0f 19 f0             	nop    %eax
62f0177f:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01783:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01787:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0178b:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0178f:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01793:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01797:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0179b:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0179f:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017a3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017a7:	62 0c 18             	bound  %ecx,(%eax,%ebx,1)
62f017aa:	f0 62 1c 19          	lock bound %ebx,(%ecx,%ebx,1)
62f017ae:	f0 62 6c 19 f0       	lock bound %ebp,-0x10(%ecx,%ebx,1)
62f017b3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017b7:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017bb:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017bf:	62 1c 19             	bound  %ebx,(%ecx,%ebx,1)
62f017c2:	f0 62 6c 19 f0       	lock bound %ebp,-0x10(%ecx,%ebx,1)
62f017c7:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017cb:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017cf:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017d3:	62 4c 19 f0          	bound  %ecx,-0x10(%ecx,%ebx,1)
62f017d7:	62                   	(bad)  
62f017d8:	dc 18                	fcompl (%eax)
62f017da:	f0 62                	lock (bad) 
62f017dc:	ec                   	in     (%dx),%al
62f017dd:	18 f0                	sbb    %dh,%al
62f017df:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017e3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017e7:	62 5c 18 f0          	bound  %ebx,-0x10(%eax,%ebx,1)
62f017eb:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017ef:	62 1f                	bound  %ebx,(%edi)
62f017f1:	19 f0                	sbb    %esi,%eax
62f017f3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017f7:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017fb:	62 0c 19             	bound  %ecx,(%ecx,%ebx,1)
62f017fe:	f0 62 90 90 90 90 90 	lock bound %edx,-0x6f6f6f70(%eax)
62f01805:	90                   	nop
62f01806:	90                   	nop
62f01807:	90                   	nop
62f01808:	90                   	nop
62f01809:	90                   	nop
62f0180a:	90                   	nop
62f0180b:	90                   	nop
62f0180c:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f01812:	75 11                	jne    0x62f01825
62f01814:	eb 0a                	jmp    0x62f01820
62f01816:	90                   	nop
62f01817:	90                   	nop
62f01818:	90                   	nop
62f01819:	90                   	nop
62f0181a:	90                   	nop
62f0181b:	90                   	nop
62f0181c:	c6 06 20             	movb   $0x20,(%esi)
62f0181f:	46                   	inc    %esi
62f01820:	4b                   	dec    %ebx
62f01821:	85 db                	test   %ebx,%ebx
62f01823:	7f f7                	jg     0x62f0181c
62f01825:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f0182a:	89 74 24 14          	mov    %esi,0x14(%esp)
62f0182e:	46                   	inc    %esi
62f0182f:	8b 44 24 28          	mov    0x28(%esp),%eax
62f01833:	8a 40 fc             	mov    -0x4(%eax),%al
62f01836:	8b 7c 24 14          	mov    0x14(%esp),%edi
62f0183a:	88 07                	mov    %al,(%edi)
62f0183c:	4b                   	dec    %ebx
62f0183d:	85 db                	test   %ebx,%ebx
62f0183f:	0f 8e 4b 01 00 00    	jle    0x62f01990
62f01845:	90                   	nop
62f01846:	90                   	nop
62f01847:	90                   	nop
62f01848:	c6 06 20             	movb   $0x20,(%esi)
62f0184b:	46                   	inc    %esi
62f0184c:	4b                   	dec    %ebx
62f0184d:	85 db                	test   %ebx,%ebx
62f0184f:	7f f7                	jg     0x62f01848
62f01851:	e9 3a 01 00 00       	jmp    0x62f01990
62f01856:	90                   	nop
62f01857:	90                   	nop
62f01858:	90                   	nop
62f01859:	90                   	nop
62f0185a:	90                   	nop
62f0185b:	90                   	nop
62f0185c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f01861:	8b 7c 24 28          	mov    0x28(%esp),%edi
62f01865:	8b 57 fc             	mov    -0x4(%edi),%edx
62f01868:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0186d:	89 d7                	mov    %edx,%edi
62f0186f:	31 c0                	xor    %eax,%eax
62f01871:	fc                   	cld    
62f01872:	f2 ae                	repnz scas %es:(%edi),%al
62f01874:	f7 d1                	not    %ecx
62f01876:	49                   	dec    %ecx
62f01877:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
62f0187c:	7c 0a                	jl     0x62f01888
62f0187e:	39 4c 24 18          	cmp    %ecx,0x18(%esp)
62f01882:	7d 04                	jge    0x62f01888
62f01884:	8b 4c 24 18          	mov    0x18(%esp),%ecx
62f01888:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f0188e:	75 17                	jne    0x62f018a7
62f01890:	eb 0e                	jmp    0x62f018a0
62f01892:	90                   	nop
62f01893:	90                   	nop
62f01894:	90                   	nop
62f01895:	90                   	nop
62f01896:	90                   	nop
62f01897:	90                   	nop
62f01898:	90                   	nop
62f01899:	90                   	nop
62f0189a:	90                   	nop
62f0189b:	90                   	nop
62f0189c:	c6 06 20             	movb   $0x20,(%esi)
62f0189f:	46                   	inc    %esi
62f018a0:	89 d8                	mov    %ebx,%eax
62f018a2:	4b                   	dec    %ebx
62f018a3:	39 c1                	cmp    %eax,%ecx
62f018a5:	7c f5                	jl     0x62f0189c
62f018a7:	31 ed                	xor    %ebp,%ebp
62f018a9:	39 cd                	cmp    %ecx,%ebp
62f018ab:	7d 0e                	jge    0x62f018bb
62f018ad:	90                   	nop
62f018ae:	90                   	nop
62f018af:	90                   	nop
62f018b0:	8a 02                	mov    (%edx),%al
62f018b2:	88 06                	mov    %al,(%esi)
62f018b4:	42                   	inc    %edx
62f018b5:	46                   	inc    %esi
62f018b6:	45                   	inc    %ebp
62f018b7:	39 cd                	cmp    %ecx,%ebp
62f018b9:	7c f5                	jl     0x62f018b0
62f018bb:	89 d8                	mov    %ebx,%eax
62f018bd:	4b                   	dec    %ebx
62f018be:	39 c1                	cmp    %eax,%ecx
62f018c0:	0f 8d ca 00 00 00    	jge    0x62f01990
62f018c6:	90                   	nop
62f018c7:	90                   	nop
62f018c8:	c6 06 20             	movb   $0x20,(%esi)
62f018cb:	46                   	inc    %esi
62f018cc:	89 d8                	mov    %ebx,%eax
62f018ce:	4b                   	dec    %ebx
62f018cf:	39 c1                	cmp    %eax,%ecx
62f018d1:	7c f5                	jl     0x62f018c8
62f018d3:	e9 b8 00 00 00       	jmp    0x62f01990
62f018d8:	90                   	nop
62f018d9:	90                   	nop
62f018da:	90                   	nop
62f018db:	90                   	nop
62f018dc:	55                   	push   %ebp
62f018dd:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f018e1:	57                   	push   %edi
62f018e2:	53                   	push   %ebx
62f018e3:	6a 08                	push   $0x8
62f018e5:	eb 41                	jmp    0x62f01928
62f018e7:	90                   	nop
62f018e8:	90                   	nop
62f018e9:	90                   	nop
62f018ea:	90                   	nop
62f018eb:	90                   	nop
62f018ec:	83 fb ff             	cmp    $0xffffffff,%ebx
62f018ef:	75 08                	jne    0x62f018f9
62f018f1:	bb 08 00 00 00       	mov    $0x8,%ebx
62f018f6:	83 cd 01             	or     $0x1,%ebp
62f018f9:	55                   	push   %ebp
62f018fa:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f018fe:	57                   	push   %edi
62f018ff:	53                   	push   %ebx
62f01900:	6a 10                	push   $0x10
62f01902:	eb 24                	jmp    0x62f01928
62f01904:	90                   	nop
62f01905:	90                   	nop
62f01906:	90                   	nop
62f01907:	90                   	nop
62f01908:	90                   	nop
62f01909:	90                   	nop
62f0190a:	90                   	nop
62f0190b:	90                   	nop
62f0190c:	83 cd 40             	or     $0x40,%ebp
62f0190f:	55                   	push   %ebp
62f01910:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f01914:	57                   	push   %edi
62f01915:	53                   	push   %ebx
62f01916:	6a 10                	push   $0x10
62f01918:	eb 0e                	jmp    0x62f01928
62f0191a:	90                   	nop
62f0191b:	90                   	nop
62f0191c:	83 cd 02             	or     $0x2,%ebp
62f0191f:	55                   	push   %ebp
62f01920:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f01924:	57                   	push   %edi
62f01925:	53                   	push   %ebx
62f01926:	6a 0a                	push   $0xa
62f01928:	83 44 24 38 04       	addl   $0x4,0x38(%esp)
62f0192d:	8b 44 24 38          	mov    0x38(%esp),%eax
62f01931:	8b 40 fc             	mov    -0x4(%eax),%eax
62f01934:	50                   	push   %eax
62f01935:	56                   	push   %esi
62f01936:	e8 91 fa ff ff       	call   0x62f013cc
62f0193b:	89 c6                	mov    %eax,%esi
62f0193d:	83 c4 18             	add    $0x18,%esp
62f01940:	eb 4e                	jmp    0x62f01990
62f01942:	90                   	nop
62f01943:	90                   	nop
62f01944:	90                   	nop
62f01945:	90                   	nop
62f01946:	90                   	nop
62f01947:	90                   	nop
62f01948:	90                   	nop
62f01949:	90                   	nop
62f0194a:	90                   	nop
62f0194b:	90                   	nop
62f0194c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f01951:	8b 7c 24 28          	mov    0x28(%esp),%edi
62f01955:	8b 7f fc             	mov    -0x4(%edi),%edi
62f01958:	89 f0                	mov    %esi,%eax
62f0195a:	2b 44 24 20          	sub    0x20(%esp),%eax
62f0195e:	89 07                	mov    %eax,(%edi)
62f01960:	eb 2e                	jmp    0x62f01990
62f01962:	90                   	nop
62f01963:	90                   	nop
62f01964:	90                   	nop
62f01965:	90                   	nop
62f01966:	90                   	nop
62f01967:	90                   	nop
62f01968:	90                   	nop
62f01969:	90                   	nop
62f0196a:	90                   	nop
62f0196b:	90                   	nop
62f0196c:	8b 44 24 24          	mov    0x24(%esp),%eax
62f01970:	80 38 25             	cmpb   $0x25,(%eax)
62f01973:	74 04                	je     0x62f01979
62f01975:	c6 06 25             	movb   $0x25,(%esi)
62f01978:	46                   	inc    %esi
62f01979:	8b 54 24 24          	mov    0x24(%esp),%edx
62f0197d:	80 3a 00             	cmpb   $0x0,(%edx)
62f01980:	74 0a                	je     0x62f0198c
62f01982:	8a 12                	mov    (%edx),%dl
62f01984:	88 16                	mov    %dl,(%esi)
62f01986:	46                   	inc    %esi
62f01987:	eb 07                	jmp    0x62f01990
62f01989:	90                   	nop
62f0198a:	90                   	nop
62f0198b:	90                   	nop
62f0198c:	ff 4c 24 24          	decl   0x24(%esp)
62f01990:	ff 44 24 24          	incl   0x24(%esp)
62f01994:	8b 54 24 24          	mov    0x24(%esp),%edx
62f01998:	80 3a 00             	cmpb   $0x0,(%edx)
62f0199b:	0f 85 2b fc ff ff    	jne    0x62f015cc
62f019a1:	c6 06 00             	movb   $0x0,(%esi)
62f019a4:	89 f0                	mov    %esi,%eax
62f019a6:	2b 44 24 20          	sub    0x20(%esp),%eax
62f019aa:	5b                   	pop    %ebx
62f019ab:	5e                   	pop    %esi
62f019ac:	5f                   	pop    %edi
62f019ad:	5d                   	pop    %ebp
62f019ae:	83 c4 0c             	add    $0xc,%esp
62f019b1:	c3                   	ret    
62f019b2:	90                   	nop
62f019b3:	90                   	nop
62f019b4:	90                   	nop
62f019b5:	90                   	nop
62f019b6:	90                   	nop
62f019b7:	90                   	nop
62f019b8:	90                   	nop
62f019b9:	90                   	nop
62f019ba:	90                   	nop
62f019bb:	90                   	nop
62f019bc:	8d 44 24 0c          	lea    0xc(%esp),%eax
62f019c0:	50                   	push   %eax
62f019c1:	8b 54 24 0c          	mov    0xc(%esp),%edx
62f019c5:	52                   	push   %edx
62f019c6:	8b 54 24 0c          	mov    0xc(%esp),%edx
62f019ca:	52                   	push   %edx
62f019cb:	e8 ec fb ff ff       	call   0x62f015bc
62f019d0:	83 c4 0c             	add    $0xc,%esp
62f019d3:	c3                   	ret    
62f019d4:	8b 44 24 04          	mov    0x4(%esp),%eax
62f019d8:	85 c0                	test   %eax,%eax
62f019da:	7c 08                	jl     0x62f019e4
62f019dc:	39 05 f4 32 f0 62    	cmp    %eax,0x62f032f4
62f019e2:	7f 20                	jg     0x62f01a04
62f019e4:	50                   	push   %eax
62f019e5:	68 60 41 f0 62       	push   $0x62f04160
62f019ea:	68 3c 41 f0 62       	push   $0x62f0413c
62f019ef:	e8 c8 ff ff ff       	call   0x62f019bc
62f019f4:	b8 3c 41 f0 62       	mov    $0x62f0413c,%eax
62f019f9:	83 c4 0c             	add    $0xc,%esp
62f019fc:	c3                   	ret    
62f019fd:	90                   	nop
62f019fe:	90                   	nop
62f019ff:	90                   	nop
62f01a00:	90                   	nop
62f01a01:	90                   	nop
62f01a02:	90                   	nop
62f01a03:	90                   	nop
62f01a04:	8b 04 85 e4 25 f0 62 	mov    0x62f025e4(,%eax,4),%eax
62f01a0b:	c3                   	ret    
62f01a0c:	2f                   	das    
62f01a0d:	6c                   	insb   (%dx),%es:(%edi)
62f01a0e:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
62f01a15:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a16:	00 25 73 3a 20 25    	add    %ah,0x25203a73
62f01a1c:	73 20                	jae    0x62f01a3e
62f01a1e:	66 6f                	outsw  %ds:(%esi),(%dx)
62f01a20:	72 20                	jb     0x62f01a42
62f01a22:	60                   	pusha  
62f01a23:	25 73 27 0a 00       	and    $0xa2773,%eax
62f01a28:	25 73 3a 20 60       	and    $0x60203a73,%eax
62f01a2d:	25 73 27 20 6e       	and    $0x6e202773,%eax
62f01a32:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a33:	74 20                	je     0x62f01a55
62f01a35:	61                   	popa   
62f01a36:	20 72 65             	and    %dh,0x65(%edx)
62f01a39:	6c                   	insb   (%dx),%es:(%edi)
62f01a3a:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a3b:	63 61 74             	arpl   %sp,0x74(%ecx)
62f01a3e:	61                   	popa   
62f01a3f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f01a43:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a44:	62 6a 65             	bound  %ebp,0x65(%edx)
62f01a47:	63 74 0a 00          	arpl   %si,0x0(%edx,%ecx,1)
62f01a4b:	25 73 3a 20 6c       	and    $0x6c203a73,%eax
62f01a50:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a51:	61                   	popa   
62f01a52:	64 69 6e 67 20 66 61 	imul   $0x69616620,%fs:0x67(%esi),%ebp
62f01a59:	69 
62f01a5a:	6c                   	insb   (%dx),%es:(%edi)
62f01a5b:	75 72                	jne    0x62f01acf
62f01a5d:	65 20 66 6f          	and    %ah,%gs:0x6f(%esi)
62f01a61:	72 20                	jb     0x62f01a83
62f01a63:	60                   	pusha  
62f01a64:	25 73 27 20 28       	and    $0x28202773,%eax
62f01a69:	25 73 29 0a 00       	and    $0xa2973,%eax
62f01a6e:	09 25 73 0a 00 90    	or     %esp,0x90000a73
62f01a74:	90                   	nop
62f01a75:	90                   	nop
62f01a76:	90                   	nop
62f01a77:	90                   	nop
62f01a78:	90                   	nop
62f01a79:	90                   	nop
62f01a7a:	90                   	nop
62f01a7b:	90                   	nop
62f01a7c:	55                   	push   %ebp
62f01a7d:	89 e5                	mov    %esp,%ebp
62f01a7f:	83 ec 28             	sub    $0x28,%esp
62f01a82:	57                   	push   %edi
62f01a83:	56                   	push   %esi
62f01a84:	53                   	push   %ebx
62f01a85:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
62f01a89:	0f 84 b1 01 00 00    	je     0x62f01c40
62f01a8f:	8b 45 08             	mov    0x8(%ebp),%eax
62f01a92:	80 38 00             	cmpb   $0x0,(%eax)
62f01a95:	0f 84 a5 01 00 00    	je     0x62f01c40
62f01a9b:	6a 00                	push   $0x0
62f01a9d:	6a 00                	push   $0x0
62f01a9f:	50                   	push   %eax
62f01aa0:	e8 53 19 00 00       	call   0x62f033f8
62f01aa5:	89 45 dc             	mov    %eax,-0x24(%ebp)
62f01aa8:	83 c4 0c             	add    $0xc,%esp
62f01aab:	85 c0                	test   %eax,%eax
62f01aad:	7d 2d                	jge    0x62f01adc
62f01aaf:	8b 4d 08             	mov    0x8(%ebp),%ecx
62f01ab2:	51                   	push   %ecx
62f01ab3:	8b 15 00 40 f0 62    	mov    0x62f04000,%edx
62f01ab9:	52                   	push   %edx
62f01aba:	e8 15 ff ff ff       	call   0x62f019d4
62f01abf:	83 c4 04             	add    $0x4,%esp
62f01ac2:	50                   	push   %eax
62f01ac3:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01ac8:	68 17 1a f0 62       	push   $0x62f01a17
62f01acd:	6a 02                	push   $0x2
62f01acf:	e8 34 f8 ff ff       	call   0x62f01308
62f01ad4:	83 c4 14             	add    $0x14,%esp
62f01ad7:	e9 64 01 00 00       	jmp    0x62f01c40
62f01adc:	8b 4d 08             	mov    0x8(%ebp),%ecx
62f01adf:	89 0d 88 41 f0 62    	mov    %ecx,0x62f04188
62f01ae5:	c7 05 04 42 f0 62 00 	movl   $0x0,0x62f04204
62f01aec:	00 00 00 
62f01aef:	6a 20                	push   $0x20
62f01af1:	68 e4 41 f0 62       	push   $0x62f041e4
62f01af6:	8b 55 dc             	mov    -0x24(%ebp),%edx
62f01af9:	52                   	push   %edx
62f01afa:	e8 21 19 00 00       	call   0x62f03420
62f01aff:	83 c4 0c             	add    $0xc,%esp
62f01b02:	83 f8 20             	cmp    $0x20,%eax
62f01b05:	75 09                	jne    0x62f01b10
62f01b07:	83 3d f8 41 f0 62 00 	cmpl   $0x0,0x62f041f8
62f01b0e:	75 2c                	jne    0x62f01b3c
62f01b10:	8b 4d 08             	mov    0x8(%ebp),%ecx
62f01b13:	51                   	push   %ecx
62f01b14:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01b19:	68 28 1a f0 62       	push   $0x62f01a28
62f01b1e:	6a 02                	push   $0x2
62f01b20:	e8 e3 f7 ff ff       	call   0x62f01308
62f01b25:	83 c4 10             	add    $0x10,%esp
62f01b28:	e9 13 01 00 00       	jmp    0x62f01c40
62f01b2d:	90                   	nop
62f01b2e:	90                   	nop
62f01b2f:	90                   	nop
62f01b30:	90                   	nop
62f01b31:	90                   	nop
62f01b32:	90                   	nop
62f01b33:	90                   	nop
62f01b34:	90                   	nop
62f01b35:	90                   	nop
62f01b36:	90                   	nop
62f01b37:	90                   	nop
62f01b38:	90                   	nop
62f01b39:	90                   	nop
62f01b3a:	90                   	nop
62f01b3b:	90                   	nop
62f01b3c:	8b 55 08             	mov    0x8(%ebp),%edx
62f01b3f:	52                   	push   %edx
62f01b40:	e8 2f 0a 00 00       	call   0x62f02574
62f01b45:	83 c4 04             	add    $0x4,%esp
62f01b48:	85 c0                	test   %eax,%eax
62f01b4a:	74 30                	je     0x62f01b7c
62f01b4c:	8b 0d 00 40 f0 62    	mov    0x62f04000,%ecx
62f01b52:	51                   	push   %ecx
62f01b53:	e8 7c fe ff ff       	call   0x62f019d4
62f01b58:	50                   	push   %eax
62f01b59:	8b 55 08             	mov    0x8(%ebp),%edx
62f01b5c:	52                   	push   %edx
62f01b5d:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01b62:	68 4b 1a f0 62       	push   $0x62f01a4b
62f01b67:	6a 02                	push   $0x2
62f01b69:	e8 9a f7 ff ff       	call   0x62f01308
62f01b6e:	83 c4 18             	add    $0x18,%esp
62f01b71:	e9 ca 00 00 00       	jmp    0x62f01c40
62f01b76:	90                   	nop
62f01b77:	90                   	nop
62f01b78:	90                   	nop
62f01b79:	90                   	nop
62f01b7a:	90                   	nop
62f01b7b:	90                   	nop
62f01b7c:	8b 4d 14             	mov    0x14(%ebp),%ecx
62f01b7f:	89 0d 90 41 f0 62    	mov    %ecx,0x62f04190
62f01b85:	31 ff                	xor    %edi,%edi
62f01b87:	39 cf                	cmp    %ecx,%edi
62f01b89:	7d 52                	jge    0x62f01bdd
62f01b8b:	31 f6                	xor    %esi,%esi
62f01b8d:	8b 55 10             	mov    0x10(%ebp),%edx
62f01b90:	89 55 d8             	mov    %edx,-0x28(%ebp)
62f01b93:	90                   	nop
62f01b94:	6a 00                	push   $0x0
62f01b96:	8b 4d d8             	mov    -0x28(%ebp),%ecx
62f01b99:	8b 09                	mov    (%ecx),%ecx
62f01b9b:	51                   	push   %ecx
62f01b9c:	e8 57 18 00 00       	call   0x62f033f8
62f01ba1:	89 c3                	mov    %eax,%ebx
62f01ba3:	6a 20                	push   $0x20
62f01ba5:	8d 45 e0             	lea    -0x20(%ebp),%eax
62f01ba8:	50                   	push   %eax
62f01ba9:	53                   	push   %ebx
62f01baa:	e8 71 18 00 00       	call   0x62f03420
62f01baf:	8b 55 f4             	mov    -0xc(%ebp),%edx
62f01bb2:	89 96 94 41 f0 62    	mov    %edx,0x62f04194(%esi)
62f01bb8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
62f01bbb:	03 4d e4             	add    -0x1c(%ebp),%ecx
62f01bbe:	89 8e 98 41 f0 62    	mov    %ecx,0x62f04198(%esi)
62f01bc4:	53                   	push   %ebx
62f01bc5:	e8 52 17 00 00       	call   0x62f0331c
62f01bca:	83 c4 18             	add    $0x18,%esp
62f01bcd:	83 c6 08             	add    $0x8,%esi
62f01bd0:	83 45 d8 04          	addl   $0x4,-0x28(%ebp)
62f01bd4:	47                   	inc    %edi
62f01bd5:	39 3d 90 41 f0 62    	cmp    %edi,0x62f04190
62f01bdb:	7f b7                	jg     0x62f01b94
62f01bdd:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
62f01be1:	74 13                	je     0x62f01bf6
62f01be3:	8b 55 08             	mov    0x8(%ebp),%edx
62f01be6:	52                   	push   %edx
62f01be7:	68 6e 1a f0 62       	push   $0x62f01a6e
62f01bec:	6a 02                	push   $0x2
62f01bee:	e8 15 f7 ff ff       	call   0x62f01308
62f01bf3:	83 c4 0c             	add    $0xc,%esp
62f01bf6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
62f01bf9:	51                   	push   %ecx
62f01bfa:	8b 55 dc             	mov    -0x24(%ebp),%edx
62f01bfd:	52                   	push   %edx
62f01bfe:	e8 69 03 00 00       	call   0x62f01f6c
62f01c03:	83 c4 08             	add    $0x8,%esp
62f01c06:	83 3d 04 42 f0 62 00 	cmpl   $0x0,0x62f04204
62f01c0d:	74 25                	je     0x62f01c34
62f01c0f:	8b 0d 04 40 f0 62    	mov    0x62f04004,%ecx
62f01c15:	51                   	push   %ecx
62f01c16:	8b 55 18             	mov    0x18(%ebp),%edx
62f01c19:	52                   	push   %edx
62f01c1a:	8d 4d 08             	lea    0x8(%ebp),%ecx
62f01c1d:	51                   	push   %ecx
62f01c1e:	6a 01                	push   $0x1
62f01c20:	8b 55 10             	mov    0x10(%ebp),%edx
62f01c23:	52                   	push   %edx
62f01c24:	8b 4d 14             	mov    0x14(%ebp),%ecx
62f01c27:	51                   	push   %ecx
62f01c28:	6a 01                	push   $0x1
62f01c2a:	a1 04 42 f0 62       	mov    0x62f04204,%eax
62f01c2f:	ff d0                	call   *%eax
62f01c31:	83 c4 1c             	add    $0x1c,%esp
62f01c34:	8b 55 dc             	mov    -0x24(%ebp),%edx
62f01c37:	52                   	push   %edx
62f01c38:	e8 df 16 00 00       	call   0x62f0331c
62f01c3d:	83 c4 04             	add    $0x4,%esp
62f01c40:	8d 65 cc             	lea    -0x34(%ebp),%esp
62f01c43:	5b                   	pop    %ebx
62f01c44:	5e                   	pop    %esi
62f01c45:	5f                   	pop    %edi
62f01c46:	89 ec                	mov    %ebp,%esp
62f01c48:	5d                   	pop    %ebp
62f01c49:	c3                   	ret    
62f01c4a:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f01c4f:	61                   	popa   
62f01c50:	6e                   	outsb  %ds:(%esi),(%dx)
62f01c51:	6e                   	outsb  %ds:(%esi),(%dx)
62f01c52:	6f                   	outsl  %ds:(%esi),(%dx)
62f01c53:	74 20                	je     0x62f01c75
62f01c55:	72 65                	jb     0x62f01cbc
62f01c57:	61                   	popa   
62f01c58:	64 20 73 74          	and    %dh,%fs:0x74(%ebx)
62f01c5c:	72 69                	jb     0x62f01cc7
62f01c5e:	6e                   	outsb  %ds:(%esi),(%dx)
62f01c5f:	67 20 74 61          	and    %dh,0x61(%si)
62f01c63:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f01c67:	73 69                	jae    0x62f01cd2
62f01c69:	7a 65                	jp     0x62f01cd0
62f01c6b:	20 6f 66             	and    %ch,0x66(%edi)
62f01c6e:	20 60 25             	and    %ah,0x25(%eax)
62f01c71:	73 27                	jae    0x62f01c9a
62f01c73:	0a 00                	or     (%eax),%al
62f01c75:	90                   	nop
62f01c76:	90                   	nop
62f01c77:	90                   	nop
62f01c78:	90                   	nop
62f01c79:	90                   	nop
62f01c7a:	90                   	nop
62f01c7b:	90                   	nop
62f01c7c:	83 ec 08             	sub    $0x8,%esp
62f01c7f:	55                   	push   %ebp
62f01c80:	57                   	push   %edi
62f01c81:	56                   	push   %esi
62f01c82:	53                   	push   %ebx
62f01c83:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
62f01c87:	6a 00                	push   $0x0
62f01c89:	6a 00                	push   $0x0
62f01c8b:	55                   	push   %ebp
62f01c8c:	e8 3f 17 00 00       	call   0x62f033d0
62f01c91:	6a 20                	push   $0x20
62f01c93:	68 e4 41 f0 62       	push   $0x62f041e4
62f01c98:	55                   	push   %ebp
62f01c99:	e8 82 17 00 00       	call   0x62f03420
62f01c9e:	83 c4 18             	add    $0x18,%esp
62f01ca1:	83 f8 20             	cmp    $0x20,%eax
62f01ca4:	0f 85 e2 01 00 00    	jne    0x62f01e8c
62f01caa:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01cb1:	8d 82 f9 fe ff ff    	lea    -0x107(%edx),%eax
62f01cb7:	83 f8 01             	cmp    $0x1,%eax
62f01cba:	76 14                	jbe    0x62f01cd0
62f01cbc:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01cc2:	74 0c                	je     0x62f01cd0
62f01cc4:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01cca:	0f 85 bc 01 00 00    	jne    0x62f01e8c
62f01cd0:	a1 e8 41 f0 62       	mov    0x62f041e8,%eax
62f01cd5:	8b 0d ec 41 f0 62    	mov    0x62f041ec,%ecx
62f01cdb:	89 4c 24 10          	mov    %ecx,0x10(%esp)
62f01cdf:	8b 1d fc 41 f0 62    	mov    0x62f041fc,%ebx
62f01ce5:	8b 35 00 42 f0 62    	mov    0x62f04200,%esi
62f01ceb:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01cf2:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01cf8:	74 22                	je     0x62f01d1c
62f01cfa:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01d00:	74 0a                	je     0x62f01d0c
62f01d02:	8d 44 08 20          	lea    0x20(%eax,%ecx,1),%eax
62f01d06:	eb 1f                	jmp    0x62f01d27
62f01d08:	90                   	nop
62f01d09:	90                   	nop
62f01d0a:	90                   	nop
62f01d0b:	90                   	nop
62f01d0c:	03 44 24 10          	add    0x10(%esp),%eax
62f01d10:	eb 15                	jmp    0x62f01d27
62f01d12:	90                   	nop
62f01d13:	90                   	nop
62f01d14:	90                   	nop
62f01d15:	90                   	nop
62f01d16:	90                   	nop
62f01d17:	90                   	nop
62f01d18:	90                   	nop
62f01d19:	90                   	nop
62f01d1a:	90                   	nop
62f01d1b:	90                   	nop
62f01d1c:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f01d20:	8d 84 38 00 04 00 00 	lea    0x400(%eax,%edi,1),%eax
62f01d27:	01 d8                	add    %ebx,%eax
62f01d29:	01 f0                	add    %esi,%eax
62f01d2b:	8b 4c 24 20          	mov    0x20(%esp),%ecx
62f01d2f:	89 01                	mov    %eax,(%ecx)
62f01d31:	8b 0d f4 41 f0 62    	mov    0x62f041f4,%ecx
62f01d37:	8b 7c 24 24          	mov    0x24(%esp),%edi
62f01d3b:	89 0f                	mov    %ecx,(%edi)
62f01d3d:	a1 e8 41 f0 62       	mov    0x62f041e8,%eax
62f01d42:	8b 3d ec 41 f0 62    	mov    0x62f041ec,%edi
62f01d48:	89 7c 24 10          	mov    %edi,0x10(%esp)
62f01d4c:	8b 1d fc 41 f0 62    	mov    0x62f041fc,%ebx
62f01d52:	8b 35 00 42 f0 62    	mov    0x62f04200,%esi
62f01d58:	8b 0d f4 41 f0 62    	mov    0x62f041f4,%ecx
62f01d5e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
62f01d62:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01d69:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01d6f:	74 2b                	je     0x62f01d9c
62f01d71:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01d77:	74 13                	je     0x62f01d8c
62f01d79:	8d 44 38 20          	lea    0x20(%eax,%edi,1),%eax
62f01d7d:	01 d8                	add    %ebx,%eax
62f01d7f:	01 f0                	add    %esi,%eax
62f01d81:	01 c8                	add    %ecx,%eax
62f01d83:	eb 2a                	jmp    0x62f01daf
62f01d85:	90                   	nop
62f01d86:	90                   	nop
62f01d87:	90                   	nop
62f01d88:	90                   	nop
62f01d89:	90                   	nop
62f01d8a:	90                   	nop
62f01d8b:	90                   	nop
62f01d8c:	03 44 24 10          	add    0x10(%esp),%eax
62f01d90:	eb 15                	jmp    0x62f01da7
62f01d92:	90                   	nop
62f01d93:	90                   	nop
62f01d94:	90                   	nop
62f01d95:	90                   	nop
62f01d96:	90                   	nop
62f01d97:	90                   	nop
62f01d98:	90                   	nop
62f01d99:	90                   	nop
62f01d9a:	90                   	nop
62f01d9b:	90                   	nop
62f01d9c:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f01da0:	8d 84 38 00 04 00 00 	lea    0x400(%eax,%edi,1),%eax
62f01da7:	01 d8                	add    %ebx,%eax
62f01da9:	01 f0                	add    %esi,%eax
62f01dab:	03 44 24 14          	add    0x14(%esp),%eax
62f01daf:	8b 4c 24 28          	mov    0x28(%esp),%ecx
62f01db3:	89 01                	mov    %eax,(%ecx)
62f01db5:	6a 00                	push   $0x0
62f01db7:	a1 e8 41 f0 62       	mov    0x62f041e8,%eax
62f01dbc:	8b 3d ec 41 f0 62    	mov    0x62f041ec,%edi
62f01dc2:	89 7c 24 14          	mov    %edi,0x14(%esp)
62f01dc6:	8b 1d fc 41 f0 62    	mov    0x62f041fc,%ebx
62f01dcc:	8b 35 00 42 f0 62    	mov    0x62f04200,%esi
62f01dd2:	8b 0d f4 41 f0 62    	mov    0x62f041f4,%ecx
62f01dd8:	89 4c 24 18          	mov    %ecx,0x18(%esp)
62f01ddc:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01de3:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01de9:	74 31                	je     0x62f01e1c
62f01deb:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01df1:	74 19                	je     0x62f01e0c
62f01df3:	8b 7c 24 14          	mov    0x14(%esp),%edi
62f01df7:	8d 44 38 20          	lea    0x20(%eax,%edi,1),%eax
62f01dfb:	eb 2a                	jmp    0x62f01e27
62f01dfd:	90                   	nop
62f01dfe:	90                   	nop
62f01dff:	90                   	nop
62f01e00:	90                   	nop
62f01e01:	90                   	nop
62f01e02:	90                   	nop
62f01e03:	90                   	nop
62f01e04:	90                   	nop
62f01e05:	90                   	nop
62f01e06:	90                   	nop
62f01e07:	90                   	nop
62f01e08:	90                   	nop
62f01e09:	90                   	nop
62f01e0a:	90                   	nop
62f01e0b:	90                   	nop
62f01e0c:	03 44 24 14          	add    0x14(%esp),%eax
62f01e10:	eb 15                	jmp    0x62f01e27
62f01e12:	90                   	nop
62f01e13:	90                   	nop
62f01e14:	90                   	nop
62f01e15:	90                   	nop
62f01e16:	90                   	nop
62f01e17:	90                   	nop
62f01e18:	90                   	nop
62f01e19:	90                   	nop
62f01e1a:	90                   	nop
62f01e1b:	90                   	nop
62f01e1c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
62f01e20:	8d 84 08 00 04 00 00 	lea    0x400(%eax,%ecx,1),%eax
62f01e27:	01 d8                	add    %ebx,%eax
62f01e29:	01 f0                	add    %esi,%eax
62f01e2b:	03 44 24 18          	add    0x18(%esp),%eax
62f01e2f:	50                   	push   %eax
62f01e30:	55                   	push   %ebp
62f01e31:	e8 9a 15 00 00       	call   0x62f033d0
62f01e36:	6a 04                	push   $0x4
62f01e38:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
62f01e3c:	57                   	push   %edi
62f01e3d:	55                   	push   %ebp
62f01e3e:	e8 dd 15 00 00       	call   0x62f03420
62f01e43:	83 c4 18             	add    $0x18,%esp
62f01e46:	83 f8 04             	cmp    $0x4,%eax
62f01e49:	74 31                	je     0x62f01e7c
62f01e4b:	8b 0d 88 41 f0 62    	mov    0x62f04188,%ecx
62f01e51:	51                   	push   %ecx
62f01e52:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01e57:	68 4a 1c f0 62       	push   $0x62f01c4a
62f01e5c:	6a 02                	push   $0x2
62f01e5e:	e8 a5 f4 ff ff       	call   0x62f01308
62f01e63:	31 c0                	xor    %eax,%eax
62f01e65:	83 c4 10             	add    $0x10,%esp
62f01e68:	5b                   	pop    %ebx
62f01e69:	5e                   	pop    %esi
62f01e6a:	5f                   	pop    %edi
62f01e6b:	5d                   	pop    %ebp
62f01e6c:	83 c4 08             	add    $0x8,%esp
62f01e6f:	c3                   	ret    
62f01e70:	90                   	nop
62f01e71:	90                   	nop
62f01e72:	90                   	nop
62f01e73:	90                   	nop
62f01e74:	90                   	nop
62f01e75:	90                   	nop
62f01e76:	90                   	nop
62f01e77:	90                   	nop
62f01e78:	90                   	nop
62f01e79:	90                   	nop
62f01e7a:	90                   	nop
62f01e7b:	90                   	nop
62f01e7c:	b8 01 00 00 00       	mov    $0x1,%eax
62f01e81:	5b                   	pop    %ebx
62f01e82:	5e                   	pop    %esi
62f01e83:	5f                   	pop    %edi
62f01e84:	5d                   	pop    %ebp
62f01e85:	83 c4 08             	add    $0x8,%esp
62f01e88:	c3                   	ret    
62f01e89:	90                   	nop
62f01e8a:	90                   	nop
62f01e8b:	90                   	nop
62f01e8c:	31 c0                	xor    %eax,%eax
62f01e8e:	5b                   	pop    %ebx
62f01e8f:	5e                   	pop    %esi
62f01e90:	5f                   	pop    %edi
62f01e91:	5d                   	pop    %ebp
62f01e92:	83 c4 08             	add    $0x8,%esp
62f01e95:	c3                   	ret    
62f01e96:	25 73 3a 20 6d       	and    $0x6d203a73,%eax
62f01e9b:	61                   	popa   
62f01e9c:	6c                   	insb   (%dx),%es:(%edi)
62f01e9d:	66 6f                	outsw  %ds:(%esi),(%dx)
62f01e9f:	72 6d                	jb     0x62f01f0e
62f01ea1:	65 64 20 70 72       	gs and %dh,%fs:0x72(%eax)
62f01ea6:	65 6c                	gs insb (%dx),%es:(%edi)
62f01ea8:	6f                   	outsl  %ds:(%esi),(%dx)
62f01ea9:	61                   	popa   
62f01eaa:	64 20 66 69          	and    %ah,%fs:0x69(%esi)
62f01eae:	6c                   	insb   (%dx),%es:(%edi)
62f01eaf:	65 20 60 25          	and    %ah,%gs:0x25(%eax)
62f01eb3:	73 27                	jae    0x62f01edc
62f01eb5:	20 28                	and    %ch,(%eax)
62f01eb7:	6e                   	outsb  %ds:(%esi),(%dx)
62f01eb8:	6f                   	outsl  %ds:(%esi),(%dx)
62f01eb9:	74 20                	je     0x62f01edb
62f01ebb:	61                   	popa   
62f01ebc:	20 72 65             	and    %dh,0x65(%edx)
62f01ebf:	6c                   	insb   (%dx),%es:(%edi)
62f01ec0:	20 66 69             	and    %ah,0x69(%esi)
62f01ec3:	6c                   	insb   (%dx),%es:(%edi)
62f01ec4:	65 29 0a             	sub    %ecx,%gs:(%edx)
62f01ec7:	00 25 73 3a 20 63    	add    %ah,0x63203a73
62f01ecd:	61                   	popa   
62f01ece:	6e                   	outsb  %ds:(%esi),(%dx)
62f01ecf:	27                   	daa    
62f01ed0:	74 20                	je     0x62f01ef2
62f01ed2:	70 72                	jo     0x62f01f46
62f01ed4:	65 6c                	gs insb (%dx),%es:(%edi)
62f01ed6:	6f                   	outsl  %ds:(%esi),(%dx)
62f01ed7:	61                   	popa   
62f01ed8:	64 20 73 74          	and    %dh,%fs:0x74(%ebx)
62f01edc:	72 69                	jb     0x62f01f47
62f01ede:	70 70                	jo     0x62f01f50
62f01ee0:	65 64 20 6f 62       	gs and %ch,%fs:0x62(%edi)
62f01ee5:	6a 65                	push   $0x65
62f01ee7:	63 74 20 60          	arpl   %si,0x60(%eax,%eiz,1)
62f01eeb:	25 73 27 0a 00       	and    $0xa2773,%eax
62f01ef0:	25 73 3a 20 70       	and    $0x70203a73,%eax
62f01ef5:	72 65                	jb     0x62f01f5c
62f01ef7:	6d                   	insl   (%dx),%es:(%edi)
62f01ef8:	61                   	popa   
62f01ef9:	74 75                	je     0x62f01f70
62f01efb:	72 65                	jb     0x62f01f62
62f01efd:	20 65 6e             	and    %ah,0x6e(%ebp)
62f01f00:	64 20 6f 66          	and    %ch,%fs:0x66(%edi)
62f01f04:	20 66 69             	and    %ah,0x69(%esi)
62f01f07:	6c                   	insb   (%dx),%es:(%edi)
62f01f08:	65 20 77 68          	and    %dh,%gs:0x68(%edi)
62f01f0c:	69 6c 65 20 70 72 65 	imul   $0x6c657270,0x20(%ebp,%eiz,2),%ebp
62f01f13:	6c 
62f01f14:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f15:	61                   	popa   
62f01f16:	64 69 6e 67 20 60 25 	imul   $0x73256020,%fs:0x67(%esi),%ebp
62f01f1d:	73 
62f01f1e:	27                   	daa    
62f01f1f:	0a 00                	or     (%eax),%al
62f01f21:	25 73 3a 20 69       	and    $0x69203a73,%eax
62f01f26:	6e                   	outsb  %ds:(%esi),(%dx)
62f01f27:	76 61                	jbe    0x62f01f8a
62f01f29:	6c                   	insb   (%dx),%es:(%edi)
62f01f2a:	69 64 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esp
62f01f31:	6e 
62f01f32:	67 20 74 61          	and    %dh,0x61(%si)
62f01f36:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f01f3a:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f3b:	66 66 73 65          	data16 data16 jae 0x62f01fa4
62f01f3f:	74 20                	je     0x62f01f61
62f01f41:	66 6f                	outsw  %ds:(%esi),(%dx)
62f01f43:	72 20                	jb     0x62f01f65
62f01f45:	70 72                	jo     0x62f01fb9
62f01f47:	65 6c                	gs insb (%dx),%es:(%edi)
62f01f49:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f4a:	61                   	popa   
62f01f4b:	64 20 66 69          	and    %ah,%fs:0x69(%esi)
62f01f4f:	6c                   	insb   (%dx),%es:(%edi)
62f01f50:	65 20 60 25          	and    %ah,%gs:0x25(%eax)
62f01f54:	73 27                	jae    0x62f01f7d
62f01f56:	0a 00                	or     (%eax),%al
62f01f58:	5f                   	pop    %edi
62f01f59:	5f                   	pop    %edi
62f01f5a:	70 72                	jo     0x62f01fce
62f01f5c:	65 6c                	gs insb (%dx),%es:(%edi)
62f01f5e:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f5f:	61                   	popa   
62f01f60:	64 5f                	fs pop %edi
62f01f62:	6d                   	insl   (%dx),%es:(%edi)
62f01f63:	61                   	popa   
62f01f64:	69 6e 5f 00 90 90 90 	imul   $0x90909000,0x5f(%esi),%ebp
62f01f6b:	90                   	nop
62f01f6c:	55                   	push   %ebp
62f01f6d:	89 e5                	mov    %esp,%ebp
62f01f6f:	83 ec 18             	sub    $0x18,%esp
62f01f72:	57                   	push   %edi
62f01f73:	56                   	push   %esi
62f01f74:	53                   	push   %ebx
62f01f75:	8b 75 08             	mov    0x8(%ebp),%esi
62f01f78:	8d 45 f0             	lea    -0x10(%ebp),%eax
62f01f7b:	50                   	push   %eax
62f01f7c:	8d 45 f4             	lea    -0xc(%ebp),%eax
62f01f7f:	50                   	push   %eax
62f01f80:	8d 45 f8             	lea    -0x8(%ebp),%eax
62f01f83:	50                   	push   %eax
62f01f84:	8d 45 fc             	lea    -0x4(%ebp),%eax
62f01f87:	50                   	push   %eax
62f01f88:	56                   	push   %esi
62f01f89:	e8 ee fc ff ff       	call   0x62f01c7c
62f01f8e:	83 c4 14             	add    $0x14,%esp
62f01f91:	85 c0                	test   %eax,%eax
62f01f93:	75 17                	jne    0x62f01fac
62f01f95:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f01f9b:	57                   	push   %edi
62f01f9c:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01fa1:	68 96 1e f0 62       	push   $0x62f01e96
62f01fa6:	e9 12 01 00 00       	jmp    0x62f020bd
62f01fab:	90                   	nop
62f01fac:	8b 45 f8             	mov    -0x8(%ebp),%eax
62f01faf:	bf 0c 00 00 00       	mov    $0xc,%edi
62f01fb4:	31 d2                	xor    %edx,%edx
62f01fb6:	f7 f7                	div    %edi
62f01fb8:	a3 8c 41 f0 62       	mov    %eax,0x62f0418c
62f01fbd:	85 c0                	test   %eax,%eax
62f01fbf:	75 1b                	jne    0x62f01fdc
62f01fc1:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f01fc7:	57                   	push   %edi
62f01fc8:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01fcd:	68 c8 1e f0 62       	push   $0x62f01ec8
62f01fd2:	e9 e6 00 00 00       	jmp    0x62f020bd
62f01fd7:	90                   	nop
62f01fd8:	90                   	nop
62f01fd9:	90                   	nop
62f01fda:	90                   	nop
62f01fdb:	90                   	nop
62f01fdc:	8b 45 f0             	mov    -0x10(%ebp),%eax
62f01fdf:	03 45 f8             	add    -0x8(%ebp),%eax
62f01fe2:	c1 e0 02             	shl    $0x2,%eax
62f01fe5:	29 c4                	sub    %eax,%esp
62f01fe7:	89 25 84 41 f0 62    	mov    %esp,0x62f04184
62f01fed:	89 e3                	mov    %esp,%ebx
62f01fef:	03 5d f8             	add    -0x8(%ebp),%ebx
62f01ff2:	6a 00                	push   $0x0
62f01ff4:	8b 7d fc             	mov    -0x4(%ebp),%edi
62f01ff7:	57                   	push   %edi
62f01ff8:	56                   	push   %esi
62f01ff9:	e8 d2 13 00 00       	call   0x62f033d0
62f01ffe:	8b 7d f8             	mov    -0x8(%ebp),%edi
62f02001:	57                   	push   %edi
62f02002:	8b 3d 84 41 f0 62    	mov    0x62f04184,%edi
62f02008:	57                   	push   %edi
62f02009:	56                   	push   %esi
62f0200a:	e8 11 14 00 00       	call   0x62f03420
62f0200f:	83 c4 18             	add    $0x18,%esp
62f02012:	39 45 f8             	cmp    %eax,-0x8(%ebp)
62f02015:	74 25                	je     0x62f0203c
62f02017:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f0201d:	57                   	push   %edi
62f0201e:	68 0c 1a f0 62       	push   $0x62f01a0c
62f02023:	68 f0 1e f0 62       	push   $0x62f01ef0
62f02028:	e9 90 00 00 00       	jmp    0x62f020bd
62f0202d:	90                   	nop
62f0202e:	90                   	nop
62f0202f:	90                   	nop
62f02030:	90                   	nop
62f02031:	90                   	nop
62f02032:	90                   	nop
62f02033:	90                   	nop
62f02034:	90                   	nop
62f02035:	90                   	nop
62f02036:	90                   	nop
62f02037:	90                   	nop
62f02038:	90                   	nop
62f02039:	90                   	nop
62f0203a:	90                   	nop
62f0203b:	90                   	nop
62f0203c:	6a 00                	push   $0x0
62f0203e:	8b 7d f4             	mov    -0xc(%ebp),%edi
62f02041:	57                   	push   %edi
62f02042:	56                   	push   %esi
62f02043:	e8 88 13 00 00       	call   0x62f033d0
62f02048:	8b 7d f0             	mov    -0x10(%ebp),%edi
62f0204b:	57                   	push   %edi
62f0204c:	53                   	push   %ebx
62f0204d:	56                   	push   %esi
62f0204e:	e8 cd 13 00 00       	call   0x62f03420
62f02053:	83 c4 18             	add    $0x18,%esp
62f02056:	39 45 f0             	cmp    %eax,-0x10(%ebp)
62f02059:	74 21                	je     0x62f0207c
62f0205b:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f02061:	57                   	push   %edi
62f02062:	68 0c 1a f0 62       	push   $0x62f01a0c
62f02067:	68 f0 1e f0 62       	push   $0x62f01ef0
62f0206c:	eb 4f                	jmp    0x62f020bd
62f0206e:	90                   	nop
62f0206f:	90                   	nop
62f02070:	90                   	nop
62f02071:	90                   	nop
62f02072:	90                   	nop
62f02073:	90                   	nop
62f02074:	90                   	nop
62f02075:	90                   	nop
62f02076:	90                   	nop
62f02077:	90                   	nop
62f02078:	90                   	nop
62f02079:	90                   	nop
62f0207a:	90                   	nop
62f0207b:	90                   	nop
62f0207c:	8b 15 84 41 f0 62    	mov    0x62f04184,%edx
62f02082:	a1 8c 41 f0 62       	mov    0x62f0418c,%eax
62f02087:	8d 04 40             	lea    (%eax,%eax,2),%eax
62f0208a:	c1 e0 02             	shl    $0x2,%eax
62f0208d:	89 c1                	mov    %eax,%ecx
62f0208f:	01 d1                	add    %edx,%ecx
62f02091:	39 ca                	cmp    %ecx,%edx
62f02093:	73 3e                	jae    0x62f020d3
62f02095:	90                   	nop
62f02096:	90                   	nop
62f02097:	90                   	nop
62f02098:	83 3a 00             	cmpl   $0x0,(%edx)
62f0209b:	74 2f                	je     0x62f020cc
62f0209d:	7e 0d                	jle    0x62f020ac
62f0209f:	8b 02                	mov    (%edx),%eax
62f020a1:	39 45 f0             	cmp    %eax,-0x10(%ebp)
62f020a4:	76 06                	jbe    0x62f020ac
62f020a6:	01 1a                	add    %ebx,(%edx)
62f020a8:	eb 22                	jmp    0x62f020cc
62f020aa:	90                   	nop
62f020ab:	90                   	nop
62f020ac:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f020b2:	57                   	push   %edi
62f020b3:	68 0c 1a f0 62       	push   $0x62f01a0c
62f020b8:	68 21 1f f0 62       	push   $0x62f01f21
62f020bd:	6a 02                	push   $0x2
62f020bf:	e8 44 f2 ff ff       	call   0x62f01308
62f020c4:	83 c4 10             	add    $0x10,%esp
62f020c7:	e9 85 00 00 00       	jmp    0x62f02151
62f020cc:	83 c2 0c             	add    $0xc,%edx
62f020cf:	39 ca                	cmp    %ecx,%edx
62f020d1:	72 c5                	jb     0x62f02098
62f020d3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
62f020da:	8b 7d ec             	mov    -0x14(%ebp),%edi
62f020dd:	39 3d 8c 41 f0 62    	cmp    %edi,0x62f0418c
62f020e3:	7e 6c                	jle    0x62f02151
62f020e5:	31 db                	xor    %ebx,%ebx
62f020e7:	90                   	nop
62f020e8:	a1 84 41 f0 62       	mov    0x62f04184,%eax
62f020ed:	80 7c 18 04 05       	cmpb   $0x5,0x4(%eax,%ebx,1)
62f020f2:	75 4c                	jne    0x62f02140
62f020f4:	8b 7d 0c             	mov    0xc(%ebp),%edi
62f020f7:	57                   	push   %edi
62f020f8:	89 d8                	mov    %ebx,%eax
62f020fa:	03 05 84 41 f0 62    	add    0x62f04184,%eax
62f02100:	50                   	push   %eax
62f02101:	e8 86 01 00 00       	call   0x62f0228c
62f02106:	8b 15 84 41 f0 62    	mov    0x62f04184,%edx
62f0210c:	8b 34 1a             	mov    (%edx,%ebx,1),%esi
62f0210f:	c7 45 e8 58 1f f0 62 	movl   $0x62f01f58,-0x18(%ebp)
62f02116:	b9 10 00 00 00       	mov    $0x10,%ecx
62f0211b:	8b 7d e8             	mov    -0x18(%ebp),%edi
62f0211e:	fc                   	cld    
62f0211f:	31 c0                	xor    %eax,%eax
62f02121:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f02123:	74 0a                	je     0x62f0212f
62f02125:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
62f02129:	0f b6 4f ff          	movzbl -0x1(%edi),%ecx
62f0212d:	29 c8                	sub    %ecx,%eax
62f0212f:	83 c4 08             	add    $0x8,%esp
62f02132:	85 c0                	test   %eax,%eax
62f02134:	75 0a                	jne    0x62f02140
62f02136:	8b 54 1a 08          	mov    0x8(%edx,%ebx,1),%edx
62f0213a:	89 15 04 42 f0 62    	mov    %edx,0x62f04204
62f02140:	83 c3 0c             	add    $0xc,%ebx
62f02143:	ff 45 ec             	incl   -0x14(%ebp)
62f02146:	8b 7d ec             	mov    -0x14(%ebp),%edi
62f02149:	39 3d 8c 41 f0 62    	cmp    %edi,0x62f0418c
62f0214f:	7f 97                	jg     0x62f020e8
62f02151:	8d 65 dc             	lea    -0x24(%ebp),%esp
62f02154:	5b                   	pop    %ebx
62f02155:	5e                   	pop    %esi
62f02156:	5f                   	pop    %edi
62f02157:	89 ec                	mov    %ebp,%esp
62f02159:	5d                   	pop    %ebp
62f0215a:	c3                   	ret    
62f0215b:	5f                   	pop    %edi
62f0215c:	5f                   	pop    %edi
62f0215d:	50                   	push   %eax
62f0215e:	4c                   	dec    %esp
62f0215f:	54                   	push   %esp
62f02160:	5f                   	pop    %edi
62f02161:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
62f02167:	90                   	nop
62f02168:	90                   	nop
62f02169:	90                   	nop
62f0216a:	90                   	nop
62f0216b:	90                   	nop
62f0216c:	83 ec 08             	sub    $0x8,%esp
62f0216f:	55                   	push   %ebp
62f02170:	57                   	push   %edi
62f02171:	56                   	push   %esi
62f02172:	53                   	push   %ebx
62f02173:	31 ed                	xor    %ebp,%ebp
62f02175:	39 2d 8c 41 f0 62    	cmp    %ebp,0x62f0418c
62f0217b:	0f 8e db 00 00 00    	jle    0x62f0225c
62f02181:	31 db                	xor    %ebx,%ebx
62f02183:	90                   	nop
62f02184:	8b 15 84 41 f0 62    	mov    0x62f04184,%edx
62f0218a:	80 7c 1a 04 03       	cmpb   $0x3,0x4(%edx,%ebx,1)
62f0218f:	0f 85 b7 00 00 00    	jne    0x62f0224c
62f02195:	83 3c 1a 00          	cmpl   $0x0,(%edx,%ebx,1)
62f02199:	0f 84 ad 00 00 00    	je     0x62f0224c
62f0219f:	8b 44 1a 08          	mov    0x8(%edx,%ebx,1),%eax
62f021a3:	8b 74 24 1c          	mov    0x1c(%esp),%esi
62f021a7:	39 46 08             	cmp    %eax,0x8(%esi)
62f021aa:	0f 84 9c 00 00 00    	je     0x62f0224c
62f021b0:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
62f021b3:	89 54 24 10          	mov    %edx,0x10(%esp)
62f021b7:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f021bb:	30 c0                	xor    %al,%al
62f021bd:	fc                   	cld    
62f021be:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f021c3:	f2 ae                	repnz scas %es:(%edi),%al
62f021c5:	89 ca                	mov    %ecx,%edx
62f021c7:	f7 d2                	not    %edx
62f021c9:	83 ea 01             	sub    $0x1,%edx
62f021cc:	8b 3e                	mov    (%esi),%edi
62f021ce:	fc                   	cld    
62f021cf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f021d4:	f2 ae                	repnz scas %es:(%edi),%al
62f021d6:	f7 d1                	not    %ecx
62f021d8:	89 ce                	mov    %ecx,%esi
62f021da:	83 c6 05             	add    $0x5,%esi
62f021dd:	39 f2                	cmp    %esi,%edx
62f021df:	75 6b                	jne    0x62f0224c
62f021e1:	6a 06                	push   $0x6
62f021e3:	68 5b 21 f0 62       	push   $0x62f0215b
62f021e8:	8b 44 24 18          	mov    0x18(%esp),%eax
62f021ec:	50                   	push   %eax
62f021ed:	e8 c6 03 00 00       	call   0x62f025b8
62f021f2:	89 44 24 20          	mov    %eax,0x20(%esp)
62f021f6:	83 c4 0c             	add    $0xc,%esp
62f021f9:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f021fe:	75 4c                	jne    0x62f0224c
62f02200:	8b 74 24 1c          	mov    0x1c(%esp),%esi
62f02204:	8b 36                	mov    (%esi),%esi
62f02206:	56                   	push   %esi
62f02207:	a1 84 41 f0 62       	mov    0x62f04184,%eax
62f0220c:	8b 34 18             	mov    (%eax,%ebx,1),%esi
62f0220f:	83 c6 06             	add    $0x6,%esi
62f02212:	89 74 24 18          	mov    %esi,0x18(%esp)
62f02216:	8b 44 24 18          	mov    0x18(%esp),%eax
62f0221a:	50                   	push   %eax
62f0221b:	e8 74 03 00 00       	call   0x62f02594
62f02220:	89 44 24 1c          	mov    %eax,0x1c(%esp)
62f02224:	83 c4 08             	add    $0x8,%esp
62f02227:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f0222c:	75 1e                	jne    0x62f0224c
62f0222e:	a1 84 41 f0 62       	mov    0x62f04184,%eax
62f02233:	8b 44 18 08          	mov    0x8(%eax,%ebx,1),%eax
62f02237:	5b                   	pop    %ebx
62f02238:	5e                   	pop    %esi
62f02239:	5f                   	pop    %edi
62f0223a:	5d                   	pop    %ebp
62f0223b:	83 c4 08             	add    $0x8,%esp
62f0223e:	c3                   	ret    
62f0223f:	90                   	nop
62f02240:	90                   	nop
62f02241:	90                   	nop
62f02242:	90                   	nop
62f02243:	90                   	nop
62f02244:	90                   	nop
62f02245:	90                   	nop
62f02246:	90                   	nop
62f02247:	90                   	nop
62f02248:	90                   	nop
62f02249:	90                   	nop
62f0224a:	90                   	nop
62f0224b:	90                   	nop
62f0224c:	83 c3 0c             	add    $0xc,%ebx
62f0224f:	45                   	inc    %ebp
62f02250:	39 2d 8c 41 f0 62    	cmp    %ebp,0x62f0418c
62f02256:	0f 8f 28 ff ff ff    	jg     0x62f02184
62f0225c:	31 c0                	xor    %eax,%eax
62f0225e:	5b                   	pop    %ebx
62f0225f:	5e                   	pop    %esi
62f02260:	5f                   	pop    %edi
62f02261:	5d                   	pop    %ebp
62f02262:	83 c4 08             	add    $0x8,%esp
62f02265:	c3                   	ret    
62f02266:	5f                   	pop    %edi
62f02267:	5f                   	pop    %edi
62f02268:	47                   	inc    %edi
62f02269:	4f                   	dec    %edi
62f0226a:	54                   	push   %esp
62f0226b:	5f                   	pop    %edi
62f0226c:	00 09                	add    %cl,(%ecx)
62f0226e:	09 70 72             	or     %esi,0x72(%eax)
62f02271:	65 6c                	gs insb (%dx),%es:(%edi)
62f02273:	6f                   	outsl  %ds:(%esi),(%dx)
62f02274:	61                   	popa   
62f02275:	64 20 28             	and    %ch,%fs:(%eax)
62f02278:	25 73 29 0a 00       	and    $0xa2973,%eax
62f0227d:	90                   	nop
62f0227e:	90                   	nop
62f0227f:	90                   	nop
62f02280:	90                   	nop
62f02281:	90                   	nop
62f02282:	90                   	nop
62f02283:	90                   	nop
62f02284:	90                   	nop
62f02285:	90                   	nop
62f02286:	90                   	nop
62f02287:	90                   	nop
62f02288:	90                   	nop
62f02289:	90                   	nop
62f0228a:	90                   	nop
62f0228b:	90                   	nop
62f0228c:	83 ec 08             	sub    $0x8,%esp
62f0228f:	57                   	push   %edi
62f02290:	56                   	push   %esi
62f02291:	53                   	push   %ebx
62f02292:	8b 74 24 18          	mov    0x18(%esp),%esi
62f02296:	8b 16                	mov    (%esi),%edx
62f02298:	30 db                	xor    %bl,%bl
62f0229a:	89 d7                	mov    %edx,%edi
62f0229c:	88 d8                	mov    %bl,%al
62f0229e:	fc                   	cld    
62f0229f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f022a4:	f2 ae                	repnz scas %es:(%edi),%al
62f022a6:	f7 d1                	not    %ecx
62f022a8:	89 c8                	mov    %ecx,%eax
62f022aa:	83 e8 01             	sub    $0x1,%eax
62f022ad:	83 f8 05             	cmp    $0x5,%eax
62f022b0:	77 1a                	ja     0x62f022cc
62f022b2:	89 d7                	mov    %edx,%edi
62f022b4:	88 d8                	mov    %bl,%al
62f022b6:	fc                   	cld    
62f022b7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f022bc:	f2 ae                	repnz scas %es:(%edi),%al
62f022be:	f7 d1                	not    %ecx
62f022c0:	89 ca                	mov    %ecx,%edx
62f022c2:	83 ea 01             	sub    $0x1,%edx
62f022c5:	eb 0a                	jmp    0x62f022d1
62f022c7:	90                   	nop
62f022c8:	90                   	nop
62f022c9:	90                   	nop
62f022ca:	90                   	nop
62f022cb:	90                   	nop
62f022cc:	ba 06 00 00 00       	mov    $0x6,%edx
62f022d1:	52                   	push   %edx
62f022d2:	68 5b 21 f0 62       	push   $0x62f0215b
62f022d7:	8b 06                	mov    (%esi),%eax
62f022d9:	50                   	push   %eax
62f022da:	e8 d9 02 00 00       	call   0x62f025b8
62f022df:	89 44 24 18          	mov    %eax,0x18(%esp)
62f022e3:	83 c4 0c             	add    $0xc,%esp
62f022e6:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
62f022eb:	0f 84 e4 00 00 00    	je     0x62f023d5
62f022f1:	8b 16                	mov    (%esi),%edx
62f022f3:	30 db                	xor    %bl,%bl
62f022f5:	89 d7                	mov    %edx,%edi
62f022f7:	88 d8                	mov    %bl,%al
62f022f9:	fc                   	cld    
62f022fa:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f022ff:	f2 ae                	repnz scas %es:(%edi),%al
62f02301:	f7 d1                	not    %ecx
62f02303:	89 c8                	mov    %ecx,%eax
62f02305:	83 e8 01             	sub    $0x1,%eax
62f02308:	83 f8 05             	cmp    $0x5,%eax
62f0230b:	77 1f                	ja     0x62f0232c
62f0230d:	89 d7                	mov    %edx,%edi
62f0230f:	88 d8                	mov    %bl,%al
62f02311:	fc                   	cld    
62f02312:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f02317:	f2 ae                	repnz scas %es:(%edi),%al
62f02319:	f7 d1                	not    %ecx
62f0231b:	89 ca                	mov    %ecx,%edx
62f0231d:	83 ea 01             	sub    $0x1,%edx
62f02320:	eb 0f                	jmp    0x62f02331
62f02322:	90                   	nop
62f02323:	90                   	nop
62f02324:	90                   	nop
62f02325:	90                   	nop
62f02326:	90                   	nop
62f02327:	90                   	nop
62f02328:	90                   	nop
62f02329:	90                   	nop
62f0232a:	90                   	nop
62f0232b:	90                   	nop
62f0232c:	ba 06 00 00 00       	mov    $0x6,%edx
62f02331:	52                   	push   %edx
62f02332:	68 66 22 f0 62       	push   $0x62f02266
62f02337:	8b 06                	mov    (%esi),%eax
62f02339:	50                   	push   %eax
62f0233a:	e8 79 02 00 00       	call   0x62f025b8
62f0233f:	89 44 24 18          	mov    %eax,0x18(%esp)
62f02343:	83 c4 0c             	add    $0xc,%esp
62f02346:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
62f0234b:	0f 84 84 00 00 00    	je     0x62f023d5
62f02351:	56                   	push   %esi
62f02352:	e8 15 fe ff ff       	call   0x62f0216c
62f02357:	89 c7                	mov    %eax,%edi
62f02359:	83 c4 04             	add    $0x4,%esp
62f0235c:	85 ff                	test   %edi,%edi
62f0235e:	74 75                	je     0x62f023d5
62f02360:	83 3d 90 41 f0 62 00 	cmpl   $0x0,0x62f04190
62f02367:	7e 6c                	jle    0x62f023d5
62f02369:	b9 94 41 f0 62       	mov    $0x62f04194,%ecx
62f0236e:	31 db                	xor    %ebx,%ebx
62f02370:	a1 90 41 f0 62       	mov    0x62f04190,%eax
62f02375:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
62f0237c:	39 bb 94 41 f0 62    	cmp    %edi,0x62f04194(%ebx)
62f02382:	7d 06                	jge    0x62f0238a
62f02384:	39 7c 19 04          	cmp    %edi,0x4(%ecx,%ebx,1)
62f02388:	7f 12                	jg     0x62f0239c
62f0238a:	83 c3 08             	add    $0x8,%ebx
62f0238d:	39 d3                	cmp    %edx,%ebx
62f0238f:	7c eb                	jl     0x62f0237c
62f02391:	5b                   	pop    %ebx
62f02392:	5e                   	pop    %esi
62f02393:	5f                   	pop    %edi
62f02394:	83 c4 08             	add    $0x8,%esp
62f02397:	c3                   	ret    
62f02398:	90                   	nop
62f02399:	90                   	nop
62f0239a:	90                   	nop
62f0239b:	90                   	nop
62f0239c:	8b 46 08             	mov    0x8(%esi),%eax
62f0239f:	29 f8                	sub    %edi,%eax
62f023a1:	83 c0 fb             	add    $0xfffffffb,%eax
62f023a4:	89 44 24 10          	mov    %eax,0x10(%esp)
62f023a8:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
62f023ad:	74 13                	je     0x62f023c2
62f023af:	8b 06                	mov    (%esi),%eax
62f023b1:	40                   	inc    %eax
62f023b2:	50                   	push   %eax
62f023b3:	68 6d 22 f0 62       	push   $0x62f0226d
62f023b8:	6a 01                	push   $0x1
62f023ba:	e8 49 ef ff ff       	call   0x62f01308
62f023bf:	83 c4 0c             	add    $0xc,%esp
62f023c2:	6a 04                	push   $0x4
62f023c4:	8d 47 01             	lea    0x1(%edi),%eax
62f023c7:	50                   	push   %eax
62f023c8:	8d 44 24 18          	lea    0x18(%esp),%eax
62f023cc:	50                   	push   %eax
62f023cd:	e8 6a 00 00 00       	call   0x62f0243c
62f023d2:	83 c4 0c             	add    $0xc,%esp
62f023d5:	5b                   	pop    %ebx
62f023d6:	5e                   	pop    %esi
62f023d7:	5f                   	pop    %edi
62f023d8:	83 c4 08             	add    $0x8,%esp
62f023db:	c3                   	ret    
62f023dc:	57                   	push   %edi
62f023dd:	56                   	push   %esi
62f023de:	53                   	push   %ebx
62f023df:	8b 74 24 10          	mov    0x10(%esp),%esi
62f023e3:	30 c0                	xor    %al,%al
62f023e5:	89 f7                	mov    %esi,%edi
62f023e7:	fc                   	cld    
62f023e8:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f023ed:	f2 ae                	repnz scas %es:(%edi),%al
62f023ef:	89 c8                	mov    %ecx,%eax
62f023f1:	f7 d0                	not    %eax
62f023f3:	89 c7                	mov    %eax,%edi
62f023f5:	83 ef 01             	sub    $0x1,%edi
62f023f8:	8b 1d 04 40 f0 62    	mov    0x62f04004,%ebx
62f023fe:	83 3b 00             	cmpl   $0x0,(%ebx)
62f02401:	74 31                	je     0x62f02434
62f02403:	90                   	nop
62f02404:	57                   	push   %edi
62f02405:	56                   	push   %esi
62f02406:	8b 13                	mov    (%ebx),%edx
62f02408:	52                   	push   %edx
62f02409:	e8 aa 01 00 00       	call   0x62f025b8
62f0240e:	83 c4 0c             	add    $0xc,%esp
62f02411:	85 c0                	test   %eax,%eax
62f02413:	75 17                	jne    0x62f0242c
62f02415:	8b 03                	mov    (%ebx),%eax
62f02417:	80 3c 07 3d          	cmpb   $0x3d,(%edi,%eax,1)
62f0241b:	75 0f                	jne    0x62f0242c
62f0241d:	8d 47 01             	lea    0x1(%edi),%eax
62f02420:	03 03                	add    (%ebx),%eax
62f02422:	5b                   	pop    %ebx
62f02423:	5e                   	pop    %esi
62f02424:	5f                   	pop    %edi
62f02425:	c3                   	ret    
62f02426:	90                   	nop
62f02427:	90                   	nop
62f02428:	90                   	nop
62f02429:	90                   	nop
62f0242a:	90                   	nop
62f0242b:	90                   	nop
62f0242c:	83 c3 04             	add    $0x4,%ebx
62f0242f:	83 3b 00             	cmpl   $0x0,(%ebx)
62f02432:	75 d0                	jne    0x62f02404
62f02434:	31 c0                	xor    %eax,%eax
62f02436:	5b                   	pop    %ebx
62f02437:	5e                   	pop    %esi
62f02438:	5f                   	pop    %edi
62f02439:	c3                   	ret    
62f0243a:	90                   	nop
62f0243b:	90                   	nop
62f0243c:	57                   	push   %edi
62f0243d:	56                   	push   %esi
62f0243e:	8b 54 24 14          	mov    0x14(%esp),%edx
62f02442:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f02446:	8b 74 24 0c          	mov    0xc(%esp),%esi
62f0244a:	85 d2                	test   %edx,%edx
62f0244c:	0f 8e 95 00 00 00    	jle    0x62f024e7
62f02452:	89 f8                	mov    %edi,%eax
62f02454:	29 f0                	sub    %esi,%eax
62f02456:	39 d0                	cmp    %edx,%eax
62f02458:	72 42                	jb     0x62f0249c
62f0245a:	83 fa 07             	cmp    $0x7,%edx
62f0245d:	7e 2c                	jle    0x62f0248b
62f0245f:	89 f8                	mov    %edi,%eax
62f02461:	f7 d8                	neg    %eax
62f02463:	83 e0 03             	and    $0x3,%eax
62f02466:	29 c2                	sub    %eax,%edx
62f02468:	89 c1                	mov    %eax,%ecx
62f0246a:	fc                   	cld    
62f0246b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f0246d:	89 d0                	mov    %edx,%eax
62f0246f:	85 d2                	test   %edx,%edx
62f02471:	7d 03                	jge    0x62f02476
62f02473:	8d 42 03             	lea    0x3(%edx),%eax
62f02476:	c1 f8 02             	sar    $0x2,%eax
62f02479:	89 c1                	mov    %eax,%ecx
62f0247b:	fc                   	cld    
62f0247c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
62f0247e:	89 d0                	mov    %edx,%eax
62f02480:	85 d2                	test   %edx,%edx
62f02482:	7d 03                	jge    0x62f02487
62f02484:	8d 42 03             	lea    0x3(%edx),%eax
62f02487:	24 fc                	and    $0xfc,%al
62f02489:	29 c2                	sub    %eax,%edx
62f0248b:	89 d1                	mov    %edx,%ecx
62f0248d:	fc                   	cld    
62f0248e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f02490:	5e                   	pop    %esi
62f02491:	5f                   	pop    %edi
62f02492:	c3                   	ret    
62f02493:	90                   	nop
62f02494:	90                   	nop
62f02495:	90                   	nop
62f02496:	90                   	nop
62f02497:	90                   	nop
62f02498:	90                   	nop
62f02499:	90                   	nop
62f0249a:	90                   	nop
62f0249b:	90                   	nop
62f0249c:	01 d6                	add    %edx,%esi
62f0249e:	01 d7                	add    %edx,%edi
62f024a0:	83 fa 07             	cmp    $0x7,%edx
62f024a3:	7e 3a                	jle    0x62f024df
62f024a5:	89 f8                	mov    %edi,%eax
62f024a7:	83 e0 03             	and    $0x3,%eax
62f024aa:	29 c2                	sub    %eax,%edx
62f024ac:	4f                   	dec    %edi
62f024ad:	4e                   	dec    %esi
62f024ae:	89 c1                	mov    %eax,%ecx
62f024b0:	fd                   	std    
62f024b1:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f024b3:	fc                   	cld    
62f024b4:	83 c7 fd             	add    $0xfffffffd,%edi
62f024b7:	83 c6 fd             	add    $0xfffffffd,%esi
62f024ba:	89 d0                	mov    %edx,%eax
62f024bc:	85 d2                	test   %edx,%edx
62f024be:	7d 03                	jge    0x62f024c3
62f024c0:	8d 42 03             	lea    0x3(%edx),%eax
62f024c3:	c1 f8 02             	sar    $0x2,%eax
62f024c6:	89 c1                	mov    %eax,%ecx
62f024c8:	fd                   	std    
62f024c9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
62f024cb:	fc                   	cld    
62f024cc:	83 c7 04             	add    $0x4,%edi
62f024cf:	83 c6 04             	add    $0x4,%esi
62f024d2:	89 d0                	mov    %edx,%eax
62f024d4:	85 d2                	test   %edx,%edx
62f024d6:	7d 03                	jge    0x62f024db
62f024d8:	8d 42 03             	lea    0x3(%edx),%eax
62f024db:	24 fc                	and    $0xfc,%al
62f024dd:	29 c2                	sub    %eax,%edx
62f024df:	4f                   	dec    %edi
62f024e0:	4e                   	dec    %esi
62f024e1:	89 d1                	mov    %edx,%ecx
62f024e3:	fd                   	std    
62f024e4:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f024e6:	fc                   	cld    
62f024e7:	5e                   	pop    %esi
62f024e8:	5f                   	pop    %edi
62f024e9:	c3                   	ret    
62f024ea:	90                   	nop
62f024eb:	90                   	nop
62f024ec:	83 ec 1c             	sub    $0x1c,%esp
62f024ef:	53                   	push   %ebx
62f024f0:	8b 5c 24 24          	mov    0x24(%esp),%ebx
62f024f4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
62f024f8:	8b 44 24 28          	mov    0x28(%esp),%eax
62f024fc:	89 44 24 0c          	mov    %eax,0xc(%esp)
62f02500:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
62f02504:	89 5c 24 10          	mov    %ebx,0x10(%esp)
62f02508:	8b 44 24 30          	mov    0x30(%esp),%eax
62f0250c:	89 44 24 14          	mov    %eax,0x14(%esp)
62f02510:	8b 5c 24 34          	mov    0x34(%esp),%ebx
62f02514:	89 5c 24 18          	mov    %ebx,0x18(%esp)
62f02518:	8b 44 24 38          	mov    0x38(%esp),%eax
62f0251c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
62f02520:	8d 54 24 08          	lea    0x8(%esp),%edx
62f02524:	b8 5a 00 00 00       	mov    $0x5a,%eax
62f02529:	89 d3                	mov    %edx,%ebx
62f0252b:	cd 80                	int    $0x80
62f0252d:	89 c2                	mov    %eax,%edx
62f0252f:	8d 82 00 10 00 00    	lea    0x1000(%edx),%eax
62f02535:	3d ff 0f 00 00       	cmp    $0xfff,%eax
62f0253a:	77 0d                	ja     0x62f02549
62f0253c:	f7 da                	neg    %edx
62f0253e:	89 15 00 40 f0 62    	mov    %edx,0x62f04000
62f02544:	ba ff ff ff ff       	mov    $0xffffffff,%edx
62f02549:	89 d0                	mov    %edx,%eax
62f0254b:	5b                   	pop    %ebx
62f0254c:	83 c4 1c             	add    $0x1c,%esp
62f0254f:	c3                   	ret    
62f02550:	53                   	push   %ebx
62f02551:	b8 5b 00 00 00       	mov    $0x5b,%eax
62f02556:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0255a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0255e:	cd 80                	int    $0x80
62f02560:	85 c0                	test   %eax,%eax
62f02562:	7d 0c                	jge    0x62f02570
62f02564:	f7 d8                	neg    %eax
62f02566:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0256b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f02570:	5b                   	pop    %ebx
62f02571:	c3                   	ret    
62f02572:	90                   	nop
62f02573:	90                   	nop
62f02574:	53                   	push   %ebx
62f02575:	b8 56 00 00 00       	mov    $0x56,%eax
62f0257a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0257e:	cd 80                	int    $0x80
62f02580:	85 c0                	test   %eax,%eax
62f02582:	7d 0c                	jge    0x62f02590
62f02584:	f7 d8                	neg    %eax
62f02586:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0258b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f02590:	5b                   	pop    %ebx
62f02591:	c3                   	ret    
62f02592:	90                   	nop
62f02593:	90                   	nop
62f02594:	57                   	push   %edi
62f02595:	56                   	push   %esi
62f02596:	8b 7c 24 0c          	mov    0xc(%esp),%edi
62f0259a:	8b 74 24 10          	mov    0x10(%esp),%esi
62f0259e:	fc                   	cld    
62f0259f:	ac                   	lods   %ds:(%esi),%al
62f025a0:	ae                   	scas   %es:(%edi),%al
62f025a1:	75 08                	jne    0x62f025ab
62f025a3:	84 c0                	test   %al,%al
62f025a5:	75 f8                	jne    0x62f0259f
62f025a7:	31 c0                	xor    %eax,%eax
62f025a9:	eb 09                	jmp    0x62f025b4
62f025ab:	b8 01 00 00 00       	mov    $0x1,%eax
62f025b0:	72 02                	jb     0x62f025b4
62f025b2:	f7 d8                	neg    %eax
62f025b4:	5e                   	pop    %esi
62f025b5:	5f                   	pop    %edi
62f025b6:	c3                   	ret    
62f025b7:	90                   	nop
62f025b8:	57                   	push   %edi
62f025b9:	56                   	push   %esi
62f025ba:	8b 7c 24 0c          	mov    0xc(%esp),%edi
62f025be:	8b 74 24 10          	mov    0x10(%esp),%esi
62f025c2:	8b 4c 24 14          	mov    0x14(%esp),%ecx
62f025c6:	fc                   	cld    
62f025c7:	41                   	inc    %ecx
62f025c8:	49                   	dec    %ecx
62f025c9:	74 08                	je     0x62f025d3
62f025cb:	ac                   	lods   %ds:(%esi),%al
62f025cc:	ae                   	scas   %es:(%edi),%al
62f025cd:	75 08                	jne    0x62f025d7
62f025cf:	84 c0                	test   %al,%al
62f025d1:	75 f5                	jne    0x62f025c8
62f025d3:	31 c0                	xor    %eax,%eax
62f025d5:	eb 09                	jmp    0x62f025e0
62f025d7:	b8 01 00 00 00       	mov    $0x1,%eax
62f025dc:	72 02                	jb     0x62f025e0
62f025de:	f7 d8                	neg    %eax
62f025e0:	5e                   	pop    %esi
62f025e1:	5f                   	pop    %edi
62f025e2:	c3                   	ret    
62f025e3:	90                   	nop
62f025e4:	e3 32                	jecxz  0x62f02618
62f025e6:	f0 62                	lock (bad) 
62f025e8:	cb                   	lret   
62f025e9:	32 f0                	xor    %al,%dh
62f025eb:	62 b1 32 f0 62 a1    	bound  %esi,-0x5e9d0fce(%ecx)
62f025f1:	32 f0                	xor    %al,%dh
62f025f3:	62 89 32 f0 62 7f    	bound  %ecx,0x7f62f032(%ecx)
62f025f9:	32 f0                	xor    %al,%dh
62f025fb:	62 65 32             	bound  %esp,0x32(%ebp)
62f025fe:	f0 62 53 32          	lock bound %edx,0x32(%ebx)
62f02602:	f0 62 41 32          	lock bound %eax,0x32(%ecx)
62f02606:	f0 62 31             	lock bound %esi,(%ecx)
62f02609:	32 f0                	xor    %al,%dh
62f0260b:	62 1e                	bound  %ebx,(%esi)
62f0260d:	32 f0                	xor    %al,%dh
62f0260f:	62 14 32             	bound  %edx,(%edx,%esi,1)
62f02612:	f0 62 06             	lock bound %eax,(%esi)
62f02615:	32 f0                	xor    %al,%dh
62f02617:	62                   	(bad)  
62f02618:	f4                   	hlt    
62f02619:	31 f0                	xor    %esi,%eax
62f0261b:	62                   	(bad)  
62f0261c:	e8 31 f0 62 d2       	call   0x35531652
62f02621:	31 f0                	xor    %esi,%eax
62f02623:	62 ba 31 f0 62 ae    	bound  %edi,-0x519d0fcf(%edx)
62f02629:	31 f0                	xor    %esi,%eax
62f0262b:	62 9c 31 f0 62 8d 31 	bound  %ebx,0x318d62f0(%ecx,%esi,1)
62f02632:	f0 62 7d 31          	lock bound %edi,0x31(%ebp)
62f02636:	f0 62 6e 31          	lock bound %ebp,0x31(%esi)
62f0263a:	f0 62 5d 31          	lock bound %ebx,0x31(%ebp)
62f0263e:	f0 62 49 31          	lock bound %ecx,0x31(%ecx)
62f02642:	f0 62 35 31 f0 62 24 	lock bound %esi,0x2462f031
62f02649:	31 f0                	xor    %esi,%eax
62f0264b:	62 15 31 f0 62 06    	bound  %edx,0x662f031
62f02651:	31 f0                	xor    %esi,%eax
62f02653:	62                   	(bad)  
62f02654:	ee                   	out    %al,(%dx)
62f02655:	30 f0                	xor    %dh,%al
62f02657:	62 e1                	(bad)  
62f02659:	30 f0                	xor    %dh,%al
62f0265b:	62                   	(bad)  
62f0265c:	cb                   	lret   
62f0265d:	30 f0                	xor    %dh,%al
62f0265f:	62 bc 30 f0 62 b0 30 	bound  %edi,0x30b062f0(%eax,%esi,1)
62f02666:	f0 62 8c 30 f0 62 6e 	lock bound %ecx,0x306e62f0(%eax,%esi,1)
62f0266d:	30 
62f0266e:	f0 62 50 30          	lock bound %edx,0x30(%eax)
62f02672:	f0 62 3d 30 f0 62 23 	lock bound %edi,0x2362f030
62f02679:	30 f0                	xor    %dh,%al
62f0267b:	62 0a                	bound  %ecx,(%edx)
62f0267d:	30 f0                	xor    %dh,%al
62f0267f:	62                   	(bad)  
62f02680:	f6 2f                	imulb  (%edi)
62f02682:	f0 62 d2 2f f0 62    	lock (bad) {z}
62f02688:	bc 2f f0 62 a1       	mov    $0xa162f02f,%esp
62f0268d:	2f                   	das    
62f0268e:	f0 62 8e 2f f0 62 72 	lock bound %ecx,0x7262f02f(%esi)
62f02695:	2f                   	das    
62f02696:	f0 62 59 2f          	lock bound %ebx,0x2f(%ecx)
62f0269a:	f0 62 4a 2f          	lock bound %ecx,0x2f(%edx)
62f0269e:	f0 62 3c 2f          	lock bound %edi,(%edi,%ebp,1)
62f026a2:	f0 62 23             	lock bound %esp,(%ebx)
62f026a5:	2f                   	das    
62f026a6:	f0 62 06             	lock bound %eax,(%esi)
62f026a9:	2f                   	das    
62f026aa:	f0 62                	lock (bad) 
62f026ac:	eb 2e                	jmp    0x62f026dc
62f026ae:	f0 62                	lock (bad) 
62f026b0:	dc 2e                	fsubrl (%esi)
62f026b2:	f0 62                	lock (bad) 
62f026b4:	cb                   	lret   
62f026b5:	2e f0 62 b0 2e f0 62 	lock bound %esi,%cs:-0x5d9d0fd2(%eax)
62f026bc:	a2 
62f026bd:	2e f0 62 99 2e f0 62 	lock bound %ebx,%cs:-0x7b9d0fd2(%ecx)
62f026c4:	84 
62f026c5:	2e f0 62 77 2e       	lock bound %esi,%cs:0x2e(%edi)
62f026ca:	f0 62 5b 2e          	lock bound %ebx,0x2e(%ebx)
62f026ce:	f0 62 46 2e          	lock bound %eax,0x2e(%esi)
62f026d2:	f0 62 32             	lock bound %esi,(%edx)
62f026d5:	2e f0 62 20          	lock bound %esp,%cs:(%eax)
62f026d9:	2e f0 62 12          	lock bound %edx,%cs:(%edx)
62f026dd:	2e f0 62             	cs lock (bad) 
62f026e0:	f9                   	stc    
62f026e1:	2d f0 62 db 2d       	sub    $0x2ddb62f0,%eax
62f026e6:	f0 62                	lock (bad) 
62f026e8:	c5 2d f0 62 b4 2d    	lds    0x2db462f0,%ebp
62f026ee:	f0 62 9e 2d f0 62 8e 	lock bound %ebx,-0x719d0fd3(%esi)
62f026f5:	2d f0 62 80 2d       	sub    $0x2d8062f0,%eax
62f026fa:	f0 62 64 2d f0       	lock bound %esp,-0x10(%ebp,%ebp,1)
62f026ff:	62 55 2d             	bound  %edx,0x2d(%ebp)
62f02702:	f0 62 42 2d          	lock bound %eax,0x2d(%edx)
62f02706:	f0 62 2f             	lock bound %ebp,(%edi)
62f02709:	2d f0 62 1c 2d       	sub    $0x2d1c62f0,%eax
62f0270e:	f0 62                	lock (bad) 
62f02710:	f6 2c f0             	imulb  (%eax,%esi,8)
62f02713:	62                   	(bad)  
62f02714:	db 2c f0             	fldt   (%eax,%esi,8)
62f02717:	62 be 2c f0 62 a7    	bound  %edi,-0x589d0fd4(%esi)
62f0271d:	2c f0                	sub    $0xf0,%al
62f0271f:	62 80 2c f0 62 5b    	bound  %eax,0x5b62f02c(%eax)
62f02725:	2c f0                	sub    $0xf0,%al
62f02727:	62 3b                	bound  %edi,(%ebx)
62f02729:	2c f0                	sub    $0xf0,%al
62f0272b:	62 0b                	bound  %ecx,(%ebx)
62f0272d:	2c f0                	sub    $0xf0,%al
62f0272f:	62                   	(bad)  
62f02730:	e5 2b                	in     $0x2b,%eax
62f02732:	f0 62                	lock (bad) 
62f02734:	cf                   	iret   
62f02735:	2b f0                	sub    %eax,%esi
62f02737:	62 a3 2b f0 62 90    	bound  %esp,-0x6f9d0fd5(%ebx)
62f0273d:	2b f0                	sub    %eax,%esi
62f0273f:	62 81 2b f0 62 62    	bound  %eax,0x6262f02b(%ecx)
62f02745:	2b f0                	sub    %eax,%esi
62f02747:	62 45 2b             	bound  %eax,0x2b(%ebp)
62f0274a:	f0 62 34 2b          	lock bound %esi,(%ebx,%ebp,1)
62f0274e:	f0 62 15 2b f0 62 fe 	lock bound %edx,0xfe62f02b
62f02755:	2a f0                	sub    %al,%dh
62f02757:	62                   	(bad)  
62f02758:	e7 2a                	out    %eax,$0x2a
62f0275a:	f0 62                	lock (bad) 
62f0275c:	cd 2a                	int    $0x2a
62f0275e:	f0 62 9f 2a f0 62 81 	lock bound %ebx,-0x7e9d0fd6(%edi)
62f02765:	2a f0                	sub    %al,%dh
62f02767:	62 58 2a             	bound  %ebx,0x2a(%eax)
62f0276a:	f0 62 41 2a          	lock bound %eax,0x2a(%ecx)
62f0276e:	f0 62 21             	lock bound %esp,(%ecx)
62f02771:	2a f0                	sub    %al,%dh
62f02773:	62 11                	bound  %edx,(%ecx)
62f02775:	2a f0                	sub    %al,%dh
62f02777:	62                   	(bad)  
62f02778:	fa                   	cli    
62f02779:	29 f0                	sub    %esi,%eax
62f0277b:	62                   	(bad)  
62f0277c:	ce                   	into   
62f0277d:	29 f0                	sub    %esi,%eax
62f0277f:	62 ad 29 f0 62 94    	bound  %ebp,-0x6b9d0fd7(%ebp)
62f02785:	29 f0                	sub    %esi,%eax
62f02787:	62 7a 29             	bound  %edi,0x29(%edx)
62f0278a:	f0 62 52 29          	lock bound %edx,0x29(%edx)
62f0278e:	f0 62 2e             	lock bound %ebp,(%esi)
62f02791:	29 f0                	sub    %esi,%eax
62f02793:	62 00                	bound  %eax,(%eax)
62f02795:	29 f0                	sub    %esi,%eax
62f02797:	62                   	(bad)  
62f02798:	dd 28                	(bad)  (%eax)
62f0279a:	f0 62                	lock (bad) 
62f0279c:	c8 28 f0 62          	enter  $0xf028,$0x62
62f027a0:	b5 28                	mov    $0x28,%ch
62f027a2:	f0 62 a8 28 f0 62 97 	lock bound %ebp,-0x689d0fd8(%eax)
62f027a9:	28 f0                	sub    %dh,%al
62f027ab:	62 79 28             	bound  %edi,0x28(%ecx)
62f027ae:	f0 62 5f 28          	lock bound %ebx,0x28(%edi)
62f027b2:	f0 62 49 28          	lock bound %ecx,0x28(%ecx)
62f027b6:	f0 62 30             	lock bound %esi,(%eax)
62f027b9:	28 f0                	sub    %dh,%al
62f027bb:	62 14 28             	bound  %edx,(%eax,%ebp,1)
62f027be:	f0 62                	lock (bad) 
62f027c0:	f6 27                	mulb   (%edi)
62f027c2:	f0 62 e1 27 f0 62    	lock (bad) {z}
62f027c8:	d0 27                	shlb   (%edi)
62f027ca:	f0 62 00             	lock bound %eax,(%eax)
62f027cd:	00 00                	add    %al,(%eax)
62f027cf:	00 52 65             	add    %dl,0x65(%edx)
62f027d2:	6d                   	insl   (%dx),%es:(%edi)
62f027d3:	6f                   	outsl  %ds:(%esi),(%dx)
62f027d4:	74 65                	je     0x62f0283b
62f027d6:	20 49 2f             	and    %cl,0x2f(%ecx)
62f027d9:	4f                   	dec    %edi
62f027da:	20 65 72             	and    %ah,0x72(%ebp)
62f027dd:	72 6f                	jb     0x62f0284e
62f027df:	72 00                	jb     0x62f027e1
62f027e1:	49                   	dec    %ecx
62f027e2:	73 20                	jae    0x62f02804
62f027e4:	61                   	popa   
62f027e5:	20 6e 61             	and    %ch,0x61(%esi)
62f027e8:	6d                   	insl   (%dx),%es:(%edi)
62f027e9:	65 64 20 74 79 70    	gs and %dh,%fs:0x70(%ecx,%edi,2)
62f027ef:	65 20 66 69          	and    %ah,%gs:0x69(%esi)
62f027f3:	6c                   	insb   (%dx),%es:(%edi)
62f027f4:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
62f027f8:	20 58 45             	and    %bl,0x45(%eax)
62f027fb:	4e                   	dec    %esi
62f027fc:	49                   	dec    %ecx
62f027fd:	58                   	pop    %eax
62f027fe:	20 73 65             	and    %dh,0x65(%ebx)
62f02801:	6d                   	insl   (%dx),%es:(%edi)
62f02802:	61                   	popa   
62f02803:	70 68                	jo     0x62f0286d
62f02805:	6f                   	outsl  %ds:(%esi),(%dx)
62f02806:	72 65                	jb     0x62f0286d
62f02808:	73 20                	jae    0x62f0282a
62f0280a:	61                   	popa   
62f0280b:	76 61                	jbe    0x62f0286e
62f0280d:	69 6c 61 62 6c 65 00 	imul   $0x4e00656c,0x62(%ecx,%eiz,2),%ebp
62f02814:	4e 
62f02815:	6f                   	outsl  %ds:(%esi),(%dx)
62f02816:	74 20                	je     0x62f02838
62f02818:	61                   	popa   
62f02819:	20 58 45             	and    %bl,0x45(%eax)
62f0281c:	4e                   	dec    %esi
62f0281d:	49                   	dec    %ecx
62f0281e:	58                   	pop    %eax
62f0281f:	20 6e 61             	and    %ch,0x61(%esi)
62f02822:	6d                   	insl   (%dx),%es:(%edi)
62f02823:	65 64 20 74 79 70    	gs and %dh,%fs:0x70(%ecx,%edi,2)
62f02829:	65 20 66 69          	and    %ah,%gs:0x69(%esi)
62f0282d:	6c                   	insb   (%dx),%es:(%edi)
62f0282e:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
62f02832:	72 75                	jb     0x62f028a9
62f02834:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
62f02838:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
62f0283c:	65 64 73 20          	gs fs jae 0x62f02860
62f02840:	63 6c 65 61          	arpl   %bp,0x61(%ebp,%eiz,2)
62f02844:	6e                   	outsb  %ds:(%esi),(%dx)
62f02845:	69 6e 67 00 53 74 61 	imul   $0x61745300,0x67(%esi),%ebp
62f0284c:	6c                   	insb   (%dx),%es:(%edi)
62f0284d:	65 20 4e 46          	and    %cl,%gs:0x46(%esi)
62f02851:	53                   	push   %ebx
62f02852:	20 66 69             	and    %ah,0x69(%esi)
62f02855:	6c                   	insb   (%dx),%es:(%edi)
62f02856:	65 20 68 61          	and    %ch,%gs:0x61(%eax)
62f0285a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0285b:	64 6c                	fs insb (%dx),%es:(%edi)
62f0285d:	65 00 4f 70          	add    %cl,%gs:0x70(%edi)
62f02861:	65 72 61             	gs jb  0x62f028c5
62f02864:	74 69                	je     0x62f028cf
62f02866:	6f                   	outsl  %ds:(%esi),(%dx)
62f02867:	6e                   	outsb  %ds:(%esi),(%dx)
62f02868:	20 6e 6f             	and    %ch,0x6f(%esi)
62f0286b:	77 20                	ja     0x62f0288d
62f0286d:	69 6e 20 70 72 6f 67 	imul   $0x676f7270,0x20(%esi),%ebp
62f02874:	72 65                	jb     0x62f028db
62f02876:	73 73                	jae    0x62f028eb
62f02878:	00 4f 70             	add    %cl,0x70(%edi)
62f0287b:	65 72 61             	gs jb  0x62f028df
62f0287e:	74 69                	je     0x62f028e9
62f02880:	6f                   	outsl  %ds:(%esi),(%dx)
62f02881:	6e                   	outsb  %ds:(%esi),(%dx)
62f02882:	20 61 6c             	and    %ah,0x6c(%ecx)
62f02885:	72 65                	jb     0x62f028ec
62f02887:	61                   	popa   
62f02888:	64 79 20             	fs jns 0x62f028ab
62f0288b:	69 6e 20 70 72 6f 67 	imul   $0x676f7270,0x20(%esi),%ebp
62f02892:	72 65                	jb     0x62f028f9
62f02894:	73 73                	jae    0x62f02909
62f02896:	00 4e 6f             	add    %cl,0x6f(%esi)
62f02899:	20 72 6f             	and    %dh,0x6f(%edx)
62f0289c:	75 74                	jne    0x62f02912
62f0289e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
62f028a3:	68 6f 73 74 00       	push   $0x74736f
62f028a8:	48                   	dec    %eax
62f028a9:	6f                   	outsl  %ds:(%esi),(%dx)
62f028aa:	73 74                	jae    0x62f02920
62f028ac:	20 69 73             	and    %ch,0x73(%ecx)
62f028af:	20 64 6f 77          	and    %ah,0x77(%edi,%ebp,2)
62f028b3:	6e                   	outsb  %ds:(%esi),(%dx)
62f028b4:	00 43 6f             	add    %al,0x6f(%ebx)
62f028b7:	6e                   	outsb  %ds:(%esi),(%dx)
62f028b8:	6e                   	outsb  %ds:(%esi),(%dx)
62f028b9:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f028be:	6e                   	outsb  %ds:(%esi),(%dx)
62f028bf:	20 72 65             	and    %dh,0x65(%edx)
62f028c2:	66 75 73             	data16 jne 0x62f02938
62f028c5:	65 64 00 43 6f       	gs add %al,%fs:0x6f(%ebx)
62f028ca:	6e                   	outsb  %ds:(%esi),(%dx)
62f028cb:	6e                   	outsb  %ds:(%esi),(%dx)
62f028cc:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f028d1:	6e                   	outsb  %ds:(%esi),(%dx)
62f028d2:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
62f028d6:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
62f028db:	74 00                	je     0x62f028dd
62f028dd:	54                   	push   %esp
62f028de:	6f                   	outsl  %ds:(%esi),(%dx)
62f028df:	6f                   	outsl  %ds:(%esi),(%dx)
62f028e0:	20 6d 61             	and    %ch,0x61(%ebp)
62f028e3:	6e                   	outsb  %ds:(%esi),(%dx)
62f028e4:	79 20                	jns    0x62f02906
62f028e6:	72 65                	jb     0x62f0294d
62f028e8:	66 65 72 65          	data16 gs jb 0x62f02951
62f028ec:	6e                   	outsb  %ds:(%esi),(%dx)
62f028ed:	63 65 73             	arpl   %sp,0x73(%ebp)
62f028f0:	3a 20                	cmp    (%eax),%ah
62f028f2:	63 61 6e             	arpl   %sp,0x6e(%ecx)
62f028f5:	6e                   	outsb  %ds:(%esi),(%dx)
62f028f6:	6f                   	outsl  %ds:(%esi),(%dx)
62f028f7:	74 20                	je     0x62f02919
62f028f9:	73 70                	jae    0x62f0296b
62f028fb:	6c                   	insb   (%dx),%es:(%edi)
62f028fc:	69 63 65 00 43 61 6e 	imul   $0x6e614300,0x65(%ebx),%esp
62f02903:	6e                   	outsb  %ds:(%esi),(%dx)
62f02904:	6f                   	outsl  %ds:(%esi),(%dx)
62f02905:	74 20                	je     0x62f02927
62f02907:	73 65                	jae    0x62f0296e
62f02909:	6e                   	outsb  %ds:(%esi),(%dx)
62f0290a:	64 20 61 66          	and    %ah,%fs:0x66(%ecx)
62f0290e:	74 65                	je     0x62f02975
62f02910:	72 20                	jb     0x62f02932
62f02912:	74 72                	je     0x62f02986
62f02914:	61                   	popa   
62f02915:	6e                   	outsb  %ds:(%esi),(%dx)
62f02916:	73 70                	jae    0x62f02988
62f02918:	6f                   	outsl  %ds:(%esi),(%dx)
62f02919:	72 74                	jb     0x62f0298f
62f0291b:	20 65 6e             	and    %ah,0x6e(%ebp)
62f0291e:	64 70 6f             	fs jo  0x62f02990
62f02921:	69 6e 74 20 73 68 75 	imul   $0x75687320,0x74(%esi),%ebp
62f02928:	74 64                	je     0x62f0298e
62f0292a:	6f                   	outsl  %ds:(%esi),(%dx)
62f0292b:	77 6e                	ja     0x62f0299b
62f0292d:	00 54 72 61          	add    %dl,0x61(%edx,%esi,2)
62f02931:	6e                   	outsb  %ds:(%esi),(%dx)
62f02932:	73 70                	jae    0x62f029a4
62f02934:	6f                   	outsl  %ds:(%esi),(%dx)
62f02935:	72 74                	jb     0x62f029ab
62f02937:	20 65 6e             	and    %ah,0x6e(%ebp)
62f0293a:	64 70 6f             	fs jo  0x62f029ac
62f0293d:	69 6e 74 20 69 73 20 	imul   $0x20736920,0x74(%esi),%ebp
62f02944:	6e                   	outsb  %ds:(%esi),(%dx)
62f02945:	6f                   	outsl  %ds:(%esi),(%dx)
62f02946:	74 20                	je     0x62f02968
62f02948:	63 6f 6e             	arpl   %bp,0x6e(%edi)
62f0294b:	6e                   	outsb  %ds:(%esi),(%dx)
62f0294c:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
62f02951:	00 54 72 61          	add    %dl,0x61(%edx,%esi,2)
62f02955:	6e                   	outsb  %ds:(%esi),(%dx)
62f02956:	73 70                	jae    0x62f029c8
62f02958:	6f                   	outsl  %ds:(%esi),(%dx)
62f02959:	72 74                	jb     0x62f029cf
62f0295b:	20 65 6e             	and    %ah,0x6e(%ebp)
62f0295e:	64 70 6f             	fs jo  0x62f029d0
62f02961:	69 6e 74 20 69 73 20 	imul   $0x20736920,0x74(%esi),%ebp
62f02968:	61                   	popa   
62f02969:	6c                   	insb   (%dx),%es:(%edi)
62f0296a:	72 65                	jb     0x62f029d1
62f0296c:	61                   	popa   
62f0296d:	64 79 20             	fs jns 0x62f02990
62f02970:	63 6f 6e             	arpl   %bp,0x6e(%edi)
62f02973:	6e                   	outsb  %ds:(%esi),(%dx)
62f02974:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
62f02979:	00 4e 6f             	add    %cl,0x6f(%esi)
62f0297c:	20 62 75             	and    %ah,0x75(%edx)
62f0297f:	66 66 65 72 20       	data16 data16 gs jb 0x62f029a4
62f02984:	73 70                	jae    0x62f029f6
62f02986:	61                   	popa   
62f02987:	63 65 20             	arpl   %sp,0x20(%ebp)
62f0298a:	61                   	popa   
62f0298b:	76 61                	jbe    0x62f029ee
62f0298d:	69 6c 61 62 6c 65 00 	imul   $0x4300656c,0x62(%ecx,%eiz,2),%ebp
62f02994:	43 
62f02995:	6f                   	outsl  %ds:(%esi),(%dx)
62f02996:	6e                   	outsb  %ds:(%esi),(%dx)
62f02997:	6e                   	outsb  %ds:(%esi),(%dx)
62f02998:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f0299d:	6e                   	outsb  %ds:(%esi),(%dx)
62f0299e:	20 72 65             	and    %dh,0x65(%edx)
62f029a1:	73 65                	jae    0x62f02a08
62f029a3:	74 20                	je     0x62f029c5
62f029a5:	62 79 20             	bound  %edi,0x20(%ecx)
62f029a8:	70 65                	jo     0x62f02a0f
62f029aa:	65 72 00             	gs jb  0x62f029ad
62f029ad:	53                   	push   %ebx
62f029ae:	6f                   	outsl  %ds:(%esi),(%dx)
62f029af:	66 74 77             	data16 je 0x62f02a29
62f029b2:	61                   	popa   
62f029b3:	72 65                	jb     0x62f02a1a
62f029b5:	20 63 61             	and    %ah,0x61(%ebx)
62f029b8:	75 73                	jne    0x62f02a2d
62f029ba:	65 64 20 63 6f       	gs and %ah,%fs:0x6f(%ebx)
62f029bf:	6e                   	outsb  %ds:(%esi),(%dx)
62f029c0:	6e                   	outsb  %ds:(%esi),(%dx)
62f029c1:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f029c6:	6e                   	outsb  %ds:(%esi),(%dx)
62f029c7:	20 61 62             	and    %ah,0x62(%ecx)
62f029ca:	6f                   	outsl  %ds:(%esi),(%dx)
62f029cb:	72 74                	jb     0x62f02a41
62f029cd:	00 4e 65             	add    %cl,0x65(%esi)
62f029d0:	74 77                	je     0x62f02a49
62f029d2:	6f                   	outsl  %ds:(%esi),(%dx)
62f029d3:	72 6b                	jb     0x62f02a40
62f029d5:	20 64 72 6f          	and    %ah,0x6f(%edx,%esi,2)
62f029d9:	70 70                	jo     0x62f02a4b
62f029db:	65 64 20 63 6f       	gs and %ah,%fs:0x6f(%ebx)
62f029e0:	6e                   	outsb  %ds:(%esi),(%dx)
62f029e1:	6e                   	outsb  %ds:(%esi),(%dx)
62f029e2:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f029e7:	6e                   	outsb  %ds:(%esi),(%dx)
62f029e8:	20 62 65             	and    %ah,0x65(%edx)
62f029eb:	63 61 75             	arpl   %sp,0x75(%ecx)
62f029ee:	73 65                	jae    0x62f02a55
62f029f0:	20 6f 66             	and    %ch,0x66(%edi)
62f029f3:	20 72 65             	and    %dh,0x65(%edx)
62f029f6:	73 65                	jae    0x62f02a5d
62f029f8:	74 00                	je     0x62f029fa
62f029fa:	4e                   	dec    %esi
62f029fb:	65 74 77             	gs je  0x62f02a75
62f029fe:	6f                   	outsl  %ds:(%esi),(%dx)
62f029ff:	72 6b                	jb     0x62f02a6c
62f02a01:	20 69 73             	and    %ch,0x73(%ecx)
62f02a04:	20 75 6e             	and    %dh,0x6e(%ebp)
62f02a07:	72 65                	jb     0x62f02a6e
62f02a09:	61                   	popa   
62f02a0a:	63 68 61             	arpl   %bp,0x61(%eax)
62f02a0d:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
62f02a11:	4e                   	dec    %esi
62f02a12:	65 74 77             	gs je  0x62f02a8c
62f02a15:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a16:	72 6b                	jb     0x62f02a83
62f02a18:	20 69 73             	and    %ch,0x73(%ecx)
62f02a1b:	20 64 6f 77          	and    %ah,0x77(%edi,%ebp,2)
62f02a1f:	6e                   	outsb  %ds:(%esi),(%dx)
62f02a20:	00 43 61             	add    %al,0x61(%ebx)
62f02a23:	6e                   	outsb  %ds:(%esi),(%dx)
62f02a24:	6e                   	outsb  %ds:(%esi),(%dx)
62f02a25:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a26:	74 20                	je     0x62f02a48
62f02a28:	61                   	popa   
62f02a29:	73 73                	jae    0x62f02a9e
62f02a2b:	69 67 6e 20 72 65 71 	imul   $0x71657220,0x6e(%edi),%esp
62f02a32:	75 65                	jne    0x62f02a99
62f02a34:	73 74                	jae    0x62f02aaa
62f02a36:	65 64 20 61 64       	gs and %ah,%fs:0x64(%ecx)
62f02a3b:	64 72 65             	fs jb  0x62f02aa3
62f02a3e:	73 73                	jae    0x62f02ab3
62f02a40:	00 41 64             	add    %al,0x64(%ecx)
62f02a43:	64 72 65             	fs jb  0x62f02aab
62f02a46:	73 73                	jae    0x62f02abb
62f02a48:	20 61 6c             	and    %ah,0x6c(%ecx)
62f02a4b:	72 65                	jb     0x62f02ab2
62f02a4d:	61                   	popa   
62f02a4e:	64 79 20             	fs jns 0x62f02a71
62f02a51:	69 6e 20 75 73 65 00 	imul   $0x657375,0x20(%esi),%ebp
62f02a58:	41                   	inc    %ecx
62f02a59:	64 64 72 65          	fs fs jb 0x62f02ac2
62f02a5d:	73 73                	jae    0x62f02ad2
62f02a5f:	20 66 61             	and    %ah,0x61(%esi)
62f02a62:	6d                   	insl   (%dx),%es:(%edi)
62f02a63:	69 6c 79 20 6e 6f 74 	imul   $0x20746f6e,0x20(%ecx,%edi,2),%ebp
62f02a6a:	20 
62f02a6b:	73 75                	jae    0x62f02ae2
62f02a6d:	70 70                	jo     0x62f02adf
62f02a6f:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a70:	72 74                	jb     0x62f02ae6
62f02a72:	65 64 20 62 79       	gs and %ah,%fs:0x79(%edx)
62f02a77:	20 70 72             	and    %dh,0x72(%eax)
62f02a7a:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a7b:	74 6f                	je     0x62f02aec
62f02a7d:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02a80:	00 50 72             	add    %dl,0x72(%eax)
62f02a83:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a84:	74 6f                	je     0x62f02af5
62f02a86:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02a89:	20 66 61             	and    %ah,0x61(%esi)
62f02a8c:	6d                   	insl   (%dx),%es:(%edi)
62f02a8d:	69 6c 79 20 6e 6f 74 	imul   $0x20746f6e,0x20(%ecx,%edi,2),%ebp
62f02a94:	20 
62f02a95:	73 75                	jae    0x62f02b0c
62f02a97:	70 70                	jo     0x62f02b09
62f02a99:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a9a:	72 74                	jb     0x62f02b10
62f02a9c:	65 64 00 4f 70       	gs add %cl,%fs:0x70(%edi)
62f02aa1:	65 72 61             	gs jb  0x62f02b05
62f02aa4:	74 69                	je     0x62f02b0f
62f02aa6:	6f                   	outsl  %ds:(%esi),(%dx)
62f02aa7:	6e                   	outsb  %ds:(%esi),(%dx)
62f02aa8:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02aab:	74 20                	je     0x62f02acd
62f02aad:	73 75                	jae    0x62f02b24
62f02aaf:	70 70                	jo     0x62f02b21
62f02ab1:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ab2:	72 74                	jb     0x62f02b28
62f02ab4:	65 64 20 6f 6e       	gs and %ch,%fs:0x6e(%edi)
62f02ab9:	20 74 72 61          	and    %dh,0x61(%edx,%esi,2)
62f02abd:	6e                   	outsb  %ds:(%esi),(%dx)
62f02abe:	73 70                	jae    0x62f02b30
62f02ac0:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ac1:	72 74                	jb     0x62f02b37
62f02ac3:	20 65 6e             	and    %ah,0x6e(%ebp)
62f02ac6:	64 70 6f             	fs jo  0x62f02b38
62f02ac9:	69 6e 74 00 53 6f 63 	imul   $0x636f5300,0x74(%esi),%ebp
62f02ad0:	6b 65 74 20          	imul   $0x20,0x74(%ebp),%esp
62f02ad4:	74 79                	je     0x62f02b4f
62f02ad6:	70 65                	jo     0x62f02b3d
62f02ad8:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02adb:	74 20                	je     0x62f02afd
62f02add:	73 75                	jae    0x62f02b54
62f02adf:	70 70                	jo     0x62f02b51
62f02ae1:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ae2:	72 74                	jb     0x62f02b58
62f02ae4:	65 64 00 50 72       	gs add %dl,%fs:0x72(%eax)
62f02ae9:	6f                   	outsl  %ds:(%esi),(%dx)
62f02aea:	74 6f                	je     0x62f02b5b
62f02aec:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02aef:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02af2:	74 20                	je     0x62f02b14
62f02af4:	73 75                	jae    0x62f02b6b
62f02af6:	70 70                	jo     0x62f02b68
62f02af8:	6f                   	outsl  %ds:(%esi),(%dx)
62f02af9:	72 74                	jb     0x62f02b6f
62f02afb:	65 64 00 50 72       	gs add %dl,%fs:0x72(%eax)
62f02b00:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b01:	74 6f                	je     0x62f02b72
62f02b03:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02b06:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02b09:	74 20                	je     0x62f02b2b
62f02b0b:	61                   	popa   
62f02b0c:	76 61                	jbe    0x62f02b6f
62f02b0e:	69 6c 61 62 6c 65 00 	imul   $0x5000656c,0x62(%ecx,%eiz,2),%ebp
62f02b15:	50 
62f02b16:	72 6f                	jb     0x62f02b87
62f02b18:	74 6f                	je     0x62f02b89
62f02b1a:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02b1d:	20 77 72             	and    %dh,0x72(%edi)
62f02b20:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b21:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b22:	67 20 74 79          	and    %dh,0x79(%si)
62f02b26:	70 65                	jo     0x62f02b8d
62f02b28:	20 66 6f             	and    %ah,0x6f(%esi)
62f02b2b:	72 20                	jb     0x62f02b4d
62f02b2d:	73 6f                	jae    0x62f02b9e
62f02b2f:	63 6b 65             	arpl   %bp,0x65(%ebx)
62f02b32:	74 00                	je     0x62f02b34
62f02b34:	4d                   	dec    %ebp
62f02b35:	65 73 73             	gs jae 0x62f02bab
62f02b38:	61                   	popa   
62f02b39:	67 65 20 74 6f       	and    %dh,%gs:0x6f(%si)
62f02b3e:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b3f:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
62f02b43:	67 00 44 65          	add    %al,0x65(%si)
62f02b47:	73 74                	jae    0x62f02bbd
62f02b49:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
62f02b50:	20 61 64             	and    %ah,0x64(%ecx)
62f02b53:	64 72 65             	fs jb  0x62f02bbb
62f02b56:	73 73                	jae    0x62f02bcb
62f02b58:	20 72 65             	and    %dh,0x65(%edx)
62f02b5b:	71 75                	jno    0x62f02bd2
62f02b5d:	69 72 65 64 00 53 6f 	imul   $0x6f530064,0x65(%edx),%esi
62f02b64:	63 6b 65             	arpl   %bp,0x65(%ebx)
62f02b67:	74 20                	je     0x62f02b89
62f02b69:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b6a:	70 65                	jo     0x62f02bd1
62f02b6c:	72 61                	jb     0x62f02bcf
62f02b6e:	74 69                	je     0x62f02bd9
62f02b70:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b71:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b72:	20 6f 6e             	and    %ch,0x6e(%edi)
62f02b75:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02b78:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b79:	2d 73 6f 63 6b       	sub    $0x6b636f73,%eax
62f02b7e:	65 74 00             	gs je  0x62f02b81
62f02b81:	54                   	push   %esp
62f02b82:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b83:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b84:	20 6d 61             	and    %ch,0x61(%ebp)
62f02b87:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b88:	79 20                	jns    0x62f02baa
62f02b8a:	75 73                	jne    0x62f02bff
62f02b8c:	65 72 73             	gs jb  0x62f02c02
62f02b8f:	00 53 74             	add    %dl,0x74(%ebx)
62f02b92:	72 65                	jb     0x62f02bf9
62f02b94:	61                   	popa   
62f02b95:	6d                   	insl   (%dx),%es:(%edi)
62f02b96:	73 20                	jae    0x62f02bb8
62f02b98:	70 69                	jo     0x62f02c03
62f02b9a:	70 65                	jo     0x62f02c01
62f02b9c:	20 65 72             	and    %ah,0x72(%ebp)
62f02b9f:	72 6f                	jb     0x62f02c10
62f02ba1:	72 00                	jb     0x62f02ba3
62f02ba3:	49                   	dec    %ecx
62f02ba4:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ba5:	74 65                	je     0x62f02c0c
62f02ba7:	72 72                	jb     0x62f02c1b
62f02ba9:	75 70                	jne    0x62f02c1b
62f02bab:	74 65                	je     0x62f02c12
62f02bad:	64 20 73 79          	and    %dh,%fs:0x79(%ebx)
62f02bb1:	73 74                	jae    0x62f02c27
62f02bb3:	65 6d                	gs insl (%dx),%es:(%edi)
62f02bb5:	20 63 61             	and    %ah,0x61(%ebx)
62f02bb8:	6c                   	insb   (%dx),%es:(%edi)
62f02bb9:	6c                   	insb   (%dx),%es:(%edi)
62f02bba:	20 73 68             	and    %dh,0x68(%ebx)
62f02bbd:	6f                   	outsl  %ds:(%esi),(%dx)
62f02bbe:	75 6c                	jne    0x62f02c2c
62f02bc0:	64 20 62 65          	and    %ah,%fs:0x65(%edx)
62f02bc4:	20 72 65             	and    %dh,0x65(%edx)
62f02bc7:	73 74                	jae    0x62f02c3d
62f02bc9:	61                   	popa   
62f02bca:	72 74                	jb     0x62f02c40
62f02bcc:	65 64 00 49 6c       	gs add %cl,%fs:0x6c(%ecx)
62f02bd1:	6c                   	insb   (%dx),%es:(%edi)
62f02bd2:	65 67 61             	gs addr16 popa 
62f02bd5:	6c                   	insb   (%dx),%es:(%edi)
62f02bd6:	20 62 79             	and    %ah,0x79(%edx)
62f02bd9:	74 65                	je     0x62f02c40
62f02bdb:	20 73 65             	and    %dh,0x65(%ebx)
62f02bde:	71 75                	jno    0x62f02c55
62f02be0:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02be2:	63 65 00             	arpl   %sp,0x0(%ebp)
62f02be5:	43                   	inc    %ebx
62f02be6:	61                   	popa   
62f02be7:	6e                   	outsb  %ds:(%esi),(%dx)
62f02be8:	6e                   	outsb  %ds:(%esi),(%dx)
62f02be9:	6f                   	outsl  %ds:(%esi),(%dx)
62f02bea:	74 20                	je     0x62f02c0c
62f02bec:	65 78 65             	gs js  0x62f02c54
62f02bef:	63 20                	arpl   %sp,(%eax)
62f02bf1:	61                   	popa   
62f02bf2:	20 73 68             	and    %dh,0x68(%ebx)
62f02bf5:	61                   	popa   
62f02bf6:	72 65                	jb     0x62f02c5d
62f02bf8:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02bfd:	72 61                	jb     0x62f02c60
62f02bff:	72 79                	jb     0x62f02c7a
62f02c01:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f02c05:	65 63 74 6c 79       	arpl   %si,%gs:0x79(%esp,%ebp,2)
62f02c0a:	00 41 74             	add    %al,0x74(%ecx)
62f02c0d:	74 65                	je     0x62f02c74
62f02c0f:	6d                   	insl   (%dx),%es:(%edi)
62f02c10:	70 74                	jo     0x62f02c86
62f02c12:	69 6e 67 20 74 6f 20 	imul   $0x206f7420,0x67(%esi),%ebp
62f02c19:	6c                   	insb   (%dx),%es:(%edi)
62f02c1a:	69 6e 6b 20 69 6e 20 	imul   $0x206e6920,0x6b(%esi),%ebp
62f02c21:	74 6f                	je     0x62f02c92
62f02c23:	6f                   	outsl  %ds:(%esi),(%dx)
62f02c24:	20 6d 61             	and    %ch,0x61(%ebp)
62f02c27:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c28:	79 20                	jns    0x62f02c4a
62f02c2a:	73 68                	jae    0x62f02c94
62f02c2c:	61                   	popa   
62f02c2d:	72 65                	jb     0x62f02c94
62f02c2f:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02c34:	72 61                	jb     0x62f02c97
62f02c36:	72 69                	jb     0x62f02ca1
62f02c38:	65 73 00             	gs jae 0x62f02c3b
62f02c3b:	2e 6c                	cs insb (%dx),%es:(%edi)
62f02c3d:	69 62 20 73 65 63 74 	imul   $0x74636573,0x20(%edx),%esp
62f02c44:	69 6f 6e 20 69 6e 20 	imul   $0x206e6920,0x6e(%edi),%ebp
62f02c4b:	61                   	popa   
62f02c4c:	2e 6f                	outsl  %cs:(%esi),(%dx)
62f02c4e:	75 74                	jne    0x62f02cc4
62f02c50:	20 63 6f             	and    %ah,0x6f(%ebx)
62f02c53:	72 72                	jb     0x62f02cc7
62f02c55:	75 70                	jne    0x62f02cc7
62f02c57:	74 65                	je     0x62f02cbe
62f02c59:	64 00 41 63          	add    %al,%fs:0x63(%ecx)
62f02c5d:	63 65 73             	arpl   %sp,0x73(%ebp)
62f02c60:	73 69                	jae    0x62f02ccb
62f02c62:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c63:	67 20 61 20          	and    %ah,0x20(%bx,%di)
62f02c67:	63 6f 72             	arpl   %bp,0x72(%edi)
62f02c6a:	72 75                	jb     0x62f02ce1
62f02c6c:	70 74                	jo     0x62f02ce2
62f02c6e:	65 64 20 73 68       	gs and %dh,%fs:0x68(%ebx)
62f02c73:	61                   	popa   
62f02c74:	72 65                	jb     0x62f02cdb
62f02c76:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02c7b:	72 61                	jb     0x62f02cde
62f02c7d:	72 79                	jb     0x62f02cf8
62f02c7f:	00 43 61             	add    %al,0x61(%ebx)
62f02c82:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c83:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02c86:	74 20                	je     0x62f02ca8
62f02c88:	61                   	popa   
62f02c89:	63 63 65             	arpl   %sp,0x65(%ebx)
62f02c8c:	73 73                	jae    0x62f02d01
62f02c8e:	20 61 20             	and    %ah,0x20(%ecx)
62f02c91:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c92:	65 65 64 65 64 20 73 	gs gs fs gs and %dh,%fs:0x68(%ebx)
62f02c99:	68 
62f02c9a:	61                   	popa   
62f02c9b:	72 65                	jb     0x62f02d02
62f02c9d:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02ca2:	72 61                	jb     0x62f02d05
62f02ca4:	72 79                	jb     0x62f02d1f
62f02ca6:	00 52 65             	add    %dl,0x65(%edx)
62f02ca9:	6d                   	insl   (%dx),%es:(%edi)
62f02caa:	6f                   	outsl  %ds:(%esi),(%dx)
62f02cab:	74 65                	je     0x62f02d12
62f02cad:	20 61 64             	and    %ah,0x64(%ecx)
62f02cb0:	64 72 65             	fs jb  0x62f02d18
62f02cb3:	73 73                	jae    0x62f02d28
62f02cb5:	20 63 68             	and    %ah,0x68(%ebx)
62f02cb8:	61                   	popa   
62f02cb9:	6e                   	outsb  %ds:(%esi),(%dx)
62f02cba:	67 65 64 00 46 69    	gs add %al,%fs:0x69(%bp)
62f02cc0:	6c                   	insb   (%dx),%es:(%edi)
62f02cc1:	65 20 64 65 73       	and    %ah,%gs:0x73(%ebp,%eiz,2)
62f02cc6:	63 72 69             	arpl   %si,0x69(%edx)
62f02cc9:	70 74                	jo     0x62f02d3f
62f02ccb:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ccc:	72 20                	jb     0x62f02cee
62f02cce:	69 6e 20 62 61 64 20 	imul   $0x20646162,0x20(%esi),%ebp
62f02cd5:	73 74                	jae    0x62f02d4b
62f02cd7:	61                   	popa   
62f02cd8:	74 65                	je     0x62f02d3f
62f02cda:	00 4e 61             	add    %cl,0x61(%esi)
62f02cdd:	6d                   	insl   (%dx),%es:(%edi)
62f02cde:	65 20 6e 6f          	and    %ch,%gs:0x6f(%esi)
62f02ce2:	74 20                	je     0x62f02d04
62f02ce4:	75 6e                	jne    0x62f02d54
62f02ce6:	69 71 75 65 20 6f 6e 	imul   $0x6e6f2065,0x75(%ecx),%esi
62f02ced:	20 6e 65             	and    %ch,0x65(%esi)
62f02cf0:	74 77                	je     0x62f02d69
62f02cf2:	6f                   	outsl  %ds:(%esi),(%dx)
62f02cf3:	72 6b                	jb     0x62f02d60
62f02cf5:	00 56 61             	add    %dl,0x61(%esi)
62f02cf8:	6c                   	insb   (%dx),%es:(%edi)
62f02cf9:	75 65                	jne    0x62f02d60
62f02cfb:	20 74 6f 6f          	and    %dh,0x6f(%edi,%ebp,2)
62f02cff:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
62f02d03:	67 65 20 66 6f       	and    %ah,%gs:0x6f(%bp)
62f02d08:	72 20                	jb     0x62f02d2a
62f02d0a:	64 65 66 69 6e 65 64 	fs imul $0x2064,%gs:0x65(%esi),%bp
62f02d11:	20 
62f02d12:	64 61                	fs popa 
62f02d14:	74 61                	je     0x62f02d77
62f02d16:	20 74 79 70          	and    %dh,0x70(%ecx,%edi,2)
62f02d1a:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
62f02d1e:	74 20                	je     0x62f02d40
62f02d20:	61                   	popa   
62f02d21:	20 64 61 74          	and    %ah,0x74(%ecx,%eiz,2)
62f02d25:	61                   	popa   
62f02d26:	20 6d 65             	and    %ch,0x65(%ebp)
62f02d29:	73 73                	jae    0x62f02d9e
62f02d2b:	61                   	popa   
62f02d2c:	67 65 00 52 46       	add    %dl,%gs:0x46(%bp,%si)
62f02d31:	53                   	push   %ebx
62f02d32:	20 73 70             	and    %dh,0x70(%ebx)
62f02d35:	65 63 69 66          	arpl   %bp,%gs:0x66(%ecx)
62f02d39:	69 63 20 65 72 72 6f 	imul   $0x6f727265,0x20(%ebx),%esp
62f02d40:	72 00                	jb     0x62f02d42
62f02d42:	4d                   	dec    %ebp
62f02d43:	75 6c                	jne    0x62f02db1
62f02d45:	74 69                	je     0x62f02db0
62f02d47:	68 6f 70 20 61       	push   $0x6120706f
62f02d4c:	74 74                	je     0x62f02dc2
62f02d4e:	65 6d                	gs insl (%dx),%es:(%edi)
62f02d50:	70 74                	jo     0x62f02dc6
62f02d52:	65 64 00 50 72       	gs add %dl,%fs:0x72(%eax)
62f02d57:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d58:	74 6f                	je     0x62f02dc9
62f02d5a:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02d5d:	20 65 72             	and    %ah,0x72(%ebp)
62f02d60:	72 6f                	jb     0x62f02dd1
62f02d62:	72 00                	jb     0x62f02d64
62f02d64:	43                   	inc    %ebx
62f02d65:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d66:	6d                   	insl   (%dx),%es:(%edi)
62f02d67:	6d                   	insl   (%dx),%es:(%edi)
62f02d68:	75 6e                	jne    0x62f02dd8
62f02d6a:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
62f02d71:	20 65 72             	and    %ah,0x72(%ebp)
62f02d74:	72 6f                	jb     0x62f02de5
62f02d76:	72 20                	jb     0x62f02d98
62f02d78:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d79:	6e                   	outsb  %ds:(%esi),(%dx)
62f02d7a:	20 73 65             	and    %dh,0x65(%ebx)
62f02d7d:	6e                   	outsb  %ds:(%esi),(%dx)
62f02d7e:	64 00 53 72          	add    %dl,%fs:0x72(%ebx)
62f02d82:	6d                   	insl   (%dx),%es:(%edi)
62f02d83:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d84:	75 6e                	jne    0x62f02df4
62f02d86:	74 20                	je     0x62f02da8
62f02d88:	65 72 72             	gs jb  0x62f02dfd
62f02d8b:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d8c:	72 00                	jb     0x62f02d8e
62f02d8e:	41                   	inc    %ecx
62f02d8f:	64 76 65             	fs jbe 0x62f02df7
62f02d92:	72 74                	jb     0x62f02e08
62f02d94:	69 73 65 20 65 72 72 	imul   $0x72726520,0x65(%ebx),%esi
62f02d9b:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d9c:	72 00                	jb     0x62f02d9e
62f02d9e:	4c                   	dec    %esp
62f02d9f:	69 6e 6b 20 68 61 73 	imul   $0x73616820,0x6b(%esi),%ebp
62f02da6:	20 62 65             	and    %ah,0x65(%edx)
62f02da9:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02dab:	20 73 65             	and    %dh,0x65(%ebx)
62f02dae:	76 65                	jbe    0x62f02e15
62f02db0:	72 65                	jb     0x62f02e17
62f02db2:	64 00 4f 62          	add    %cl,%fs:0x62(%edi)
62f02db6:	6a 65                	push   $0x65
62f02db8:	63 74 20 69          	arpl   %si,0x69(%eax,%eiz,1)
62f02dbc:	73 20                	jae    0x62f02dde
62f02dbe:	72 65                	jb     0x62f02e25
62f02dc0:	6d                   	insl   (%dx),%es:(%edi)
62f02dc1:	6f                   	outsl  %ds:(%esi),(%dx)
62f02dc2:	74 65                	je     0x62f02e29
62f02dc4:	00 50 61             	add    %dl,0x61(%eax)
62f02dc7:	63 6b 61             	arpl   %bp,0x61(%ebx)
62f02dca:	67 65 20 6e 6f       	and    %ch,%gs:0x6f(%bp)
62f02dcf:	74 20                	je     0x62f02df1
62f02dd1:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
62f02dd8:	65 64 00 4d 61       	gs add %cl,%fs:0x61(%ebp)
62f02ddd:	63 68 69             	arpl   %bp,0x69(%eax)
62f02de0:	6e                   	outsb  %ds:(%esi),(%dx)
62f02de1:	65 20 69 73          	and    %ch,%gs:0x73(%ecx)
62f02de5:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02de8:	74 20                	je     0x62f02e0a
62f02dea:	6f                   	outsl  %ds:(%esi),(%dx)
62f02deb:	6e                   	outsb  %ds:(%esi),(%dx)
62f02dec:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
62f02df0:	20 6e 65             	and    %ch,0x65(%esi)
62f02df3:	74 77                	je     0x62f02e6c
62f02df5:	6f                   	outsl  %ds:(%esi),(%dx)
62f02df6:	72 6b                	jb     0x62f02e63
62f02df8:	00 4f 75             	add    %cl,0x75(%edi)
62f02dfb:	74 20                	je     0x62f02e1d
62f02dfd:	6f                   	outsl  %ds:(%esi),(%dx)
62f02dfe:	66 20 73 74          	data16 and %dh,0x74(%ebx)
62f02e02:	72 65                	jb     0x62f02e69
62f02e04:	61                   	popa   
62f02e05:	6d                   	insl   (%dx),%es:(%edi)
62f02e06:	73 20                	jae    0x62f02e28
62f02e08:	72 65                	jb     0x62f02e6f
62f02e0a:	73 6f                	jae    0x62f02e7b
62f02e0c:	75 72                	jne    0x62f02e80
62f02e0e:	63 65 73             	arpl   %sp,0x73(%ebp)
62f02e11:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
62f02e15:	65 72 20             	gs jb  0x62f02e38
62f02e18:	65 78 70             	gs js  0x62f02e8b
62f02e1b:	69 72 65 64 00 4e 6f 	imul   $0x6f4e0064,0x65(%edx),%esi
62f02e22:	20 64 61 74          	and    %ah,0x74(%ecx,%eiz,2)
62f02e26:	61                   	popa   
62f02e27:	20 61 76             	and    %ah,0x76(%ecx)
62f02e2a:	61                   	popa   
62f02e2b:	69 6c 61 62 6c 65 00 	imul   $0x4400656c,0x62(%ecx,%eiz,2),%ebp
62f02e32:	44 
62f02e33:	65 76 69             	gs jbe 0x62f02e9f
62f02e36:	63 65 20             	arpl   %sp,0x20(%ebp)
62f02e39:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e3a:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e3b:	74 20                	je     0x62f02e5d
62f02e3d:	61                   	popa   
62f02e3e:	20 73 74             	and    %dh,0x74(%ebx)
62f02e41:	72 65                	jb     0x62f02ea8
62f02e43:	61                   	popa   
62f02e44:	6d                   	insl   (%dx),%es:(%edi)
62f02e45:	00 42 61             	add    %al,0x61(%edx)
62f02e48:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
62f02e4c:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e4d:	74 20                	je     0x62f02e6f
62f02e4f:	66 69 6c 65 20 66 6f 	imul   $0x6f66,0x20(%ebp,%eiz,2),%bp
62f02e56:	72 6d                	jb     0x62f02ec5
62f02e58:	61                   	popa   
62f02e59:	74 00                	je     0x62f02e5b
62f02e5b:	46                   	inc    %esi
62f02e5c:	69 6c 65 20 6c 6f 63 	imul   $0x6b636f6c,0x20(%ebp,%eiz,2),%ebp
62f02e63:	6b 
62f02e64:	69 6e 67 20 64 65 61 	imul   $0x61656420,0x67(%esi),%ebp
62f02e6b:	64 6c                	fs insb (%dx),%es:(%edi)
62f02e6d:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e6e:	63 6b 20             	arpl   %bp,0x20(%ebx)
62f02e71:	65 72 72             	gs jb  0x62f02ee6
62f02e74:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e75:	72 00                	jb     0x62f02e77
62f02e77:	49                   	dec    %ecx
62f02e78:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e79:	76 61                	jbe    0x62f02edc
62f02e7b:	6c                   	insb   (%dx),%es:(%edi)
62f02e7c:	69 64 20 73 6c 6f 74 	imul   $0x746f6c,0x73(%eax,%eiz,1),%esp
62f02e83:	00 
62f02e84:	49                   	dec    %ecx
62f02e85:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e86:	76 61                	jbe    0x62f02ee9
62f02e88:	6c                   	insb   (%dx),%es:(%edi)
62f02e89:	69 64 20 72 65 71 75 	imul   $0x65757165,0x72(%eax,%eiz,1),%esp
62f02e90:	65 
62f02e91:	73 74                	jae    0x62f02f07
62f02e93:	20 63 6f             	and    %ah,0x6f(%ebx)
62f02e96:	64 65 00 4e 6f       	fs add %cl,%gs:0x6f(%esi)
62f02e9b:	20 61 6e             	and    %ah,0x6e(%ecx)
62f02e9e:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e9f:	64 65 00 45 78       	fs add %al,%gs:0x78(%ebp)
62f02ea4:	63 68 61             	arpl   %bp,0x61(%eax)
62f02ea7:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ea8:	67 65 20 66 75       	and    %ah,%gs:0x75(%bp)
62f02ead:	6c                   	insb   (%dx),%es:(%edi)
62f02eae:	6c                   	insb   (%dx),%es:(%edi)
62f02eaf:	00 49 6e             	add    %cl,0x6e(%ecx)
62f02eb2:	76 61                	jbe    0x62f02f15
62f02eb4:	6c                   	insb   (%dx),%es:(%edi)
62f02eb5:	69 64 20 72 65 71 75 	imul   $0x65757165,0x72(%eax,%eiz,1),%esp
62f02ebc:	65 
62f02ebd:	73 74                	jae    0x62f02f33
62f02ebf:	20 64 65 73          	and    %ah,0x73(%ebp,%eiz,2)
62f02ec3:	63 72 69             	arpl   %si,0x69(%edx)
62f02ec6:	70 74                	jo     0x62f02f3c
62f02ec8:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ec9:	72 00                	jb     0x62f02ecb
62f02ecb:	49                   	dec    %ecx
62f02ecc:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ecd:	76 61                	jbe    0x62f02f30
62f02ecf:	6c                   	insb   (%dx),%es:(%edi)
62f02ed0:	69 64 20 65 78 63 68 	imul   $0x61686378,0x65(%eax,%eiz,1),%esp
62f02ed7:	61 
62f02ed8:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ed9:	67 65 00 4c 65       	add    %cl,%gs:0x65(%si)
62f02ede:	76 65                	jbe    0x62f02f45
62f02ee0:	6c                   	insb   (%dx),%es:(%edi)
62f02ee1:	20 32                	and    %dh,(%edx)
62f02ee3:	20 68 61             	and    %ch,0x61(%eax)
62f02ee6:	6c                   	insb   (%dx),%es:(%edi)
62f02ee7:	74 65                	je     0x62f02f4e
62f02ee9:	64 00 4e 6f          	add    %cl,%fs:0x6f(%esi)
62f02eed:	20 43 53             	and    %al,0x53(%ebx)
62f02ef0:	49                   	dec    %ecx
62f02ef1:	20 73 74             	and    %dh,0x74(%ebx)
62f02ef4:	72 75                	jb     0x62f02f6b
62f02ef6:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
62f02efa:	65 20 61 76          	and    %ah,%gs:0x76(%ecx)
62f02efe:	61                   	popa   
62f02eff:	69 6c 61 62 6c 65 00 	imul   $0x5000656c,0x62(%ecx,%eiz,2),%ebp
62f02f06:	50 
62f02f07:	72 6f                	jb     0x62f02f78
62f02f09:	74 6f                	je     0x62f02f7a
62f02f0b:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02f0e:	20 64 72 69          	and    %ah,0x69(%edx,%esi,2)
62f02f12:	76 65                	jbe    0x62f02f79
62f02f14:	72 20                	jb     0x62f02f36
62f02f16:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f17:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f18:	74 20                	je     0x62f02f3a
62f02f1a:	61                   	popa   
62f02f1b:	74 74                	je     0x62f02f91
62f02f1d:	61                   	popa   
62f02f1e:	63 68 65             	arpl   %bp,0x65(%eax)
62f02f21:	64 00 4c 69 6e       	add    %cl,%fs:0x6e(%ecx,%ebp,2)
62f02f26:	6b 20 6e             	imul   $0x6e,(%eax),%esp
62f02f29:	75 6d                	jne    0x62f02f98
62f02f2b:	62 65 72             	bound  %esp,0x72(%ebp)
62f02f2e:	20 6f 75             	and    %ch,0x75(%edi)
62f02f31:	74 20                	je     0x62f02f53
62f02f33:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f34:	66 20 72 61          	data16 and %dh,0x61(%edx)
62f02f38:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f39:	67 65 00 4c 65       	add    %cl,%gs:0x65(%si)
62f02f3e:	76 65                	jbe    0x62f02fa5
62f02f40:	6c                   	insb   (%dx),%es:(%edi)
62f02f41:	20 33                	and    %dh,(%ebx)
62f02f43:	20 72 65             	and    %dh,0x65(%edx)
62f02f46:	73 65                	jae    0x62f02fad
62f02f48:	74 00                	je     0x62f02f4a
62f02f4a:	4c                   	dec    %esp
62f02f4b:	65 76 65             	gs jbe 0x62f02fb3
62f02f4e:	6c                   	insb   (%dx),%es:(%edi)
62f02f4f:	20 33                	and    %dh,(%ebx)
62f02f51:	20 68 61             	and    %ch,0x61(%eax)
62f02f54:	6c                   	insb   (%dx),%es:(%edi)
62f02f55:	74 65                	je     0x62f02fbc
62f02f57:	64 00 4c 65 76       	add    %cl,%fs:0x76(%ebp,%eiz,2)
62f02f5c:	65 6c                	gs insb (%dx),%es:(%edi)
62f02f5e:	20 32                	and    %dh,(%edx)
62f02f60:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02f63:	74 20                	je     0x62f02f85
62f02f65:	73 79                	jae    0x62f02fe0
62f02f67:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f68:	63 68 72             	arpl   %bp,0x72(%eax)
62f02f6b:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f6c:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f6d:	69 7a 65 64 00 43 68 	imul   $0x68430064,0x65(%edx),%edi
62f02f74:	61                   	popa   
62f02f75:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f76:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f77:	65 6c                	gs insb (%dx),%es:(%edi)
62f02f79:	20 6e 75             	and    %ch,0x75(%esi)
62f02f7c:	6d                   	insl   (%dx),%es:(%edi)
62f02f7d:	62 65 72             	bound  %esp,0x72(%ebp)
62f02f80:	20 6f 75             	and    %ch,0x75(%edi)
62f02f83:	74 20                	je     0x62f02fa5
62f02f85:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f86:	66 20 72 61          	data16 and %dh,0x61(%edx)
62f02f8a:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f8b:	67 65 00 49 64       	add    %cl,%gs:0x64(%bx,%di)
62f02f90:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02f92:	74 69                	je     0x62f02ffd
62f02f94:	66 69 65 72 20 72    	imul   $0x7220,0x72(%ebp),%sp
62f02f9a:	65 6d                	gs insl (%dx),%es:(%edi)
62f02f9c:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f9d:	76 65                	jbe    0x62f03004
62f02f9f:	64 00 4e 6f          	add    %cl,%fs:0x6f(%esi)
62f02fa3:	20 6d 65             	and    %ch,0x65(%ebp)
62f02fa6:	73 73                	jae    0x62f0301b
62f02fa8:	61                   	popa   
62f02fa9:	67 65 20 6f 66       	and    %ch,%gs:0x66(%bx)
62f02fae:	20 64 65 73          	and    %ah,0x73(%ebp,%eiz,2)
62f02fb2:	69 72 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%esi
62f02fb9:	70 65                	jo     0x62f03020
62f02fbb:	00 4f 70             	add    %cl,0x70(%edi)
62f02fbe:	65 72 61             	gs jb  0x62f03022
62f02fc1:	74 69                	je     0x62f0302c
62f02fc3:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fc4:	6e                   	outsb  %ds:(%esi),(%dx)
62f02fc5:	20 77 6f             	and    %dh,0x6f(%edi)
62f02fc8:	75 6c                	jne    0x62f03036
62f02fca:	64 20 62 6c          	and    %ah,%fs:0x6c(%edx)
62f02fce:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fcf:	63 6b 00             	arpl   %bp,0x0(%ebx)
62f02fd2:	54                   	push   %esp
62f02fd3:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fd4:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fd5:	20 6d 61             	and    %ch,0x61(%ebp)
62f02fd8:	6e                   	outsb  %ds:(%esi),(%dx)
62f02fd9:	79 20                	jns    0x62f02ffb
62f02fdb:	73 79                	jae    0x62f03056
62f02fdd:	6d                   	insl   (%dx),%es:(%edi)
62f02fde:	62 6f 6c             	bound  %ebp,0x6c(%edi)
62f02fe1:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%ebx),%esp
62f02fe8:	73 20                	jae    0x62f0300a
62f02fea:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02fec:	63 6f 75             	arpl   %bp,0x75(%edi)
62f02fef:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ff0:	74 65                	je     0x62f03057
62f02ff2:	72 65                	jb     0x62f03059
62f02ff4:	64 00 44 69 72       	add    %al,%fs:0x72(%ecx,%ebp,2)
62f02ff9:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f02ffe:	79 20                	jns    0x62f03020
62f03000:	6e                   	outsb  %ds:(%esi),(%dx)
62f03001:	6f                   	outsl  %ds:(%esi),(%dx)
62f03002:	74 20                	je     0x62f03024
62f03004:	65 6d                	gs insl (%dx),%es:(%edi)
62f03006:	70 74                	jo     0x62f0307c
62f03008:	79 00                	jns    0x62f0300a
62f0300a:	46                   	inc    %esi
62f0300b:	75 6e                	jne    0x62f0307b
62f0300d:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
62f03011:	6e                   	outsb  %ds:(%esi),(%dx)
62f03012:	20 6e 6f             	and    %ch,0x6f(%esi)
62f03015:	74 20                	je     0x62f03037
62f03017:	69 6d 70 6c 65 6d 65 	imul   $0x656d656c,0x70(%ebp),%ebp
62f0301e:	6e                   	outsb  %ds:(%esi),(%dx)
62f0301f:	74 65                	je     0x62f03086
62f03021:	64 00 4e 6f          	add    %cl,%fs:0x6f(%esi)
62f03025:	20 72 65             	and    %dh,0x65(%edx)
62f03028:	63 6f 72             	arpl   %bp,0x72(%edi)
62f0302b:	64 20 6c 6f 63       	and    %ch,%fs:0x63(%edi,%ebp,2)
62f03030:	6b 73 20 61          	imul   $0x61,0x20(%ebx),%esi
62f03034:	76 61                	jbe    0x62f03097
62f03036:	69 6c 61 62 6c 65 00 	imul   $0x4600656c,0x62(%ecx,%eiz,2),%ebp
62f0303d:	46 
62f0303e:	69 6c 65 20 6e 61 6d 	imul   $0x656d616e,0x20(%ebp,%eiz,2),%ebp
62f03045:	65 
62f03046:	20 74 6f 6f          	and    %dh,0x6f(%edi,%ebp,2)
62f0304a:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
62f0304e:	67 00 52 65          	add    %dl,0x65(%bp,%si)
62f03052:	73 6f                	jae    0x62f030c3
62f03054:	75 72                	jne    0x62f030c8
62f03056:	63 65 20             	arpl   %sp,0x20(%ebp)
62f03059:	64 65 61             	fs gs popa 
62f0305c:	64 6c                	fs insb (%dx),%es:(%edi)
62f0305e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0305f:	63 6b 20             	arpl   %bp,0x20(%ebx)
62f03062:	77 6f                	ja     0x62f030d3
62f03064:	75 6c                	jne    0x62f030d2
62f03066:	64 20 6f 63          	and    %ch,%fs:0x63(%edi)
62f0306a:	63 75 72             	arpl   %si,0x72(%ebp)
62f0306d:	00 4d 61             	add    %cl,0x61(%ebp)
62f03070:	74 68                	je     0x62f030da
62f03072:	20 72 65             	and    %dh,0x65(%edx)
62f03075:	73 75                	jae    0x62f030ec
62f03077:	6c                   	insb   (%dx),%es:(%edi)
62f03078:	74 20                	je     0x62f0309a
62f0307a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0307b:	6f                   	outsl  %ds:(%esi),(%dx)
62f0307c:	74 20                	je     0x62f0309e
62f0307e:	72 65                	jb     0x62f030e5
62f03080:	70 72                	jo     0x62f030f4
62f03082:	65 73 65             	gs jae 0x62f030ea
62f03085:	6e                   	outsb  %ds:(%esi),(%dx)
62f03086:	74 61                	je     0x62f030e9
62f03088:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
62f0308c:	4d                   	dec    %ebp
62f0308d:	61                   	popa   
62f0308e:	74 68                	je     0x62f030f8
62f03090:	20 61 72             	and    %ah,0x72(%ecx)
62f03093:	67 75 6d             	addr16 jne 0x62f03103
62f03096:	65 6e                	outsb  %gs:(%esi),(%dx)
62f03098:	74 20                	je     0x62f030ba
62f0309a:	6f                   	outsl  %ds:(%esi),(%dx)
62f0309b:	75 74                	jne    0x62f03111
62f0309d:	20 6f 66             	and    %ch,0x66(%edi)
62f030a0:	20 64 6f 6d          	and    %ah,0x6d(%edi,%ebp,2)
62f030a4:	61                   	popa   
62f030a5:	69 6e 20 6f 66 20 66 	imul   $0x6620666f,0x20(%esi),%ebp
62f030ac:	75 6e                	jne    0x62f0311c
62f030ae:	63 00                	arpl   %ax,(%eax)
62f030b0:	42                   	inc    %edx
62f030b1:	72 6f                	jb     0x62f03122
62f030b3:	6b 65 6e 20          	imul   $0x20,0x6e(%ebp),%esp
62f030b7:	70 69                	jo     0x62f03122
62f030b9:	70 65                	jo     0x62f03120
62f030bb:	00 54 6f 6f          	add    %dl,0x6f(%edi,%ebp,2)
62f030bf:	20 6d 61             	and    %ch,0x61(%ebp)
62f030c2:	6e                   	outsb  %ds:(%esi),(%dx)
62f030c3:	79 20                	jns    0x62f030e5
62f030c5:	6c                   	insb   (%dx),%es:(%edi)
62f030c6:	69 6e 6b 73 00 52 65 	imul   $0x65520073,0x6b(%esi),%ebp
62f030cd:	61                   	popa   
62f030ce:	64 2d 6f 6e 6c 79    	fs sub $0x796c6e6f,%eax
62f030d4:	20 66 69             	and    %ah,0x69(%esi)
62f030d7:	6c                   	insb   (%dx),%es:(%edi)
62f030d8:	65 20 73 79          	and    %dh,%gs:0x79(%ebx)
62f030dc:	73 74                	jae    0x62f03152
62f030de:	65 6d                	gs insl (%dx),%es:(%edi)
62f030e0:	00 49 6c             	add    %cl,0x6c(%ecx)
62f030e3:	6c                   	insb   (%dx),%es:(%edi)
62f030e4:	65 67 61             	gs addr16 popa 
62f030e7:	6c                   	insb   (%dx),%es:(%edi)
62f030e8:	20 73 65             	and    %dh,0x65(%ebx)
62f030eb:	65 6b 00 4e          	imul   $0x4e,%gs:(%eax),%eax
62f030ef:	6f                   	outsl  %ds:(%esi),(%dx)
62f030f0:	20 73 70             	and    %dh,0x70(%ebx)
62f030f3:	61                   	popa   
62f030f4:	63 65 20             	arpl   %sp,0x20(%ebp)
62f030f7:	6c                   	insb   (%dx),%es:(%edi)
62f030f8:	65 66 74 20          	gs data16 je 0x62f0311c
62f030fc:	6f                   	outsl  %ds:(%esi),(%dx)
62f030fd:	6e                   	outsb  %ds:(%esi),(%dx)
62f030fe:	20 64 65 76          	and    %ah,0x76(%ebp,%eiz,2)
62f03102:	69 63 65 00 46 69 6c 	imul   $0x6c694600,0x65(%ebx),%esp
62f03109:	65 20 74 6f 6f       	and    %dh,%gs:0x6f(%edi,%ebp,2)
62f0310e:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
62f03112:	67 65 00 54 65       	add    %dl,%gs:0x65(%si)
62f03117:	78 74                	js     0x62f0318d
62f03119:	20 66 69             	and    %ah,0x69(%esi)
62f0311c:	6c                   	insb   (%dx),%es:(%edi)
62f0311d:	65 20 62 75          	and    %ah,%gs:0x75(%edx)
62f03121:	73 79                	jae    0x62f0319c
62f03123:	00 4e 6f             	add    %cl,0x6f(%esi)
62f03126:	74 20                	je     0x62f03148
62f03128:	61                   	popa   
62f03129:	20 74 79 70          	and    %dh,0x70(%ecx,%edi,2)
62f0312d:	65 77 72             	gs ja  0x62f031a2
62f03130:	69 74 65 72 00 54 6f 	imul   $0x6f6f5400,0x72(%ebp,%eiz,2),%esi
62f03137:	6f 
62f03138:	20 6d 61             	and    %ch,0x61(%ebp)
62f0313b:	6e                   	outsb  %ds:(%esi),(%dx)
62f0313c:	79 20                	jns    0x62f0315e
62f0313e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0313f:	70 65                	jo     0x62f031a6
62f03141:	6e                   	outsb  %ds:(%esi),(%dx)
62f03142:	20 66 69             	and    %ah,0x69(%esi)
62f03145:	6c                   	insb   (%dx),%es:(%edi)
62f03146:	65 73 00             	gs jae 0x62f03149
62f03149:	46                   	inc    %esi
62f0314a:	69 6c 65 20 74 61 62 	imul   $0x6c626174,0x20(%ebp,%eiz,2),%ebp
62f03151:	6c 
62f03152:	65 20 6f 76          	and    %ch,%gs:0x76(%edi)
62f03156:	65 72 66             	gs jb  0x62f031bf
62f03159:	6c                   	insb   (%dx),%es:(%edi)
62f0315a:	6f                   	outsl  %ds:(%esi),(%dx)
62f0315b:	77 00                	ja     0x62f0315d
62f0315d:	49                   	dec    %ecx
62f0315e:	6e                   	outsb  %ds:(%esi),(%dx)
62f0315f:	76 61                	jbe    0x62f031c2
62f03161:	6c                   	insb   (%dx),%es:(%edi)
62f03162:	69 64 20 61 72 67 75 	imul   $0x6d756772,0x61(%eax,%eiz,1),%esp
62f03169:	6d 
62f0316a:	65 6e                	outsb  %gs:(%esi),(%dx)
62f0316c:	74 00                	je     0x62f0316e
62f0316e:	49                   	dec    %ecx
62f0316f:	73 20                	jae    0x62f03191
62f03171:	61                   	popa   
62f03172:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f03176:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f0317b:	79 00                	jns    0x62f0317d
62f0317d:	4e                   	dec    %esi
62f0317e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0317f:	74 20                	je     0x62f031a1
62f03181:	61                   	popa   
62f03182:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f03186:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f0318b:	79 00                	jns    0x62f0318d
62f0318d:	4e                   	dec    %esi
62f0318e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0318f:	20 73 75             	and    %dh,0x75(%ebx)
62f03192:	63 68 20             	arpl   %bp,0x20(%eax)
62f03195:	64 65 76 69          	fs gs jbe 0x62f03202
62f03199:	63 65 00             	arpl   %sp,0x0(%ebp)
62f0319c:	43                   	inc    %ebx
62f0319d:	72 6f                	jb     0x62f0320e
62f0319f:	73 73                	jae    0x62f03214
62f031a1:	2d 64 65 76 69       	sub    $0x69766564,%eax
62f031a6:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031a9:	6c                   	insb   (%dx),%es:(%edi)
62f031aa:	69 6e 6b 00 46 69 6c 	imul   $0x6c694600,0x6b(%esi),%ebp
62f031b1:	65 20 65 78          	and    %ah,%gs:0x78(%ebp)
62f031b5:	69 73 74 73 00 44 65 	imul   $0x65440073,0x74(%ebx),%esi
62f031bc:	76 69                	jbe    0x62f03227
62f031be:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031c1:	6f                   	outsl  %ds:(%esi),(%dx)
62f031c2:	72 20                	jb     0x62f031e4
62f031c4:	72 65                	jb     0x62f0322b
62f031c6:	73 6f                	jae    0x62f03237
62f031c8:	75 72                	jne    0x62f0323c
62f031ca:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031cd:	62 75 73             	bound  %esi,0x73(%ebp)
62f031d0:	79 00                	jns    0x62f031d2
62f031d2:	42                   	inc    %edx
62f031d3:	6c                   	insb   (%dx),%es:(%edi)
62f031d4:	6f                   	outsl  %ds:(%esi),(%dx)
62f031d5:	63 6b 20             	arpl   %bp,0x20(%ebx)
62f031d8:	64 65 76 69          	fs gs jbe 0x62f03245
62f031dc:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031df:	72 65                	jb     0x62f03246
62f031e1:	71 75                	jno    0x62f03258
62f031e3:	69 72 65 64 00 42 61 	imul   $0x61420064,0x65(%edx),%esi
62f031ea:	64 20 61 64          	and    %ah,%fs:0x64(%ecx)
62f031ee:	64 72 65             	fs jb  0x62f03256
62f031f1:	73 73                	jae    0x62f03266
62f031f3:	00 50 65             	add    %dl,0x65(%eax)
62f031f6:	72 6d                	jb     0x62f03265
62f031f8:	69 73 73 69 6f 6e 20 	imul   $0x206e6f69,0x73(%ebx),%esi
62f031ff:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
62f03202:	69 65 64 00 4f 75 74 	imul   $0x74754f00,0x64(%ebp),%esp
62f03209:	20 6f 66             	and    %ch,0x66(%edi)
62f0320c:	20 6d 65             	and    %ch,0x65(%ebp)
62f0320f:	6d                   	insl   (%dx),%es:(%edi)
62f03210:	6f                   	outsl  %ds:(%esi),(%dx)
62f03211:	72 79                	jb     0x62f0328c
62f03213:	00 54 72 79          	add    %dl,0x79(%edx,%esi,2)
62f03217:	20 61 67             	and    %ah,0x67(%ecx)
62f0321a:	61                   	popa   
62f0321b:	69 6e 00 4e 6f 20 63 	imul   $0x63206f4e,0x0(%esi),%ebp
62f03222:	68 69 6c 64 20       	push   $0x20646c69
62f03227:	70 72                	jo     0x62f0329b
62f03229:	6f                   	outsl  %ds:(%esi),(%dx)
62f0322a:	63 65 73             	arpl   %sp,0x73(%ebp)
62f0322d:	73 65                	jae    0x62f03294
62f0322f:	73 00                	jae    0x62f03231
62f03231:	42                   	inc    %edx
62f03232:	61                   	popa   
62f03233:	64 20 66 69          	and    %ah,%fs:0x69(%esi)
62f03237:	6c                   	insb   (%dx),%es:(%edi)
62f03238:	65 20 6e 75          	and    %ch,%gs:0x75(%esi)
62f0323c:	6d                   	insl   (%dx),%es:(%edi)
62f0323d:	62 65 72             	bound  %esp,0x72(%ebp)
62f03240:	00 45 78             	add    %al,0x78(%ebp)
62f03243:	65 63 20             	arpl   %sp,%gs:(%eax)
62f03246:	66 6f                	outsw  %ds:(%esi),(%dx)
62f03248:	72 6d                	jb     0x62f032b7
62f0324a:	61                   	popa   
62f0324b:	74 20                	je     0x62f0326d
62f0324d:	65 72 72             	gs jb  0x62f032c2
62f03250:	6f                   	outsl  %ds:(%esi),(%dx)
62f03251:	72 00                	jb     0x62f03253
62f03253:	41                   	inc    %ecx
62f03254:	72 67                	jb     0x62f032bd
62f03256:	20 6c 69 73          	and    %ch,0x73(%ecx,%ebp,2)
62f0325a:	74 20                	je     0x62f0327c
62f0325c:	74 6f                	je     0x62f032cd
62f0325e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0325f:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
62f03263:	67 00 4e 6f          	add    %cl,0x6f(%bp)
62f03267:	20 73 75             	and    %dh,0x75(%ebx)
62f0326a:	63 68 20             	arpl   %bp,0x20(%eax)
62f0326d:	64 65 76 69          	fs gs jbe 0x62f032da
62f03271:	63 65 20             	arpl   %sp,0x20(%ebp)
62f03274:	6f                   	outsl  %ds:(%esi),(%dx)
62f03275:	72 20                	jb     0x62f03297
62f03277:	61                   	popa   
62f03278:	64 64 72 65          	fs fs jb 0x62f032e1
62f0327c:	73 73                	jae    0x62f032f1
62f0327e:	00 49 2f             	add    %cl,0x2f(%ecx)
62f03281:	4f                   	dec    %edi
62f03282:	20 65 72             	and    %ah,0x72(%ebp)
62f03285:	72 6f                	jb     0x62f032f6
62f03287:	72 00                	jb     0x62f03289
62f03289:	49                   	dec    %ecx
62f0328a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0328b:	74 65                	je     0x62f032f2
62f0328d:	72 72                	jb     0x62f03301
62f0328f:	75 70                	jne    0x62f03301
62f03291:	74 65                	je     0x62f032f8
62f03293:	64 20 73 79          	and    %dh,%fs:0x79(%ebx)
62f03297:	73 74                	jae    0x62f0330d
62f03299:	65 6d                	gs insl (%dx),%es:(%edi)
62f0329b:	20 63 61             	and    %ah,0x61(%ebx)
62f0329e:	6c                   	insb   (%dx),%es:(%edi)
62f0329f:	6c                   	insb   (%dx),%es:(%edi)
62f032a0:	00 4e 6f             	add    %cl,0x6f(%esi)
62f032a3:	20 73 75             	and    %dh,0x75(%ebx)
62f032a6:	63 68 20             	arpl   %bp,0x20(%eax)
62f032a9:	70 72                	jo     0x62f0331d
62f032ab:	6f                   	outsl  %ds:(%esi),(%dx)
62f032ac:	63 65 73             	arpl   %sp,0x73(%ebp)
62f032af:	73 00                	jae    0x62f032b1
62f032b1:	4e                   	dec    %esi
62f032b2:	6f                   	outsl  %ds:(%esi),(%dx)
62f032b3:	20 73 75             	and    %dh,0x75(%ebx)
62f032b6:	63 68 20             	arpl   %bp,0x20(%eax)
62f032b9:	66 69 6c 65 20 6f 72 	imul   $0x726f,0x20(%ebp,%eiz,2),%bp
62f032c0:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f032c4:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f032c9:	79 00                	jns    0x62f032cb
62f032cb:	4f                   	dec    %edi
62f032cc:	70 65                	jo     0x62f03333
62f032ce:	72 61                	jb     0x62f03331
62f032d0:	74 69                	je     0x62f0333b
62f032d2:	6f                   	outsl  %ds:(%esi),(%dx)
62f032d3:	6e                   	outsb  %ds:(%esi),(%dx)
62f032d4:	20 6e 6f             	and    %ch,0x6f(%esi)
62f032d7:	74 20                	je     0x62f032f9
62f032d9:	70 65                	jo     0x62f03340
62f032db:	72 6d                	jb     0x62f0334a
62f032dd:	69 74 74 65 64 00 55 	imul   $0x6e550064,0x65(%esp,%esi,2),%esi
62f032e4:	6e 
62f032e5:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
62f032e9:	6e                   	outsb  %ds:(%esi),(%dx)
62f032ea:	20 65 72             	and    %ah,0x72(%ebp)
62f032ed:	72 6f                	jb     0x62f0335e
62f032ef:	72 00                	jb     0x62f032f1
62f032f1:	90                   	nop
62f032f2:	90                   	nop
62f032f3:	90                   	nop
62f032f4:	7a 00                	jp     0x62f032f6
62f032f6:	00 00                	add    %al,(%eax)
62f032f8:	53                   	push   %ebx
62f032f9:	b8 21 00 00 00       	mov    $0x21,%eax
62f032fe:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03302:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f03306:	cd 80                	int    $0x80
62f03308:	85 c0                	test   %eax,%eax
62f0330a:	7d 0c                	jge    0x62f03318
62f0330c:	f7 d8                	neg    %eax
62f0330e:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03313:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03318:	5b                   	pop    %ebx
62f03319:	c3                   	ret    
62f0331a:	90                   	nop
62f0331b:	90                   	nop
62f0331c:	53                   	push   %ebx
62f0331d:	b8 06 00 00 00       	mov    $0x6,%eax
62f03322:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03326:	cd 80                	int    $0x80
62f03328:	85 c0                	test   %eax,%eax
62f0332a:	7d 0c                	jge    0x62f03338
62f0332c:	f7 d8                	neg    %eax
62f0332e:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03333:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03338:	5b                   	pop    %ebx
62f03339:	c3                   	ret    
62f0333a:	90                   	nop
62f0333b:	90                   	nop
62f0333c:	53                   	push   %ebx
62f0333d:	b8 6c 00 00 00       	mov    $0x6c,%eax
62f03342:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03346:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0334a:	cd 80                	int    $0x80
62f0334c:	85 c0                	test   %eax,%eax
62f0334e:	7d 0c                	jge    0x62f0335c
62f03350:	f7 d8                	neg    %eax
62f03352:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03357:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f0335c:	5b                   	pop    %ebx
62f0335d:	c3                   	ret    
62f0335e:	90                   	nop
62f0335f:	90                   	nop
62f03360:	b8 32 00 00 00       	mov    $0x32,%eax
62f03365:	cd 80                	int    $0x80
62f03367:	85 c0                	test   %eax,%eax
62f03369:	7d 0c                	jge    0x62f03377
62f0336b:	f7 d8                	neg    %eax
62f0336d:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03372:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03377:	c3                   	ret    
62f03378:	b8 31 00 00 00       	mov    $0x31,%eax
62f0337d:	cd 80                	int    $0x80
62f0337f:	85 c0                	test   %eax,%eax
62f03381:	7d 0c                	jge    0x62f0338f
62f03383:	f7 d8                	neg    %eax
62f03385:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0338a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f0338f:	c3                   	ret    
62f03390:	53                   	push   %ebx
62f03391:	b8 2f 00 00 00       	mov    $0x2f,%eax
62f03396:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0339a:	cd 80                	int    $0x80
62f0339c:	85 c0                	test   %eax,%eax
62f0339e:	7d 0c                	jge    0x62f033ac
62f033a0:	f7 d8                	neg    %eax
62f033a2:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f033a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f033ac:	5b                   	pop    %ebx
62f033ad:	c3                   	ret    
62f033ae:	90                   	nop
62f033af:	90                   	nop
62f033b0:	53                   	push   %ebx
62f033b1:	b8 18 00 00 00       	mov    $0x18,%eax
62f033b6:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f033ba:	cd 80                	int    $0x80
62f033bc:	85 c0                	test   %eax,%eax
62f033be:	7d 0c                	jge    0x62f033cc
62f033c0:	f7 d8                	neg    %eax
62f033c2:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f033c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f033cc:	5b                   	pop    %ebx
62f033cd:	c3                   	ret    
62f033ce:	90                   	nop
62f033cf:	90                   	nop
62f033d0:	53                   	push   %ebx
62f033d1:	b8 13 00 00 00       	mov    $0x13,%eax
62f033d6:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f033da:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f033de:	8b 54 24 10          	mov    0x10(%esp),%edx
62f033e2:	cd 80                	int    $0x80
62f033e4:	85 c0                	test   %eax,%eax
62f033e6:	7d 0c                	jge    0x62f033f4
62f033e8:	f7 d8                	neg    %eax
62f033ea:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f033ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f033f4:	5b                   	pop    %ebx
62f033f5:	c3                   	ret    
62f033f6:	90                   	nop
62f033f7:	90                   	nop
62f033f8:	53                   	push   %ebx
62f033f9:	b8 05 00 00 00       	mov    $0x5,%eax
62f033fe:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03402:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f03406:	8b 54 24 10          	mov    0x10(%esp),%edx
62f0340a:	cd 80                	int    $0x80
62f0340c:	85 c0                	test   %eax,%eax
62f0340e:	7d 0c                	jge    0x62f0341c
62f03410:	f7 d8                	neg    %eax
62f03412:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03417:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f0341c:	5b                   	pop    %ebx
62f0341d:	c3                   	ret    
62f0341e:	90                   	nop
62f0341f:	90                   	nop
62f03420:	53                   	push   %ebx
62f03421:	b8 03 00 00 00       	mov    $0x3,%eax
62f03426:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0342a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0342e:	8b 54 24 10          	mov    0x10(%esp),%edx
62f03432:	cd 80                	int    $0x80
62f03434:	85 c0                	test   %eax,%eax
62f03436:	7d 0c                	jge    0x62f03444
62f03438:	f7 d8                	neg    %eax
62f0343a:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0343f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03444:	5b                   	pop    %ebx
62f03445:	c3                   	ret    
62f03446:	90                   	nop
62f03447:	90                   	nop
62f03448:	53                   	push   %ebx
62f03449:	b8 6a 00 00 00       	mov    $0x6a,%eax
62f0344e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03452:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f03456:	cd 80                	int    $0x80
62f03458:	85 c0                	test   %eax,%eax
62f0345a:	7d 0c                	jge    0x62f03468
62f0345c:	f7 d8                	neg    %eax
62f0345e:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03463:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03468:	5b                   	pop    %ebx
62f03469:	c3                   	ret    
62f0346a:	90                   	nop
62f0346b:	90                   	nop
62f0346c:	53                   	push   %ebx
62f0346d:	b8 04 00 00 00       	mov    $0x4,%eax
62f03472:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03476:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0347a:	8b 54 24 10          	mov    0x10(%esp),%edx
62f0347e:	cd 80                	int    $0x80
62f03480:	85 c0                	test   %eax,%eax
62f03482:	7d 0c                	jge    0x62f03490
62f03484:	f7 d8                	neg    %eax
62f03486:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0348b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03490:	5b                   	pop    %ebx
62f03491:	c3                   	ret    
62f03492:	90                   	nop
62f03493:	90                   	nop
	...

../lib/ld.so:     file format a.out-i386-linux


Disassembly of section .text:

62f00020 <.text>:
62f00020:	e9 13 05 00 00       	jmp    0x62f00538
62f00025:	90                   	nop
62f00026:	90                   	nop
62f00027:	90                   	nop
62f00028:	53                   	push   %ebx
62f00029:	b8 01 00 00 00       	mov    $0x1,%eax
62f0002e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f00032:	cd 80                	int    $0x80
62f00034:	85 c0                	test   %eax,%eax
62f00036:	7d 10                	jge    0x62f00048
62f00038:	f7 d8                	neg    %eax
62f0003a:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0003f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f00044:	5b                   	pop    %ebx
62f00045:	c3                   	ret    
62f00046:	90                   	nop
62f00047:	90                   	nop
62f00048:	5b                   	pop    %ebx
62f00049:	c3                   	ret    
62f0004a:	90                   	nop
62f0004b:	90                   	nop
62f0004c:	90                   	nop
62f0004d:	90                   	nop
62f0004e:	90                   	nop
62f0004f:	90                   	nop
62f00050:	90                   	nop
62f00051:	90                   	nop
62f00052:	90                   	nop
62f00053:	90                   	nop
62f00054:	90                   	nop
62f00055:	90                   	nop
62f00056:	90                   	nop
62f00057:	90                   	nop
62f00058:	83 ec 04             	sub    $0x4,%esp
62f0005b:	57                   	push   %edi
62f0005c:	56                   	push   %esi
62f0005d:	53                   	push   %ebx
62f0005e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
62f00062:	66 8b 54 24 16       	mov    0x16(%esp),%dx
62f00067:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
62f0006d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
62f00071:	66 8b 44 24 1a       	mov    0x1a(%esp),%ax
62f00076:	25 ff 0f 00 00       	and    $0xfff,%eax
62f0007b:	39 c2                	cmp    %eax,%edx
62f0007d:	75 29                	jne    0x62f000a8
62f0007f:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
62f00085:	89 c8                	mov    %ecx,%eax
62f00087:	be 64 00 00 00       	mov    $0x64,%esi
62f0008c:	99                   	cltd   
62f0008d:	f7 fe                	idiv   %esi
62f0008f:	89 c7                	mov    %eax,%edi
62f00091:	0f b7 cb             	movzwl %bx,%ecx
62f00094:	89 c8                	mov    %ecx,%eax
62f00096:	99                   	cltd   
62f00097:	f7 fe                	idiv   %esi
62f00099:	89 c3                	mov    %eax,%ebx
62f0009b:	39 df                	cmp    %ebx,%edi
62f0009d:	0f 9c c0             	setl   %al
62f000a0:	0f b6 c8             	movzbl %al,%ecx
62f000a3:	eb 08                	jmp    0x62f000ad
62f000a5:	90                   	nop
62f000a6:	90                   	nop
62f000a7:	90                   	nop
62f000a8:	b9 02 00 00 00       	mov    $0x2,%ecx
62f000ad:	89 c8                	mov    %ecx,%eax
62f000af:	5b                   	pop    %ebx
62f000b0:	5e                   	pop    %esi
62f000b1:	5f                   	pop    %edi
62f000b2:	83 c4 04             	add    $0x4,%esp
62f000b5:	c3                   	ret    
62f000b6:	3a 2c 20             	cmp    (%eax,%eiz,1),%ch
62f000b9:	09 0a                	or     %ecx,(%edx)
62f000bb:	00 25 73 3a 20 74    	add    %ah,0x74203a73
62f000c1:	6f                   	outsl  %ds:(%esi),(%dx)
62f000c2:	6f                   	outsl  %ds:(%esi),(%dx)
62f000c3:	20 6d 61             	and    %ch,0x61(%ebp)
62f000c6:	6e                   	outsb  %ds:(%esi),(%dx)
62f000c7:	79 20                	jns    0x62f000e9
62f000c9:	64 69 72 65 63 74 6f 	imul   $0x726f7463,%fs:0x65(%edx),%esi
62f000d0:	72 
62f000d1:	69 65 73 20 69 6e 20 	imul   $0x206e6920,0x73(%ebp),%esp
62f000d8:	6c                   	insb   (%dx),%es:(%edi)
62f000d9:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f000e0:	70 61                	jo     0x62f00143
62f000e2:	74 68                	je     0x62f0014c
62f000e4:	0a 00                	or     (%eax),%al
62f000e6:	90                   	nop
62f000e7:	90                   	nop
62f000e8:	83 ec 04             	sub    $0x4,%esp
62f000eb:	55                   	push   %ebp
62f000ec:	57                   	push   %edi
62f000ed:	56                   	push   %esi
62f000ee:	53                   	push   %ebx
62f000ef:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
62f000f3:	8b 1d 08 40 f0 62    	mov    0x62f04008,%ebx
62f000f9:	8b 74 24 24          	mov    0x24(%esp),%esi
62f000fd:	85 f6                	test   %esi,%esi
62f000ff:	75 06                	jne    0x62f00107
62f00101:	85 db                	test   %ebx,%ebx
62f00103:	74 5d                	je     0x62f00162
62f00105:	89 de                	mov    %ebx,%esi
62f00107:	31 db                	xor    %ebx,%ebx
62f00109:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0010e:	31 c0                	xor    %eax,%eax
62f00110:	fc                   	cld    
62f00111:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f00116:	f2 ae                	repnz scas %es:(%edi),%al
62f00118:	f7 d1                	not    %ecx
62f0011a:	49                   	dec    %ecx
62f0011b:	74 3f                	je     0x62f0015c
62f0011d:	89 ca                	mov    %ecx,%edx
62f0011f:	ac                   	lods   %ds:(%esi),%al
62f00120:	84 c0                	test   %al,%al
62f00122:	74 38                	je     0x62f0015c
62f00124:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f00129:	89 d1                	mov    %edx,%ecx
62f0012b:	f2 ae                	repnz scas %es:(%edi),%al
62f0012d:	74 f0                	je     0x62f0011f
62f0012f:	4e                   	dec    %esi
62f00130:	80 3e 00             	cmpb   $0x0,(%esi)
62f00133:	74 27                	je     0x62f0015c
62f00135:	89 f3                	mov    %esi,%ebx
62f00137:	ac                   	lods   %ds:(%esi),%al
62f00138:	84 c0                	test   %al,%al
62f0013a:	74 17                	je     0x62f00153
62f0013c:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f00141:	89 d1                	mov    %edx,%ecx
62f00143:	f2 ae                	repnz scas %es:(%edi),%al
62f00145:	75 f0                	jne    0x62f00137
62f00147:	4e                   	dec    %esi
62f00148:	80 3e 00             	cmpb   $0x0,(%esi)
62f0014b:	74 06                	je     0x62f00153
62f0014d:	c6 06 00             	movb   $0x0,(%esi)
62f00150:	46                   	inc    %esi
62f00151:	eb 02                	jmp    0x62f00155
62f00153:	31 f6                	xor    %esi,%esi
62f00155:	80 3b 00             	cmpb   $0x0,(%ebx)
62f00158:	75 02                	jne    0x62f0015c
62f0015a:	31 db                	xor    %ebx,%ebx
62f0015c:	85 db                	test   %ebx,%ebx
62f0015e:	75 02                	jne    0x62f00162
62f00160:	89 de                	mov    %ebx,%esi
62f00162:	89 5c 24 24          	mov    %ebx,0x24(%esp)
62f00166:	89 35 08 40 f0 62    	mov    %esi,0x62f04008
62f0016c:	85 db                	test   %ebx,%ebx
62f0016e:	0f 84 d4 00 00 00    	je     0x62f00248
62f00174:	83 fd 1f             	cmp    $0x1f,%ebp
62f00177:	0f 8f a1 00 00 00    	jg     0x62f0021e
62f0017d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
62f00181:	8d 1c ab             	lea    (%ebx,%ebp,4),%ebx
62f00184:	89 5c 24 10          	mov    %ebx,0x10(%esp)
62f00188:	8b 5c 24 24          	mov    0x24(%esp),%ebx
62f0018c:	8b 74 24 10          	mov    0x10(%esp),%esi
62f00190:	89 1e                	mov    %ebx,(%esi)
62f00192:	83 c6 04             	add    $0x4,%esi
62f00195:	89 74 24 10          	mov    %esi,0x10(%esp)
62f00199:	45                   	inc    %ebp
62f0019a:	8b 1d 08 40 f0 62    	mov    0x62f04008,%ebx
62f001a0:	31 f6                	xor    %esi,%esi
62f001a2:	85 f6                	test   %esi,%esi
62f001a4:	75 06                	jne    0x62f001ac
62f001a6:	85 db                	test   %ebx,%ebx
62f001a8:	74 5d                	je     0x62f00207
62f001aa:	89 de                	mov    %ebx,%esi
62f001ac:	31 db                	xor    %ebx,%ebx
62f001ae:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f001b3:	31 c0                	xor    %eax,%eax
62f001b5:	fc                   	cld    
62f001b6:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f001bb:	f2 ae                	repnz scas %es:(%edi),%al
62f001bd:	f7 d1                	not    %ecx
62f001bf:	49                   	dec    %ecx
62f001c0:	74 3f                	je     0x62f00201
62f001c2:	89 ca                	mov    %ecx,%edx
62f001c4:	ac                   	lods   %ds:(%esi),%al
62f001c5:	84 c0                	test   %al,%al
62f001c7:	74 38                	je     0x62f00201
62f001c9:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f001ce:	89 d1                	mov    %edx,%ecx
62f001d0:	f2 ae                	repnz scas %es:(%edi),%al
62f001d2:	74 f0                	je     0x62f001c4
62f001d4:	4e                   	dec    %esi
62f001d5:	80 3e 00             	cmpb   $0x0,(%esi)
62f001d8:	74 27                	je     0x62f00201
62f001da:	89 f3                	mov    %esi,%ebx
62f001dc:	ac                   	lods   %ds:(%esi),%al
62f001dd:	84 c0                	test   %al,%al
62f001df:	74 17                	je     0x62f001f8
62f001e1:	bf b6 00 f0 62       	mov    $0x62f000b6,%edi
62f001e6:	89 d1                	mov    %edx,%ecx
62f001e8:	f2 ae                	repnz scas %es:(%edi),%al
62f001ea:	75 f0                	jne    0x62f001dc
62f001ec:	4e                   	dec    %esi
62f001ed:	80 3e 00             	cmpb   $0x0,(%esi)
62f001f0:	74 06                	je     0x62f001f8
62f001f2:	c6 06 00             	movb   $0x0,(%esi)
62f001f5:	46                   	inc    %esi
62f001f6:	eb 02                	jmp    0x62f001fa
62f001f8:	31 f6                	xor    %esi,%esi
62f001fa:	80 3b 00             	cmpb   $0x0,(%ebx)
62f001fd:	75 02                	jne    0x62f00201
62f001ff:	31 db                	xor    %ebx,%ebx
62f00201:	85 db                	test   %ebx,%ebx
62f00203:	75 02                	jne    0x62f00207
62f00205:	89 de                	mov    %ebx,%esi
62f00207:	89 5c 24 24          	mov    %ebx,0x24(%esp)
62f0020b:	89 35 08 40 f0 62    	mov    %esi,0x62f04008
62f00211:	85 db                	test   %ebx,%ebx
62f00213:	74 33                	je     0x62f00248
62f00215:	83 fd 1f             	cmp    $0x1f,%ebp
62f00218:	0f 8e 6a ff ff ff    	jle    0x62f00188
62f0021e:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
62f00223:	74 23                	je     0x62f00248
62f00225:	ff 05 0c 40 f0 62    	incl   0x62f0400c
62f0022b:	83 3d 0c 40 f0 62 01 	cmpl   $0x1,0x62f0400c
62f00232:	75 14                	jne    0x62f00248
62f00234:	8b 5c 24 18          	mov    0x18(%esp),%ebx
62f00238:	53                   	push   %ebx
62f00239:	68 bc 00 f0 62       	push   $0x62f000bc
62f0023e:	6a 02                	push   $0x2
62f00240:	e8 c3 10 00 00       	call   0x62f01308
62f00245:	83 c4 0c             	add    $0xc,%esp
62f00248:	89 e8                	mov    %ebp,%eax
62f0024a:	5b                   	pop    %ebx
62f0024b:	5e                   	pop    %esi
62f0024c:	5f                   	pop    %edi
62f0024d:	5d                   	pop    %ebp
62f0024e:	83 c4 04             	add    $0x4,%esp
62f00251:	c3                   	ret    
62f00252:	2f                   	das    
62f00253:	00 25 73 3a 20 63    	add    %ah,0x63203a73
62f00259:	61                   	popa   
62f0025a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0025b:	27                   	daa    
62f0025c:	74 20                	je     0x62f0027e
62f0025e:	6c                   	insb   (%dx),%es:(%edi)
62f0025f:	6f                   	outsl  %ds:(%esi),(%dx)
62f00260:	61                   	popa   
62f00261:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f00266:	72 61                	jb     0x62f002c9
62f00268:	72 79                	jb     0x62f002e3
62f0026a:	20 27                	and    %ah,(%edi)
62f0026c:	25 73 27 0a 00       	and    $0xa2773,%eax
62f00271:	09 25 73 0a 00 90    	or     %esp,0x90000a73
62f00277:	90                   	nop
62f00278:	83 ec 04             	sub    $0x4,%esp
62f0027b:	55                   	push   %ebp
62f0027c:	57                   	push   %edi
62f0027d:	56                   	push   %esi
62f0027e:	53                   	push   %ebx
62f0027f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
62f00283:	8b 74 24 20          	mov    0x20(%esp),%esi
62f00287:	89 df                	mov    %ebx,%edi
62f00289:	fc                   	cld    
62f0028a:	ac                   	lods   %ds:(%esi),%al
62f0028b:	aa                   	stos   %al,%es:(%edi)
62f0028c:	84 c0                	test   %al,%al
62f0028e:	75 fa                	jne    0x62f0028a
62f00290:	be 52 02 f0 62       	mov    $0x62f00252,%esi
62f00295:	89 df                	mov    %ebx,%edi
62f00297:	31 c0                	xor    %eax,%eax
62f00299:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0029e:	fc                   	cld    
62f0029f:	f2 ae                	repnz scas %es:(%edi),%al
62f002a1:	4f                   	dec    %edi
62f002a2:	ac                   	lods   %ds:(%esi),%al
62f002a3:	aa                   	stos   %al,%es:(%edi)
62f002a4:	84 c0                	test   %al,%al
62f002a6:	75 fa                	jne    0x62f002a2
62f002a8:	8b 74 24 24          	mov    0x24(%esp),%esi
62f002ac:	89 df                	mov    %ebx,%edi
62f002ae:	31 c0                	xor    %eax,%eax
62f002b0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f002b5:	fc                   	cld    
62f002b6:	f2 ae                	repnz scas %es:(%edi),%al
62f002b8:	4f                   	dec    %edi
62f002b9:	ac                   	lods   %ds:(%esi),%al
62f002ba:	aa                   	stos   %al,%es:(%edi)
62f002bb:	84 c0                	test   %al,%al
62f002bd:	75 fa                	jne    0x62f002b9
62f002bf:	53                   	push   %ebx
62f002c0:	e8 af 22 00 00       	call   0x62f02574
62f002c5:	89 44 24 14          	mov    %eax,0x14(%esp)
62f002c9:	83 c4 04             	add    $0x4,%esp
62f002cc:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
62f002d1:	0f 94 c0             	sete   %al
62f002d4:	0f b6 e8             	movzbl %al,%ebp
62f002d7:	85 ed                	test   %ebp,%ebp
62f002d9:	75 3f                	jne    0x62f0031a
62f002db:	83 3d 00 40 f0 62 02 	cmpl   $0x2,0x62f04000
62f002e2:	74 36                	je     0x62f0031a
62f002e4:	53                   	push   %ebx
62f002e5:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
62f002e9:	51                   	push   %ecx
62f002ea:	68 54 02 f0 62       	push   $0x62f00254
62f002ef:	6a 02                	push   $0x2
62f002f1:	e8 12 10 00 00       	call   0x62f01308
62f002f6:	8b 35 00 40 f0 62    	mov    0x62f04000,%esi
62f002fc:	56                   	push   %esi
62f002fd:	e8 d2 16 00 00       	call   0x62f019d4
62f00302:	89 44 24 24          	mov    %eax,0x24(%esp)
62f00306:	8b 7c 24 24          	mov    0x24(%esp),%edi
62f0030a:	57                   	push   %edi
62f0030b:	68 71 02 f0 62       	push   $0x62f00271
62f00310:	6a 02                	push   $0x2
62f00312:	e8 f1 0f 00 00       	call   0x62f01308
62f00317:	83 c4 20             	add    $0x20,%esp
62f0031a:	89 e8                	mov    %ebp,%eax
62f0031c:	5b                   	pop    %ebx
62f0031d:	5e                   	pop    %esi
62f0031e:	5f                   	pop    %edi
62f0031f:	5d                   	pop    %ebp
62f00320:	83 c4 04             	add    $0x4,%esp
62f00323:	c3                   	ret    
62f00324:	90                   	nop
62f00325:	90                   	nop
62f00326:	90                   	nop
62f00327:	90                   	nop
62f00328:	8b 54 24 04          	mov    0x4(%esp),%edx
62f0032c:	85 d2                	test   %edx,%edx
62f0032e:	74 18                	je     0x62f00348
62f00330:	c7 02 00 00 f0 62    	movl   $0x62f00000,(%edx)
62f00336:	b8 7f 51 f0 62       	mov    $0x62f0517f,%eax
62f0033b:	2d 20 00 f0 62       	sub    $0x62f00020,%eax
62f00340:	25 00 f0 ff ff       	and    $0xfffff000,%eax
62f00345:	89 42 04             	mov    %eax,0x4(%edx)
62f00348:	c3                   	ret    
62f00349:	31 2e                	xor    %ebp,(%esi)
62f0034b:	35 2e 33 00 2f       	xor    $0x2f00332e,%eax
62f00350:	6c                   	insb   (%dx),%es:(%edi)
62f00351:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
62f00358:	6f                   	outsl  %ds:(%esi),(%dx)
62f00359:	00 25 73 3a 20 76    	add    %ah,0x76203a73
62f0035f:	65 72 73             	gs jb  0x62f003d5
62f00362:	69 6f 6e 20 25 73 0a 	imul   $0xa732520,0x6e(%edi),%ebp
62f00369:	00 25 73 3a 20 69    	add    %ah,0x69203a73
62f0036f:	6e                   	outsb  %ds:(%esi),(%dx)
62f00370:	76 61                	jbe    0x62f003d3
62f00372:	6c                   	insb   (%dx),%es:(%edi)
62f00373:	69 64 20 64 79 6e 61 	imul   $0x6d616e79,0x64(%eax,%eiz,1),%esp
62f0037a:	6d 
62f0037b:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%ebx),%esp
62f00382:	65 72 20             	gs jb  0x62f003a5
62f00385:	6f                   	outsl  %ds:(%esi),(%dx)
62f00386:	70 74                	jo     0x62f003fc
62f00388:	69 6f 6e 20 25 64 0a 	imul   $0xa642520,0x6e(%edi),%ebp
62f0038f:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f00393:	4e                   	dec    %esi
62f00394:	4f                   	dec    %edi
62f00395:	57                   	push   %edi
62f00396:	41                   	inc    %ecx
62f00397:	52                   	push   %edx
62f00398:	4e                   	dec    %esi
62f00399:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f0039d:	4b                   	dec    %ebx
62f0039e:	45                   	inc    %ebp
62f0039f:	45                   	inc    %ebp
62f003a0:	50                   	push   %eax
62f003a1:	44                   	inc    %esp
62f003a2:	49                   	dec    %ecx
62f003a3:	52                   	push   %edx
62f003a4:	00 5f 5f             	add    %bl,0x5f(%edi)
62f003a7:	4c                   	dec    %esp
62f003a8:	44                   	inc    %esp
62f003a9:	44                   	inc    %esp
62f003aa:	5f                   	pop    %edi
62f003ab:	41                   	inc    %ecx
62f003ac:	52                   	push   %edx
62f003ad:	47                   	inc    %edi
62f003ae:	56                   	push   %esi
62f003af:	30 00                	xor    %al,(%eax)
62f003b1:	41                   	inc    %ecx
62f003b2:	4f                   	dec    %edi
62f003b3:	55                   	push   %ebp
62f003b4:	54                   	push   %esp
62f003b5:	5f                   	pop    %edi
62f003b6:	4c                   	dec    %esp
62f003b7:	44                   	inc    %esp
62f003b8:	5f                   	pop    %edi
62f003b9:	4c                   	dec    %esp
62f003ba:	49                   	dec    %ecx
62f003bb:	42                   	inc    %edx
62f003bc:	52                   	push   %edx
62f003bd:	41                   	inc    %ecx
62f003be:	52                   	push   %edx
62f003bf:	59                   	pop    %ecx
62f003c0:	5f                   	pop    %edi
62f003c1:	50                   	push   %eax
62f003c2:	41                   	inc    %ecx
62f003c3:	54                   	push   %esp
62f003c4:	48                   	dec    %eax
62f003c5:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f003c9:	4c                   	dec    %esp
62f003ca:	49                   	dec    %ecx
62f003cb:	42                   	inc    %edx
62f003cc:	52                   	push   %edx
62f003cd:	41                   	inc    %ecx
62f003ce:	52                   	push   %edx
62f003cf:	59                   	pop    %ecx
62f003d0:	5f                   	pop    %edi
62f003d1:	50                   	push   %eax
62f003d2:	41                   	inc    %ecx
62f003d3:	54                   	push   %esp
62f003d4:	48                   	dec    %eax
62f003d5:	00 4c 44 5f          	add    %cl,0x5f(%esp,%eax,2)
62f003d9:	50                   	push   %eax
62f003da:	52                   	push   %edx
62f003db:	45                   	inc    %ebp
62f003dc:	4c                   	dec    %esp
62f003dd:	4f                   	dec    %edi
62f003de:	41                   	inc    %ecx
62f003df:	44                   	inc    %esp
62f003e0:	00 2f                	add    %ch,(%edi)
62f003e2:	65 74 63             	gs je  0x62f00448
62f003e5:	2f                   	das    
62f003e6:	6c                   	insb   (%dx),%es:(%edi)
62f003e7:	64 2e 73 6f          	fs jae,pn 0x62f0045a
62f003eb:	2e 63 61 63          	arpl   %sp,%cs:0x63(%ecx)
62f003ef:	68 65 00 2f 65       	push   $0x652f0065
62f003f4:	74 63                	je     0x62f00459
62f003f6:	2f                   	das    
62f003f7:	6c                   	insb   (%dx),%es:(%edi)
62f003f8:	64 2e 73 6f          	fs jae,pn 0x62f0046b
62f003fc:	2e 63 6f 6e          	arpl   %bp,%cs:0x6e(%edi)
62f00400:	66 00 09             	data16 add %cl,(%ecx)
62f00403:	25 73 20 28 25       	and    $0x25282073,%eax
62f00408:	73 29                	jae    0x62f00433
62f0040a:	20 3d 3e 20 6e 6f    	and    %bh,0x6f6e203e
62f00410:	74 20                	je     0x62f00432
62f00412:	66 6f                	outsw  %ds:(%esi),(%dx)
62f00414:	75 6e                	jne    0x62f00484
62f00416:	64 0a 00             	or     %fs:(%eax),%al
62f00419:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f0041e:	61                   	popa   
62f0041f:	6e                   	outsb  %ds:(%esi),(%dx)
62f00420:	27                   	daa    
62f00421:	74 20                	je     0x62f00443
62f00423:	66 69 6e 64 20 6c    	imul   $0x6c20,0x64(%esi),%bp
62f00429:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f00430:	27                   	daa    
62f00431:	25 73 27 0a 00       	and    $0xa2773,%eax
62f00436:	09 25 73 20 28 25    	or     %esp,0x25282073
62f0043c:	73 29                	jae    0x62f00467
62f0043e:	20 3d 3e 20 25 73    	and    %bh,0x7325203e
62f00444:	0a 00                	or     (%eax),%al
62f00446:	25 73 3a 20 75       	and    $0x75203a73,%eax
62f0044b:	73 69                	jae    0x62f004b6
62f0044d:	6e                   	outsb  %ds:(%esi),(%dx)
62f0044e:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
62f00452:	63 6f 6d             	arpl   %bp,0x6d(%edi)
62f00455:	70 61                	jo     0x62f004b8
62f00457:	74 69                	je     0x62f004c2
62f00459:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f0045d:	6c                   	insb   (%dx),%es:(%edi)
62f0045e:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f00465:	27                   	daa    
62f00466:	25 73 27 0a 00       	and    $0xa2773,%eax
62f0046b:	09 44 65 73          	or     %eax,0x73(%ebp,%eiz,2)
62f0046f:	69 72 65 20 6d 69 6e 	imul   $0x6e696d20,0x65(%edx),%esi
62f00476:	6f                   	outsl  %ds:(%esi),(%dx)
62f00477:	72 20                	jb     0x62f00499
62f00479:	76 65                	jbe    0x62f004e0
62f0047b:	72 73                	jb     0x62f004f0
62f0047d:	69 6f 6e 20 3e 3d 20 	imul   $0x203d3e20,0x6e(%edi),%ebp
62f00484:	25 64 20 61 6e       	and    $0x6e612064,%eax
62f00489:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
62f0048d:	75 6e                	jne    0x62f004fd
62f0048f:	64 20 25 64 0a 00 25 	and    %ah,%fs:0x25000a64
62f00496:	73 3a                	jae    0x62f004d2
62f00498:	20 69 6e             	and    %ch,0x6e(%ecx)
62f0049b:	63 6f 6d             	arpl   %bp,0x6d(%edi)
62f0049e:	70 61                	jo     0x62f00501
62f004a0:	74 69                	je     0x62f0050b
62f004a2:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f004a6:	6c                   	insb   (%dx),%es:(%edi)
62f004a7:	69 62 72 61 72 79 20 	imul   $0x20797261,0x72(%edx),%esp
62f004ae:	27                   	daa    
62f004af:	25 73 27 0a 00       	and    $0xa2773,%eax
62f004b4:	09 52 65             	or     %edx,0x65(%edx)
62f004b7:	71 75                	jno    0x62f0052e
62f004b9:	69 72 65 20 6d 61 6a 	imul   $0x6a616d20,0x65(%edx),%esi
62f004c0:	6f                   	outsl  %ds:(%esi),(%dx)
62f004c1:	72 20                	jb     0x62f004e3
62f004c3:	76 65                	jbe    0x62f0052a
62f004c5:	72 73                	jb     0x62f0053a
62f004c7:	69 6f 6e 20 25 64 20 	imul   $0x20642520,0x6e(%edi),%ebp
62f004ce:	61                   	popa   
62f004cf:	6e                   	outsb  %ds:(%esi),(%dx)
62f004d0:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
62f004d4:	75 6e                	jne    0x62f00544
62f004d6:	64 20 25 64 0a 00 25 	and    %ah,%fs:0x25000a64
62f004dd:	73 3a                	jae    0x62f00519
62f004df:	20 25 73 20 66 69    	and    %ah,0x69662073
62f004e5:	78 75                	js     0x62f0055c
62f004e7:	70 20                	jo     0x62f00509
62f004e9:	70 61                	jo     0x62f0054c
62f004eb:	73 73                	jae    0x62f00560
62f004ed:	20 31                	and    %dh,(%ecx)
62f004ef:	0a 00                	or     (%eax),%al
62f004f1:	25 73 3a 20 25       	and    $0x25203a73,%eax
62f004f6:	73 20                	jae    0x62f00518
62f004f8:	72 65                	jb     0x62f0055f
62f004fa:	73 6f                	jae    0x62f0056b
62f004fc:	6c                   	insb   (%dx),%es:(%edi)
62f004fd:	76 65                	jbe    0x62f00564
62f004ff:	20 70 61             	and    %dh,0x61(%eax)
62f00502:	73 73                	jae    0x62f00577
62f00504:	0a 00                	or     (%eax),%al
62f00506:	25 73 3a 20 25       	and    $0x25203a73,%eax
62f0050b:	73 20                	jae    0x62f0052d
62f0050d:	66 69 78 75 70 20    	imul   $0x2070,0x75(%eax),%di
62f00513:	70 61                	jo     0x62f00576
62f00515:	73 73                	jae    0x62f0058a
62f00517:	20 32                	and    %dh,(%edx)
62f00519:	0a 00                	or     (%eax),%al
62f0051b:	25 73 3a 20 25       	and    $0x25203a73,%eax
62f00520:	73 20                	jae    0x62f00542
62f00522:	72 65                	jb     0x62f00589
62f00524:	73 65                	jae    0x62f0058b
62f00526:	74 20                	je     0x62f00548
62f00528:	70 61                	jo     0x62f0058b
62f0052a:	73 73                	jae    0x62f0059f
62f0052c:	0a 00                	or     (%eax),%al
62f0052e:	90                   	nop
62f0052f:	90                   	nop
62f00530:	90                   	nop
62f00531:	90                   	nop
62f00532:	90                   	nop
62f00533:	90                   	nop
62f00534:	90                   	nop
62f00535:	90                   	nop
62f00536:	90                   	nop
62f00537:	90                   	nop
62f00538:	55                   	push   %ebp
62f00539:	89 e5                	mov    %esp,%ebp
62f0053b:	81 ec 68 05 00 00    	sub    $0x568,%esp
62f00541:	57                   	push   %edi
62f00542:	56                   	push   %esi
62f00543:	53                   	push   %ebx
62f00544:	8b 5d 08             	mov    0x8(%ebp),%ebx
62f00547:	c7 85 08 fb ff ff 00 	movl   $0x0,-0x4f8(%ebp)
62f0054e:	00 00 00 
62f00551:	c7 85 f8 fa ff ff 00 	movl   $0x0,-0x508(%ebp)
62f00558:	00 00 00 
62f0055b:	c7 85 ec fa ff ff 00 	movl   $0x0,-0x514(%ebp)
62f00562:	00 00 00 
62f00565:	c7 85 dc fa ff ff 00 	movl   $0x0,-0x524(%ebp)
62f0056c:	00 00 00 
62f0056f:	83 fb 01             	cmp    $0x1,%ebx
62f00572:	74 54                	je     0x62f005c8
62f00574:	7f 12                	jg     0x62f00588
62f00576:	85 db                	test   %ebx,%ebx
62f00578:	74 1e                	je     0x62f00598
62f0057a:	e9 99 00 00 00       	jmp    0x62f00618
62f0057f:	90                   	nop
62f00580:	90                   	nop
62f00581:	90                   	nop
62f00582:	90                   	nop
62f00583:	90                   	nop
62f00584:	90                   	nop
62f00585:	90                   	nop
62f00586:	90                   	nop
62f00587:	90                   	nop
62f00588:	83 fb 03             	cmp    $0x3,%ebx
62f0058b:	0f 8f 87 00 00 00    	jg     0x62f00618
62f00591:	eb 3f                	jmp    0x62f005d2
62f00593:	90                   	nop
62f00594:	90                   	nop
62f00595:	90                   	nop
62f00596:	90                   	nop
62f00597:	90                   	nop
62f00598:	68 49 03 f0 62       	push   $0x62f00349
62f0059d:	68 4f 03 f0 62       	push   $0x62f0034f
62f005a2:	68 5a 03 f0 62       	push   $0x62f0035a
62f005a7:	6a 01                	push   $0x1
62f005a9:	e8 5a 0d 00 00       	call   0x62f01308
62f005ae:	8b 7d 0c             	mov    0xc(%ebp),%edi
62f005b1:	57                   	push   %edi
62f005b2:	e8 71 fd ff ff       	call   0x62f00328
62f005b7:	e9 66 09 00 00       	jmp    0x62f00f22
62f005bc:	90                   	nop
62f005bd:	90                   	nop
62f005be:	90                   	nop
62f005bf:	90                   	nop
62f005c0:	90                   	nop
62f005c1:	90                   	nop
62f005c2:	90                   	nop
62f005c3:	90                   	nop
62f005c4:	90                   	nop
62f005c5:	90                   	nop
62f005c6:	90                   	nop
62f005c7:	90                   	nop
62f005c8:	c7 85 f8 fa ff ff 01 	movl   $0x1,-0x508(%ebp)
62f005cf:	00 00 00 
62f005d2:	8b 45 0c             	mov    0xc(%ebp),%eax
62f005d5:	50                   	push   %eax
62f005d6:	e8 4d fd ff ff       	call   0x62f00328
62f005db:	8b 55 10             	mov    0x10(%ebp),%edx
62f005de:	89 95 f0 fa ff ff    	mov    %edx,-0x510(%ebp)
62f005e4:	8b 4d 14             	mov    0x14(%ebp),%ecx
62f005e7:	89 0d 04 40 f0 62    	mov    %ecx,0x62f04004
62f005ed:	8b 75 18             	mov    0x18(%ebp),%esi
62f005f0:	89 b5 c0 fa ff ff    	mov    %esi,-0x540(%ebp)
62f005f6:	8b 7d 1c             	mov    0x1c(%ebp),%edi
62f005f9:	89 bd f4 fa ff ff    	mov    %edi,-0x50c(%ebp)
62f005ff:	83 c4 04             	add    $0x4,%esp
62f00602:	83 fb 03             	cmp    $0x3,%ebx
62f00605:	75 31                	jne    0x62f00638
62f00607:	8b 45 20             	mov    0x20(%ebp),%eax
62f0060a:	89 85 dc fa ff ff    	mov    %eax,-0x524(%ebp)
62f00610:	eb 26                	jmp    0x62f00638
62f00612:	90                   	nop
62f00613:	90                   	nop
62f00614:	90                   	nop
62f00615:	90                   	nop
62f00616:	90                   	nop
62f00617:	90                   	nop
62f00618:	53                   	push   %ebx
62f00619:	68 4f 03 f0 62       	push   $0x62f0034f
62f0061e:	68 6a 03 f0 62       	push   $0x62f0036a
62f00623:	6a 02                	push   $0x2
62f00625:	e8 de 0c 00 00       	call   0x62f01308
62f0062a:	68 80 00 00 00       	push   $0x80
62f0062f:	e8 f4 f9 ff ff       	call   0x62f00028
62f00634:	90                   	nop
62f00635:	90                   	nop
62f00636:	90                   	nop
62f00637:	90                   	nop
62f00638:	68 90 03 f0 62       	push   $0x62f00390
62f0063d:	e8 9a 1d 00 00       	call   0x62f023dc
62f00642:	83 c4 04             	add    $0x4,%esp
62f00645:	85 c0                	test   %eax,%eax
62f00647:	0f 95 c0             	setne  %al
62f0064a:	25 ff 00 00 00       	and    $0xff,%eax
62f0064f:	89 85 e8 fa ff ff    	mov    %eax,-0x518(%ebp)
62f00655:	68 9a 03 f0 62       	push   $0x62f0039a
62f0065a:	e8 7d 1d 00 00       	call   0x62f023dc
62f0065f:	83 c4 04             	add    $0x4,%esp
62f00662:	85 c0                	test   %eax,%eax
62f00664:	0f 95 c0             	setne  %al
62f00667:	25 ff 00 00 00       	and    $0xff,%eax
62f0066c:	89 85 e4 fa ff ff    	mov    %eax,-0x51c(%ebp)
62f00672:	83 bd f0 fa ff ff 00 	cmpl   $0x0,-0x510(%ebp)
62f00679:	75 21                	jne    0x62f0069c
62f0067b:	68 a5 03 f0 62       	push   $0x62f003a5
62f00680:	e8 57 1d 00 00       	call   0x62f023dc
62f00685:	89 85 f0 fa ff ff    	mov    %eax,-0x510(%ebp)
62f0068b:	83 c4 04             	add    $0x4,%esp
62f0068e:	85 c0                	test   %eax,%eax
62f00690:	75 0a                	jne    0x62f0069c
62f00692:	c7 85 f0 fa ff ff 4f 	movl   $0x62f0034f,-0x510(%ebp)
62f00699:	03 f0 62 
62f0069c:	68 b1 03 f0 62       	push   $0x62f003b1
62f006a1:	e8 36 1d 00 00       	call   0x62f023dc
62f006a6:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
62f006ac:	83 c4 04             	add    $0x4,%esp
62f006af:	85 c0                	test   %eax,%eax
62f006b1:	74 05                	je     0x62f006b8
62f006b3:	80 38 00             	cmpb   $0x0,(%eax)
62f006b6:	75 24                	jne    0x62f006dc
62f006b8:	68 c6 03 f0 62       	push   $0x62f003c6
62f006bd:	e8 1a 1d 00 00       	call   0x62f023dc
62f006c2:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
62f006c8:	83 c4 04             	add    $0x4,%esp
62f006cb:	85 c0                	test   %eax,%eax
62f006cd:	0f 84 95 00 00 00    	je     0x62f00768
62f006d3:	80 38 00             	cmpb   $0x0,(%eax)
62f006d6:	0f 84 8c 00 00 00    	je     0x62f00768
62f006dc:	e8 cf 2c 00 00       	call   0x62f033b0
62f006e1:	89 c3                	mov    %eax,%ebx
62f006e3:	66 85 db             	test   %bx,%bx
62f006e6:	74 30                	je     0x62f00718
62f006e8:	e8 8b 2c 00 00       	call   0x62f03378
62f006ed:	66 39 c3             	cmp    %ax,%bx
62f006f0:	75 11                	jne    0x62f00703
62f006f2:	e8 99 2c 00 00       	call   0x62f03390
62f006f7:	89 c3                	mov    %eax,%ebx
62f006f9:	e8 62 2c 00 00       	call   0x62f03360
62f006fe:	66 39 c3             	cmp    %ax,%bx
62f00701:	74 15                	je     0x62f00718
62f00703:	8b 95 00 fb ff ff    	mov    -0x500(%ebp),%edx
62f00709:	c6 02 00             	movb   $0x0,(%edx)
62f0070c:	eb 5a                	jmp    0x62f00768
62f0070e:	90                   	nop
62f0070f:	90                   	nop
62f00710:	90                   	nop
62f00711:	90                   	nop
62f00712:	90                   	nop
62f00713:	90                   	nop
62f00714:	90                   	nop
62f00715:	90                   	nop
62f00716:	90                   	nop
62f00717:	90                   	nop
62f00718:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0071d:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f00723:	31 c0                	xor    %eax,%eax
62f00725:	fc                   	cld    
62f00726:	f2 ae                	repnz scas %es:(%edi),%al
62f00728:	f7 d1                	not    %ecx
62f0072a:	49                   	dec    %ecx
62f0072b:	89 cb                	mov    %ecx,%ebx
62f0072d:	83 c3 04             	add    $0x4,%ebx
62f00730:	89 d8                	mov    %ebx,%eax
62f00732:	24 fc                	and    $0xfc,%al
62f00734:	29 c4                	sub    %eax,%esp
62f00736:	89 e3                	mov    %esp,%ebx
62f00738:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f0073e:	89 df                	mov    %ebx,%edi
62f00740:	fc                   	cld    
62f00741:	ac                   	lods   %ds:(%esi),%al
62f00742:	aa                   	stos   %al,%es:(%edi)
62f00743:	84 c0                	test   %al,%al
62f00745:	75 fa                	jne    0x62f00741
62f00747:	54                   	push   %esp
62f00748:	8d 45 80             	lea    -0x80(%ebp),%eax
62f0074b:	50                   	push   %eax
62f0074c:	8b 95 08 fb ff ff    	mov    -0x4f8(%ebp),%edx
62f00752:	52                   	push   %edx
62f00753:	8b 8d f0 fa ff ff    	mov    -0x510(%ebp),%ecx
62f00759:	51                   	push   %ecx
62f0075a:	e8 89 f9 ff ff       	call   0x62f000e8
62f0075f:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
62f00765:	83 c4 10             	add    $0x10,%esp
62f00768:	68 d6 03 f0 62       	push   $0x62f003d6
62f0076d:	e8 6a 1c 00 00       	call   0x62f023dc
62f00772:	89 85 0c fb ff ff    	mov    %eax,-0x4f4(%ebp)
62f00778:	83 c4 04             	add    $0x4,%esp
62f0077b:	85 c0                	test   %eax,%eax
62f0077d:	74 30                	je     0x62f007af
62f0077f:	e8 2c 2c 00 00       	call   0x62f033b0
62f00784:	89 c3                	mov    %eax,%ebx
62f00786:	66 85 db             	test   %bx,%bx
62f00789:	74 24                	je     0x62f007af
62f0078b:	e8 e8 2b 00 00       	call   0x62f03378
62f00790:	66 39 c3             	cmp    %ax,%bx
62f00793:	75 11                	jne    0x62f007a6
62f00795:	e8 f6 2b 00 00       	call   0x62f03390
62f0079a:	89 c3                	mov    %eax,%ebx
62f0079c:	e8 bf 2b 00 00       	call   0x62f03360
62f007a1:	66 39 c3             	cmp    %ax,%bx
62f007a4:	74 09                	je     0x62f007af
62f007a6:	8b 85 0c fb ff ff    	mov    -0x4f4(%ebp),%eax
62f007ac:	c6 00 00             	movb   $0x0,(%eax)
62f007af:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
62f007b5:	50                   	push   %eax
62f007b6:	68 e1 03 f0 62       	push   $0x62f003e1
62f007bb:	e8 d8 07 00 00       	call   0x62f00f98
62f007c0:	89 85 e0 fa ff ff    	mov    %eax,-0x520(%ebp)
62f007c6:	83 c4 08             	add    $0x8,%esp
62f007c9:	85 c0                	test   %eax,%eax
62f007cb:	0f 85 ab 00 00 00    	jne    0x62f0087c
62f007d1:	6a 00                	push   $0x0
62f007d3:	6a 00                	push   $0x0
62f007d5:	68 f2 03 f0 62       	push   $0x62f003f2
62f007da:	e8 19 2c 00 00       	call   0x62f033f8
62f007df:	89 c3                	mov    %eax,%ebx
62f007e1:	83 c4 0c             	add    $0xc,%esp
62f007e4:	85 db                	test   %ebx,%ebx
62f007e6:	7c 6f                	jl     0x62f00857
62f007e8:	8d b5 14 ff ff ff    	lea    -0xec(%ebp),%esi
62f007ee:	56                   	push   %esi
62f007ef:	53                   	push   %ebx
62f007f0:	e8 47 2b 00 00       	call   0x62f0333c
62f007f5:	8b bd 28 ff ff ff    	mov    -0xd8(%ebp),%edi
62f007fb:	83 c7 04             	add    $0x4,%edi
62f007fe:	83 e7 fc             	and    $0xfffffffc,%edi
62f00801:	83 c4 08             	add    $0x8,%esp
62f00804:	29 fc                	sub    %edi,%esp
62f00806:	89 a5 00 fb ff ff    	mov    %esp,-0x500(%ebp)
62f0080c:	8b 85 28 ff ff ff    	mov    -0xd8(%ebp),%eax
62f00812:	50                   	push   %eax
62f00813:	8b 95 00 fb ff ff    	mov    -0x500(%ebp),%edx
62f00819:	52                   	push   %edx
62f0081a:	53                   	push   %ebx
62f0081b:	e8 00 2c 00 00       	call   0x62f03420
62f00820:	53                   	push   %ebx
62f00821:	e8 f6 2a 00 00       	call   0x62f0331c
62f00826:	8b 8d 00 fb ff ff    	mov    -0x500(%ebp),%ecx
62f0082c:	8b b5 28 ff ff ff    	mov    -0xd8(%ebp),%esi
62f00832:	c6 04 0e 00          	movb   $0x0,(%esi,%ecx,1)
62f00836:	51                   	push   %ecx
62f00837:	8d 7d 80             	lea    -0x80(%ebp),%edi
62f0083a:	57                   	push   %edi
62f0083b:	8b 85 08 fb ff ff    	mov    -0x4f8(%ebp),%eax
62f00841:	50                   	push   %eax
62f00842:	8b 95 f0 fa ff ff    	mov    -0x510(%ebp),%edx
62f00848:	52                   	push   %edx
62f00849:	e8 9a f8 ff ff       	call   0x62f000e8
62f0084e:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
62f00854:	83 c4 20             	add    $0x20,%esp
62f00857:	68 10 40 f0 62       	push   $0x62f04010
62f0085c:	8d 4d 80             	lea    -0x80(%ebp),%ecx
62f0085f:	51                   	push   %ecx
62f00860:	8b b5 08 fb ff ff    	mov    -0x4f8(%ebp),%esi
62f00866:	56                   	push   %esi
62f00867:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f0086d:	57                   	push   %edi
62f0086e:	e8 75 f8 ff ff       	call   0x62f000e8
62f00873:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
62f00879:	83 c4 10             	add    $0x10,%esp
62f0087c:	8b 85 c0 fa ff ff    	mov    -0x540(%ebp),%eax
62f00882:	83 c0 08             	add    $0x8,%eax
62f00885:	89 85 04 fb ff ff    	mov    %eax,-0x4fc(%ebp)
62f0088b:	8b 95 c0 fa ff ff    	mov    -0x540(%ebp),%edx
62f00891:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
62f00895:	0f 84 f3 04 00 00    	je     0x62f00d8e
62f0089b:	8d 8d 10 fb ff ff    	lea    -0x4f0(%ebp),%ecx
62f008a1:	89 8d d4 fa ff ff    	mov    %ecx,-0x52c(%ebp)
62f008a7:	90                   	nop
62f008a8:	8b b5 04 fb ff ff    	mov    -0x4fc(%ebp),%esi
62f008ae:	8b 36                	mov    (%esi),%esi
62f008b0:	8b 7e 08             	mov    0x8(%esi),%edi
62f008b3:	89 bd d8 fa ff ff    	mov    %edi,-0x528(%ebp)
62f008b9:	31 d2                	xor    %edx,%edx
62f008bb:	8b 36                	mov    (%esi),%esi
62f008bd:	b8 2f 00 00 00       	mov    $0x2f,%eax
62f008c2:	fc                   	cld    
62f008c3:	88 c4                	mov    %al,%ah
62f008c5:	ac                   	lods   %ds:(%esi),%al
62f008c6:	38 e0                	cmp    %ah,%al
62f008c8:	75 03                	jne    0x62f008cd
62f008ca:	8d 56 ff             	lea    -0x1(%esi),%edx
62f008cd:	84 c0                	test   %al,%al
62f008cf:	75 f4                	jne    0x62f008c5
62f008d1:	89 95 00 fb ff ff    	mov    %edx,-0x500(%ebp)
62f008d7:	85 d2                	test   %edx,%edx
62f008d9:	74 1d                	je     0x62f008f8
62f008db:	83 bd e4 fa ff ff 00 	cmpl   $0x0,-0x51c(%ebp)
62f008e2:	75 14                	jne    0x62f008f8
62f008e4:	42                   	inc    %edx
62f008e5:	89 95 00 fb ff ff    	mov    %edx,-0x500(%ebp)
62f008eb:	eb 1b                	jmp    0x62f00908
62f008ed:	90                   	nop
62f008ee:	90                   	nop
62f008ef:	90                   	nop
62f008f0:	90                   	nop
62f008f1:	90                   	nop
62f008f2:	90                   	nop
62f008f3:	90                   	nop
62f008f4:	90                   	nop
62f008f5:	90                   	nop
62f008f6:	90                   	nop
62f008f7:	90                   	nop
62f008f8:	8b bd 04 fb ff ff    	mov    -0x4fc(%ebp),%edi
62f008fe:	8b 3f                	mov    (%edi),%edi
62f00900:	8b 07                	mov    (%edi),%eax
62f00902:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
62f00908:	8b 95 00 fb ff ff    	mov    -0x500(%ebp),%edx
62f0090e:	80 3a 2f             	cmpb   $0x2f,(%edx)
62f00911:	75 45                	jne    0x62f00958
62f00913:	89 d6                	mov    %edx,%esi
62f00915:	8b bd d4 fa ff ff    	mov    -0x52c(%ebp),%edi
62f0091b:	fc                   	cld    
62f0091c:	ac                   	lods   %ds:(%esi),%al
62f0091d:	aa                   	stos   %al,%es:(%edi)
62f0091e:	84 c0                	test   %al,%al
62f00920:	75 fa                	jne    0x62f0091c
62f00922:	6a 00                	push   $0x0
62f00924:	8b 85 d4 fa ff ff    	mov    -0x52c(%ebp),%eax
62f0092a:	50                   	push   %eax
62f0092b:	e8 c8 29 00 00       	call   0x62f032f8
62f00930:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00936:	83 c4 08             	add    $0x8,%esp
62f00939:	85 c0                	test   %eax,%eax
62f0093b:	0f 94 c2             	sete   %dl
62f0093e:	0f b6 ca             	movzbl %dl,%ecx
62f00941:	89 8d c0 fa ff ff    	mov    %ecx,-0x540(%ebp)
62f00947:	e9 38 02 00 00       	jmp    0x62f00b84
62f0094c:	90                   	nop
62f0094d:	90                   	nop
62f0094e:	90                   	nop
62f0094f:	90                   	nop
62f00950:	90                   	nop
62f00951:	90                   	nop
62f00952:	90                   	nop
62f00953:	90                   	nop
62f00954:	90                   	nop
62f00955:	90                   	nop
62f00956:	90                   	nop
62f00957:	90                   	nop
62f00958:	c7 85 c0 fa ff ff 00 	movl   $0x0,-0x540(%ebp)
62f0095f:	00 00 00 
62f00962:	c7 85 fc fa ff ff 00 	movl   $0x0,-0x504(%ebp)
62f00969:	00 00 00 
62f0096c:	8b b5 08 fb ff ff    	mov    -0x4f8(%ebp),%esi
62f00972:	39 b5 c0 fa ff ff    	cmp    %esi,-0x540(%ebp)
62f00978:	7d 4c                	jge    0x62f009c6
62f0097a:	90                   	nop
62f0097b:	90                   	nop
62f0097c:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f00982:	57                   	push   %edi
62f00983:	8b 85 fc fa ff ff    	mov    -0x504(%ebp),%eax
62f00989:	8b 44 85 80          	mov    -0x80(%ebp,%eax,4),%eax
62f0098d:	50                   	push   %eax
62f0098e:	8b 95 d4 fa ff ff    	mov    -0x52c(%ebp),%edx
62f00994:	52                   	push   %edx
62f00995:	8b 8d f0 fa ff ff    	mov    -0x510(%ebp),%ecx
62f0099b:	51                   	push   %ecx
62f0099c:	e8 d7 f8 ff ff       	call   0x62f00278
62f009a1:	89 85 c0 fa ff ff    	mov    %eax,-0x540(%ebp)
62f009a7:	83 c4 10             	add    $0x10,%esp
62f009aa:	ff 85 fc fa ff ff    	incl   -0x504(%ebp)
62f009b0:	85 c0                	test   %eax,%eax
62f009b2:	0f 85 40 02 00 00    	jne    0x62f00bf8
62f009b8:	8b b5 08 fb ff ff    	mov    -0x4f8(%ebp),%esi
62f009be:	39 b5 fc fa ff ff    	cmp    %esi,-0x504(%ebp)
62f009c4:	7c b6                	jl     0x62f0097c
62f009c6:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f009cd:	0f 85 25 02 00 00    	jne    0x62f00bf8
62f009d3:	83 bd e0 fa ff ff 00 	cmpl   $0x0,-0x520(%ebp)
62f009da:	0f 84 a4 01 00 00    	je     0x62f00b84
62f009e0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f009e5:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f009eb:	31 c0                	xor    %eax,%eax
62f009ed:	fc                   	cld    
62f009ee:	f2 ae                	repnz scas %es:(%edi),%al
62f009f0:	f7 d1                	not    %ecx
62f009f2:	49                   	dec    %ecx
62f009f3:	89 cb                	mov    %ecx,%ebx
62f009f5:	66 89 9d d0 fa ff ff 	mov    %bx,-0x530(%ebp)
62f009fc:	8b 85 e0 fa ff ff    	mov    -0x520(%ebp),%eax
62f00a02:	89 85 cc fa ff ff    	mov    %eax,-0x534(%ebp)
62f00a08:	83 c0 18             	add    $0x18,%eax
62f00a0b:	89 85 c8 fa ff ff    	mov    %eax,-0x538(%ebp)
62f00a11:	c7 85 fc fa ff ff 00 	movl   $0x0,-0x504(%ebp)
62f00a18:	00 00 00 
62f00a1b:	8b 95 e0 fa ff ff    	mov    -0x520(%ebp),%edx
62f00a21:	0f be 52 0c          	movsbl 0xc(%edx),%edx
62f00a25:	39 95 c0 fa ff ff    	cmp    %edx,-0x540(%ebp)
62f00a2b:	0f 8d c2 00 00 00    	jge    0x62f00af3
62f00a31:	0f bf cb             	movswl %bx,%ecx
62f00a34:	89 8d c4 fa ff ff    	mov    %ecx,-0x53c(%ebp)
62f00a3a:	31 db                	xor    %ebx,%ebx
62f00a3c:	8b b5 c8 fa ff ff    	mov    -0x538(%ebp),%esi
62f00a42:	66 8b 7c 1e 02       	mov    0x2(%esi,%ebx,1),%di
62f00a47:	66 c1 ff 08          	sar    $0x8,%di
62f00a4b:	66 39 bd d0 fa ff ff 	cmp    %di,-0x530(%ebp)
62f00a52:	75 73                	jne    0x62f00ac7
62f00a54:	80 3c 1e 00          	cmpb   $0x0,(%esi,%ebx,1)
62f00a58:	75 6d                	jne    0x62f00ac7
62f00a5a:	8b 95 e0 fa ff ff    	mov    -0x520(%ebp),%edx
62f00a60:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00a66:	03 50 10             	add    0x10(%eax),%edx
62f00a69:	03 54 1e 08          	add    0x8(%esi,%ebx,1),%edx
62f00a6d:	89 95 b8 fa ff ff    	mov    %edx,-0x548(%ebp)
62f00a73:	31 c0                	xor    %eax,%eax
62f00a75:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00a7b:	89 d7                	mov    %edx,%edi
62f00a7d:	8b 8d c4 fa ff ff    	mov    -0x53c(%ebp),%ecx
62f00a83:	fc                   	cld    
62f00a84:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f00a86:	74 04                	je     0x62f00a8c
62f00a88:	19 c0                	sbb    %eax,%eax
62f00a8a:	0c 01                	or     $0x1,%al
62f00a8c:	85 c0                	test   %eax,%eax
62f00a8e:	75 37                	jne    0x62f00ac7
62f00a90:	52                   	push   %edx
62f00a91:	8b 95 e0 fa ff ff    	mov    -0x520(%ebp),%edx
62f00a97:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00a9d:	03 50 14             	add    0x14(%eax),%edx
62f00aa0:	8b 8d c8 fa ff ff    	mov    -0x538(%ebp),%ecx
62f00aa6:	03 54 19 0c          	add    0xc(%ecx,%ebx,1),%edx
62f00aaa:	52                   	push   %edx
62f00aab:	8b b5 d4 fa ff ff    	mov    -0x52c(%ebp),%esi
62f00ab1:	56                   	push   %esi
62f00ab2:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f00ab8:	57                   	push   %edi
62f00ab9:	e8 ba f7 ff ff       	call   0x62f00278
62f00abe:	89 85 c0 fa ff ff    	mov    %eax,-0x540(%ebp)
62f00ac4:	83 c4 10             	add    $0x10,%esp
62f00ac7:	83 c3 10             	add    $0x10,%ebx
62f00aca:	ff 85 fc fa ff ff    	incl   -0x504(%ebp)
62f00ad0:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00ad7:	0f 85 1b 01 00 00    	jne    0x62f00bf8
62f00add:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00ae3:	0f be 40 0c          	movsbl 0xc(%eax),%eax
62f00ae7:	39 85 fc fa ff ff    	cmp    %eax,-0x504(%ebp)
62f00aed:	0f 8c 49 ff ff ff    	jl     0x62f00a3c
62f00af3:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00afa:	0f 85 f8 00 00 00    	jne    0x62f00bf8
62f00b00:	8b 9d e0 fa ff ff    	mov    -0x520(%ebp),%ebx
62f00b06:	8b 95 cc fa ff ff    	mov    -0x534(%ebp),%edx
62f00b0c:	03 5a 14             	add    0x14(%edx),%ebx
62f00b0f:	c7 85 fc fa ff ff 00 	movl   $0x0,-0x504(%ebp)
62f00b16:	00 00 00 
62f00b19:	0f be 4a 0b          	movsbl 0xb(%edx),%ecx
62f00b1d:	39 8d c0 fa ff ff    	cmp    %ecx,-0x540(%ebp)
62f00b23:	7d 5f                	jge    0x62f00b84
62f00b25:	90                   	nop
62f00b26:	90                   	nop
62f00b27:	90                   	nop
62f00b28:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00b2e:	56                   	push   %esi
62f00b2f:	53                   	push   %ebx
62f00b30:	8b bd d4 fa ff ff    	mov    -0x52c(%ebp),%edi
62f00b36:	57                   	push   %edi
62f00b37:	8b 85 f0 fa ff ff    	mov    -0x510(%ebp),%eax
62f00b3d:	50                   	push   %eax
62f00b3e:	e8 35 f7 ff ff       	call   0x62f00278
62f00b43:	89 85 c0 fa ff ff    	mov    %eax,-0x540(%ebp)
62f00b49:	83 c4 10             	add    $0x10,%esp
62f00b4c:	ff 85 fc fa ff ff    	incl   -0x504(%ebp)
62f00b52:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f00b57:	89 df                	mov    %ebx,%edi
62f00b59:	31 c0                	xor    %eax,%eax
62f00b5b:	fc                   	cld    
62f00b5c:	f2 ae                	repnz scas %es:(%edi),%al
62f00b5e:	f7 d1                	not    %ecx
62f00b60:	49                   	dec    %ecx
62f00b61:	8d 5c 0b 01          	lea    0x1(%ebx,%ecx,1),%ebx
62f00b65:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00b6c:	0f 85 86 00 00 00    	jne    0x62f00bf8
62f00b72:	8b 85 cc fa ff ff    	mov    -0x534(%ebp),%eax
62f00b78:	0f be 40 0b          	movsbl 0xb(%eax),%eax
62f00b7c:	39 85 fc fa ff ff    	cmp    %eax,-0x504(%ebp)
62f00b82:	7c a4                	jl     0x62f00b28
62f00b84:	83 bd c0 fa ff ff 00 	cmpl   $0x0,-0x540(%ebp)
62f00b8b:	75 6b                	jne    0x62f00bf8
62f00b8d:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
62f00b94:	74 32                	je     0x62f00bc8
62f00b96:	8b 95 04 fb ff ff    	mov    -0x4fc(%ebp),%edx
62f00b9c:	8b 12                	mov    (%edx),%edx
62f00b9e:	8b 4a 04             	mov    0x4(%edx),%ecx
62f00ba1:	51                   	push   %ecx
62f00ba2:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00ba8:	56                   	push   %esi
62f00ba9:	68 02 04 f0 62       	push   $0x62f00402
62f00bae:	6a 01                	push   $0x1
62f00bb0:	e8 53 07 00 00       	call   0x62f01308
62f00bb5:	83 c4 10             	add    $0x10,%esp
62f00bb8:	e9 bb 01 00 00       	jmp    0x62f00d78
62f00bbd:	90                   	nop
62f00bbe:	90                   	nop
62f00bbf:	90                   	nop
62f00bc0:	90                   	nop
62f00bc1:	90                   	nop
62f00bc2:	90                   	nop
62f00bc3:	90                   	nop
62f00bc4:	90                   	nop
62f00bc5:	90                   	nop
62f00bc6:	90                   	nop
62f00bc7:	90                   	nop
62f00bc8:	8b bd 00 fb ff ff    	mov    -0x500(%ebp),%edi
62f00bce:	57                   	push   %edi
62f00bcf:	8b 85 f0 fa ff ff    	mov    -0x510(%ebp),%eax
62f00bd5:	50                   	push   %eax
62f00bd6:	68 19 04 f0 62       	push   $0x62f00419
62f00bdb:	6a 02                	push   $0x2
62f00bdd:	e8 26 07 00 00       	call   0x62f01308
62f00be2:	68 80 00 00 00       	push   $0x80
62f00be7:	e8 3c f4 ff ff       	call   0x62f00028
62f00bec:	90                   	nop
62f00bed:	90                   	nop
62f00bee:	90                   	nop
62f00bef:	90                   	nop
62f00bf0:	90                   	nop
62f00bf1:	90                   	nop
62f00bf2:	90                   	nop
62f00bf3:	90                   	nop
62f00bf4:	90                   	nop
62f00bf5:	90                   	nop
62f00bf6:	90                   	nop
62f00bf7:	90                   	nop
62f00bf8:	83 bd 0c fb ff ff 00 	cmpl   $0x0,-0x4f4(%ebp)
62f00bff:	75 09                	jne    0x62f00c0a
62f00c01:	83 bd dc fa ff ff 00 	cmpl   $0x0,-0x524(%ebp)
62f00c08:	74 43                	je     0x62f00c4d
62f00c0a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f00c0f:	8b bd d4 fa ff ff    	mov    -0x52c(%ebp),%edi
62f00c15:	31 c0                	xor    %eax,%eax
62f00c17:	fc                   	cld    
62f00c18:	f2 ae                	repnz scas %es:(%edi),%al
62f00c1a:	f7 d1                	not    %ecx
62f00c1c:	49                   	dec    %ecx
62f00c1d:	89 cb                	mov    %ecx,%ebx
62f00c1f:	83 c3 04             	add    $0x4,%ebx
62f00c22:	89 d8                	mov    %ebx,%eax
62f00c24:	24 fc                	and    $0xfc,%al
62f00c26:	29 c4                	sub    %eax,%esp
62f00c28:	8b 95 ec fa ff ff    	mov    -0x514(%ebp),%edx
62f00c2e:	89 a4 95 58 ff ff ff 	mov    %esp,-0xa8(%ebp,%edx,4)
62f00c35:	89 e3                	mov    %esp,%ebx
62f00c37:	8b b5 d4 fa ff ff    	mov    -0x52c(%ebp),%esi
62f00c3d:	89 df                	mov    %ebx,%edi
62f00c3f:	fc                   	cld    
62f00c40:	ac                   	lods   %ds:(%esi),%al
62f00c41:	aa                   	stos   %al,%es:(%edi)
62f00c42:	84 c0                	test   %al,%al
62f00c44:	75 fa                	jne    0x62f00c40
62f00c46:	42                   	inc    %edx
62f00c47:	89 95 ec fa ff ff    	mov    %edx,-0x514(%ebp)
62f00c4d:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
62f00c54:	74 32                	je     0x62f00c88
62f00c56:	8b 85 d4 fa ff ff    	mov    -0x52c(%ebp),%eax
62f00c5c:	50                   	push   %eax
62f00c5d:	8b 95 04 fb ff ff    	mov    -0x4fc(%ebp),%edx
62f00c63:	8b 12                	mov    (%edx),%edx
62f00c65:	8b 4a 04             	mov    0x4(%edx),%ecx
62f00c68:	51                   	push   %ecx
62f00c69:	8b b5 00 fb ff ff    	mov    -0x500(%ebp),%esi
62f00c6f:	56                   	push   %esi
62f00c70:	68 36 04 f0 62       	push   $0x62f00436
62f00c75:	6a 01                	push   $0x1
62f00c77:	e8 8c 06 00 00       	call   0x62f01308
62f00c7c:	83 c4 14             	add    $0x14,%esp
62f00c7f:	e9 f4 00 00 00       	jmp    0x62f00d78
62f00c84:	90                   	nop
62f00c85:	90                   	nop
62f00c86:	90                   	nop
62f00c87:	90                   	nop
62f00c88:	8b bd 04 fb ff ff    	mov    -0x4fc(%ebp),%edi
62f00c8e:	8b 3f                	mov    (%edi),%edi
62f00c90:	8b 47 0c             	mov    0xc(%edi),%eax
62f00c93:	50                   	push   %eax
62f00c94:	8b 95 d8 fa ff ff    	mov    -0x528(%ebp),%edx
62f00c9a:	8b 12                	mov    (%edx),%edx
62f00c9c:	52                   	push   %edx
62f00c9d:	e8 b6 f3 ff ff       	call   0x62f00058
62f00ca2:	89 c3                	mov    %eax,%ebx
62f00ca4:	83 c4 08             	add    $0x8,%esp
62f00ca7:	83 fb 01             	cmp    $0x1,%ebx
62f00caa:	74 0c                	je     0x62f00cb8
62f00cac:	83 fb 02             	cmp    $0x2,%ebx
62f00caf:	74 67                	je     0x62f00d18
62f00cb1:	e9 c2 00 00 00       	jmp    0x62f00d78
62f00cb6:	90                   	nop
62f00cb7:	90                   	nop
62f00cb8:	83 bd e8 fa ff ff 00 	cmpl   $0x0,-0x518(%ebp)
62f00cbf:	0f 85 b3 00 00 00    	jne    0x62f00d78
62f00cc5:	8b 8d d4 fa ff ff    	mov    -0x52c(%ebp),%ecx
62f00ccb:	51                   	push   %ecx
62f00ccc:	8b b5 f0 fa ff ff    	mov    -0x510(%ebp),%esi
62f00cd2:	56                   	push   %esi
62f00cd3:	68 46 04 f0 62       	push   $0x62f00446
62f00cd8:	6a 02                	push   $0x2
62f00cda:	e8 29 06 00 00       	call   0x62f01308
62f00cdf:	8b bd d8 fa ff ff    	mov    -0x528(%ebp),%edi
62f00ce5:	0f b7 1f             	movzwl (%edi),%ebx
62f00ce8:	89 d8                	mov    %ebx,%eax
62f00cea:	b9 64 00 00 00       	mov    $0x64,%ecx
62f00cef:	31 d2                	xor    %edx,%edx
62f00cf1:	f7 f1                	div    %ecx
62f00cf3:	50                   	push   %eax
62f00cf4:	8b b5 04 fb ff ff    	mov    -0x4fc(%ebp),%esi
62f00cfa:	8b 36                	mov    (%esi),%esi
62f00cfc:	0f b7 5e 0c          	movzwl 0xc(%esi),%ebx
62f00d00:	89 d8                	mov    %ebx,%eax
62f00d02:	31 d2                	xor    %edx,%edx
62f00d04:	f7 f1                	div    %ecx
62f00d06:	50                   	push   %eax
62f00d07:	68 6b 04 f0 62       	push   $0x62f0046b
62f00d0c:	6a 02                	push   $0x2
62f00d0e:	e8 f5 05 00 00       	call   0x62f01308
62f00d13:	83 c4 20             	add    $0x20,%esp
62f00d16:	eb 60                	jmp    0x62f00d78
62f00d18:	8b 8d d4 fa ff ff    	mov    -0x52c(%ebp),%ecx
62f00d1e:	51                   	push   %ecx
62f00d1f:	8b b5 f0 fa ff ff    	mov    -0x510(%ebp),%esi
62f00d25:	56                   	push   %esi
62f00d26:	68 95 04 f0 62       	push   $0x62f00495
62f00d2b:	6a 02                	push   $0x2
62f00d2d:	e8 d6 05 00 00       	call   0x62f01308
62f00d32:	8b bd d8 fa ff ff    	mov    -0x528(%ebp),%edi
62f00d38:	66 8b 47 02          	mov    0x2(%edi),%ax
62f00d3c:	25 ff 0f 00 00       	and    $0xfff,%eax
62f00d41:	50                   	push   %eax
62f00d42:	8b 95 04 fb ff ff    	mov    -0x4fc(%ebp),%edx
62f00d48:	8b 12                	mov    (%edx),%edx
62f00d4a:	66 8b 4a 0e          	mov    0xe(%edx),%cx
62f00d4e:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
62f00d54:	51                   	push   %ecx
62f00d55:	68 b4 04 f0 62       	push   $0x62f004b4
62f00d5a:	6a 02                	push   $0x2
62f00d5c:	e8 a7 05 00 00       	call   0x62f01308
62f00d61:	83 c4 20             	add    $0x20,%esp
62f00d64:	68 80 00 00 00       	push   $0x80
62f00d69:	e8 ba f2 ff ff       	call   0x62f00028
62f00d6e:	90                   	nop
62f00d6f:	90                   	nop
62f00d70:	90                   	nop
62f00d71:	90                   	nop
62f00d72:	90                   	nop
62f00d73:	90                   	nop
62f00d74:	90                   	nop
62f00d75:	90                   	nop
62f00d76:	90                   	nop
62f00d77:	90                   	nop
62f00d78:	83 85 04 fb ff ff 04 	addl   $0x4,-0x4fc(%ebp)
62f00d7f:	8b b5 04 fb ff ff    	mov    -0x4fc(%ebp),%esi
62f00d85:	83 3e 00             	cmpl   $0x0,(%esi)
62f00d88:	0f 85 1a fb ff ff    	jne    0x62f008a8
62f00d8e:	83 bd e0 fa ff ff 00 	cmpl   $0x0,-0x520(%ebp)
62f00d95:	74 16                	je     0x62f00dad
62f00d97:	8b bd 54 ff ff ff    	mov    -0xac(%ebp),%edi
62f00d9d:	57                   	push   %edi
62f00d9e:	8b 85 e0 fa ff ff    	mov    -0x520(%ebp),%eax
62f00da4:	50                   	push   %eax
62f00da5:	e8 a6 17 00 00       	call   0x62f02550
62f00daa:	83 c4 08             	add    $0x8,%esp
62f00dad:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
62f00db4:	0f 85 fe 00 00 00    	jne    0x62f00eb8
62f00dba:	6a 00                	push   $0x0
62f00dbc:	8b 95 f4 fa ff ff    	mov    -0x50c(%ebp),%edx
62f00dc2:	52                   	push   %edx
62f00dc3:	e8 8c 03 00 00       	call   0x62f01154
62f00dc8:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00dce:	83 c4 08             	add    $0x8,%esp
62f00dd1:	85 c0                	test   %eax,%eax
62f00dd3:	74 23                	je     0x62f00df8
62f00dd5:	68 1e 40 f0 62       	push   $0x62f0401e
62f00dda:	8b 8d f0 fa ff ff    	mov    -0x510(%ebp),%ecx
62f00de0:	51                   	push   %ecx
62f00de1:	68 dc 04 f0 62       	push   $0x62f004dc
62f00de6:	6a 02                	push   $0x2
62f00de8:	e8 1b 05 00 00       	call   0x62f01308
62f00ded:	68 80 00 00 00       	push   $0x80
62f00df2:	e8 31 f2 ff ff       	call   0x62f00028
62f00df7:	90                   	nop
62f00df8:	8b b5 f4 fa ff ff    	mov    -0x50c(%ebp),%esi
62f00dfe:	56                   	push   %esi
62f00dff:	e8 50 04 00 00       	call   0x62f01254
62f00e04:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00e0a:	83 c4 04             	add    $0x4,%esp
62f00e0d:	85 c0                	test   %eax,%eax
62f00e0f:	74 27                	je     0x62f00e38
62f00e11:	68 1e 40 f0 62       	push   $0x62f0401e
62f00e16:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f00e1c:	57                   	push   %edi
62f00e1d:	68 f1 04 f0 62       	push   $0x62f004f1
62f00e22:	6a 02                	push   $0x2
62f00e24:	e8 df 04 00 00       	call   0x62f01308
62f00e29:	68 80 00 00 00       	push   $0x80
62f00e2e:	e8 f5 f1 ff ff       	call   0x62f00028
62f00e33:	90                   	nop
62f00e34:	90                   	nop
62f00e35:	90                   	nop
62f00e36:	90                   	nop
62f00e37:	90                   	nop
62f00e38:	6a 01                	push   $0x1
62f00e3a:	8b 85 f4 fa ff ff    	mov    -0x50c(%ebp),%eax
62f00e40:	50                   	push   %eax
62f00e41:	e8 0e 03 00 00       	call   0x62f01154
62f00e46:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00e4c:	83 c4 08             	add    $0x8,%esp
62f00e4f:	85 c0                	test   %eax,%eax
62f00e51:	74 25                	je     0x62f00e78
62f00e53:	68 1e 40 f0 62       	push   $0x62f0401e
62f00e58:	8b 95 f0 fa ff ff    	mov    -0x510(%ebp),%edx
62f00e5e:	52                   	push   %edx
62f00e5f:	68 06 05 f0 62       	push   $0x62f00506
62f00e64:	6a 02                	push   $0x2
62f00e66:	e8 9d 04 00 00       	call   0x62f01308
62f00e6b:	68 80 00 00 00       	push   $0x80
62f00e70:	e8 b3 f1 ff ff       	call   0x62f00028
62f00e75:	90                   	nop
62f00e76:	90                   	nop
62f00e77:	90                   	nop
62f00e78:	8b 8d f4 fa ff ff    	mov    -0x50c(%ebp),%ecx
62f00e7e:	51                   	push   %ecx
62f00e7f:	e8 70 02 00 00       	call   0x62f010f4
62f00e84:	89 85 bc fa ff ff    	mov    %eax,-0x544(%ebp)
62f00e8a:	83 c4 04             	add    $0x4,%esp
62f00e8d:	85 c0                	test   %eax,%eax
62f00e8f:	74 27                	je     0x62f00eb8
62f00e91:	68 1e 40 f0 62       	push   $0x62f0401e
62f00e96:	8b b5 f0 fa ff ff    	mov    -0x510(%ebp),%esi
62f00e9c:	56                   	push   %esi
62f00e9d:	68 1b 05 f0 62       	push   $0x62f0051b
62f00ea2:	6a 02                	push   $0x2
62f00ea4:	e8 5f 04 00 00       	call   0x62f01308
62f00ea9:	68 80 00 00 00       	push   $0x80
62f00eae:	e8 75 f1 ff ff       	call   0x62f00028
62f00eb3:	90                   	nop
62f00eb4:	90                   	nop
62f00eb5:	90                   	nop
62f00eb6:	90                   	nop
62f00eb7:	90                   	nop
62f00eb8:	83 bd 0c fb ff ff 00 	cmpl   $0x0,-0x4f4(%ebp)
62f00ebf:	74 2b                	je     0x62f00eec
62f00ec1:	8b bd f0 fa ff ff    	mov    -0x510(%ebp),%edi
62f00ec7:	57                   	push   %edi
62f00ec8:	8b 85 ec fa ff ff    	mov    -0x514(%ebp),%eax
62f00ece:	50                   	push   %eax
62f00ecf:	8d 95 58 ff ff ff    	lea    -0xa8(%ebp),%edx
62f00ed5:	52                   	push   %edx
62f00ed6:	8b 8d f8 fa ff ff    	mov    -0x508(%ebp),%ecx
62f00edc:	51                   	push   %ecx
62f00edd:	8b b5 0c fb ff ff    	mov    -0x4f4(%ebp),%esi
62f00ee3:	56                   	push   %esi
62f00ee4:	e8 93 0b 00 00       	call   0x62f01a7c
62f00ee9:	83 c4 14             	add    $0x14,%esp
62f00eec:	83 bd dc fa ff ff 00 	cmpl   $0x0,-0x524(%ebp)
62f00ef3:	74 30                	je     0x62f00f25
62f00ef5:	8d bd 0c fb ff ff    	lea    -0x4f4(%ebp),%edi
62f00efb:	57                   	push   %edi
62f00efc:	83 bd 0c fb ff ff 00 	cmpl   $0x0,-0x4f4(%ebp)
62f00f03:	0f 95 c0             	setne  %al
62f00f06:	0f b6 d0             	movzbl %al,%edx
62f00f09:	52                   	push   %edx
62f00f0a:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
62f00f10:	51                   	push   %ecx
62f00f11:	8b b5 ec fa ff ff    	mov    -0x514(%ebp),%esi
62f00f17:	56                   	push   %esi
62f00f18:	6a 01                	push   $0x1
62f00f1a:	8b bd dc fa ff ff    	mov    -0x524(%ebp),%edi
62f00f20:	ff d7                	call   *%edi
62f00f22:	83 c4 14             	add    $0x14,%esp
62f00f25:	8d a5 8c fa ff ff    	lea    -0x574(%ebp),%esp
62f00f2b:	5b                   	pop    %ebx
62f00f2c:	5e                   	pop    %esi
62f00f2d:	5f                   	pop    %edi
62f00f2e:	89 ec                	mov    %ebp,%esp
62f00f30:	5d                   	pop    %ebp
62f00f31:	c3                   	ret    
62f00f32:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f00f37:	61                   	popa   
62f00f38:	6e                   	outsb  %ds:(%esi),(%dx)
62f00f39:	27                   	daa    
62f00f3a:	74 20                	je     0x62f00f5c
62f00f3c:	6d                   	insl   (%dx),%es:(%edi)
62f00f3d:	61                   	popa   
62f00f3e:	70 20                	jo     0x62f00f60
62f00f40:	63 61 63             	arpl   %sp,0x63(%ecx)
62f00f43:	68 65 20 27 25       	push   $0x25272065
62f00f48:	73 27                	jae    0x62f00f71
62f00f4a:	0a 00                	or     (%eax),%al
62f00f4c:	6c                   	insb   (%dx),%es:(%edi)
62f00f4d:	64 2e 73 6f          	fs jae,pn 0x62f00fc0
62f00f51:	2d 00 25 73 3a       	sub    $0x3a732500,%eax
62f00f56:	20 63 61             	and    %ah,0x61(%ebx)
62f00f59:	63 68 65             	arpl   %bp,0x65(%eax)
62f00f5c:	20 27                	and    %ah,(%edi)
62f00f5e:	25 73 27 20 69       	and    $0x69202773,%eax
62f00f63:	73 20                	jae    0x62f00f85
62f00f65:	63 6f 72             	arpl   %bp,0x72(%edi)
62f00f68:	72 75                	jb     0x62f00fdf
62f00f6a:	70 74                	jo     0x62f00fe0
62f00f6c:	0a 00                	or     (%eax),%al
62f00f6e:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f00f73:	61                   	popa   
62f00f74:	63 68 65             	arpl   %bp,0x65(%eax)
62f00f77:	20 27                	and    %ah,(%edi)
62f00f79:	25 73 27 20 68       	and    $0x68202773,%eax
62f00f7e:	61                   	popa   
62f00f7f:	73 20                	jae    0x62f00fa1
62f00f81:	77 72                	ja     0x62f00ff5
62f00f83:	6f                   	outsl  %ds:(%esi),(%dx)
62f00f84:	6e                   	outsb  %ds:(%esi),(%dx)
62f00f85:	67 20 76 65          	and    %dh,0x65(%bp)
62f00f89:	72 73                	jb     0x62f00ffe
62f00f8b:	69 6f 6e 0a 00 90 90 	imul   $0x9090000a,0x6e(%edi),%ebp
62f00f92:	90                   	nop
62f00f93:	90                   	nop
62f00f94:	90                   	nop
62f00f95:	90                   	nop
62f00f96:	90                   	nop
62f00f97:	90                   	nop
62f00f98:	83 ec 44             	sub    $0x44,%esp
62f00f9b:	55                   	push   %ebp
62f00f9c:	57                   	push   %edi
62f00f9d:	56                   	push   %esi
62f00f9e:	53                   	push   %ebx
62f00f9f:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
62f00fa3:	8d 44 24 14          	lea    0x14(%esp),%eax
62f00fa7:	50                   	push   %eax
62f00fa8:	68 e1 03 f0 62       	push   $0x62f003e1
62f00fad:	e8 96 24 00 00       	call   0x62f03448
62f00fb2:	83 c4 08             	add    $0x8,%esp
62f00fb5:	85 c0                	test   %eax,%eax
62f00fb7:	75 1a                	jne    0x62f00fd3
62f00fb9:	6a 00                	push   $0x0
62f00fbb:	68 e1 03 f0 62       	push   $0x62f003e1
62f00fc0:	e8 33 24 00 00       	call   0x62f033f8
62f00fc5:	89 44 24 18          	mov    %eax,0x18(%esp)
62f00fc9:	83 c4 08             	add    $0x8,%esp
62f00fcc:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
62f00fd1:	7d 15                	jge    0x62f00fe8
62f00fd3:	31 c0                	xor    %eax,%eax
62f00fd5:	5b                   	pop    %ebx
62f00fd6:	5e                   	pop    %esi
62f00fd7:	5f                   	pop    %edi
62f00fd8:	5d                   	pop    %ebp
62f00fd9:	83 c4 44             	add    $0x44,%esp
62f00fdc:	c3                   	ret    
62f00fdd:	90                   	nop
62f00fde:	90                   	nop
62f00fdf:	90                   	nop
62f00fe0:	90                   	nop
62f00fe1:	90                   	nop
62f00fe2:	90                   	nop
62f00fe3:	90                   	nop
62f00fe4:	90                   	nop
62f00fe5:	90                   	nop
62f00fe6:	90                   	nop
62f00fe7:	90                   	nop
62f00fe8:	8b 4c 24 28          	mov    0x28(%esp),%ecx
62f00fec:	89 4d 00             	mov    %ecx,0x0(%ebp)
62f00fef:	6a 00                	push   $0x0
62f00ff1:	8b 74 24 14          	mov    0x14(%esp),%esi
62f00ff5:	56                   	push   %esi
62f00ff6:	6a 01                	push   $0x1
62f00ff8:	6a 01                	push   $0x1
62f00ffa:	51                   	push   %ecx
62f00ffb:	6a 00                	push   $0x0
62f00ffd:	e8 ea 14 00 00       	call   0x62f024ec
62f01002:	89 c3                	mov    %eax,%ebx
62f01004:	83 c4 18             	add    $0x18,%esp
62f01007:	83 fb ff             	cmp    $0xffffffff,%ebx
62f0100a:	75 3c                	jne    0x62f01048
62f0100c:	68 e1 03 f0 62       	push   $0x62f003e1
62f01011:	68 4f 03 f0 62       	push   $0x62f0034f
62f01016:	68 32 0f f0 62       	push   $0x62f00f32
62f0101b:	6a 02                	push   $0x2
62f0101d:	e8 e6 02 00 00       	call   0x62f01308
62f01022:	8b 7c 24 20          	mov    0x20(%esp),%edi
62f01026:	57                   	push   %edi
62f01027:	e8 f0 22 00 00       	call   0x62f0331c
62f0102c:	31 c0                	xor    %eax,%eax
62f0102e:	83 c4 14             	add    $0x14,%esp
62f01031:	5b                   	pop    %ebx
62f01032:	5e                   	pop    %esi
62f01033:	5f                   	pop    %edi
62f01034:	5d                   	pop    %ebp
62f01035:	83 c4 44             	add    $0x44,%esp
62f01038:	c3                   	ret    
62f01039:	90                   	nop
62f0103a:	90                   	nop
62f0103b:	90                   	nop
62f0103c:	90                   	nop
62f0103d:	90                   	nop
62f0103e:	90                   	nop
62f0103f:	90                   	nop
62f01040:	90                   	nop
62f01041:	90                   	nop
62f01042:	90                   	nop
62f01043:	90                   	nop
62f01044:	90                   	nop
62f01045:	90                   	nop
62f01046:	90                   	nop
62f01047:	90                   	nop
62f01048:	8b 44 24 10          	mov    0x10(%esp),%eax
62f0104c:	50                   	push   %eax
62f0104d:	e8 ca 22 00 00       	call   0x62f0331c
62f01052:	83 c4 04             	add    $0x4,%esp
62f01055:	31 c0                	xor    %eax,%eax
62f01057:	89 de                	mov    %ebx,%esi
62f01059:	bf 4c 0f f0 62       	mov    $0x62f00f4c,%edi
62f0105e:	b9 06 00 00 00       	mov    $0x6,%ecx
62f01063:	fc                   	cld    
62f01064:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f01066:	74 04                	je     0x62f0106c
62f01068:	19 c0                	sbb    %eax,%eax
62f0106a:	0c 01                	or     $0x1,%al
62f0106c:	89 c2                	mov    %eax,%edx
62f0106e:	85 d2                	test   %edx,%edx
62f01070:	74 36                	je     0x62f010a8
62f01072:	68 e1 03 f0 62       	push   $0x62f003e1
62f01077:	68 4f 03 f0 62       	push   $0x62f0034f
62f0107c:	68 53 0f f0 62       	push   $0x62f00f53
62f01081:	6a 02                	push   $0x2
62f01083:	e8 80 02 00 00       	call   0x62f01308
62f01088:	83 c4 10             	add    $0x10,%esp
62f0108b:	8b 6d 00             	mov    0x0(%ebp),%ebp
62f0108e:	55                   	push   %ebp
62f0108f:	53                   	push   %ebx
62f01090:	e8 bb 14 00 00       	call   0x62f02550
62f01095:	31 c0                	xor    %eax,%eax
62f01097:	83 c4 08             	add    $0x8,%esp
62f0109a:	5b                   	pop    %ebx
62f0109b:	5e                   	pop    %esi
62f0109c:	5f                   	pop    %edi
62f0109d:	5d                   	pop    %ebp
62f0109e:	83 c4 44             	add    $0x44,%esp
62f010a1:	c3                   	ret    
62f010a2:	90                   	nop
62f010a3:	90                   	nop
62f010a4:	90                   	nop
62f010a5:	90                   	nop
62f010a6:	90                   	nop
62f010a7:	90                   	nop
62f010a8:	8d 53 06             	lea    0x6(%ebx),%edx
62f010ab:	31 c0                	xor    %eax,%eax
62f010ad:	89 d6                	mov    %edx,%esi
62f010af:	bf 49 03 f0 62       	mov    $0x62f00349,%edi
62f010b4:	b9 05 00 00 00       	mov    $0x5,%ecx
62f010b9:	fc                   	cld    
62f010ba:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f010bc:	74 04                	je     0x62f010c2
62f010be:	19 c0                	sbb    %eax,%eax
62f010c0:	0c 01                	or     $0x1,%al
62f010c2:	89 c2                	mov    %eax,%edx
62f010c4:	85 d2                	test   %edx,%edx
62f010c6:	74 20                	je     0x62f010e8
62f010c8:	68 e1 03 f0 62       	push   $0x62f003e1
62f010cd:	68 4f 03 f0 62       	push   $0x62f0034f
62f010d2:	68 6e 0f f0 62       	push   $0x62f00f6e
62f010d7:	eb a8                	jmp    0x62f01081
62f010d9:	90                   	nop
62f010da:	90                   	nop
62f010db:	90                   	nop
62f010dc:	90                   	nop
62f010dd:	90                   	nop
62f010de:	90                   	nop
62f010df:	90                   	nop
62f010e0:	90                   	nop
62f010e1:	90                   	nop
62f010e2:	90                   	nop
62f010e3:	90                   	nop
62f010e4:	90                   	nop
62f010e5:	90                   	nop
62f010e6:	90                   	nop
62f010e7:	90                   	nop
62f010e8:	89 d8                	mov    %ebx,%eax
62f010ea:	5b                   	pop    %ebx
62f010eb:	5e                   	pop    %esi
62f010ec:	5f                   	pop    %edi
62f010ed:	5d                   	pop    %ebp
62f010ee:	83 c4 44             	add    $0x44,%esp
62f010f1:	c3                   	ret    
62f010f2:	90                   	nop
62f010f3:	90                   	nop
62f010f4:	56                   	push   %esi
62f010f5:	53                   	push   %ebx
62f010f6:	8b 74 24 0c          	mov    0xc(%esp),%esi
62f010fa:	8b 46 04             	mov    0x4(%esi),%eax
62f010fd:	81 38 d3 1e eb fe    	cmpl   $0xfeeb1ed3,(%eax)
62f01103:	75 0f                	jne    0x62f01114
62f01105:	31 c0                	xor    %eax,%eax
62f01107:	5b                   	pop    %ebx
62f01108:	5e                   	pop    %esi
62f01109:	c3                   	ret    
62f0110a:	90                   	nop
62f0110b:	90                   	nop
62f0110c:	90                   	nop
62f0110d:	90                   	nop
62f0110e:	90                   	nop
62f0110f:	90                   	nop
62f01110:	90                   	nop
62f01111:	90                   	nop
62f01112:	90                   	nop
62f01113:	90                   	nop
62f01114:	81 38 d6 1e eb fe    	cmpl   $0xfeeb1ed6,(%eax)
62f0111a:	74 08                	je     0x62f01124
62f0111c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f01121:	5b                   	pop    %ebx
62f01122:	5e                   	pop    %esi
62f01123:	c3                   	ret    
62f01124:	c7 00 d3 1e eb fe    	movl   $0xfeeb1ed3,(%eax)
62f0112a:	8b 1e                	mov    (%esi),%ebx
62f0112c:	83 c3 fd             	add    $0xfffffffd,%ebx
62f0112f:	78 1d                	js     0x62f0114e
62f01131:	90                   	nop
62f01132:	90                   	nop
62f01133:	90                   	nop
62f01134:	8b 44 9e 0c          	mov    0xc(%esi,%ebx,4),%eax
62f01138:	8b 00                	mov    (%eax),%eax
62f0113a:	8b 00                	mov    (%eax),%eax
62f0113c:	50                   	push   %eax
62f0113d:	4b                   	dec    %ebx
62f0113e:	e8 b1 ff ff ff       	call   0x62f010f4
62f01143:	83 c4 04             	add    $0x4,%esp
62f01146:	85 c0                	test   %eax,%eax
62f01148:	75 d2                	jne    0x62f0111c
62f0114a:	85 db                	test   %ebx,%ebx
62f0114c:	7d e6                	jge    0x62f01134
62f0114e:	31 c0                	xor    %eax,%eax
62f01150:	5b                   	pop    %ebx
62f01151:	5e                   	pop    %esi
62f01152:	c3                   	ret    
62f01153:	90                   	nop
62f01154:	83 ec 04             	sub    $0x4,%esp
62f01157:	55                   	push   %ebp
62f01158:	57                   	push   %edi
62f01159:	56                   	push   %esi
62f0115a:	53                   	push   %ebx
62f0115b:	8b 5c 24 18          	mov    0x18(%esp),%ebx
62f0115f:	8b 53 04             	mov    0x4(%ebx),%edx
62f01162:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f01166:	89 f9                	mov    %edi,%ecx
62f01168:	01 f9                	add    %edi,%ecx
62f0116a:	8d 81 d4 1e eb fe    	lea    -0x114e12c(%ecx),%eax
62f01170:	39 02                	cmp    %eax,(%edx)
62f01172:	75 10                	jne    0x62f01184
62f01174:	31 c0                	xor    %eax,%eax
62f01176:	5b                   	pop    %ebx
62f01177:	5e                   	pop    %esi
62f01178:	5f                   	pop    %edi
62f01179:	5d                   	pop    %ebp
62f0117a:	83 c4 04             	add    $0x4,%esp
62f0117d:	c3                   	ret    
62f0117e:	90                   	nop
62f0117f:	90                   	nop
62f01180:	90                   	nop
62f01181:	90                   	nop
62f01182:	90                   	nop
62f01183:	90                   	nop
62f01184:	8d 81 d3 1e eb fe    	lea    -0x114e12d(%ecx),%eax
62f0118a:	39 02                	cmp    %eax,(%edx)
62f0118c:	74 16                	je     0x62f011a4
62f0118e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f01193:	5b                   	pop    %ebx
62f01194:	5e                   	pop    %esi
62f01195:	5f                   	pop    %edi
62f01196:	5d                   	pop    %ebp
62f01197:	83 c4 04             	add    $0x4,%esp
62f0119a:	c3                   	ret    
62f0119b:	90                   	nop
62f0119c:	90                   	nop
62f0119d:	90                   	nop
62f0119e:	90                   	nop
62f0119f:	90                   	nop
62f011a0:	90                   	nop
62f011a1:	90                   	nop
62f011a2:	90                   	nop
62f011a3:	90                   	nop
62f011a4:	ff 02                	incl   (%edx)
62f011a6:	8b 33                	mov    (%ebx),%esi
62f011a8:	83 c6 fd             	add    $0xfffffffd,%esi
62f011ab:	78 22                	js     0x62f011cf
62f011ad:	90                   	nop
62f011ae:	90                   	nop
62f011af:	90                   	nop
62f011b0:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f011b4:	57                   	push   %edi
62f011b5:	8b 44 b3 0c          	mov    0xc(%ebx,%esi,4),%eax
62f011b9:	8b 00                	mov    (%eax),%eax
62f011bb:	8b 00                	mov    (%eax),%eax
62f011bd:	50                   	push   %eax
62f011be:	4e                   	dec    %esi
62f011bf:	e8 90 ff ff ff       	call   0x62f01154
62f011c4:	83 c4 08             	add    $0x8,%esp
62f011c7:	85 c0                	test   %eax,%eax
62f011c9:	75 c3                	jne    0x62f0118e
62f011cb:	85 f6                	test   %esi,%esi
62f011cd:	7d e1                	jge    0x62f011b0
62f011cf:	8b 53 08             	mov    0x8(%ebx),%edx
62f011d2:	8b 3a                	mov    (%edx),%edi
62f011d4:	8d 04 fd 00 00 00 00 	lea    0x0(,%edi,8),%eax
62f011db:	8b 6c 10 04          	mov    0x4(%eax,%edx,1),%ebp
62f011df:	85 ed                	test   %ebp,%ebp
62f011e1:	74 60                	je     0x62f01243
62f011e3:	31 f6                	xor    %esi,%esi
62f011e5:	39 75 00             	cmp    %esi,0x0(%ebp)
62f011e8:	7e 59                	jle    0x62f01243
62f011ea:	90                   	nop
62f011eb:	90                   	nop
62f011ec:	8b 7c b5 04          	mov    0x4(%ebp,%esi,4),%edi
62f011f0:	89 7c 24 10          	mov    %edi,0x10(%esp)
62f011f4:	83 3f 00             	cmpl   $0x0,(%edi)
62f011f7:	74 44                	je     0x62f0123d
62f011f9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
62f011fd:	31 db                	xor    %ebx,%ebx
62f011ff:	90                   	nop
62f01200:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
62f01205:	75 1d                	jne    0x62f01224
62f01207:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f0120b:	8b 44 3b 04          	mov    0x4(%ebx,%edi,1),%eax
62f0120f:	8b 11                	mov    (%ecx),%edx
62f01211:	8b 12                	mov    (%edx),%edx
62f01213:	29 10                	sub    %edx,(%eax)
62f01215:	eb 1b                	jmp    0x62f01232
62f01217:	90                   	nop
62f01218:	90                   	nop
62f01219:	90                   	nop
62f0121a:	90                   	nop
62f0121b:	90                   	nop
62f0121c:	90                   	nop
62f0121d:	90                   	nop
62f0121e:	90                   	nop
62f0121f:	90                   	nop
62f01220:	90                   	nop
62f01221:	90                   	nop
62f01222:	90                   	nop
62f01223:	90                   	nop
62f01224:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f01228:	8b 44 3b 04          	mov    0x4(%ebx,%edi,1),%eax
62f0122c:	8b 11                	mov    (%ecx),%edx
62f0122e:	8b 12                	mov    (%edx),%edx
62f01230:	01 10                	add    %edx,(%eax)
62f01232:	83 c1 08             	add    $0x8,%ecx
62f01235:	83 c3 08             	add    $0x8,%ebx
62f01238:	83 39 00             	cmpl   $0x0,(%ecx)
62f0123b:	75 c3                	jne    0x62f01200
62f0123d:	46                   	inc    %esi
62f0123e:	39 75 00             	cmp    %esi,0x0(%ebp)
62f01241:	7f a9                	jg     0x62f011ec
62f01243:	31 c0                	xor    %eax,%eax
62f01245:	5b                   	pop    %ebx
62f01246:	5e                   	pop    %esi
62f01247:	5f                   	pop    %edi
62f01248:	5d                   	pop    %ebp
62f01249:	83 c4 04             	add    $0x4,%esp
62f0124c:	c3                   	ret    
62f0124d:	90                   	nop
62f0124e:	90                   	nop
62f0124f:	90                   	nop
62f01250:	90                   	nop
62f01251:	90                   	nop
62f01252:	90                   	nop
62f01253:	90                   	nop
62f01254:	56                   	push   %esi
62f01255:	53                   	push   %ebx
62f01256:	8b 74 24 0c          	mov    0xc(%esp),%esi
62f0125a:	8b 46 04             	mov    0x4(%esi),%eax
62f0125d:	81 38 d5 1e eb fe    	cmpl   $0xfeeb1ed5,(%eax)
62f01263:	75 0f                	jne    0x62f01274
62f01265:	31 c0                	xor    %eax,%eax
62f01267:	5b                   	pop    %ebx
62f01268:	5e                   	pop    %esi
62f01269:	c3                   	ret    
62f0126a:	90                   	nop
62f0126b:	90                   	nop
62f0126c:	90                   	nop
62f0126d:	90                   	nop
62f0126e:	90                   	nop
62f0126f:	90                   	nop
62f01270:	90                   	nop
62f01271:	90                   	nop
62f01272:	90                   	nop
62f01273:	90                   	nop
62f01274:	81 38 d4 1e eb fe    	cmpl   $0xfeeb1ed4,(%eax)
62f0127a:	74 08                	je     0x62f01284
62f0127c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f01281:	5b                   	pop    %ebx
62f01282:	5e                   	pop    %esi
62f01283:	c3                   	ret    
62f01284:	c7 00 d5 1e eb fe    	movl   $0xfeeb1ed5,(%eax)
62f0128a:	8b 1e                	mov    (%esi),%ebx
62f0128c:	83 c3 fd             	add    $0xfffffffd,%ebx
62f0128f:	78 1d                	js     0x62f012ae
62f01291:	90                   	nop
62f01292:	90                   	nop
62f01293:	90                   	nop
62f01294:	8b 44 9e 0c          	mov    0xc(%esi,%ebx,4),%eax
62f01298:	8b 00                	mov    (%eax),%eax
62f0129a:	8b 00                	mov    (%eax),%eax
62f0129c:	50                   	push   %eax
62f0129d:	4b                   	dec    %ebx
62f0129e:	e8 b1 ff ff ff       	call   0x62f01254
62f012a3:	83 c4 04             	add    $0x4,%esp
62f012a6:	85 c0                	test   %eax,%eax
62f012a8:	75 d2                	jne    0x62f0127c
62f012aa:	85 db                	test   %ebx,%ebx
62f012ac:	7d e6                	jge    0x62f01294
62f012ae:	31 db                	xor    %ebx,%ebx
62f012b0:	eb 1b                	jmp    0x62f012cd
62f012b2:	90                   	nop
62f012b3:	90                   	nop
62f012b4:	8d 14 dd 00 00 00 00 	lea    0x0(,%ebx,8),%edx
62f012bb:	83 7c 0a 04 00       	cmpl   $0x0,0x4(%edx,%ecx,1)
62f012c0:	74 12                	je     0x62f012d4
62f012c2:	8b 44 0a 08          	mov    0x8(%edx,%ecx,1),%eax
62f012c6:	8b 4c 0a 04          	mov    0x4(%edx,%ecx,1),%ecx
62f012ca:	89 08                	mov    %ecx,(%eax)
62f012cc:	43                   	inc    %ebx
62f012cd:	8b 4e 08             	mov    0x8(%esi),%ecx
62f012d0:	39 19                	cmp    %ebx,(%ecx)
62f012d2:	7f e0                	jg     0x62f012b4
62f012d4:	43                   	inc    %ebx
62f012d5:	eb 23                	jmp    0x62f012fa
62f012d7:	90                   	nop
62f012d8:	90                   	nop
62f012d9:	90                   	nop
62f012da:	90                   	nop
62f012db:	90                   	nop
62f012dc:	90                   	nop
62f012dd:	90                   	nop
62f012de:	90                   	nop
62f012df:	90                   	nop
62f012e0:	90                   	nop
62f012e1:	90                   	nop
62f012e2:	90                   	nop
62f012e3:	90                   	nop
62f012e4:	8d 04 dd 00 00 00 00 	lea    0x0(,%ebx,8),%eax
62f012eb:	8b 54 08 08          	mov    0x8(%eax,%ecx,1),%edx
62f012ef:	8b 44 08 04          	mov    0x4(%eax,%ecx,1),%eax
62f012f3:	8b 00                	mov    (%eax),%eax
62f012f5:	89 02                	mov    %eax,(%edx)
62f012f7:	83 c3 02             	add    $0x2,%ebx
62f012fa:	8b 4e 08             	mov    0x8(%esi),%ecx
62f012fd:	39 19                	cmp    %ebx,(%ecx)
62f012ff:	7f e3                	jg     0x62f012e4
62f01301:	31 c0                	xor    %eax,%eax
62f01303:	5b                   	pop    %ebx
62f01304:	5e                   	pop    %esi
62f01305:	c3                   	ret    
62f01306:	90                   	nop
62f01307:	90                   	nop
62f01308:	81 ec 00 04 00 00    	sub    $0x400,%esp
62f0130e:	57                   	push   %edi
62f0130f:	56                   	push   %esi
62f01310:	53                   	push   %ebx
62f01311:	8b bc 24 10 04 00 00 	mov    0x410(%esp),%edi
62f01318:	8d 84 24 18 04 00 00 	lea    0x418(%esp),%eax
62f0131f:	50                   	push   %eax
62f01320:	8b 94 24 18 04 00 00 	mov    0x418(%esp),%edx
62f01327:	52                   	push   %edx
62f01328:	8d 5c 24 14          	lea    0x14(%esp),%ebx
62f0132c:	53                   	push   %ebx
62f0132d:	e8 8a 02 00 00       	call   0x62f015bc
62f01332:	89 c6                	mov    %eax,%esi
62f01334:	56                   	push   %esi
62f01335:	53                   	push   %ebx
62f01336:	57                   	push   %edi
62f01337:	e8 30 21 00 00       	call   0x62f0346c
62f0133c:	89 f0                	mov    %esi,%eax
62f0133e:	83 c4 18             	add    $0x18,%esp
62f01341:	5b                   	pop    %ebx
62f01342:	5e                   	pop    %esi
62f01343:	5f                   	pop    %edi
62f01344:	81 c4 00 04 00 00    	add    $0x400,%esp
62f0134a:	c3                   	ret    
62f0134b:	90                   	nop
62f0134c:	53                   	push   %ebx
62f0134d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f01351:	31 c9                	xor    %ecx,%ecx
62f01353:	eb 13                	jmp    0x62f01368
62f01355:	90                   	nop
62f01356:	90                   	nop
62f01357:	90                   	nop
62f01358:	90                   	nop
62f01359:	90                   	nop
62f0135a:	90                   	nop
62f0135b:	90                   	nop
62f0135c:	8d 04 89             	lea    (%ecx,%ecx,4),%eax
62f0135f:	0f be 12             	movsbl (%edx),%edx
62f01362:	8d 4c 42 d0          	lea    -0x30(%edx,%eax,2),%ecx
62f01366:	ff 03                	incl   (%ebx)
62f01368:	8b 13                	mov    (%ebx),%edx
62f0136a:	8a 02                	mov    (%edx),%al
62f0136c:	04 d0                	add    $0xd0,%al
62f0136e:	3c 09                	cmp    $0x9,%al
62f01370:	76 ea                	jbe    0x62f0135c
62f01372:	89 c8                	mov    %ecx,%eax
62f01374:	5b                   	pop    %ebx
62f01375:	c3                   	ret    
62f01376:	30 31                	xor    %dh,(%ecx)
62f01378:	32 33                	xor    (%ebx),%dh
62f0137a:	34 35                	xor    $0x35,%al
62f0137c:	36 37                	ss aaa 
62f0137e:	38 39                	cmp    %bh,(%ecx)
62f01380:	41                   	inc    %ecx
62f01381:	42                   	inc    %edx
62f01382:	43                   	inc    %ebx
62f01383:	44                   	inc    %esp
62f01384:	45                   	inc    %ebp
62f01385:	46                   	inc    %esi
62f01386:	47                   	inc    %edi
62f01387:	48                   	dec    %eax
62f01388:	49                   	dec    %ecx
62f01389:	4a                   	dec    %edx
62f0138a:	4b                   	dec    %ebx
62f0138b:	4c                   	dec    %esp
62f0138c:	4d                   	dec    %ebp
62f0138d:	4e                   	dec    %esi
62f0138e:	4f                   	dec    %edi
62f0138f:	50                   	push   %eax
62f01390:	51                   	push   %ecx
62f01391:	52                   	push   %edx
62f01392:	53                   	push   %ebx
62f01393:	54                   	push   %esp
62f01394:	55                   	push   %ebp
62f01395:	56                   	push   %esi
62f01396:	57                   	push   %edi
62f01397:	58                   	pop    %eax
62f01398:	59                   	pop    %ecx
62f01399:	5a                   	pop    %edx
62f0139a:	00 30                	add    %dh,(%eax)
62f0139c:	31 32                	xor    %esi,(%edx)
62f0139e:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
62f013a5:	61                   	popa   
62f013a6:	62 63 64             	bound  %esp,0x64(%ebx)
62f013a9:	65 66 67 68 69 6a    	gs addr16 pushw $0x6a69
62f013af:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
62f013b4:	70 71                	jo     0x62f01427
62f013b6:	72 73                	jb     0x62f0142b
62f013b8:	74 75                	je     0x62f0142f
62f013ba:	76 77                	jbe    0x62f01433
62f013bc:	78 79                	js     0x62f01437
62f013be:	7a 00                	jp     0x62f013c0
62f013c0:	90                   	nop
62f013c1:	90                   	nop
62f013c2:	90                   	nop
62f013c3:	90                   	nop
62f013c4:	90                   	nop
62f013c5:	90                   	nop
62f013c6:	90                   	nop
62f013c7:	90                   	nop
62f013c8:	90                   	nop
62f013c9:	90                   	nop
62f013ca:	90                   	nop
62f013cb:	90                   	nop
62f013cc:	83 ec 38             	sub    $0x38,%esp
62f013cf:	55                   	push   %ebp
62f013d0:	57                   	push   %edi
62f013d1:	56                   	push   %esi
62f013d2:	53                   	push   %ebx
62f013d3:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
62f013d7:	8b 5c 24 58          	mov    0x58(%esp),%ebx
62f013db:	8b 6c 24 60          	mov    0x60(%esp),%ebp
62f013df:	c7 44 24 18 76 13 f0 	movl   $0x62f01376,0x18(%esp)
62f013e6:	62 
62f013e7:	f7 c5 40 00 00 00    	test   $0x40,%ebp
62f013ed:	74 08                	je     0x62f013f7
62f013ef:	c7 44 24 18 9b 13 f0 	movl   $0x62f0139b,0x18(%esp)
62f013f6:	62 
62f013f7:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f013fd:	74 03                	je     0x62f01402
62f013ff:	83 e5 fe             	and    $0xfffffffe,%ebp
62f01402:	8b 44 24 54          	mov    0x54(%esp),%eax
62f01406:	83 c0 fe             	add    $0xfffffffe,%eax
62f01409:	83 f8 22             	cmp    $0x22,%eax
62f0140c:	76 0e                	jbe    0x62f0141c
62f0140e:	31 c0                	xor    %eax,%eax
62f01410:	5b                   	pop    %ebx
62f01411:	5e                   	pop    %esi
62f01412:	5f                   	pop    %edi
62f01413:	5d                   	pop    %ebp
62f01414:	83 c4 38             	add    $0x38,%esp
62f01417:	c3                   	ret    
62f01418:	90                   	nop
62f01419:	90                   	nop
62f0141a:	90                   	nop
62f0141b:	90                   	nop
62f0141c:	c6 44 24 20 20       	movb   $0x20,0x20(%esp)
62f01421:	f7 c5 01 00 00 00    	test   $0x1,%ebp
62f01427:	74 05                	je     0x62f0142e
62f01429:	c6 44 24 20 30       	movb   $0x30,0x20(%esp)
62f0142e:	f7 c5 02 00 00 00    	test   $0x2,%ebp
62f01434:	74 16                	je     0x62f0144c
62f01436:	83 7c 24 50 00       	cmpl   $0x0,0x50(%esp)
62f0143b:	7d 0f                	jge    0x62f0144c
62f0143d:	c6 44 24 1c 2d       	movb   $0x2d,0x1c(%esp)
62f01442:	f7 5c 24 50          	negl   0x50(%esp)
62f01446:	eb 29                	jmp    0x62f01471
62f01448:	90                   	nop
62f01449:	90                   	nop
62f0144a:	90                   	nop
62f0144b:	90                   	nop
62f0144c:	f7 c5 04 00 00 00    	test   $0x4,%ebp
62f01452:	75 18                	jne    0x62f0146c
62f01454:	89 e8                	mov    %ebp,%eax
62f01456:	c1 e0 1c             	shl    $0x1c,%eax
62f01459:	c1 f8 1f             	sar    $0x1f,%eax
62f0145c:	24 20                	and    $0x20,%al
62f0145e:	88 44 24 1c          	mov    %al,0x1c(%esp)
62f01462:	eb 0d                	jmp    0x62f01471
62f01464:	90                   	nop
62f01465:	90                   	nop
62f01466:	90                   	nop
62f01467:	90                   	nop
62f01468:	90                   	nop
62f01469:	90                   	nop
62f0146a:	90                   	nop
62f0146b:	90                   	nop
62f0146c:	c6 44 24 1c 2b       	movb   $0x2b,0x1c(%esp)
62f01471:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
62f01476:	74 01                	je     0x62f01479
62f01478:	4b                   	dec    %ebx
62f01479:	f7 c5 20 00 00 00    	test   $0x20,%ebp
62f0147f:	74 23                	je     0x62f014a4
62f01481:	83 7c 24 54 10       	cmpl   $0x10,0x54(%esp)
62f01486:	75 14                	jne    0x62f0149c
62f01488:	83 c3 fe             	add    $0xfffffffe,%ebx
62f0148b:	eb 17                	jmp    0x62f014a4
62f0148d:	90                   	nop
62f0148e:	90                   	nop
62f0148f:	90                   	nop
62f01490:	90                   	nop
62f01491:	90                   	nop
62f01492:	90                   	nop
62f01493:	90                   	nop
62f01494:	90                   	nop
62f01495:	90                   	nop
62f01496:	90                   	nop
62f01497:	90                   	nop
62f01498:	90                   	nop
62f01499:	90                   	nop
62f0149a:	90                   	nop
62f0149b:	90                   	nop
62f0149c:	83 7c 24 54 08       	cmpl   $0x8,0x54(%esp)
62f014a1:	75 01                	jne    0x62f014a4
62f014a3:	4b                   	dec    %ebx
62f014a4:	31 f6                	xor    %esi,%esi
62f014a6:	83 7c 24 50 00       	cmpl   $0x0,0x50(%esp)
62f014ab:	75 0f                	jne    0x62f014bc
62f014ad:	c6 44 24 24 30       	movb   $0x30,0x24(%esp)
62f014b2:	be 01 00 00 00       	mov    $0x1,%esi
62f014b7:	eb 26                	jmp    0x62f014df
62f014b9:	90                   	nop
62f014ba:	90                   	nop
62f014bb:	90                   	nop
62f014bc:	8b 44 24 50          	mov    0x50(%esp),%eax
62f014c0:	31 d2                	xor    %edx,%edx
62f014c2:	8b 7c 24 54          	mov    0x54(%esp),%edi
62f014c6:	f7 f7                	div    %edi
62f014c8:	89 44 24 50          	mov    %eax,0x50(%esp)
62f014cc:	8b 44 24 18          	mov    0x18(%esp),%eax
62f014d0:	8a 04 02             	mov    (%edx,%eax,1),%al
62f014d3:	88 44 34 24          	mov    %al,0x24(%esp,%esi,1)
62f014d7:	46                   	inc    %esi
62f014d8:	83 7c 24 50 00       	cmpl   $0x0,0x50(%esp)
62f014dd:	75 dd                	jne    0x62f014bc
62f014df:	39 74 24 5c          	cmp    %esi,0x5c(%esp)
62f014e3:	7d 04                	jge    0x62f014e9
62f014e5:	89 74 24 5c          	mov    %esi,0x5c(%esp)
62f014e9:	2b 5c 24 5c          	sub    0x5c(%esp),%ebx
62f014ed:	89 ea                	mov    %ebp,%edx
62f014ef:	f6 c2 11             	test   $0x11,%dl
62f014f2:	75 13                	jne    0x62f01507
62f014f4:	eb 0a                	jmp    0x62f01500
62f014f6:	90                   	nop
62f014f7:	90                   	nop
62f014f8:	90                   	nop
62f014f9:	90                   	nop
62f014fa:	90                   	nop
62f014fb:	90                   	nop
62f014fc:	c6 01 20             	movb   $0x20,(%ecx)
62f014ff:	41                   	inc    %ecx
62f01500:	89 d8                	mov    %ebx,%eax
62f01502:	4b                   	dec    %ebx
62f01503:	85 c0                	test   %eax,%eax
62f01505:	7f f5                	jg     0x62f014fc
62f01507:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
62f0150c:	74 07                	je     0x62f01515
62f0150e:	8a 44 24 1c          	mov    0x1c(%esp),%al
62f01512:	88 01                	mov    %al,(%ecx)
62f01514:	41                   	inc    %ecx
62f01515:	f7 c5 20 00 00 00    	test   $0x20,%ebp
62f0151b:	74 24                	je     0x62f01541
62f0151d:	83 7c 24 54 08       	cmpl   $0x8,0x54(%esp)
62f01522:	75 08                	jne    0x62f0152c
62f01524:	c6 01 30             	movb   $0x30,(%ecx)
62f01527:	eb 17                	jmp    0x62f01540
62f01529:	90                   	nop
62f0152a:	90                   	nop
62f0152b:	90                   	nop
62f0152c:	83 7c 24 54 10       	cmpl   $0x10,0x54(%esp)
62f01531:	75 0e                	jne    0x62f01541
62f01533:	c6 01 30             	movb   $0x30,(%ecx)
62f01536:	41                   	inc    %ecx
62f01537:	8b 54 24 18          	mov    0x18(%esp),%edx
62f0153b:	8a 52 21             	mov    0x21(%edx),%dl
62f0153e:	88 11                	mov    %dl,(%ecx)
62f01540:	41                   	inc    %ecx
62f01541:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f01547:	75 27                	jne    0x62f01570
62f01549:	89 d8                	mov    %ebx,%eax
62f0154b:	4b                   	dec    %ebx
62f0154c:	85 c0                	test   %eax,%eax
62f0154e:	7e 20                	jle    0x62f01570
62f01550:	8a 44 24 20          	mov    0x20(%esp),%al
62f01554:	88 01                	mov    %al,(%ecx)
62f01556:	41                   	inc    %ecx
62f01557:	89 5c 24 14          	mov    %ebx,0x14(%esp)
62f0155b:	4b                   	dec    %ebx
62f0155c:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f01561:	7f ed                	jg     0x62f01550
62f01563:	eb 0b                	jmp    0x62f01570
62f01565:	90                   	nop
62f01566:	90                   	nop
62f01567:	90                   	nop
62f01568:	90                   	nop
62f01569:	90                   	nop
62f0156a:	90                   	nop
62f0156b:	90                   	nop
62f0156c:	c6 01 30             	movb   $0x30,(%ecx)
62f0156f:	41                   	inc    %ecx
62f01570:	8b 44 24 5c          	mov    0x5c(%esp),%eax
62f01574:	ff 4c 24 5c          	decl   0x5c(%esp)
62f01578:	39 c6                	cmp    %eax,%esi
62f0157a:	7c f0                	jl     0x62f0156c
62f0157c:	89 f0                	mov    %esi,%eax
62f0157e:	4e                   	dec    %esi
62f0157f:	85 c0                	test   %eax,%eax
62f01581:	7e 1d                	jle    0x62f015a0
62f01583:	90                   	nop
62f01584:	8a 54 34 24          	mov    0x24(%esp,%esi,1),%dl
62f01588:	88 11                	mov    %dl,(%ecx)
62f0158a:	41                   	inc    %ecx
62f0158b:	89 74 24 14          	mov    %esi,0x14(%esp)
62f0158f:	4e                   	dec    %esi
62f01590:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f01595:	7f ed                	jg     0x62f01584
62f01597:	eb 07                	jmp    0x62f015a0
62f01599:	90                   	nop
62f0159a:	90                   	nop
62f0159b:	90                   	nop
62f0159c:	c6 01 20             	movb   $0x20,(%ecx)
62f0159f:	41                   	inc    %ecx
62f015a0:	89 d8                	mov    %ebx,%eax
62f015a2:	4b                   	dec    %ebx
62f015a3:	85 c0                	test   %eax,%eax
62f015a5:	7f f5                	jg     0x62f0159c
62f015a7:	89 c8                	mov    %ecx,%eax
62f015a9:	5b                   	pop    %ebx
62f015aa:	5e                   	pop    %esi
62f015ab:	5f                   	pop    %edi
62f015ac:	5d                   	pop    %ebp
62f015ad:	83 c4 38             	add    $0x38,%esp
62f015b0:	c3                   	ret    
62f015b1:	90                   	nop
62f015b2:	90                   	nop
62f015b3:	90                   	nop
62f015b4:	90                   	nop
62f015b5:	90                   	nop
62f015b6:	90                   	nop
62f015b7:	90                   	nop
62f015b8:	90                   	nop
62f015b9:	90                   	nop
62f015ba:	90                   	nop
62f015bb:	90                   	nop
62f015bc:	83 ec 0c             	sub    $0xc,%esp
62f015bf:	55                   	push   %ebp
62f015c0:	57                   	push   %edi
62f015c1:	56                   	push   %esi
62f015c2:	53                   	push   %ebx
62f015c3:	8b 74 24 20          	mov    0x20(%esp),%esi
62f015c7:	e9 c8 03 00 00       	jmp    0x62f01994
62f015cc:	80 3a 25             	cmpb   $0x25,(%edx)
62f015cf:	0f 85 ad 03 00 00    	jne    0x62f01982
62f015d5:	31 ed                	xor    %ebp,%ebp
62f015d7:	8b 44 24 24          	mov    0x24(%esp),%eax
62f015db:	40                   	inc    %eax
62f015dc:	89 44 24 24          	mov    %eax,0x24(%esp)
62f015e0:	8a 00                	mov    (%eax),%al
62f015e2:	04 e0                	add    $0xe0,%al
62f015e4:	0f be d0             	movsbl %al,%edx
62f015e7:	83 fa 10             	cmp    $0x10,%edx
62f015ea:	0f 87 ac 00 00 00    	ja     0x62f0169c
62f015f0:	ff 24 95 fc 15 f0 62 	jmp    *0x62f015fc(,%edx,4)
62f015f7:	90                   	nop
62f015f8:	90                   	nop
62f015f9:	90                   	nop
62f015fa:	90                   	nop
62f015fb:	90                   	nop
62f015fc:	6c                   	insb   (%dx),%es:(%edi)
62f015fd:	16                   	push   %ss
62f015fe:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01605:	16 
62f01606:	f0 62 7c 16 f0       	lock bound %edi,-0x10(%esi,%edx,1)
62f0160b:	62 9c 16 f0 62 9c 16 	bound  %ebx,0x169c62f0(%esi,%edx,1)
62f01612:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01619:	16 
62f0161a:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01621:	16 
62f01622:	f0 62 9c 16 f0 62 5c 	lock bound %ebx,0x165c62f0(%esi,%edx,1)
62f01629:	16 
62f0162a:	f0 62 9c 16 f0 62 4c 	lock bound %ebx,0x164c62f0(%esi,%edx,1)
62f01631:	16 
62f01632:	f0 62 9c 16 f0 62 9c 	lock bound %ebx,0x169c62f0(%esi,%edx,1)
62f01639:	16 
62f0163a:	f0 62 8c 16 f0 62 90 	lock bound %ecx,-0x6f6f9d10(%esi,%edx,1)
62f01641:	90 
62f01642:	90                   	nop
62f01643:	90                   	nop
62f01644:	90                   	nop
62f01645:	90                   	nop
62f01646:	90                   	nop
62f01647:	90                   	nop
62f01648:	90                   	nop
62f01649:	90                   	nop
62f0164a:	90                   	nop
62f0164b:	90                   	nop
62f0164c:	83 cd 10             	or     $0x10,%ebp
62f0164f:	eb 86                	jmp    0x62f015d7
62f01651:	90                   	nop
62f01652:	90                   	nop
62f01653:	90                   	nop
62f01654:	90                   	nop
62f01655:	90                   	nop
62f01656:	90                   	nop
62f01657:	90                   	nop
62f01658:	90                   	nop
62f01659:	90                   	nop
62f0165a:	90                   	nop
62f0165b:	90                   	nop
62f0165c:	83 cd 04             	or     $0x4,%ebp
62f0165f:	e9 73 ff ff ff       	jmp    0x62f015d7
62f01664:	90                   	nop
62f01665:	90                   	nop
62f01666:	90                   	nop
62f01667:	90                   	nop
62f01668:	90                   	nop
62f01669:	90                   	nop
62f0166a:	90                   	nop
62f0166b:	90                   	nop
62f0166c:	83 cd 08             	or     $0x8,%ebp
62f0166f:	e9 63 ff ff ff       	jmp    0x62f015d7
62f01674:	90                   	nop
62f01675:	90                   	nop
62f01676:	90                   	nop
62f01677:	90                   	nop
62f01678:	90                   	nop
62f01679:	90                   	nop
62f0167a:	90                   	nop
62f0167b:	90                   	nop
62f0167c:	83 cd 20             	or     $0x20,%ebp
62f0167f:	e9 53 ff ff ff       	jmp    0x62f015d7
62f01684:	90                   	nop
62f01685:	90                   	nop
62f01686:	90                   	nop
62f01687:	90                   	nop
62f01688:	90                   	nop
62f01689:	90                   	nop
62f0168a:	90                   	nop
62f0168b:	90                   	nop
62f0168c:	83 cd 01             	or     $0x1,%ebp
62f0168f:	e9 43 ff ff ff       	jmp    0x62f015d7
62f01694:	90                   	nop
62f01695:	90                   	nop
62f01696:	90                   	nop
62f01697:	90                   	nop
62f01698:	90                   	nop
62f01699:	90                   	nop
62f0169a:	90                   	nop
62f0169b:	90                   	nop
62f0169c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
62f016a1:	8b 54 24 24          	mov    0x24(%esp),%edx
62f016a5:	8a 02                	mov    (%edx),%al
62f016a7:	04 d0                	add    $0xd0,%al
62f016a9:	3c 09                	cmp    $0x9,%al
62f016ab:	77 1f                	ja     0x62f016cc
62f016ad:	8d 44 24 24          	lea    0x24(%esp),%eax
62f016b1:	50                   	push   %eax
62f016b2:	e8 95 fc ff ff       	call   0x62f0134c
62f016b7:	89 c3                	mov    %eax,%ebx
62f016b9:	83 c4 04             	add    $0x4,%esp
62f016bc:	eb 28                	jmp    0x62f016e6
62f016be:	90                   	nop
62f016bf:	90                   	nop
62f016c0:	90                   	nop
62f016c1:	90                   	nop
62f016c2:	90                   	nop
62f016c3:	90                   	nop
62f016c4:	90                   	nop
62f016c5:	90                   	nop
62f016c6:	90                   	nop
62f016c7:	90                   	nop
62f016c8:	90                   	nop
62f016c9:	90                   	nop
62f016ca:	90                   	nop
62f016cb:	90                   	nop
62f016cc:	80 3a 2a             	cmpb   $0x2a,(%edx)
62f016cf:	75 15                	jne    0x62f016e6
62f016d1:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f016d6:	8b 44 24 28          	mov    0x28(%esp),%eax
62f016da:	8b 58 fc             	mov    -0x4(%eax),%ebx
62f016dd:	85 db                	test   %ebx,%ebx
62f016df:	7d 05                	jge    0x62f016e6
62f016e1:	f7 db                	neg    %ebx
62f016e3:	83 cd 10             	or     $0x10,%ebp
62f016e6:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
62f016ed:	ff 
62f016ee:	8b 44 24 24          	mov    0x24(%esp),%eax
62f016f2:	80 38 2e             	cmpb   $0x2e,(%eax)
62f016f5:	75 49                	jne    0x62f01740
62f016f7:	ff 44 24 24          	incl   0x24(%esp)
62f016fb:	8b 54 24 24          	mov    0x24(%esp),%edx
62f016ff:	8a 02                	mov    (%edx),%al
62f01701:	04 d0                	add    $0xd0,%al
62f01703:	3c 09                	cmp    $0x9,%al
62f01705:	77 15                	ja     0x62f0171c
62f01707:	8d 44 24 24          	lea    0x24(%esp),%eax
62f0170b:	50                   	push   %eax
62f0170c:	e8 3b fc ff ff       	call   0x62f0134c
62f01711:	89 44 24 1c          	mov    %eax,0x1c(%esp)
62f01715:	83 c4 04             	add    $0x4,%esp
62f01718:	eb 17                	jmp    0x62f01731
62f0171a:	90                   	nop
62f0171b:	90                   	nop
62f0171c:	80 3a 2a             	cmpb   $0x2a,(%edx)
62f0171f:	75 10                	jne    0x62f01731
62f01721:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f01726:	8b 7c 24 28          	mov    0x28(%esp),%edi
62f0172a:	8b 7f fc             	mov    -0x4(%edi),%edi
62f0172d:	89 7c 24 18          	mov    %edi,0x18(%esp)
62f01731:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
62f01736:	7d 08                	jge    0x62f01740
62f01738:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
62f0173f:	00 
62f01740:	8b 54 24 24          	mov    0x24(%esp),%edx
62f01744:	80 3a 68             	cmpb   $0x68,(%edx)
62f01747:	74 0a                	je     0x62f01753
62f01749:	80 3a 6c             	cmpb   $0x6c,(%edx)
62f0174c:	74 05                	je     0x62f01753
62f0174e:	80 3a 4c             	cmpb   $0x4c,(%edx)
62f01751:	75 04                	jne    0x62f01757
62f01753:	ff 44 24 24          	incl   0x24(%esp)
62f01757:	8b 44 24 24          	mov    0x24(%esp),%eax
62f0175b:	8a 00                	mov    (%eax),%al
62f0175d:	04 a8                	add    $0xa8,%al
62f0175f:	0f be d0             	movsbl %al,%edx
62f01762:	83 fa 20             	cmp    $0x20,%edx
62f01765:	0f 87 01 02 00 00    	ja     0x62f0196c
62f0176b:	ff 24 95 7c 17 f0 62 	jmp    *0x62f0177c(,%edx,4)
62f01772:	90                   	nop
62f01773:	90                   	nop
62f01774:	90                   	nop
62f01775:	90                   	nop
62f01776:	90                   	nop
62f01777:	90                   	nop
62f01778:	90                   	nop
62f01779:	90                   	nop
62f0177a:	90                   	nop
62f0177b:	90                   	nop
62f0177c:	0f 19 f0             	nop    %eax
62f0177f:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01783:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01787:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0178b:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0178f:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01793:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f01797:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0179b:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f0179f:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017a3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017a7:	62 0c 18             	bound  %ecx,(%eax,%ebx,1)
62f017aa:	f0 62 1c 19          	lock bound %ebx,(%ecx,%ebx,1)
62f017ae:	f0 62 6c 19 f0       	lock bound %ebp,-0x10(%ecx,%ebx,1)
62f017b3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017b7:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017bb:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017bf:	62 1c 19             	bound  %ebx,(%ecx,%ebx,1)
62f017c2:	f0 62 6c 19 f0       	lock bound %ebp,-0x10(%ecx,%ebx,1)
62f017c7:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017cb:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017cf:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017d3:	62 4c 19 f0          	bound  %ecx,-0x10(%ecx,%ebx,1)
62f017d7:	62                   	(bad)  
62f017d8:	dc 18                	fcompl (%eax)
62f017da:	f0 62                	lock (bad) 
62f017dc:	ec                   	in     (%dx),%al
62f017dd:	18 f0                	sbb    %dh,%al
62f017df:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017e3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017e7:	62 5c 18 f0          	bound  %ebx,-0x10(%eax,%ebx,1)
62f017eb:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017ef:	62 1f                	bound  %ebx,(%edi)
62f017f1:	19 f0                	sbb    %esi,%eax
62f017f3:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017f7:	62 6c 19 f0          	bound  %ebp,-0x10(%ecx,%ebx,1)
62f017fb:	62 0c 19             	bound  %ecx,(%ecx,%ebx,1)
62f017fe:	f0 62 90 90 90 90 90 	lock bound %edx,-0x6f6f6f70(%eax)
62f01805:	90                   	nop
62f01806:	90                   	nop
62f01807:	90                   	nop
62f01808:	90                   	nop
62f01809:	90                   	nop
62f0180a:	90                   	nop
62f0180b:	90                   	nop
62f0180c:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f01812:	75 11                	jne    0x62f01825
62f01814:	eb 0a                	jmp    0x62f01820
62f01816:	90                   	nop
62f01817:	90                   	nop
62f01818:	90                   	nop
62f01819:	90                   	nop
62f0181a:	90                   	nop
62f0181b:	90                   	nop
62f0181c:	c6 06 20             	movb   $0x20,(%esi)
62f0181f:	46                   	inc    %esi
62f01820:	4b                   	dec    %ebx
62f01821:	85 db                	test   %ebx,%ebx
62f01823:	7f f7                	jg     0x62f0181c
62f01825:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f0182a:	89 74 24 14          	mov    %esi,0x14(%esp)
62f0182e:	46                   	inc    %esi
62f0182f:	8b 44 24 28          	mov    0x28(%esp),%eax
62f01833:	8a 40 fc             	mov    -0x4(%eax),%al
62f01836:	8b 7c 24 14          	mov    0x14(%esp),%edi
62f0183a:	88 07                	mov    %al,(%edi)
62f0183c:	4b                   	dec    %ebx
62f0183d:	85 db                	test   %ebx,%ebx
62f0183f:	0f 8e 4b 01 00 00    	jle    0x62f01990
62f01845:	90                   	nop
62f01846:	90                   	nop
62f01847:	90                   	nop
62f01848:	c6 06 20             	movb   $0x20,(%esi)
62f0184b:	46                   	inc    %esi
62f0184c:	4b                   	dec    %ebx
62f0184d:	85 db                	test   %ebx,%ebx
62f0184f:	7f f7                	jg     0x62f01848
62f01851:	e9 3a 01 00 00       	jmp    0x62f01990
62f01856:	90                   	nop
62f01857:	90                   	nop
62f01858:	90                   	nop
62f01859:	90                   	nop
62f0185a:	90                   	nop
62f0185b:	90                   	nop
62f0185c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f01861:	8b 7c 24 28          	mov    0x28(%esp),%edi
62f01865:	8b 57 fc             	mov    -0x4(%edi),%edx
62f01868:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f0186d:	89 d7                	mov    %edx,%edi
62f0186f:	31 c0                	xor    %eax,%eax
62f01871:	fc                   	cld    
62f01872:	f2 ae                	repnz scas %es:(%edi),%al
62f01874:	f7 d1                	not    %ecx
62f01876:	49                   	dec    %ecx
62f01877:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
62f0187c:	7c 0a                	jl     0x62f01888
62f0187e:	39 4c 24 18          	cmp    %ecx,0x18(%esp)
62f01882:	7d 04                	jge    0x62f01888
62f01884:	8b 4c 24 18          	mov    0x18(%esp),%ecx
62f01888:	f7 c5 10 00 00 00    	test   $0x10,%ebp
62f0188e:	75 17                	jne    0x62f018a7
62f01890:	eb 0e                	jmp    0x62f018a0
62f01892:	90                   	nop
62f01893:	90                   	nop
62f01894:	90                   	nop
62f01895:	90                   	nop
62f01896:	90                   	nop
62f01897:	90                   	nop
62f01898:	90                   	nop
62f01899:	90                   	nop
62f0189a:	90                   	nop
62f0189b:	90                   	nop
62f0189c:	c6 06 20             	movb   $0x20,(%esi)
62f0189f:	46                   	inc    %esi
62f018a0:	89 d8                	mov    %ebx,%eax
62f018a2:	4b                   	dec    %ebx
62f018a3:	39 c1                	cmp    %eax,%ecx
62f018a5:	7c f5                	jl     0x62f0189c
62f018a7:	31 ed                	xor    %ebp,%ebp
62f018a9:	39 cd                	cmp    %ecx,%ebp
62f018ab:	7d 0e                	jge    0x62f018bb
62f018ad:	90                   	nop
62f018ae:	90                   	nop
62f018af:	90                   	nop
62f018b0:	8a 02                	mov    (%edx),%al
62f018b2:	88 06                	mov    %al,(%esi)
62f018b4:	42                   	inc    %edx
62f018b5:	46                   	inc    %esi
62f018b6:	45                   	inc    %ebp
62f018b7:	39 cd                	cmp    %ecx,%ebp
62f018b9:	7c f5                	jl     0x62f018b0
62f018bb:	89 d8                	mov    %ebx,%eax
62f018bd:	4b                   	dec    %ebx
62f018be:	39 c1                	cmp    %eax,%ecx
62f018c0:	0f 8d ca 00 00 00    	jge    0x62f01990
62f018c6:	90                   	nop
62f018c7:	90                   	nop
62f018c8:	c6 06 20             	movb   $0x20,(%esi)
62f018cb:	46                   	inc    %esi
62f018cc:	89 d8                	mov    %ebx,%eax
62f018ce:	4b                   	dec    %ebx
62f018cf:	39 c1                	cmp    %eax,%ecx
62f018d1:	7c f5                	jl     0x62f018c8
62f018d3:	e9 b8 00 00 00       	jmp    0x62f01990
62f018d8:	90                   	nop
62f018d9:	90                   	nop
62f018da:	90                   	nop
62f018db:	90                   	nop
62f018dc:	55                   	push   %ebp
62f018dd:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f018e1:	57                   	push   %edi
62f018e2:	53                   	push   %ebx
62f018e3:	6a 08                	push   $0x8
62f018e5:	eb 41                	jmp    0x62f01928
62f018e7:	90                   	nop
62f018e8:	90                   	nop
62f018e9:	90                   	nop
62f018ea:	90                   	nop
62f018eb:	90                   	nop
62f018ec:	83 fb ff             	cmp    $0xffffffff,%ebx
62f018ef:	75 08                	jne    0x62f018f9
62f018f1:	bb 08 00 00 00       	mov    $0x8,%ebx
62f018f6:	83 cd 01             	or     $0x1,%ebp
62f018f9:	55                   	push   %ebp
62f018fa:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f018fe:	57                   	push   %edi
62f018ff:	53                   	push   %ebx
62f01900:	6a 10                	push   $0x10
62f01902:	eb 24                	jmp    0x62f01928
62f01904:	90                   	nop
62f01905:	90                   	nop
62f01906:	90                   	nop
62f01907:	90                   	nop
62f01908:	90                   	nop
62f01909:	90                   	nop
62f0190a:	90                   	nop
62f0190b:	90                   	nop
62f0190c:	83 cd 40             	or     $0x40,%ebp
62f0190f:	55                   	push   %ebp
62f01910:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f01914:	57                   	push   %edi
62f01915:	53                   	push   %ebx
62f01916:	6a 10                	push   $0x10
62f01918:	eb 0e                	jmp    0x62f01928
62f0191a:	90                   	nop
62f0191b:	90                   	nop
62f0191c:	83 cd 02             	or     $0x2,%ebp
62f0191f:	55                   	push   %ebp
62f01920:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
62f01924:	57                   	push   %edi
62f01925:	53                   	push   %ebx
62f01926:	6a 0a                	push   $0xa
62f01928:	83 44 24 38 04       	addl   $0x4,0x38(%esp)
62f0192d:	8b 44 24 38          	mov    0x38(%esp),%eax
62f01931:	8b 40 fc             	mov    -0x4(%eax),%eax
62f01934:	50                   	push   %eax
62f01935:	56                   	push   %esi
62f01936:	e8 91 fa ff ff       	call   0x62f013cc
62f0193b:	89 c6                	mov    %eax,%esi
62f0193d:	83 c4 18             	add    $0x18,%esp
62f01940:	eb 4e                	jmp    0x62f01990
62f01942:	90                   	nop
62f01943:	90                   	nop
62f01944:	90                   	nop
62f01945:	90                   	nop
62f01946:	90                   	nop
62f01947:	90                   	nop
62f01948:	90                   	nop
62f01949:	90                   	nop
62f0194a:	90                   	nop
62f0194b:	90                   	nop
62f0194c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
62f01951:	8b 7c 24 28          	mov    0x28(%esp),%edi
62f01955:	8b 7f fc             	mov    -0x4(%edi),%edi
62f01958:	89 f0                	mov    %esi,%eax
62f0195a:	2b 44 24 20          	sub    0x20(%esp),%eax
62f0195e:	89 07                	mov    %eax,(%edi)
62f01960:	eb 2e                	jmp    0x62f01990
62f01962:	90                   	nop
62f01963:	90                   	nop
62f01964:	90                   	nop
62f01965:	90                   	nop
62f01966:	90                   	nop
62f01967:	90                   	nop
62f01968:	90                   	nop
62f01969:	90                   	nop
62f0196a:	90                   	nop
62f0196b:	90                   	nop
62f0196c:	8b 44 24 24          	mov    0x24(%esp),%eax
62f01970:	80 38 25             	cmpb   $0x25,(%eax)
62f01973:	74 04                	je     0x62f01979
62f01975:	c6 06 25             	movb   $0x25,(%esi)
62f01978:	46                   	inc    %esi
62f01979:	8b 54 24 24          	mov    0x24(%esp),%edx
62f0197d:	80 3a 00             	cmpb   $0x0,(%edx)
62f01980:	74 0a                	je     0x62f0198c
62f01982:	8a 12                	mov    (%edx),%dl
62f01984:	88 16                	mov    %dl,(%esi)
62f01986:	46                   	inc    %esi
62f01987:	eb 07                	jmp    0x62f01990
62f01989:	90                   	nop
62f0198a:	90                   	nop
62f0198b:	90                   	nop
62f0198c:	ff 4c 24 24          	decl   0x24(%esp)
62f01990:	ff 44 24 24          	incl   0x24(%esp)
62f01994:	8b 54 24 24          	mov    0x24(%esp),%edx
62f01998:	80 3a 00             	cmpb   $0x0,(%edx)
62f0199b:	0f 85 2b fc ff ff    	jne    0x62f015cc
62f019a1:	c6 06 00             	movb   $0x0,(%esi)
62f019a4:	89 f0                	mov    %esi,%eax
62f019a6:	2b 44 24 20          	sub    0x20(%esp),%eax
62f019aa:	5b                   	pop    %ebx
62f019ab:	5e                   	pop    %esi
62f019ac:	5f                   	pop    %edi
62f019ad:	5d                   	pop    %ebp
62f019ae:	83 c4 0c             	add    $0xc,%esp
62f019b1:	c3                   	ret    
62f019b2:	90                   	nop
62f019b3:	90                   	nop
62f019b4:	90                   	nop
62f019b5:	90                   	nop
62f019b6:	90                   	nop
62f019b7:	90                   	nop
62f019b8:	90                   	nop
62f019b9:	90                   	nop
62f019ba:	90                   	nop
62f019bb:	90                   	nop
62f019bc:	8d 44 24 0c          	lea    0xc(%esp),%eax
62f019c0:	50                   	push   %eax
62f019c1:	8b 54 24 0c          	mov    0xc(%esp),%edx
62f019c5:	52                   	push   %edx
62f019c6:	8b 54 24 0c          	mov    0xc(%esp),%edx
62f019ca:	52                   	push   %edx
62f019cb:	e8 ec fb ff ff       	call   0x62f015bc
62f019d0:	83 c4 0c             	add    $0xc,%esp
62f019d3:	c3                   	ret    
62f019d4:	8b 44 24 04          	mov    0x4(%esp),%eax
62f019d8:	85 c0                	test   %eax,%eax
62f019da:	7c 08                	jl     0x62f019e4
62f019dc:	39 05 f4 32 f0 62    	cmp    %eax,0x62f032f4
62f019e2:	7f 20                	jg     0x62f01a04
62f019e4:	50                   	push   %eax
62f019e5:	68 60 41 f0 62       	push   $0x62f04160
62f019ea:	68 3c 41 f0 62       	push   $0x62f0413c
62f019ef:	e8 c8 ff ff ff       	call   0x62f019bc
62f019f4:	b8 3c 41 f0 62       	mov    $0x62f0413c,%eax
62f019f9:	83 c4 0c             	add    $0xc,%esp
62f019fc:	c3                   	ret    
62f019fd:	90                   	nop
62f019fe:	90                   	nop
62f019ff:	90                   	nop
62f01a00:	90                   	nop
62f01a01:	90                   	nop
62f01a02:	90                   	nop
62f01a03:	90                   	nop
62f01a04:	8b 04 85 e4 25 f0 62 	mov    0x62f025e4(,%eax,4),%eax
62f01a0b:	c3                   	ret    
62f01a0c:	2f                   	das    
62f01a0d:	6c                   	insb   (%dx),%es:(%edi)
62f01a0e:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
62f01a15:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a16:	00 25 73 3a 20 25    	add    %ah,0x25203a73
62f01a1c:	73 20                	jae    0x62f01a3e
62f01a1e:	66 6f                	outsw  %ds:(%esi),(%dx)
62f01a20:	72 20                	jb     0x62f01a42
62f01a22:	60                   	pusha  
62f01a23:	25 73 27 0a 00       	and    $0xa2773,%eax
62f01a28:	25 73 3a 20 60       	and    $0x60203a73,%eax
62f01a2d:	25 73 27 20 6e       	and    $0x6e202773,%eax
62f01a32:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a33:	74 20                	je     0x62f01a55
62f01a35:	61                   	popa   
62f01a36:	20 72 65             	and    %dh,0x65(%edx)
62f01a39:	6c                   	insb   (%dx),%es:(%edi)
62f01a3a:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a3b:	63 61 74             	arpl   %sp,0x74(%ecx)
62f01a3e:	61                   	popa   
62f01a3f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f01a43:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a44:	62 6a 65             	bound  %ebp,0x65(%edx)
62f01a47:	63 74 0a 00          	arpl   %si,0x0(%edx,%ecx,1)
62f01a4b:	25 73 3a 20 6c       	and    $0x6c203a73,%eax
62f01a50:	6f                   	outsl  %ds:(%esi),(%dx)
62f01a51:	61                   	popa   
62f01a52:	64 69 6e 67 20 66 61 	imul   $0x69616620,%fs:0x67(%esi),%ebp
62f01a59:	69 
62f01a5a:	6c                   	insb   (%dx),%es:(%edi)
62f01a5b:	75 72                	jne    0x62f01acf
62f01a5d:	65 20 66 6f          	and    %ah,%gs:0x6f(%esi)
62f01a61:	72 20                	jb     0x62f01a83
62f01a63:	60                   	pusha  
62f01a64:	25 73 27 20 28       	and    $0x28202773,%eax
62f01a69:	25 73 29 0a 00       	and    $0xa2973,%eax
62f01a6e:	09 25 73 0a 00 90    	or     %esp,0x90000a73
62f01a74:	90                   	nop
62f01a75:	90                   	nop
62f01a76:	90                   	nop
62f01a77:	90                   	nop
62f01a78:	90                   	nop
62f01a79:	90                   	nop
62f01a7a:	90                   	nop
62f01a7b:	90                   	nop
62f01a7c:	55                   	push   %ebp
62f01a7d:	89 e5                	mov    %esp,%ebp
62f01a7f:	83 ec 28             	sub    $0x28,%esp
62f01a82:	57                   	push   %edi
62f01a83:	56                   	push   %esi
62f01a84:	53                   	push   %ebx
62f01a85:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
62f01a89:	0f 84 b1 01 00 00    	je     0x62f01c40
62f01a8f:	8b 45 08             	mov    0x8(%ebp),%eax
62f01a92:	80 38 00             	cmpb   $0x0,(%eax)
62f01a95:	0f 84 a5 01 00 00    	je     0x62f01c40
62f01a9b:	6a 00                	push   $0x0
62f01a9d:	6a 00                	push   $0x0
62f01a9f:	50                   	push   %eax
62f01aa0:	e8 53 19 00 00       	call   0x62f033f8
62f01aa5:	89 45 dc             	mov    %eax,-0x24(%ebp)
62f01aa8:	83 c4 0c             	add    $0xc,%esp
62f01aab:	85 c0                	test   %eax,%eax
62f01aad:	7d 2d                	jge    0x62f01adc
62f01aaf:	8b 4d 08             	mov    0x8(%ebp),%ecx
62f01ab2:	51                   	push   %ecx
62f01ab3:	8b 15 00 40 f0 62    	mov    0x62f04000,%edx
62f01ab9:	52                   	push   %edx
62f01aba:	e8 15 ff ff ff       	call   0x62f019d4
62f01abf:	83 c4 04             	add    $0x4,%esp
62f01ac2:	50                   	push   %eax
62f01ac3:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01ac8:	68 17 1a f0 62       	push   $0x62f01a17
62f01acd:	6a 02                	push   $0x2
62f01acf:	e8 34 f8 ff ff       	call   0x62f01308
62f01ad4:	83 c4 14             	add    $0x14,%esp
62f01ad7:	e9 64 01 00 00       	jmp    0x62f01c40
62f01adc:	8b 4d 08             	mov    0x8(%ebp),%ecx
62f01adf:	89 0d 88 41 f0 62    	mov    %ecx,0x62f04188
62f01ae5:	c7 05 04 42 f0 62 00 	movl   $0x0,0x62f04204
62f01aec:	00 00 00 
62f01aef:	6a 20                	push   $0x20
62f01af1:	68 e4 41 f0 62       	push   $0x62f041e4
62f01af6:	8b 55 dc             	mov    -0x24(%ebp),%edx
62f01af9:	52                   	push   %edx
62f01afa:	e8 21 19 00 00       	call   0x62f03420
62f01aff:	83 c4 0c             	add    $0xc,%esp
62f01b02:	83 f8 20             	cmp    $0x20,%eax
62f01b05:	75 09                	jne    0x62f01b10
62f01b07:	83 3d f8 41 f0 62 00 	cmpl   $0x0,0x62f041f8
62f01b0e:	75 2c                	jne    0x62f01b3c
62f01b10:	8b 4d 08             	mov    0x8(%ebp),%ecx
62f01b13:	51                   	push   %ecx
62f01b14:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01b19:	68 28 1a f0 62       	push   $0x62f01a28
62f01b1e:	6a 02                	push   $0x2
62f01b20:	e8 e3 f7 ff ff       	call   0x62f01308
62f01b25:	83 c4 10             	add    $0x10,%esp
62f01b28:	e9 13 01 00 00       	jmp    0x62f01c40
62f01b2d:	90                   	nop
62f01b2e:	90                   	nop
62f01b2f:	90                   	nop
62f01b30:	90                   	nop
62f01b31:	90                   	nop
62f01b32:	90                   	nop
62f01b33:	90                   	nop
62f01b34:	90                   	nop
62f01b35:	90                   	nop
62f01b36:	90                   	nop
62f01b37:	90                   	nop
62f01b38:	90                   	nop
62f01b39:	90                   	nop
62f01b3a:	90                   	nop
62f01b3b:	90                   	nop
62f01b3c:	8b 55 08             	mov    0x8(%ebp),%edx
62f01b3f:	52                   	push   %edx
62f01b40:	e8 2f 0a 00 00       	call   0x62f02574
62f01b45:	83 c4 04             	add    $0x4,%esp
62f01b48:	85 c0                	test   %eax,%eax
62f01b4a:	74 30                	je     0x62f01b7c
62f01b4c:	8b 0d 00 40 f0 62    	mov    0x62f04000,%ecx
62f01b52:	51                   	push   %ecx
62f01b53:	e8 7c fe ff ff       	call   0x62f019d4
62f01b58:	50                   	push   %eax
62f01b59:	8b 55 08             	mov    0x8(%ebp),%edx
62f01b5c:	52                   	push   %edx
62f01b5d:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01b62:	68 4b 1a f0 62       	push   $0x62f01a4b
62f01b67:	6a 02                	push   $0x2
62f01b69:	e8 9a f7 ff ff       	call   0x62f01308
62f01b6e:	83 c4 18             	add    $0x18,%esp
62f01b71:	e9 ca 00 00 00       	jmp    0x62f01c40
62f01b76:	90                   	nop
62f01b77:	90                   	nop
62f01b78:	90                   	nop
62f01b79:	90                   	nop
62f01b7a:	90                   	nop
62f01b7b:	90                   	nop
62f01b7c:	8b 4d 14             	mov    0x14(%ebp),%ecx
62f01b7f:	89 0d 90 41 f0 62    	mov    %ecx,0x62f04190
62f01b85:	31 ff                	xor    %edi,%edi
62f01b87:	39 cf                	cmp    %ecx,%edi
62f01b89:	7d 52                	jge    0x62f01bdd
62f01b8b:	31 f6                	xor    %esi,%esi
62f01b8d:	8b 55 10             	mov    0x10(%ebp),%edx
62f01b90:	89 55 d8             	mov    %edx,-0x28(%ebp)
62f01b93:	90                   	nop
62f01b94:	6a 00                	push   $0x0
62f01b96:	8b 4d d8             	mov    -0x28(%ebp),%ecx
62f01b99:	8b 09                	mov    (%ecx),%ecx
62f01b9b:	51                   	push   %ecx
62f01b9c:	e8 57 18 00 00       	call   0x62f033f8
62f01ba1:	89 c3                	mov    %eax,%ebx
62f01ba3:	6a 20                	push   $0x20
62f01ba5:	8d 45 e0             	lea    -0x20(%ebp),%eax
62f01ba8:	50                   	push   %eax
62f01ba9:	53                   	push   %ebx
62f01baa:	e8 71 18 00 00       	call   0x62f03420
62f01baf:	8b 55 f4             	mov    -0xc(%ebp),%edx
62f01bb2:	89 96 94 41 f0 62    	mov    %edx,0x62f04194(%esi)
62f01bb8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
62f01bbb:	03 4d e4             	add    -0x1c(%ebp),%ecx
62f01bbe:	89 8e 98 41 f0 62    	mov    %ecx,0x62f04198(%esi)
62f01bc4:	53                   	push   %ebx
62f01bc5:	e8 52 17 00 00       	call   0x62f0331c
62f01bca:	83 c4 18             	add    $0x18,%esp
62f01bcd:	83 c6 08             	add    $0x8,%esi
62f01bd0:	83 45 d8 04          	addl   $0x4,-0x28(%ebp)
62f01bd4:	47                   	inc    %edi
62f01bd5:	39 3d 90 41 f0 62    	cmp    %edi,0x62f04190
62f01bdb:	7f b7                	jg     0x62f01b94
62f01bdd:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
62f01be1:	74 13                	je     0x62f01bf6
62f01be3:	8b 55 08             	mov    0x8(%ebp),%edx
62f01be6:	52                   	push   %edx
62f01be7:	68 6e 1a f0 62       	push   $0x62f01a6e
62f01bec:	6a 02                	push   $0x2
62f01bee:	e8 15 f7 ff ff       	call   0x62f01308
62f01bf3:	83 c4 0c             	add    $0xc,%esp
62f01bf6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
62f01bf9:	51                   	push   %ecx
62f01bfa:	8b 55 dc             	mov    -0x24(%ebp),%edx
62f01bfd:	52                   	push   %edx
62f01bfe:	e8 69 03 00 00       	call   0x62f01f6c
62f01c03:	83 c4 08             	add    $0x8,%esp
62f01c06:	83 3d 04 42 f0 62 00 	cmpl   $0x0,0x62f04204
62f01c0d:	74 25                	je     0x62f01c34
62f01c0f:	8b 0d 04 40 f0 62    	mov    0x62f04004,%ecx
62f01c15:	51                   	push   %ecx
62f01c16:	8b 55 18             	mov    0x18(%ebp),%edx
62f01c19:	52                   	push   %edx
62f01c1a:	8d 4d 08             	lea    0x8(%ebp),%ecx
62f01c1d:	51                   	push   %ecx
62f01c1e:	6a 01                	push   $0x1
62f01c20:	8b 55 10             	mov    0x10(%ebp),%edx
62f01c23:	52                   	push   %edx
62f01c24:	8b 4d 14             	mov    0x14(%ebp),%ecx
62f01c27:	51                   	push   %ecx
62f01c28:	6a 01                	push   $0x1
62f01c2a:	a1 04 42 f0 62       	mov    0x62f04204,%eax
62f01c2f:	ff d0                	call   *%eax
62f01c31:	83 c4 1c             	add    $0x1c,%esp
62f01c34:	8b 55 dc             	mov    -0x24(%ebp),%edx
62f01c37:	52                   	push   %edx
62f01c38:	e8 df 16 00 00       	call   0x62f0331c
62f01c3d:	83 c4 04             	add    $0x4,%esp
62f01c40:	8d 65 cc             	lea    -0x34(%ebp),%esp
62f01c43:	5b                   	pop    %ebx
62f01c44:	5e                   	pop    %esi
62f01c45:	5f                   	pop    %edi
62f01c46:	89 ec                	mov    %ebp,%esp
62f01c48:	5d                   	pop    %ebp
62f01c49:	c3                   	ret    
62f01c4a:	25 73 3a 20 63       	and    $0x63203a73,%eax
62f01c4f:	61                   	popa   
62f01c50:	6e                   	outsb  %ds:(%esi),(%dx)
62f01c51:	6e                   	outsb  %ds:(%esi),(%dx)
62f01c52:	6f                   	outsl  %ds:(%esi),(%dx)
62f01c53:	74 20                	je     0x62f01c75
62f01c55:	72 65                	jb     0x62f01cbc
62f01c57:	61                   	popa   
62f01c58:	64 20 73 74          	and    %dh,%fs:0x74(%ebx)
62f01c5c:	72 69                	jb     0x62f01cc7
62f01c5e:	6e                   	outsb  %ds:(%esi),(%dx)
62f01c5f:	67 20 74 61          	and    %dh,0x61(%si)
62f01c63:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f01c67:	73 69                	jae    0x62f01cd2
62f01c69:	7a 65                	jp     0x62f01cd0
62f01c6b:	20 6f 66             	and    %ch,0x66(%edi)
62f01c6e:	20 60 25             	and    %ah,0x25(%eax)
62f01c71:	73 27                	jae    0x62f01c9a
62f01c73:	0a 00                	or     (%eax),%al
62f01c75:	90                   	nop
62f01c76:	90                   	nop
62f01c77:	90                   	nop
62f01c78:	90                   	nop
62f01c79:	90                   	nop
62f01c7a:	90                   	nop
62f01c7b:	90                   	nop
62f01c7c:	83 ec 08             	sub    $0x8,%esp
62f01c7f:	55                   	push   %ebp
62f01c80:	57                   	push   %edi
62f01c81:	56                   	push   %esi
62f01c82:	53                   	push   %ebx
62f01c83:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
62f01c87:	6a 00                	push   $0x0
62f01c89:	6a 00                	push   $0x0
62f01c8b:	55                   	push   %ebp
62f01c8c:	e8 3f 17 00 00       	call   0x62f033d0
62f01c91:	6a 20                	push   $0x20
62f01c93:	68 e4 41 f0 62       	push   $0x62f041e4
62f01c98:	55                   	push   %ebp
62f01c99:	e8 82 17 00 00       	call   0x62f03420
62f01c9e:	83 c4 18             	add    $0x18,%esp
62f01ca1:	83 f8 20             	cmp    $0x20,%eax
62f01ca4:	0f 85 e2 01 00 00    	jne    0x62f01e8c
62f01caa:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01cb1:	8d 82 f9 fe ff ff    	lea    -0x107(%edx),%eax
62f01cb7:	83 f8 01             	cmp    $0x1,%eax
62f01cba:	76 14                	jbe    0x62f01cd0
62f01cbc:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01cc2:	74 0c                	je     0x62f01cd0
62f01cc4:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01cca:	0f 85 bc 01 00 00    	jne    0x62f01e8c
62f01cd0:	a1 e8 41 f0 62       	mov    0x62f041e8,%eax
62f01cd5:	8b 0d ec 41 f0 62    	mov    0x62f041ec,%ecx
62f01cdb:	89 4c 24 10          	mov    %ecx,0x10(%esp)
62f01cdf:	8b 1d fc 41 f0 62    	mov    0x62f041fc,%ebx
62f01ce5:	8b 35 00 42 f0 62    	mov    0x62f04200,%esi
62f01ceb:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01cf2:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01cf8:	74 22                	je     0x62f01d1c
62f01cfa:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01d00:	74 0a                	je     0x62f01d0c
62f01d02:	8d 44 08 20          	lea    0x20(%eax,%ecx,1),%eax
62f01d06:	eb 1f                	jmp    0x62f01d27
62f01d08:	90                   	nop
62f01d09:	90                   	nop
62f01d0a:	90                   	nop
62f01d0b:	90                   	nop
62f01d0c:	03 44 24 10          	add    0x10(%esp),%eax
62f01d10:	eb 15                	jmp    0x62f01d27
62f01d12:	90                   	nop
62f01d13:	90                   	nop
62f01d14:	90                   	nop
62f01d15:	90                   	nop
62f01d16:	90                   	nop
62f01d17:	90                   	nop
62f01d18:	90                   	nop
62f01d19:	90                   	nop
62f01d1a:	90                   	nop
62f01d1b:	90                   	nop
62f01d1c:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f01d20:	8d 84 38 00 04 00 00 	lea    0x400(%eax,%edi,1),%eax
62f01d27:	01 d8                	add    %ebx,%eax
62f01d29:	01 f0                	add    %esi,%eax
62f01d2b:	8b 4c 24 20          	mov    0x20(%esp),%ecx
62f01d2f:	89 01                	mov    %eax,(%ecx)
62f01d31:	8b 0d f4 41 f0 62    	mov    0x62f041f4,%ecx
62f01d37:	8b 7c 24 24          	mov    0x24(%esp),%edi
62f01d3b:	89 0f                	mov    %ecx,(%edi)
62f01d3d:	a1 e8 41 f0 62       	mov    0x62f041e8,%eax
62f01d42:	8b 3d ec 41 f0 62    	mov    0x62f041ec,%edi
62f01d48:	89 7c 24 10          	mov    %edi,0x10(%esp)
62f01d4c:	8b 1d fc 41 f0 62    	mov    0x62f041fc,%ebx
62f01d52:	8b 35 00 42 f0 62    	mov    0x62f04200,%esi
62f01d58:	8b 0d f4 41 f0 62    	mov    0x62f041f4,%ecx
62f01d5e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
62f01d62:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01d69:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01d6f:	74 2b                	je     0x62f01d9c
62f01d71:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01d77:	74 13                	je     0x62f01d8c
62f01d79:	8d 44 38 20          	lea    0x20(%eax,%edi,1),%eax
62f01d7d:	01 d8                	add    %ebx,%eax
62f01d7f:	01 f0                	add    %esi,%eax
62f01d81:	01 c8                	add    %ecx,%eax
62f01d83:	eb 2a                	jmp    0x62f01daf
62f01d85:	90                   	nop
62f01d86:	90                   	nop
62f01d87:	90                   	nop
62f01d88:	90                   	nop
62f01d89:	90                   	nop
62f01d8a:	90                   	nop
62f01d8b:	90                   	nop
62f01d8c:	03 44 24 10          	add    0x10(%esp),%eax
62f01d90:	eb 15                	jmp    0x62f01da7
62f01d92:	90                   	nop
62f01d93:	90                   	nop
62f01d94:	90                   	nop
62f01d95:	90                   	nop
62f01d96:	90                   	nop
62f01d97:	90                   	nop
62f01d98:	90                   	nop
62f01d99:	90                   	nop
62f01d9a:	90                   	nop
62f01d9b:	90                   	nop
62f01d9c:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f01da0:	8d 84 38 00 04 00 00 	lea    0x400(%eax,%edi,1),%eax
62f01da7:	01 d8                	add    %ebx,%eax
62f01da9:	01 f0                	add    %esi,%eax
62f01dab:	03 44 24 14          	add    0x14(%esp),%eax
62f01daf:	8b 4c 24 28          	mov    0x28(%esp),%ecx
62f01db3:	89 01                	mov    %eax,(%ecx)
62f01db5:	6a 00                	push   $0x0
62f01db7:	a1 e8 41 f0 62       	mov    0x62f041e8,%eax
62f01dbc:	8b 3d ec 41 f0 62    	mov    0x62f041ec,%edi
62f01dc2:	89 7c 24 14          	mov    %edi,0x14(%esp)
62f01dc6:	8b 1d fc 41 f0 62    	mov    0x62f041fc,%ebx
62f01dcc:	8b 35 00 42 f0 62    	mov    0x62f04200,%esi
62f01dd2:	8b 0d f4 41 f0 62    	mov    0x62f041f4,%ecx
62f01dd8:	89 4c 24 18          	mov    %ecx,0x18(%esp)
62f01ddc:	0f b7 15 e4 41 f0 62 	movzwl 0x62f041e4,%edx
62f01de3:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
62f01de9:	74 31                	je     0x62f01e1c
62f01deb:	81 fa cc 00 00 00    	cmp    $0xcc,%edx
62f01df1:	74 19                	je     0x62f01e0c
62f01df3:	8b 7c 24 14          	mov    0x14(%esp),%edi
62f01df7:	8d 44 38 20          	lea    0x20(%eax,%edi,1),%eax
62f01dfb:	eb 2a                	jmp    0x62f01e27
62f01dfd:	90                   	nop
62f01dfe:	90                   	nop
62f01dff:	90                   	nop
62f01e00:	90                   	nop
62f01e01:	90                   	nop
62f01e02:	90                   	nop
62f01e03:	90                   	nop
62f01e04:	90                   	nop
62f01e05:	90                   	nop
62f01e06:	90                   	nop
62f01e07:	90                   	nop
62f01e08:	90                   	nop
62f01e09:	90                   	nop
62f01e0a:	90                   	nop
62f01e0b:	90                   	nop
62f01e0c:	03 44 24 14          	add    0x14(%esp),%eax
62f01e10:	eb 15                	jmp    0x62f01e27
62f01e12:	90                   	nop
62f01e13:	90                   	nop
62f01e14:	90                   	nop
62f01e15:	90                   	nop
62f01e16:	90                   	nop
62f01e17:	90                   	nop
62f01e18:	90                   	nop
62f01e19:	90                   	nop
62f01e1a:	90                   	nop
62f01e1b:	90                   	nop
62f01e1c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
62f01e20:	8d 84 08 00 04 00 00 	lea    0x400(%eax,%ecx,1),%eax
62f01e27:	01 d8                	add    %ebx,%eax
62f01e29:	01 f0                	add    %esi,%eax
62f01e2b:	03 44 24 18          	add    0x18(%esp),%eax
62f01e2f:	50                   	push   %eax
62f01e30:	55                   	push   %ebp
62f01e31:	e8 9a 15 00 00       	call   0x62f033d0
62f01e36:	6a 04                	push   $0x4
62f01e38:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
62f01e3c:	57                   	push   %edi
62f01e3d:	55                   	push   %ebp
62f01e3e:	e8 dd 15 00 00       	call   0x62f03420
62f01e43:	83 c4 18             	add    $0x18,%esp
62f01e46:	83 f8 04             	cmp    $0x4,%eax
62f01e49:	74 31                	je     0x62f01e7c
62f01e4b:	8b 0d 88 41 f0 62    	mov    0x62f04188,%ecx
62f01e51:	51                   	push   %ecx
62f01e52:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01e57:	68 4a 1c f0 62       	push   $0x62f01c4a
62f01e5c:	6a 02                	push   $0x2
62f01e5e:	e8 a5 f4 ff ff       	call   0x62f01308
62f01e63:	31 c0                	xor    %eax,%eax
62f01e65:	83 c4 10             	add    $0x10,%esp
62f01e68:	5b                   	pop    %ebx
62f01e69:	5e                   	pop    %esi
62f01e6a:	5f                   	pop    %edi
62f01e6b:	5d                   	pop    %ebp
62f01e6c:	83 c4 08             	add    $0x8,%esp
62f01e6f:	c3                   	ret    
62f01e70:	90                   	nop
62f01e71:	90                   	nop
62f01e72:	90                   	nop
62f01e73:	90                   	nop
62f01e74:	90                   	nop
62f01e75:	90                   	nop
62f01e76:	90                   	nop
62f01e77:	90                   	nop
62f01e78:	90                   	nop
62f01e79:	90                   	nop
62f01e7a:	90                   	nop
62f01e7b:	90                   	nop
62f01e7c:	b8 01 00 00 00       	mov    $0x1,%eax
62f01e81:	5b                   	pop    %ebx
62f01e82:	5e                   	pop    %esi
62f01e83:	5f                   	pop    %edi
62f01e84:	5d                   	pop    %ebp
62f01e85:	83 c4 08             	add    $0x8,%esp
62f01e88:	c3                   	ret    
62f01e89:	90                   	nop
62f01e8a:	90                   	nop
62f01e8b:	90                   	nop
62f01e8c:	31 c0                	xor    %eax,%eax
62f01e8e:	5b                   	pop    %ebx
62f01e8f:	5e                   	pop    %esi
62f01e90:	5f                   	pop    %edi
62f01e91:	5d                   	pop    %ebp
62f01e92:	83 c4 08             	add    $0x8,%esp
62f01e95:	c3                   	ret    
62f01e96:	25 73 3a 20 6d       	and    $0x6d203a73,%eax
62f01e9b:	61                   	popa   
62f01e9c:	6c                   	insb   (%dx),%es:(%edi)
62f01e9d:	66 6f                	outsw  %ds:(%esi),(%dx)
62f01e9f:	72 6d                	jb     0x62f01f0e
62f01ea1:	65 64 20 70 72       	gs and %dh,%fs:0x72(%eax)
62f01ea6:	65 6c                	gs insb (%dx),%es:(%edi)
62f01ea8:	6f                   	outsl  %ds:(%esi),(%dx)
62f01ea9:	61                   	popa   
62f01eaa:	64 20 66 69          	and    %ah,%fs:0x69(%esi)
62f01eae:	6c                   	insb   (%dx),%es:(%edi)
62f01eaf:	65 20 60 25          	and    %ah,%gs:0x25(%eax)
62f01eb3:	73 27                	jae    0x62f01edc
62f01eb5:	20 28                	and    %ch,(%eax)
62f01eb7:	6e                   	outsb  %ds:(%esi),(%dx)
62f01eb8:	6f                   	outsl  %ds:(%esi),(%dx)
62f01eb9:	74 20                	je     0x62f01edb
62f01ebb:	61                   	popa   
62f01ebc:	20 72 65             	and    %dh,0x65(%edx)
62f01ebf:	6c                   	insb   (%dx),%es:(%edi)
62f01ec0:	20 66 69             	and    %ah,0x69(%esi)
62f01ec3:	6c                   	insb   (%dx),%es:(%edi)
62f01ec4:	65 29 0a             	sub    %ecx,%gs:(%edx)
62f01ec7:	00 25 73 3a 20 63    	add    %ah,0x63203a73
62f01ecd:	61                   	popa   
62f01ece:	6e                   	outsb  %ds:(%esi),(%dx)
62f01ecf:	27                   	daa    
62f01ed0:	74 20                	je     0x62f01ef2
62f01ed2:	70 72                	jo     0x62f01f46
62f01ed4:	65 6c                	gs insb (%dx),%es:(%edi)
62f01ed6:	6f                   	outsl  %ds:(%esi),(%dx)
62f01ed7:	61                   	popa   
62f01ed8:	64 20 73 74          	and    %dh,%fs:0x74(%ebx)
62f01edc:	72 69                	jb     0x62f01f47
62f01ede:	70 70                	jo     0x62f01f50
62f01ee0:	65 64 20 6f 62       	gs and %ch,%fs:0x62(%edi)
62f01ee5:	6a 65                	push   $0x65
62f01ee7:	63 74 20 60          	arpl   %si,0x60(%eax,%eiz,1)
62f01eeb:	25 73 27 0a 00       	and    $0xa2773,%eax
62f01ef0:	25 73 3a 20 70       	and    $0x70203a73,%eax
62f01ef5:	72 65                	jb     0x62f01f5c
62f01ef7:	6d                   	insl   (%dx),%es:(%edi)
62f01ef8:	61                   	popa   
62f01ef9:	74 75                	je     0x62f01f70
62f01efb:	72 65                	jb     0x62f01f62
62f01efd:	20 65 6e             	and    %ah,0x6e(%ebp)
62f01f00:	64 20 6f 66          	and    %ch,%fs:0x66(%edi)
62f01f04:	20 66 69             	and    %ah,0x69(%esi)
62f01f07:	6c                   	insb   (%dx),%es:(%edi)
62f01f08:	65 20 77 68          	and    %dh,%gs:0x68(%edi)
62f01f0c:	69 6c 65 20 70 72 65 	imul   $0x6c657270,0x20(%ebp,%eiz,2),%ebp
62f01f13:	6c 
62f01f14:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f15:	61                   	popa   
62f01f16:	64 69 6e 67 20 60 25 	imul   $0x73256020,%fs:0x67(%esi),%ebp
62f01f1d:	73 
62f01f1e:	27                   	daa    
62f01f1f:	0a 00                	or     (%eax),%al
62f01f21:	25 73 3a 20 69       	and    $0x69203a73,%eax
62f01f26:	6e                   	outsb  %ds:(%esi),(%dx)
62f01f27:	76 61                	jbe    0x62f01f8a
62f01f29:	6c                   	insb   (%dx),%es:(%edi)
62f01f2a:	69 64 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esp
62f01f31:	6e 
62f01f32:	67 20 74 61          	and    %dh,0x61(%si)
62f01f36:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
62f01f3a:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f3b:	66 66 73 65          	data16 data16 jae 0x62f01fa4
62f01f3f:	74 20                	je     0x62f01f61
62f01f41:	66 6f                	outsw  %ds:(%esi),(%dx)
62f01f43:	72 20                	jb     0x62f01f65
62f01f45:	70 72                	jo     0x62f01fb9
62f01f47:	65 6c                	gs insb (%dx),%es:(%edi)
62f01f49:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f4a:	61                   	popa   
62f01f4b:	64 20 66 69          	and    %ah,%fs:0x69(%esi)
62f01f4f:	6c                   	insb   (%dx),%es:(%edi)
62f01f50:	65 20 60 25          	and    %ah,%gs:0x25(%eax)
62f01f54:	73 27                	jae    0x62f01f7d
62f01f56:	0a 00                	or     (%eax),%al
62f01f58:	5f                   	pop    %edi
62f01f59:	5f                   	pop    %edi
62f01f5a:	70 72                	jo     0x62f01fce
62f01f5c:	65 6c                	gs insb (%dx),%es:(%edi)
62f01f5e:	6f                   	outsl  %ds:(%esi),(%dx)
62f01f5f:	61                   	popa   
62f01f60:	64 5f                	fs pop %edi
62f01f62:	6d                   	insl   (%dx),%es:(%edi)
62f01f63:	61                   	popa   
62f01f64:	69 6e 5f 00 90 90 90 	imul   $0x90909000,0x5f(%esi),%ebp
62f01f6b:	90                   	nop
62f01f6c:	55                   	push   %ebp
62f01f6d:	89 e5                	mov    %esp,%ebp
62f01f6f:	83 ec 18             	sub    $0x18,%esp
62f01f72:	57                   	push   %edi
62f01f73:	56                   	push   %esi
62f01f74:	53                   	push   %ebx
62f01f75:	8b 75 08             	mov    0x8(%ebp),%esi
62f01f78:	8d 45 f0             	lea    -0x10(%ebp),%eax
62f01f7b:	50                   	push   %eax
62f01f7c:	8d 45 f4             	lea    -0xc(%ebp),%eax
62f01f7f:	50                   	push   %eax
62f01f80:	8d 45 f8             	lea    -0x8(%ebp),%eax
62f01f83:	50                   	push   %eax
62f01f84:	8d 45 fc             	lea    -0x4(%ebp),%eax
62f01f87:	50                   	push   %eax
62f01f88:	56                   	push   %esi
62f01f89:	e8 ee fc ff ff       	call   0x62f01c7c
62f01f8e:	83 c4 14             	add    $0x14,%esp
62f01f91:	85 c0                	test   %eax,%eax
62f01f93:	75 17                	jne    0x62f01fac
62f01f95:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f01f9b:	57                   	push   %edi
62f01f9c:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01fa1:	68 96 1e f0 62       	push   $0x62f01e96
62f01fa6:	e9 12 01 00 00       	jmp    0x62f020bd
62f01fab:	90                   	nop
62f01fac:	8b 45 f8             	mov    -0x8(%ebp),%eax
62f01faf:	bf 0c 00 00 00       	mov    $0xc,%edi
62f01fb4:	31 d2                	xor    %edx,%edx
62f01fb6:	f7 f7                	div    %edi
62f01fb8:	a3 8c 41 f0 62       	mov    %eax,0x62f0418c
62f01fbd:	85 c0                	test   %eax,%eax
62f01fbf:	75 1b                	jne    0x62f01fdc
62f01fc1:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f01fc7:	57                   	push   %edi
62f01fc8:	68 0c 1a f0 62       	push   $0x62f01a0c
62f01fcd:	68 c8 1e f0 62       	push   $0x62f01ec8
62f01fd2:	e9 e6 00 00 00       	jmp    0x62f020bd
62f01fd7:	90                   	nop
62f01fd8:	90                   	nop
62f01fd9:	90                   	nop
62f01fda:	90                   	nop
62f01fdb:	90                   	nop
62f01fdc:	8b 45 f0             	mov    -0x10(%ebp),%eax
62f01fdf:	03 45 f8             	add    -0x8(%ebp),%eax
62f01fe2:	c1 e0 02             	shl    $0x2,%eax
62f01fe5:	29 c4                	sub    %eax,%esp
62f01fe7:	89 25 84 41 f0 62    	mov    %esp,0x62f04184
62f01fed:	89 e3                	mov    %esp,%ebx
62f01fef:	03 5d f8             	add    -0x8(%ebp),%ebx
62f01ff2:	6a 00                	push   $0x0
62f01ff4:	8b 7d fc             	mov    -0x4(%ebp),%edi
62f01ff7:	57                   	push   %edi
62f01ff8:	56                   	push   %esi
62f01ff9:	e8 d2 13 00 00       	call   0x62f033d0
62f01ffe:	8b 7d f8             	mov    -0x8(%ebp),%edi
62f02001:	57                   	push   %edi
62f02002:	8b 3d 84 41 f0 62    	mov    0x62f04184,%edi
62f02008:	57                   	push   %edi
62f02009:	56                   	push   %esi
62f0200a:	e8 11 14 00 00       	call   0x62f03420
62f0200f:	83 c4 18             	add    $0x18,%esp
62f02012:	39 45 f8             	cmp    %eax,-0x8(%ebp)
62f02015:	74 25                	je     0x62f0203c
62f02017:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f0201d:	57                   	push   %edi
62f0201e:	68 0c 1a f0 62       	push   $0x62f01a0c
62f02023:	68 f0 1e f0 62       	push   $0x62f01ef0
62f02028:	e9 90 00 00 00       	jmp    0x62f020bd
62f0202d:	90                   	nop
62f0202e:	90                   	nop
62f0202f:	90                   	nop
62f02030:	90                   	nop
62f02031:	90                   	nop
62f02032:	90                   	nop
62f02033:	90                   	nop
62f02034:	90                   	nop
62f02035:	90                   	nop
62f02036:	90                   	nop
62f02037:	90                   	nop
62f02038:	90                   	nop
62f02039:	90                   	nop
62f0203a:	90                   	nop
62f0203b:	90                   	nop
62f0203c:	6a 00                	push   $0x0
62f0203e:	8b 7d f4             	mov    -0xc(%ebp),%edi
62f02041:	57                   	push   %edi
62f02042:	56                   	push   %esi
62f02043:	e8 88 13 00 00       	call   0x62f033d0
62f02048:	8b 7d f0             	mov    -0x10(%ebp),%edi
62f0204b:	57                   	push   %edi
62f0204c:	53                   	push   %ebx
62f0204d:	56                   	push   %esi
62f0204e:	e8 cd 13 00 00       	call   0x62f03420
62f02053:	83 c4 18             	add    $0x18,%esp
62f02056:	39 45 f0             	cmp    %eax,-0x10(%ebp)
62f02059:	74 21                	je     0x62f0207c
62f0205b:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f02061:	57                   	push   %edi
62f02062:	68 0c 1a f0 62       	push   $0x62f01a0c
62f02067:	68 f0 1e f0 62       	push   $0x62f01ef0
62f0206c:	eb 4f                	jmp    0x62f020bd
62f0206e:	90                   	nop
62f0206f:	90                   	nop
62f02070:	90                   	nop
62f02071:	90                   	nop
62f02072:	90                   	nop
62f02073:	90                   	nop
62f02074:	90                   	nop
62f02075:	90                   	nop
62f02076:	90                   	nop
62f02077:	90                   	nop
62f02078:	90                   	nop
62f02079:	90                   	nop
62f0207a:	90                   	nop
62f0207b:	90                   	nop
62f0207c:	8b 15 84 41 f0 62    	mov    0x62f04184,%edx
62f02082:	a1 8c 41 f0 62       	mov    0x62f0418c,%eax
62f02087:	8d 04 40             	lea    (%eax,%eax,2),%eax
62f0208a:	c1 e0 02             	shl    $0x2,%eax
62f0208d:	89 c1                	mov    %eax,%ecx
62f0208f:	01 d1                	add    %edx,%ecx
62f02091:	39 ca                	cmp    %ecx,%edx
62f02093:	73 3e                	jae    0x62f020d3
62f02095:	90                   	nop
62f02096:	90                   	nop
62f02097:	90                   	nop
62f02098:	83 3a 00             	cmpl   $0x0,(%edx)
62f0209b:	74 2f                	je     0x62f020cc
62f0209d:	7e 0d                	jle    0x62f020ac
62f0209f:	8b 02                	mov    (%edx),%eax
62f020a1:	39 45 f0             	cmp    %eax,-0x10(%ebp)
62f020a4:	76 06                	jbe    0x62f020ac
62f020a6:	01 1a                	add    %ebx,(%edx)
62f020a8:	eb 22                	jmp    0x62f020cc
62f020aa:	90                   	nop
62f020ab:	90                   	nop
62f020ac:	8b 3d 88 41 f0 62    	mov    0x62f04188,%edi
62f020b2:	57                   	push   %edi
62f020b3:	68 0c 1a f0 62       	push   $0x62f01a0c
62f020b8:	68 21 1f f0 62       	push   $0x62f01f21
62f020bd:	6a 02                	push   $0x2
62f020bf:	e8 44 f2 ff ff       	call   0x62f01308
62f020c4:	83 c4 10             	add    $0x10,%esp
62f020c7:	e9 85 00 00 00       	jmp    0x62f02151
62f020cc:	83 c2 0c             	add    $0xc,%edx
62f020cf:	39 ca                	cmp    %ecx,%edx
62f020d1:	72 c5                	jb     0x62f02098
62f020d3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
62f020da:	8b 7d ec             	mov    -0x14(%ebp),%edi
62f020dd:	39 3d 8c 41 f0 62    	cmp    %edi,0x62f0418c
62f020e3:	7e 6c                	jle    0x62f02151
62f020e5:	31 db                	xor    %ebx,%ebx
62f020e7:	90                   	nop
62f020e8:	a1 84 41 f0 62       	mov    0x62f04184,%eax
62f020ed:	80 7c 18 04 05       	cmpb   $0x5,0x4(%eax,%ebx,1)
62f020f2:	75 4c                	jne    0x62f02140
62f020f4:	8b 7d 0c             	mov    0xc(%ebp),%edi
62f020f7:	57                   	push   %edi
62f020f8:	89 d8                	mov    %ebx,%eax
62f020fa:	03 05 84 41 f0 62    	add    0x62f04184,%eax
62f02100:	50                   	push   %eax
62f02101:	e8 86 01 00 00       	call   0x62f0228c
62f02106:	8b 15 84 41 f0 62    	mov    0x62f04184,%edx
62f0210c:	8b 34 1a             	mov    (%edx,%ebx,1),%esi
62f0210f:	c7 45 e8 58 1f f0 62 	movl   $0x62f01f58,-0x18(%ebp)
62f02116:	b9 10 00 00 00       	mov    $0x10,%ecx
62f0211b:	8b 7d e8             	mov    -0x18(%ebp),%edi
62f0211e:	fc                   	cld    
62f0211f:	31 c0                	xor    %eax,%eax
62f02121:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
62f02123:	74 0a                	je     0x62f0212f
62f02125:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
62f02129:	0f b6 4f ff          	movzbl -0x1(%edi),%ecx
62f0212d:	29 c8                	sub    %ecx,%eax
62f0212f:	83 c4 08             	add    $0x8,%esp
62f02132:	85 c0                	test   %eax,%eax
62f02134:	75 0a                	jne    0x62f02140
62f02136:	8b 54 1a 08          	mov    0x8(%edx,%ebx,1),%edx
62f0213a:	89 15 04 42 f0 62    	mov    %edx,0x62f04204
62f02140:	83 c3 0c             	add    $0xc,%ebx
62f02143:	ff 45 ec             	incl   -0x14(%ebp)
62f02146:	8b 7d ec             	mov    -0x14(%ebp),%edi
62f02149:	39 3d 8c 41 f0 62    	cmp    %edi,0x62f0418c
62f0214f:	7f 97                	jg     0x62f020e8
62f02151:	8d 65 dc             	lea    -0x24(%ebp),%esp
62f02154:	5b                   	pop    %ebx
62f02155:	5e                   	pop    %esi
62f02156:	5f                   	pop    %edi
62f02157:	89 ec                	mov    %ebp,%esp
62f02159:	5d                   	pop    %ebp
62f0215a:	c3                   	ret    
62f0215b:	5f                   	pop    %edi
62f0215c:	5f                   	pop    %edi
62f0215d:	50                   	push   %eax
62f0215e:	4c                   	dec    %esp
62f0215f:	54                   	push   %esp
62f02160:	5f                   	pop    %edi
62f02161:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
62f02167:	90                   	nop
62f02168:	90                   	nop
62f02169:	90                   	nop
62f0216a:	90                   	nop
62f0216b:	90                   	nop
62f0216c:	83 ec 08             	sub    $0x8,%esp
62f0216f:	55                   	push   %ebp
62f02170:	57                   	push   %edi
62f02171:	56                   	push   %esi
62f02172:	53                   	push   %ebx
62f02173:	31 ed                	xor    %ebp,%ebp
62f02175:	39 2d 8c 41 f0 62    	cmp    %ebp,0x62f0418c
62f0217b:	0f 8e db 00 00 00    	jle    0x62f0225c
62f02181:	31 db                	xor    %ebx,%ebx
62f02183:	90                   	nop
62f02184:	8b 15 84 41 f0 62    	mov    0x62f04184,%edx
62f0218a:	80 7c 1a 04 03       	cmpb   $0x3,0x4(%edx,%ebx,1)
62f0218f:	0f 85 b7 00 00 00    	jne    0x62f0224c
62f02195:	83 3c 1a 00          	cmpl   $0x0,(%edx,%ebx,1)
62f02199:	0f 84 ad 00 00 00    	je     0x62f0224c
62f0219f:	8b 44 1a 08          	mov    0x8(%edx,%ebx,1),%eax
62f021a3:	8b 74 24 1c          	mov    0x1c(%esp),%esi
62f021a7:	39 46 08             	cmp    %eax,0x8(%esi)
62f021aa:	0f 84 9c 00 00 00    	je     0x62f0224c
62f021b0:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
62f021b3:	89 54 24 10          	mov    %edx,0x10(%esp)
62f021b7:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f021bb:	30 c0                	xor    %al,%al
62f021bd:	fc                   	cld    
62f021be:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f021c3:	f2 ae                	repnz scas %es:(%edi),%al
62f021c5:	89 ca                	mov    %ecx,%edx
62f021c7:	f7 d2                	not    %edx
62f021c9:	83 ea 01             	sub    $0x1,%edx
62f021cc:	8b 3e                	mov    (%esi),%edi
62f021ce:	fc                   	cld    
62f021cf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f021d4:	f2 ae                	repnz scas %es:(%edi),%al
62f021d6:	f7 d1                	not    %ecx
62f021d8:	89 ce                	mov    %ecx,%esi
62f021da:	83 c6 05             	add    $0x5,%esi
62f021dd:	39 f2                	cmp    %esi,%edx
62f021df:	75 6b                	jne    0x62f0224c
62f021e1:	6a 06                	push   $0x6
62f021e3:	68 5b 21 f0 62       	push   $0x62f0215b
62f021e8:	8b 44 24 18          	mov    0x18(%esp),%eax
62f021ec:	50                   	push   %eax
62f021ed:	e8 c6 03 00 00       	call   0x62f025b8
62f021f2:	89 44 24 20          	mov    %eax,0x20(%esp)
62f021f6:	83 c4 0c             	add    $0xc,%esp
62f021f9:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f021fe:	75 4c                	jne    0x62f0224c
62f02200:	8b 74 24 1c          	mov    0x1c(%esp),%esi
62f02204:	8b 36                	mov    (%esi),%esi
62f02206:	56                   	push   %esi
62f02207:	a1 84 41 f0 62       	mov    0x62f04184,%eax
62f0220c:	8b 34 18             	mov    (%eax,%ebx,1),%esi
62f0220f:	83 c6 06             	add    $0x6,%esi
62f02212:	89 74 24 18          	mov    %esi,0x18(%esp)
62f02216:	8b 44 24 18          	mov    0x18(%esp),%eax
62f0221a:	50                   	push   %eax
62f0221b:	e8 74 03 00 00       	call   0x62f02594
62f02220:	89 44 24 1c          	mov    %eax,0x1c(%esp)
62f02224:	83 c4 08             	add    $0x8,%esp
62f02227:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
62f0222c:	75 1e                	jne    0x62f0224c
62f0222e:	a1 84 41 f0 62       	mov    0x62f04184,%eax
62f02233:	8b 44 18 08          	mov    0x8(%eax,%ebx,1),%eax
62f02237:	5b                   	pop    %ebx
62f02238:	5e                   	pop    %esi
62f02239:	5f                   	pop    %edi
62f0223a:	5d                   	pop    %ebp
62f0223b:	83 c4 08             	add    $0x8,%esp
62f0223e:	c3                   	ret    
62f0223f:	90                   	nop
62f02240:	90                   	nop
62f02241:	90                   	nop
62f02242:	90                   	nop
62f02243:	90                   	nop
62f02244:	90                   	nop
62f02245:	90                   	nop
62f02246:	90                   	nop
62f02247:	90                   	nop
62f02248:	90                   	nop
62f02249:	90                   	nop
62f0224a:	90                   	nop
62f0224b:	90                   	nop
62f0224c:	83 c3 0c             	add    $0xc,%ebx
62f0224f:	45                   	inc    %ebp
62f02250:	39 2d 8c 41 f0 62    	cmp    %ebp,0x62f0418c
62f02256:	0f 8f 28 ff ff ff    	jg     0x62f02184
62f0225c:	31 c0                	xor    %eax,%eax
62f0225e:	5b                   	pop    %ebx
62f0225f:	5e                   	pop    %esi
62f02260:	5f                   	pop    %edi
62f02261:	5d                   	pop    %ebp
62f02262:	83 c4 08             	add    $0x8,%esp
62f02265:	c3                   	ret    
62f02266:	5f                   	pop    %edi
62f02267:	5f                   	pop    %edi
62f02268:	47                   	inc    %edi
62f02269:	4f                   	dec    %edi
62f0226a:	54                   	push   %esp
62f0226b:	5f                   	pop    %edi
62f0226c:	00 09                	add    %cl,(%ecx)
62f0226e:	09 70 72             	or     %esi,0x72(%eax)
62f02271:	65 6c                	gs insb (%dx),%es:(%edi)
62f02273:	6f                   	outsl  %ds:(%esi),(%dx)
62f02274:	61                   	popa   
62f02275:	64 20 28             	and    %ch,%fs:(%eax)
62f02278:	25 73 29 0a 00       	and    $0xa2973,%eax
62f0227d:	90                   	nop
62f0227e:	90                   	nop
62f0227f:	90                   	nop
62f02280:	90                   	nop
62f02281:	90                   	nop
62f02282:	90                   	nop
62f02283:	90                   	nop
62f02284:	90                   	nop
62f02285:	90                   	nop
62f02286:	90                   	nop
62f02287:	90                   	nop
62f02288:	90                   	nop
62f02289:	90                   	nop
62f0228a:	90                   	nop
62f0228b:	90                   	nop
62f0228c:	83 ec 08             	sub    $0x8,%esp
62f0228f:	57                   	push   %edi
62f02290:	56                   	push   %esi
62f02291:	53                   	push   %ebx
62f02292:	8b 74 24 18          	mov    0x18(%esp),%esi
62f02296:	8b 16                	mov    (%esi),%edx
62f02298:	30 db                	xor    %bl,%bl
62f0229a:	89 d7                	mov    %edx,%edi
62f0229c:	88 d8                	mov    %bl,%al
62f0229e:	fc                   	cld    
62f0229f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f022a4:	f2 ae                	repnz scas %es:(%edi),%al
62f022a6:	f7 d1                	not    %ecx
62f022a8:	89 c8                	mov    %ecx,%eax
62f022aa:	83 e8 01             	sub    $0x1,%eax
62f022ad:	83 f8 05             	cmp    $0x5,%eax
62f022b0:	77 1a                	ja     0x62f022cc
62f022b2:	89 d7                	mov    %edx,%edi
62f022b4:	88 d8                	mov    %bl,%al
62f022b6:	fc                   	cld    
62f022b7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f022bc:	f2 ae                	repnz scas %es:(%edi),%al
62f022be:	f7 d1                	not    %ecx
62f022c0:	89 ca                	mov    %ecx,%edx
62f022c2:	83 ea 01             	sub    $0x1,%edx
62f022c5:	eb 0a                	jmp    0x62f022d1
62f022c7:	90                   	nop
62f022c8:	90                   	nop
62f022c9:	90                   	nop
62f022ca:	90                   	nop
62f022cb:	90                   	nop
62f022cc:	ba 06 00 00 00       	mov    $0x6,%edx
62f022d1:	52                   	push   %edx
62f022d2:	68 5b 21 f0 62       	push   $0x62f0215b
62f022d7:	8b 06                	mov    (%esi),%eax
62f022d9:	50                   	push   %eax
62f022da:	e8 d9 02 00 00       	call   0x62f025b8
62f022df:	89 44 24 18          	mov    %eax,0x18(%esp)
62f022e3:	83 c4 0c             	add    $0xc,%esp
62f022e6:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
62f022eb:	0f 84 e4 00 00 00    	je     0x62f023d5
62f022f1:	8b 16                	mov    (%esi),%edx
62f022f3:	30 db                	xor    %bl,%bl
62f022f5:	89 d7                	mov    %edx,%edi
62f022f7:	88 d8                	mov    %bl,%al
62f022f9:	fc                   	cld    
62f022fa:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f022ff:	f2 ae                	repnz scas %es:(%edi),%al
62f02301:	f7 d1                	not    %ecx
62f02303:	89 c8                	mov    %ecx,%eax
62f02305:	83 e8 01             	sub    $0x1,%eax
62f02308:	83 f8 05             	cmp    $0x5,%eax
62f0230b:	77 1f                	ja     0x62f0232c
62f0230d:	89 d7                	mov    %edx,%edi
62f0230f:	88 d8                	mov    %bl,%al
62f02311:	fc                   	cld    
62f02312:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f02317:	f2 ae                	repnz scas %es:(%edi),%al
62f02319:	f7 d1                	not    %ecx
62f0231b:	89 ca                	mov    %ecx,%edx
62f0231d:	83 ea 01             	sub    $0x1,%edx
62f02320:	eb 0f                	jmp    0x62f02331
62f02322:	90                   	nop
62f02323:	90                   	nop
62f02324:	90                   	nop
62f02325:	90                   	nop
62f02326:	90                   	nop
62f02327:	90                   	nop
62f02328:	90                   	nop
62f02329:	90                   	nop
62f0232a:	90                   	nop
62f0232b:	90                   	nop
62f0232c:	ba 06 00 00 00       	mov    $0x6,%edx
62f02331:	52                   	push   %edx
62f02332:	68 66 22 f0 62       	push   $0x62f02266
62f02337:	8b 06                	mov    (%esi),%eax
62f02339:	50                   	push   %eax
62f0233a:	e8 79 02 00 00       	call   0x62f025b8
62f0233f:	89 44 24 18          	mov    %eax,0x18(%esp)
62f02343:	83 c4 0c             	add    $0xc,%esp
62f02346:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
62f0234b:	0f 84 84 00 00 00    	je     0x62f023d5
62f02351:	56                   	push   %esi
62f02352:	e8 15 fe ff ff       	call   0x62f0216c
62f02357:	89 c7                	mov    %eax,%edi
62f02359:	83 c4 04             	add    $0x4,%esp
62f0235c:	85 ff                	test   %edi,%edi
62f0235e:	74 75                	je     0x62f023d5
62f02360:	83 3d 90 41 f0 62 00 	cmpl   $0x0,0x62f04190
62f02367:	7e 6c                	jle    0x62f023d5
62f02369:	b9 94 41 f0 62       	mov    $0x62f04194,%ecx
62f0236e:	31 db                	xor    %ebx,%ebx
62f02370:	a1 90 41 f0 62       	mov    0x62f04190,%eax
62f02375:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
62f0237c:	39 bb 94 41 f0 62    	cmp    %edi,0x62f04194(%ebx)
62f02382:	7d 06                	jge    0x62f0238a
62f02384:	39 7c 19 04          	cmp    %edi,0x4(%ecx,%ebx,1)
62f02388:	7f 12                	jg     0x62f0239c
62f0238a:	83 c3 08             	add    $0x8,%ebx
62f0238d:	39 d3                	cmp    %edx,%ebx
62f0238f:	7c eb                	jl     0x62f0237c
62f02391:	5b                   	pop    %ebx
62f02392:	5e                   	pop    %esi
62f02393:	5f                   	pop    %edi
62f02394:	83 c4 08             	add    $0x8,%esp
62f02397:	c3                   	ret    
62f02398:	90                   	nop
62f02399:	90                   	nop
62f0239a:	90                   	nop
62f0239b:	90                   	nop
62f0239c:	8b 46 08             	mov    0x8(%esi),%eax
62f0239f:	29 f8                	sub    %edi,%eax
62f023a1:	83 c0 fb             	add    $0xfffffffb,%eax
62f023a4:	89 44 24 10          	mov    %eax,0x10(%esp)
62f023a8:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
62f023ad:	74 13                	je     0x62f023c2
62f023af:	8b 06                	mov    (%esi),%eax
62f023b1:	40                   	inc    %eax
62f023b2:	50                   	push   %eax
62f023b3:	68 6d 22 f0 62       	push   $0x62f0226d
62f023b8:	6a 01                	push   $0x1
62f023ba:	e8 49 ef ff ff       	call   0x62f01308
62f023bf:	83 c4 0c             	add    $0xc,%esp
62f023c2:	6a 04                	push   $0x4
62f023c4:	8d 47 01             	lea    0x1(%edi),%eax
62f023c7:	50                   	push   %eax
62f023c8:	8d 44 24 18          	lea    0x18(%esp),%eax
62f023cc:	50                   	push   %eax
62f023cd:	e8 6a 00 00 00       	call   0x62f0243c
62f023d2:	83 c4 0c             	add    $0xc,%esp
62f023d5:	5b                   	pop    %ebx
62f023d6:	5e                   	pop    %esi
62f023d7:	5f                   	pop    %edi
62f023d8:	83 c4 08             	add    $0x8,%esp
62f023db:	c3                   	ret    
62f023dc:	57                   	push   %edi
62f023dd:	56                   	push   %esi
62f023de:	53                   	push   %ebx
62f023df:	8b 74 24 10          	mov    0x10(%esp),%esi
62f023e3:	30 c0                	xor    %al,%al
62f023e5:	89 f7                	mov    %esi,%edi
62f023e7:	fc                   	cld    
62f023e8:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
62f023ed:	f2 ae                	repnz scas %es:(%edi),%al
62f023ef:	89 c8                	mov    %ecx,%eax
62f023f1:	f7 d0                	not    %eax
62f023f3:	89 c7                	mov    %eax,%edi
62f023f5:	83 ef 01             	sub    $0x1,%edi
62f023f8:	8b 1d 04 40 f0 62    	mov    0x62f04004,%ebx
62f023fe:	83 3b 00             	cmpl   $0x0,(%ebx)
62f02401:	74 31                	je     0x62f02434
62f02403:	90                   	nop
62f02404:	57                   	push   %edi
62f02405:	56                   	push   %esi
62f02406:	8b 13                	mov    (%ebx),%edx
62f02408:	52                   	push   %edx
62f02409:	e8 aa 01 00 00       	call   0x62f025b8
62f0240e:	83 c4 0c             	add    $0xc,%esp
62f02411:	85 c0                	test   %eax,%eax
62f02413:	75 17                	jne    0x62f0242c
62f02415:	8b 03                	mov    (%ebx),%eax
62f02417:	80 3c 07 3d          	cmpb   $0x3d,(%edi,%eax,1)
62f0241b:	75 0f                	jne    0x62f0242c
62f0241d:	8d 47 01             	lea    0x1(%edi),%eax
62f02420:	03 03                	add    (%ebx),%eax
62f02422:	5b                   	pop    %ebx
62f02423:	5e                   	pop    %esi
62f02424:	5f                   	pop    %edi
62f02425:	c3                   	ret    
62f02426:	90                   	nop
62f02427:	90                   	nop
62f02428:	90                   	nop
62f02429:	90                   	nop
62f0242a:	90                   	nop
62f0242b:	90                   	nop
62f0242c:	83 c3 04             	add    $0x4,%ebx
62f0242f:	83 3b 00             	cmpl   $0x0,(%ebx)
62f02432:	75 d0                	jne    0x62f02404
62f02434:	31 c0                	xor    %eax,%eax
62f02436:	5b                   	pop    %ebx
62f02437:	5e                   	pop    %esi
62f02438:	5f                   	pop    %edi
62f02439:	c3                   	ret    
62f0243a:	90                   	nop
62f0243b:	90                   	nop
62f0243c:	57                   	push   %edi
62f0243d:	56                   	push   %esi
62f0243e:	8b 54 24 14          	mov    0x14(%esp),%edx
62f02442:	8b 7c 24 10          	mov    0x10(%esp),%edi
62f02446:	8b 74 24 0c          	mov    0xc(%esp),%esi
62f0244a:	85 d2                	test   %edx,%edx
62f0244c:	0f 8e 95 00 00 00    	jle    0x62f024e7
62f02452:	89 f8                	mov    %edi,%eax
62f02454:	29 f0                	sub    %esi,%eax
62f02456:	39 d0                	cmp    %edx,%eax
62f02458:	72 42                	jb     0x62f0249c
62f0245a:	83 fa 07             	cmp    $0x7,%edx
62f0245d:	7e 2c                	jle    0x62f0248b
62f0245f:	89 f8                	mov    %edi,%eax
62f02461:	f7 d8                	neg    %eax
62f02463:	83 e0 03             	and    $0x3,%eax
62f02466:	29 c2                	sub    %eax,%edx
62f02468:	89 c1                	mov    %eax,%ecx
62f0246a:	fc                   	cld    
62f0246b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f0246d:	89 d0                	mov    %edx,%eax
62f0246f:	85 d2                	test   %edx,%edx
62f02471:	7d 03                	jge    0x62f02476
62f02473:	8d 42 03             	lea    0x3(%edx),%eax
62f02476:	c1 f8 02             	sar    $0x2,%eax
62f02479:	89 c1                	mov    %eax,%ecx
62f0247b:	fc                   	cld    
62f0247c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
62f0247e:	89 d0                	mov    %edx,%eax
62f02480:	85 d2                	test   %edx,%edx
62f02482:	7d 03                	jge    0x62f02487
62f02484:	8d 42 03             	lea    0x3(%edx),%eax
62f02487:	24 fc                	and    $0xfc,%al
62f02489:	29 c2                	sub    %eax,%edx
62f0248b:	89 d1                	mov    %edx,%ecx
62f0248d:	fc                   	cld    
62f0248e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f02490:	5e                   	pop    %esi
62f02491:	5f                   	pop    %edi
62f02492:	c3                   	ret    
62f02493:	90                   	nop
62f02494:	90                   	nop
62f02495:	90                   	nop
62f02496:	90                   	nop
62f02497:	90                   	nop
62f02498:	90                   	nop
62f02499:	90                   	nop
62f0249a:	90                   	nop
62f0249b:	90                   	nop
62f0249c:	01 d6                	add    %edx,%esi
62f0249e:	01 d7                	add    %edx,%edi
62f024a0:	83 fa 07             	cmp    $0x7,%edx
62f024a3:	7e 3a                	jle    0x62f024df
62f024a5:	89 f8                	mov    %edi,%eax
62f024a7:	83 e0 03             	and    $0x3,%eax
62f024aa:	29 c2                	sub    %eax,%edx
62f024ac:	4f                   	dec    %edi
62f024ad:	4e                   	dec    %esi
62f024ae:	89 c1                	mov    %eax,%ecx
62f024b0:	fd                   	std    
62f024b1:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f024b3:	fc                   	cld    
62f024b4:	83 c7 fd             	add    $0xfffffffd,%edi
62f024b7:	83 c6 fd             	add    $0xfffffffd,%esi
62f024ba:	89 d0                	mov    %edx,%eax
62f024bc:	85 d2                	test   %edx,%edx
62f024be:	7d 03                	jge    0x62f024c3
62f024c0:	8d 42 03             	lea    0x3(%edx),%eax
62f024c3:	c1 f8 02             	sar    $0x2,%eax
62f024c6:	89 c1                	mov    %eax,%ecx
62f024c8:	fd                   	std    
62f024c9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
62f024cb:	fc                   	cld    
62f024cc:	83 c7 04             	add    $0x4,%edi
62f024cf:	83 c6 04             	add    $0x4,%esi
62f024d2:	89 d0                	mov    %edx,%eax
62f024d4:	85 d2                	test   %edx,%edx
62f024d6:	7d 03                	jge    0x62f024db
62f024d8:	8d 42 03             	lea    0x3(%edx),%eax
62f024db:	24 fc                	and    $0xfc,%al
62f024dd:	29 c2                	sub    %eax,%edx
62f024df:	4f                   	dec    %edi
62f024e0:	4e                   	dec    %esi
62f024e1:	89 d1                	mov    %edx,%ecx
62f024e3:	fd                   	std    
62f024e4:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
62f024e6:	fc                   	cld    
62f024e7:	5e                   	pop    %esi
62f024e8:	5f                   	pop    %edi
62f024e9:	c3                   	ret    
62f024ea:	90                   	nop
62f024eb:	90                   	nop
62f024ec:	83 ec 1c             	sub    $0x1c,%esp
62f024ef:	53                   	push   %ebx
62f024f0:	8b 5c 24 24          	mov    0x24(%esp),%ebx
62f024f4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
62f024f8:	8b 44 24 28          	mov    0x28(%esp),%eax
62f024fc:	89 44 24 0c          	mov    %eax,0xc(%esp)
62f02500:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
62f02504:	89 5c 24 10          	mov    %ebx,0x10(%esp)
62f02508:	8b 44 24 30          	mov    0x30(%esp),%eax
62f0250c:	89 44 24 14          	mov    %eax,0x14(%esp)
62f02510:	8b 5c 24 34          	mov    0x34(%esp),%ebx
62f02514:	89 5c 24 18          	mov    %ebx,0x18(%esp)
62f02518:	8b 44 24 38          	mov    0x38(%esp),%eax
62f0251c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
62f02520:	8d 54 24 08          	lea    0x8(%esp),%edx
62f02524:	b8 5a 00 00 00       	mov    $0x5a,%eax
62f02529:	89 d3                	mov    %edx,%ebx
62f0252b:	cd 80                	int    $0x80
62f0252d:	89 c2                	mov    %eax,%edx
62f0252f:	8d 82 00 10 00 00    	lea    0x1000(%edx),%eax
62f02535:	3d ff 0f 00 00       	cmp    $0xfff,%eax
62f0253a:	77 0d                	ja     0x62f02549
62f0253c:	f7 da                	neg    %edx
62f0253e:	89 15 00 40 f0 62    	mov    %edx,0x62f04000
62f02544:	ba ff ff ff ff       	mov    $0xffffffff,%edx
62f02549:	89 d0                	mov    %edx,%eax
62f0254b:	5b                   	pop    %ebx
62f0254c:	83 c4 1c             	add    $0x1c,%esp
62f0254f:	c3                   	ret    
62f02550:	53                   	push   %ebx
62f02551:	b8 5b 00 00 00       	mov    $0x5b,%eax
62f02556:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0255a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0255e:	cd 80                	int    $0x80
62f02560:	85 c0                	test   %eax,%eax
62f02562:	7d 0c                	jge    0x62f02570
62f02564:	f7 d8                	neg    %eax
62f02566:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0256b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f02570:	5b                   	pop    %ebx
62f02571:	c3                   	ret    
62f02572:	90                   	nop
62f02573:	90                   	nop
62f02574:	53                   	push   %ebx
62f02575:	b8 56 00 00 00       	mov    $0x56,%eax
62f0257a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0257e:	cd 80                	int    $0x80
62f02580:	85 c0                	test   %eax,%eax
62f02582:	7d 0c                	jge    0x62f02590
62f02584:	f7 d8                	neg    %eax
62f02586:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0258b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f02590:	5b                   	pop    %ebx
62f02591:	c3                   	ret    
62f02592:	90                   	nop
62f02593:	90                   	nop
62f02594:	57                   	push   %edi
62f02595:	56                   	push   %esi
62f02596:	8b 7c 24 0c          	mov    0xc(%esp),%edi
62f0259a:	8b 74 24 10          	mov    0x10(%esp),%esi
62f0259e:	fc                   	cld    
62f0259f:	ac                   	lods   %ds:(%esi),%al
62f025a0:	ae                   	scas   %es:(%edi),%al
62f025a1:	75 08                	jne    0x62f025ab
62f025a3:	84 c0                	test   %al,%al
62f025a5:	75 f8                	jne    0x62f0259f
62f025a7:	31 c0                	xor    %eax,%eax
62f025a9:	eb 09                	jmp    0x62f025b4
62f025ab:	b8 01 00 00 00       	mov    $0x1,%eax
62f025b0:	72 02                	jb     0x62f025b4
62f025b2:	f7 d8                	neg    %eax
62f025b4:	5e                   	pop    %esi
62f025b5:	5f                   	pop    %edi
62f025b6:	c3                   	ret    
62f025b7:	90                   	nop
62f025b8:	57                   	push   %edi
62f025b9:	56                   	push   %esi
62f025ba:	8b 7c 24 0c          	mov    0xc(%esp),%edi
62f025be:	8b 74 24 10          	mov    0x10(%esp),%esi
62f025c2:	8b 4c 24 14          	mov    0x14(%esp),%ecx
62f025c6:	fc                   	cld    
62f025c7:	41                   	inc    %ecx
62f025c8:	49                   	dec    %ecx
62f025c9:	74 08                	je     0x62f025d3
62f025cb:	ac                   	lods   %ds:(%esi),%al
62f025cc:	ae                   	scas   %es:(%edi),%al
62f025cd:	75 08                	jne    0x62f025d7
62f025cf:	84 c0                	test   %al,%al
62f025d1:	75 f5                	jne    0x62f025c8
62f025d3:	31 c0                	xor    %eax,%eax
62f025d5:	eb 09                	jmp    0x62f025e0
62f025d7:	b8 01 00 00 00       	mov    $0x1,%eax
62f025dc:	72 02                	jb     0x62f025e0
62f025de:	f7 d8                	neg    %eax
62f025e0:	5e                   	pop    %esi
62f025e1:	5f                   	pop    %edi
62f025e2:	c3                   	ret    
62f025e3:	90                   	nop
62f025e4:	e3 32                	jecxz  0x62f02618
62f025e6:	f0 62                	lock (bad) 
62f025e8:	cb                   	lret   
62f025e9:	32 f0                	xor    %al,%dh
62f025eb:	62 b1 32 f0 62 a1    	bound  %esi,-0x5e9d0fce(%ecx)
62f025f1:	32 f0                	xor    %al,%dh
62f025f3:	62 89 32 f0 62 7f    	bound  %ecx,0x7f62f032(%ecx)
62f025f9:	32 f0                	xor    %al,%dh
62f025fb:	62 65 32             	bound  %esp,0x32(%ebp)
62f025fe:	f0 62 53 32          	lock bound %edx,0x32(%ebx)
62f02602:	f0 62 41 32          	lock bound %eax,0x32(%ecx)
62f02606:	f0 62 31             	lock bound %esi,(%ecx)
62f02609:	32 f0                	xor    %al,%dh
62f0260b:	62 1e                	bound  %ebx,(%esi)
62f0260d:	32 f0                	xor    %al,%dh
62f0260f:	62 14 32             	bound  %edx,(%edx,%esi,1)
62f02612:	f0 62 06             	lock bound %eax,(%esi)
62f02615:	32 f0                	xor    %al,%dh
62f02617:	62                   	(bad)  
62f02618:	f4                   	hlt    
62f02619:	31 f0                	xor    %esi,%eax
62f0261b:	62                   	(bad)  
62f0261c:	e8 31 f0 62 d2       	call   0x35531652
62f02621:	31 f0                	xor    %esi,%eax
62f02623:	62 ba 31 f0 62 ae    	bound  %edi,-0x519d0fcf(%edx)
62f02629:	31 f0                	xor    %esi,%eax
62f0262b:	62 9c 31 f0 62 8d 31 	bound  %ebx,0x318d62f0(%ecx,%esi,1)
62f02632:	f0 62 7d 31          	lock bound %edi,0x31(%ebp)
62f02636:	f0 62 6e 31          	lock bound %ebp,0x31(%esi)
62f0263a:	f0 62 5d 31          	lock bound %ebx,0x31(%ebp)
62f0263e:	f0 62 49 31          	lock bound %ecx,0x31(%ecx)
62f02642:	f0 62 35 31 f0 62 24 	lock bound %esi,0x2462f031
62f02649:	31 f0                	xor    %esi,%eax
62f0264b:	62 15 31 f0 62 06    	bound  %edx,0x662f031
62f02651:	31 f0                	xor    %esi,%eax
62f02653:	62                   	(bad)  
62f02654:	ee                   	out    %al,(%dx)
62f02655:	30 f0                	xor    %dh,%al
62f02657:	62 e1                	(bad)  
62f02659:	30 f0                	xor    %dh,%al
62f0265b:	62                   	(bad)  
62f0265c:	cb                   	lret   
62f0265d:	30 f0                	xor    %dh,%al
62f0265f:	62 bc 30 f0 62 b0 30 	bound  %edi,0x30b062f0(%eax,%esi,1)
62f02666:	f0 62 8c 30 f0 62 6e 	lock bound %ecx,0x306e62f0(%eax,%esi,1)
62f0266d:	30 
62f0266e:	f0 62 50 30          	lock bound %edx,0x30(%eax)
62f02672:	f0 62 3d 30 f0 62 23 	lock bound %edi,0x2362f030
62f02679:	30 f0                	xor    %dh,%al
62f0267b:	62 0a                	bound  %ecx,(%edx)
62f0267d:	30 f0                	xor    %dh,%al
62f0267f:	62                   	(bad)  
62f02680:	f6 2f                	imulb  (%edi)
62f02682:	f0 62 d2 2f f0 62    	lock (bad) {z}
62f02688:	bc 2f f0 62 a1       	mov    $0xa162f02f,%esp
62f0268d:	2f                   	das    
62f0268e:	f0 62 8e 2f f0 62 72 	lock bound %ecx,0x7262f02f(%esi)
62f02695:	2f                   	das    
62f02696:	f0 62 59 2f          	lock bound %ebx,0x2f(%ecx)
62f0269a:	f0 62 4a 2f          	lock bound %ecx,0x2f(%edx)
62f0269e:	f0 62 3c 2f          	lock bound %edi,(%edi,%ebp,1)
62f026a2:	f0 62 23             	lock bound %esp,(%ebx)
62f026a5:	2f                   	das    
62f026a6:	f0 62 06             	lock bound %eax,(%esi)
62f026a9:	2f                   	das    
62f026aa:	f0 62                	lock (bad) 
62f026ac:	eb 2e                	jmp    0x62f026dc
62f026ae:	f0 62                	lock (bad) 
62f026b0:	dc 2e                	fsubrl (%esi)
62f026b2:	f0 62                	lock (bad) 
62f026b4:	cb                   	lret   
62f026b5:	2e f0 62 b0 2e f0 62 	lock bound %esi,%cs:-0x5d9d0fd2(%eax)
62f026bc:	a2 
62f026bd:	2e f0 62 99 2e f0 62 	lock bound %ebx,%cs:-0x7b9d0fd2(%ecx)
62f026c4:	84 
62f026c5:	2e f0 62 77 2e       	lock bound %esi,%cs:0x2e(%edi)
62f026ca:	f0 62 5b 2e          	lock bound %ebx,0x2e(%ebx)
62f026ce:	f0 62 46 2e          	lock bound %eax,0x2e(%esi)
62f026d2:	f0 62 32             	lock bound %esi,(%edx)
62f026d5:	2e f0 62 20          	lock bound %esp,%cs:(%eax)
62f026d9:	2e f0 62 12          	lock bound %edx,%cs:(%edx)
62f026dd:	2e f0 62             	cs lock (bad) 
62f026e0:	f9                   	stc    
62f026e1:	2d f0 62 db 2d       	sub    $0x2ddb62f0,%eax
62f026e6:	f0 62                	lock (bad) 
62f026e8:	c5 2d f0 62 b4 2d    	lds    0x2db462f0,%ebp
62f026ee:	f0 62 9e 2d f0 62 8e 	lock bound %ebx,-0x719d0fd3(%esi)
62f026f5:	2d f0 62 80 2d       	sub    $0x2d8062f0,%eax
62f026fa:	f0 62 64 2d f0       	lock bound %esp,-0x10(%ebp,%ebp,1)
62f026ff:	62 55 2d             	bound  %edx,0x2d(%ebp)
62f02702:	f0 62 42 2d          	lock bound %eax,0x2d(%edx)
62f02706:	f0 62 2f             	lock bound %ebp,(%edi)
62f02709:	2d f0 62 1c 2d       	sub    $0x2d1c62f0,%eax
62f0270e:	f0 62                	lock (bad) 
62f02710:	f6 2c f0             	imulb  (%eax,%esi,8)
62f02713:	62                   	(bad)  
62f02714:	db 2c f0             	fldt   (%eax,%esi,8)
62f02717:	62 be 2c f0 62 a7    	bound  %edi,-0x589d0fd4(%esi)
62f0271d:	2c f0                	sub    $0xf0,%al
62f0271f:	62 80 2c f0 62 5b    	bound  %eax,0x5b62f02c(%eax)
62f02725:	2c f0                	sub    $0xf0,%al
62f02727:	62 3b                	bound  %edi,(%ebx)
62f02729:	2c f0                	sub    $0xf0,%al
62f0272b:	62 0b                	bound  %ecx,(%ebx)
62f0272d:	2c f0                	sub    $0xf0,%al
62f0272f:	62                   	(bad)  
62f02730:	e5 2b                	in     $0x2b,%eax
62f02732:	f0 62                	lock (bad) 
62f02734:	cf                   	iret   
62f02735:	2b f0                	sub    %eax,%esi
62f02737:	62 a3 2b f0 62 90    	bound  %esp,-0x6f9d0fd5(%ebx)
62f0273d:	2b f0                	sub    %eax,%esi
62f0273f:	62 81 2b f0 62 62    	bound  %eax,0x6262f02b(%ecx)
62f02745:	2b f0                	sub    %eax,%esi
62f02747:	62 45 2b             	bound  %eax,0x2b(%ebp)
62f0274a:	f0 62 34 2b          	lock bound %esi,(%ebx,%ebp,1)
62f0274e:	f0 62 15 2b f0 62 fe 	lock bound %edx,0xfe62f02b
62f02755:	2a f0                	sub    %al,%dh
62f02757:	62                   	(bad)  
62f02758:	e7 2a                	out    %eax,$0x2a
62f0275a:	f0 62                	lock (bad) 
62f0275c:	cd 2a                	int    $0x2a
62f0275e:	f0 62 9f 2a f0 62 81 	lock bound %ebx,-0x7e9d0fd6(%edi)
62f02765:	2a f0                	sub    %al,%dh
62f02767:	62 58 2a             	bound  %ebx,0x2a(%eax)
62f0276a:	f0 62 41 2a          	lock bound %eax,0x2a(%ecx)
62f0276e:	f0 62 21             	lock bound %esp,(%ecx)
62f02771:	2a f0                	sub    %al,%dh
62f02773:	62 11                	bound  %edx,(%ecx)
62f02775:	2a f0                	sub    %al,%dh
62f02777:	62                   	(bad)  
62f02778:	fa                   	cli    
62f02779:	29 f0                	sub    %esi,%eax
62f0277b:	62                   	(bad)  
62f0277c:	ce                   	into   
62f0277d:	29 f0                	sub    %esi,%eax
62f0277f:	62 ad 29 f0 62 94    	bound  %ebp,-0x6b9d0fd7(%ebp)
62f02785:	29 f0                	sub    %esi,%eax
62f02787:	62 7a 29             	bound  %edi,0x29(%edx)
62f0278a:	f0 62 52 29          	lock bound %edx,0x29(%edx)
62f0278e:	f0 62 2e             	lock bound %ebp,(%esi)
62f02791:	29 f0                	sub    %esi,%eax
62f02793:	62 00                	bound  %eax,(%eax)
62f02795:	29 f0                	sub    %esi,%eax
62f02797:	62                   	(bad)  
62f02798:	dd 28                	(bad)  (%eax)
62f0279a:	f0 62                	lock (bad) 
62f0279c:	c8 28 f0 62          	enter  $0xf028,$0x62
62f027a0:	b5 28                	mov    $0x28,%ch
62f027a2:	f0 62 a8 28 f0 62 97 	lock bound %ebp,-0x689d0fd8(%eax)
62f027a9:	28 f0                	sub    %dh,%al
62f027ab:	62 79 28             	bound  %edi,0x28(%ecx)
62f027ae:	f0 62 5f 28          	lock bound %ebx,0x28(%edi)
62f027b2:	f0 62 49 28          	lock bound %ecx,0x28(%ecx)
62f027b6:	f0 62 30             	lock bound %esi,(%eax)
62f027b9:	28 f0                	sub    %dh,%al
62f027bb:	62 14 28             	bound  %edx,(%eax,%ebp,1)
62f027be:	f0 62                	lock (bad) 
62f027c0:	f6 27                	mulb   (%edi)
62f027c2:	f0 62 e1 27 f0 62    	lock (bad) {z}
62f027c8:	d0 27                	shlb   (%edi)
62f027ca:	f0 62 00             	lock bound %eax,(%eax)
62f027cd:	00 00                	add    %al,(%eax)
62f027cf:	00 52 65             	add    %dl,0x65(%edx)
62f027d2:	6d                   	insl   (%dx),%es:(%edi)
62f027d3:	6f                   	outsl  %ds:(%esi),(%dx)
62f027d4:	74 65                	je     0x62f0283b
62f027d6:	20 49 2f             	and    %cl,0x2f(%ecx)
62f027d9:	4f                   	dec    %edi
62f027da:	20 65 72             	and    %ah,0x72(%ebp)
62f027dd:	72 6f                	jb     0x62f0284e
62f027df:	72 00                	jb     0x62f027e1
62f027e1:	49                   	dec    %ecx
62f027e2:	73 20                	jae    0x62f02804
62f027e4:	61                   	popa   
62f027e5:	20 6e 61             	and    %ch,0x61(%esi)
62f027e8:	6d                   	insl   (%dx),%es:(%edi)
62f027e9:	65 64 20 74 79 70    	gs and %dh,%fs:0x70(%ecx,%edi,2)
62f027ef:	65 20 66 69          	and    %ah,%gs:0x69(%esi)
62f027f3:	6c                   	insb   (%dx),%es:(%edi)
62f027f4:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
62f027f8:	20 58 45             	and    %bl,0x45(%eax)
62f027fb:	4e                   	dec    %esi
62f027fc:	49                   	dec    %ecx
62f027fd:	58                   	pop    %eax
62f027fe:	20 73 65             	and    %dh,0x65(%ebx)
62f02801:	6d                   	insl   (%dx),%es:(%edi)
62f02802:	61                   	popa   
62f02803:	70 68                	jo     0x62f0286d
62f02805:	6f                   	outsl  %ds:(%esi),(%dx)
62f02806:	72 65                	jb     0x62f0286d
62f02808:	73 20                	jae    0x62f0282a
62f0280a:	61                   	popa   
62f0280b:	76 61                	jbe    0x62f0286e
62f0280d:	69 6c 61 62 6c 65 00 	imul   $0x4e00656c,0x62(%ecx,%eiz,2),%ebp
62f02814:	4e 
62f02815:	6f                   	outsl  %ds:(%esi),(%dx)
62f02816:	74 20                	je     0x62f02838
62f02818:	61                   	popa   
62f02819:	20 58 45             	and    %bl,0x45(%eax)
62f0281c:	4e                   	dec    %esi
62f0281d:	49                   	dec    %ecx
62f0281e:	58                   	pop    %eax
62f0281f:	20 6e 61             	and    %ch,0x61(%esi)
62f02822:	6d                   	insl   (%dx),%es:(%edi)
62f02823:	65 64 20 74 79 70    	gs and %dh,%fs:0x70(%ecx,%edi,2)
62f02829:	65 20 66 69          	and    %ah,%gs:0x69(%esi)
62f0282d:	6c                   	insb   (%dx),%es:(%edi)
62f0282e:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
62f02832:	72 75                	jb     0x62f028a9
62f02834:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
62f02838:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
62f0283c:	65 64 73 20          	gs fs jae 0x62f02860
62f02840:	63 6c 65 61          	arpl   %bp,0x61(%ebp,%eiz,2)
62f02844:	6e                   	outsb  %ds:(%esi),(%dx)
62f02845:	69 6e 67 00 53 74 61 	imul   $0x61745300,0x67(%esi),%ebp
62f0284c:	6c                   	insb   (%dx),%es:(%edi)
62f0284d:	65 20 4e 46          	and    %cl,%gs:0x46(%esi)
62f02851:	53                   	push   %ebx
62f02852:	20 66 69             	and    %ah,0x69(%esi)
62f02855:	6c                   	insb   (%dx),%es:(%edi)
62f02856:	65 20 68 61          	and    %ch,%gs:0x61(%eax)
62f0285a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0285b:	64 6c                	fs insb (%dx),%es:(%edi)
62f0285d:	65 00 4f 70          	add    %cl,%gs:0x70(%edi)
62f02861:	65 72 61             	gs jb  0x62f028c5
62f02864:	74 69                	je     0x62f028cf
62f02866:	6f                   	outsl  %ds:(%esi),(%dx)
62f02867:	6e                   	outsb  %ds:(%esi),(%dx)
62f02868:	20 6e 6f             	and    %ch,0x6f(%esi)
62f0286b:	77 20                	ja     0x62f0288d
62f0286d:	69 6e 20 70 72 6f 67 	imul   $0x676f7270,0x20(%esi),%ebp
62f02874:	72 65                	jb     0x62f028db
62f02876:	73 73                	jae    0x62f028eb
62f02878:	00 4f 70             	add    %cl,0x70(%edi)
62f0287b:	65 72 61             	gs jb  0x62f028df
62f0287e:	74 69                	je     0x62f028e9
62f02880:	6f                   	outsl  %ds:(%esi),(%dx)
62f02881:	6e                   	outsb  %ds:(%esi),(%dx)
62f02882:	20 61 6c             	and    %ah,0x6c(%ecx)
62f02885:	72 65                	jb     0x62f028ec
62f02887:	61                   	popa   
62f02888:	64 79 20             	fs jns 0x62f028ab
62f0288b:	69 6e 20 70 72 6f 67 	imul   $0x676f7270,0x20(%esi),%ebp
62f02892:	72 65                	jb     0x62f028f9
62f02894:	73 73                	jae    0x62f02909
62f02896:	00 4e 6f             	add    %cl,0x6f(%esi)
62f02899:	20 72 6f             	and    %dh,0x6f(%edx)
62f0289c:	75 74                	jne    0x62f02912
62f0289e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
62f028a3:	68 6f 73 74 00       	push   $0x74736f
62f028a8:	48                   	dec    %eax
62f028a9:	6f                   	outsl  %ds:(%esi),(%dx)
62f028aa:	73 74                	jae    0x62f02920
62f028ac:	20 69 73             	and    %ch,0x73(%ecx)
62f028af:	20 64 6f 77          	and    %ah,0x77(%edi,%ebp,2)
62f028b3:	6e                   	outsb  %ds:(%esi),(%dx)
62f028b4:	00 43 6f             	add    %al,0x6f(%ebx)
62f028b7:	6e                   	outsb  %ds:(%esi),(%dx)
62f028b8:	6e                   	outsb  %ds:(%esi),(%dx)
62f028b9:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f028be:	6e                   	outsb  %ds:(%esi),(%dx)
62f028bf:	20 72 65             	and    %dh,0x65(%edx)
62f028c2:	66 75 73             	data16 jne 0x62f02938
62f028c5:	65 64 00 43 6f       	gs add %al,%fs:0x6f(%ebx)
62f028ca:	6e                   	outsb  %ds:(%esi),(%dx)
62f028cb:	6e                   	outsb  %ds:(%esi),(%dx)
62f028cc:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f028d1:	6e                   	outsb  %ds:(%esi),(%dx)
62f028d2:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
62f028d6:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
62f028db:	74 00                	je     0x62f028dd
62f028dd:	54                   	push   %esp
62f028de:	6f                   	outsl  %ds:(%esi),(%dx)
62f028df:	6f                   	outsl  %ds:(%esi),(%dx)
62f028e0:	20 6d 61             	and    %ch,0x61(%ebp)
62f028e3:	6e                   	outsb  %ds:(%esi),(%dx)
62f028e4:	79 20                	jns    0x62f02906
62f028e6:	72 65                	jb     0x62f0294d
62f028e8:	66 65 72 65          	data16 gs jb 0x62f02951
62f028ec:	6e                   	outsb  %ds:(%esi),(%dx)
62f028ed:	63 65 73             	arpl   %sp,0x73(%ebp)
62f028f0:	3a 20                	cmp    (%eax),%ah
62f028f2:	63 61 6e             	arpl   %sp,0x6e(%ecx)
62f028f5:	6e                   	outsb  %ds:(%esi),(%dx)
62f028f6:	6f                   	outsl  %ds:(%esi),(%dx)
62f028f7:	74 20                	je     0x62f02919
62f028f9:	73 70                	jae    0x62f0296b
62f028fb:	6c                   	insb   (%dx),%es:(%edi)
62f028fc:	69 63 65 00 43 61 6e 	imul   $0x6e614300,0x65(%ebx),%esp
62f02903:	6e                   	outsb  %ds:(%esi),(%dx)
62f02904:	6f                   	outsl  %ds:(%esi),(%dx)
62f02905:	74 20                	je     0x62f02927
62f02907:	73 65                	jae    0x62f0296e
62f02909:	6e                   	outsb  %ds:(%esi),(%dx)
62f0290a:	64 20 61 66          	and    %ah,%fs:0x66(%ecx)
62f0290e:	74 65                	je     0x62f02975
62f02910:	72 20                	jb     0x62f02932
62f02912:	74 72                	je     0x62f02986
62f02914:	61                   	popa   
62f02915:	6e                   	outsb  %ds:(%esi),(%dx)
62f02916:	73 70                	jae    0x62f02988
62f02918:	6f                   	outsl  %ds:(%esi),(%dx)
62f02919:	72 74                	jb     0x62f0298f
62f0291b:	20 65 6e             	and    %ah,0x6e(%ebp)
62f0291e:	64 70 6f             	fs jo  0x62f02990
62f02921:	69 6e 74 20 73 68 75 	imul   $0x75687320,0x74(%esi),%ebp
62f02928:	74 64                	je     0x62f0298e
62f0292a:	6f                   	outsl  %ds:(%esi),(%dx)
62f0292b:	77 6e                	ja     0x62f0299b
62f0292d:	00 54 72 61          	add    %dl,0x61(%edx,%esi,2)
62f02931:	6e                   	outsb  %ds:(%esi),(%dx)
62f02932:	73 70                	jae    0x62f029a4
62f02934:	6f                   	outsl  %ds:(%esi),(%dx)
62f02935:	72 74                	jb     0x62f029ab
62f02937:	20 65 6e             	and    %ah,0x6e(%ebp)
62f0293a:	64 70 6f             	fs jo  0x62f029ac
62f0293d:	69 6e 74 20 69 73 20 	imul   $0x20736920,0x74(%esi),%ebp
62f02944:	6e                   	outsb  %ds:(%esi),(%dx)
62f02945:	6f                   	outsl  %ds:(%esi),(%dx)
62f02946:	74 20                	je     0x62f02968
62f02948:	63 6f 6e             	arpl   %bp,0x6e(%edi)
62f0294b:	6e                   	outsb  %ds:(%esi),(%dx)
62f0294c:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
62f02951:	00 54 72 61          	add    %dl,0x61(%edx,%esi,2)
62f02955:	6e                   	outsb  %ds:(%esi),(%dx)
62f02956:	73 70                	jae    0x62f029c8
62f02958:	6f                   	outsl  %ds:(%esi),(%dx)
62f02959:	72 74                	jb     0x62f029cf
62f0295b:	20 65 6e             	and    %ah,0x6e(%ebp)
62f0295e:	64 70 6f             	fs jo  0x62f029d0
62f02961:	69 6e 74 20 69 73 20 	imul   $0x20736920,0x74(%esi),%ebp
62f02968:	61                   	popa   
62f02969:	6c                   	insb   (%dx),%es:(%edi)
62f0296a:	72 65                	jb     0x62f029d1
62f0296c:	61                   	popa   
62f0296d:	64 79 20             	fs jns 0x62f02990
62f02970:	63 6f 6e             	arpl   %bp,0x6e(%edi)
62f02973:	6e                   	outsb  %ds:(%esi),(%dx)
62f02974:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
62f02979:	00 4e 6f             	add    %cl,0x6f(%esi)
62f0297c:	20 62 75             	and    %ah,0x75(%edx)
62f0297f:	66 66 65 72 20       	data16 data16 gs jb 0x62f029a4
62f02984:	73 70                	jae    0x62f029f6
62f02986:	61                   	popa   
62f02987:	63 65 20             	arpl   %sp,0x20(%ebp)
62f0298a:	61                   	popa   
62f0298b:	76 61                	jbe    0x62f029ee
62f0298d:	69 6c 61 62 6c 65 00 	imul   $0x4300656c,0x62(%ecx,%eiz,2),%ebp
62f02994:	43 
62f02995:	6f                   	outsl  %ds:(%esi),(%dx)
62f02996:	6e                   	outsb  %ds:(%esi),(%dx)
62f02997:	6e                   	outsb  %ds:(%esi),(%dx)
62f02998:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f0299d:	6e                   	outsb  %ds:(%esi),(%dx)
62f0299e:	20 72 65             	and    %dh,0x65(%edx)
62f029a1:	73 65                	jae    0x62f02a08
62f029a3:	74 20                	je     0x62f029c5
62f029a5:	62 79 20             	bound  %edi,0x20(%ecx)
62f029a8:	70 65                	jo     0x62f02a0f
62f029aa:	65 72 00             	gs jb  0x62f029ad
62f029ad:	53                   	push   %ebx
62f029ae:	6f                   	outsl  %ds:(%esi),(%dx)
62f029af:	66 74 77             	data16 je 0x62f02a29
62f029b2:	61                   	popa   
62f029b3:	72 65                	jb     0x62f02a1a
62f029b5:	20 63 61             	and    %ah,0x61(%ebx)
62f029b8:	75 73                	jne    0x62f02a2d
62f029ba:	65 64 20 63 6f       	gs and %ah,%fs:0x6f(%ebx)
62f029bf:	6e                   	outsb  %ds:(%esi),(%dx)
62f029c0:	6e                   	outsb  %ds:(%esi),(%dx)
62f029c1:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f029c6:	6e                   	outsb  %ds:(%esi),(%dx)
62f029c7:	20 61 62             	and    %ah,0x62(%ecx)
62f029ca:	6f                   	outsl  %ds:(%esi),(%dx)
62f029cb:	72 74                	jb     0x62f02a41
62f029cd:	00 4e 65             	add    %cl,0x65(%esi)
62f029d0:	74 77                	je     0x62f02a49
62f029d2:	6f                   	outsl  %ds:(%esi),(%dx)
62f029d3:	72 6b                	jb     0x62f02a40
62f029d5:	20 64 72 6f          	and    %ah,0x6f(%edx,%esi,2)
62f029d9:	70 70                	jo     0x62f02a4b
62f029db:	65 64 20 63 6f       	gs and %ah,%fs:0x6f(%ebx)
62f029e0:	6e                   	outsb  %ds:(%esi),(%dx)
62f029e1:	6e                   	outsb  %ds:(%esi),(%dx)
62f029e2:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
62f029e7:	6e                   	outsb  %ds:(%esi),(%dx)
62f029e8:	20 62 65             	and    %ah,0x65(%edx)
62f029eb:	63 61 75             	arpl   %sp,0x75(%ecx)
62f029ee:	73 65                	jae    0x62f02a55
62f029f0:	20 6f 66             	and    %ch,0x66(%edi)
62f029f3:	20 72 65             	and    %dh,0x65(%edx)
62f029f6:	73 65                	jae    0x62f02a5d
62f029f8:	74 00                	je     0x62f029fa
62f029fa:	4e                   	dec    %esi
62f029fb:	65 74 77             	gs je  0x62f02a75
62f029fe:	6f                   	outsl  %ds:(%esi),(%dx)
62f029ff:	72 6b                	jb     0x62f02a6c
62f02a01:	20 69 73             	and    %ch,0x73(%ecx)
62f02a04:	20 75 6e             	and    %dh,0x6e(%ebp)
62f02a07:	72 65                	jb     0x62f02a6e
62f02a09:	61                   	popa   
62f02a0a:	63 68 61             	arpl   %bp,0x61(%eax)
62f02a0d:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
62f02a11:	4e                   	dec    %esi
62f02a12:	65 74 77             	gs je  0x62f02a8c
62f02a15:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a16:	72 6b                	jb     0x62f02a83
62f02a18:	20 69 73             	and    %ch,0x73(%ecx)
62f02a1b:	20 64 6f 77          	and    %ah,0x77(%edi,%ebp,2)
62f02a1f:	6e                   	outsb  %ds:(%esi),(%dx)
62f02a20:	00 43 61             	add    %al,0x61(%ebx)
62f02a23:	6e                   	outsb  %ds:(%esi),(%dx)
62f02a24:	6e                   	outsb  %ds:(%esi),(%dx)
62f02a25:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a26:	74 20                	je     0x62f02a48
62f02a28:	61                   	popa   
62f02a29:	73 73                	jae    0x62f02a9e
62f02a2b:	69 67 6e 20 72 65 71 	imul   $0x71657220,0x6e(%edi),%esp
62f02a32:	75 65                	jne    0x62f02a99
62f02a34:	73 74                	jae    0x62f02aaa
62f02a36:	65 64 20 61 64       	gs and %ah,%fs:0x64(%ecx)
62f02a3b:	64 72 65             	fs jb  0x62f02aa3
62f02a3e:	73 73                	jae    0x62f02ab3
62f02a40:	00 41 64             	add    %al,0x64(%ecx)
62f02a43:	64 72 65             	fs jb  0x62f02aab
62f02a46:	73 73                	jae    0x62f02abb
62f02a48:	20 61 6c             	and    %ah,0x6c(%ecx)
62f02a4b:	72 65                	jb     0x62f02ab2
62f02a4d:	61                   	popa   
62f02a4e:	64 79 20             	fs jns 0x62f02a71
62f02a51:	69 6e 20 75 73 65 00 	imul   $0x657375,0x20(%esi),%ebp
62f02a58:	41                   	inc    %ecx
62f02a59:	64 64 72 65          	fs fs jb 0x62f02ac2
62f02a5d:	73 73                	jae    0x62f02ad2
62f02a5f:	20 66 61             	and    %ah,0x61(%esi)
62f02a62:	6d                   	insl   (%dx),%es:(%edi)
62f02a63:	69 6c 79 20 6e 6f 74 	imul   $0x20746f6e,0x20(%ecx,%edi,2),%ebp
62f02a6a:	20 
62f02a6b:	73 75                	jae    0x62f02ae2
62f02a6d:	70 70                	jo     0x62f02adf
62f02a6f:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a70:	72 74                	jb     0x62f02ae6
62f02a72:	65 64 20 62 79       	gs and %ah,%fs:0x79(%edx)
62f02a77:	20 70 72             	and    %dh,0x72(%eax)
62f02a7a:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a7b:	74 6f                	je     0x62f02aec
62f02a7d:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02a80:	00 50 72             	add    %dl,0x72(%eax)
62f02a83:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a84:	74 6f                	je     0x62f02af5
62f02a86:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02a89:	20 66 61             	and    %ah,0x61(%esi)
62f02a8c:	6d                   	insl   (%dx),%es:(%edi)
62f02a8d:	69 6c 79 20 6e 6f 74 	imul   $0x20746f6e,0x20(%ecx,%edi,2),%ebp
62f02a94:	20 
62f02a95:	73 75                	jae    0x62f02b0c
62f02a97:	70 70                	jo     0x62f02b09
62f02a99:	6f                   	outsl  %ds:(%esi),(%dx)
62f02a9a:	72 74                	jb     0x62f02b10
62f02a9c:	65 64 00 4f 70       	gs add %cl,%fs:0x70(%edi)
62f02aa1:	65 72 61             	gs jb  0x62f02b05
62f02aa4:	74 69                	je     0x62f02b0f
62f02aa6:	6f                   	outsl  %ds:(%esi),(%dx)
62f02aa7:	6e                   	outsb  %ds:(%esi),(%dx)
62f02aa8:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02aab:	74 20                	je     0x62f02acd
62f02aad:	73 75                	jae    0x62f02b24
62f02aaf:	70 70                	jo     0x62f02b21
62f02ab1:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ab2:	72 74                	jb     0x62f02b28
62f02ab4:	65 64 20 6f 6e       	gs and %ch,%fs:0x6e(%edi)
62f02ab9:	20 74 72 61          	and    %dh,0x61(%edx,%esi,2)
62f02abd:	6e                   	outsb  %ds:(%esi),(%dx)
62f02abe:	73 70                	jae    0x62f02b30
62f02ac0:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ac1:	72 74                	jb     0x62f02b37
62f02ac3:	20 65 6e             	and    %ah,0x6e(%ebp)
62f02ac6:	64 70 6f             	fs jo  0x62f02b38
62f02ac9:	69 6e 74 00 53 6f 63 	imul   $0x636f5300,0x74(%esi),%ebp
62f02ad0:	6b 65 74 20          	imul   $0x20,0x74(%ebp),%esp
62f02ad4:	74 79                	je     0x62f02b4f
62f02ad6:	70 65                	jo     0x62f02b3d
62f02ad8:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02adb:	74 20                	je     0x62f02afd
62f02add:	73 75                	jae    0x62f02b54
62f02adf:	70 70                	jo     0x62f02b51
62f02ae1:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ae2:	72 74                	jb     0x62f02b58
62f02ae4:	65 64 00 50 72       	gs add %dl,%fs:0x72(%eax)
62f02ae9:	6f                   	outsl  %ds:(%esi),(%dx)
62f02aea:	74 6f                	je     0x62f02b5b
62f02aec:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02aef:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02af2:	74 20                	je     0x62f02b14
62f02af4:	73 75                	jae    0x62f02b6b
62f02af6:	70 70                	jo     0x62f02b68
62f02af8:	6f                   	outsl  %ds:(%esi),(%dx)
62f02af9:	72 74                	jb     0x62f02b6f
62f02afb:	65 64 00 50 72       	gs add %dl,%fs:0x72(%eax)
62f02b00:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b01:	74 6f                	je     0x62f02b72
62f02b03:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02b06:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02b09:	74 20                	je     0x62f02b2b
62f02b0b:	61                   	popa   
62f02b0c:	76 61                	jbe    0x62f02b6f
62f02b0e:	69 6c 61 62 6c 65 00 	imul   $0x5000656c,0x62(%ecx,%eiz,2),%ebp
62f02b15:	50 
62f02b16:	72 6f                	jb     0x62f02b87
62f02b18:	74 6f                	je     0x62f02b89
62f02b1a:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02b1d:	20 77 72             	and    %dh,0x72(%edi)
62f02b20:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b21:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b22:	67 20 74 79          	and    %dh,0x79(%si)
62f02b26:	70 65                	jo     0x62f02b8d
62f02b28:	20 66 6f             	and    %ah,0x6f(%esi)
62f02b2b:	72 20                	jb     0x62f02b4d
62f02b2d:	73 6f                	jae    0x62f02b9e
62f02b2f:	63 6b 65             	arpl   %bp,0x65(%ebx)
62f02b32:	74 00                	je     0x62f02b34
62f02b34:	4d                   	dec    %ebp
62f02b35:	65 73 73             	gs jae 0x62f02bab
62f02b38:	61                   	popa   
62f02b39:	67 65 20 74 6f       	and    %dh,%gs:0x6f(%si)
62f02b3e:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b3f:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
62f02b43:	67 00 44 65          	add    %al,0x65(%si)
62f02b47:	73 74                	jae    0x62f02bbd
62f02b49:	69 6e 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%esi),%ebp
62f02b50:	20 61 64             	and    %ah,0x64(%ecx)
62f02b53:	64 72 65             	fs jb  0x62f02bbb
62f02b56:	73 73                	jae    0x62f02bcb
62f02b58:	20 72 65             	and    %dh,0x65(%edx)
62f02b5b:	71 75                	jno    0x62f02bd2
62f02b5d:	69 72 65 64 00 53 6f 	imul   $0x6f530064,0x65(%edx),%esi
62f02b64:	63 6b 65             	arpl   %bp,0x65(%ebx)
62f02b67:	74 20                	je     0x62f02b89
62f02b69:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b6a:	70 65                	jo     0x62f02bd1
62f02b6c:	72 61                	jb     0x62f02bcf
62f02b6e:	74 69                	je     0x62f02bd9
62f02b70:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b71:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b72:	20 6f 6e             	and    %ch,0x6e(%edi)
62f02b75:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02b78:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b79:	2d 73 6f 63 6b       	sub    $0x6b636f73,%eax
62f02b7e:	65 74 00             	gs je  0x62f02b81
62f02b81:	54                   	push   %esp
62f02b82:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b83:	6f                   	outsl  %ds:(%esi),(%dx)
62f02b84:	20 6d 61             	and    %ch,0x61(%ebp)
62f02b87:	6e                   	outsb  %ds:(%esi),(%dx)
62f02b88:	79 20                	jns    0x62f02baa
62f02b8a:	75 73                	jne    0x62f02bff
62f02b8c:	65 72 73             	gs jb  0x62f02c02
62f02b8f:	00 53 74             	add    %dl,0x74(%ebx)
62f02b92:	72 65                	jb     0x62f02bf9
62f02b94:	61                   	popa   
62f02b95:	6d                   	insl   (%dx),%es:(%edi)
62f02b96:	73 20                	jae    0x62f02bb8
62f02b98:	70 69                	jo     0x62f02c03
62f02b9a:	70 65                	jo     0x62f02c01
62f02b9c:	20 65 72             	and    %ah,0x72(%ebp)
62f02b9f:	72 6f                	jb     0x62f02c10
62f02ba1:	72 00                	jb     0x62f02ba3
62f02ba3:	49                   	dec    %ecx
62f02ba4:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ba5:	74 65                	je     0x62f02c0c
62f02ba7:	72 72                	jb     0x62f02c1b
62f02ba9:	75 70                	jne    0x62f02c1b
62f02bab:	74 65                	je     0x62f02c12
62f02bad:	64 20 73 79          	and    %dh,%fs:0x79(%ebx)
62f02bb1:	73 74                	jae    0x62f02c27
62f02bb3:	65 6d                	gs insl (%dx),%es:(%edi)
62f02bb5:	20 63 61             	and    %ah,0x61(%ebx)
62f02bb8:	6c                   	insb   (%dx),%es:(%edi)
62f02bb9:	6c                   	insb   (%dx),%es:(%edi)
62f02bba:	20 73 68             	and    %dh,0x68(%ebx)
62f02bbd:	6f                   	outsl  %ds:(%esi),(%dx)
62f02bbe:	75 6c                	jne    0x62f02c2c
62f02bc0:	64 20 62 65          	and    %ah,%fs:0x65(%edx)
62f02bc4:	20 72 65             	and    %dh,0x65(%edx)
62f02bc7:	73 74                	jae    0x62f02c3d
62f02bc9:	61                   	popa   
62f02bca:	72 74                	jb     0x62f02c40
62f02bcc:	65 64 00 49 6c       	gs add %cl,%fs:0x6c(%ecx)
62f02bd1:	6c                   	insb   (%dx),%es:(%edi)
62f02bd2:	65 67 61             	gs addr16 popa 
62f02bd5:	6c                   	insb   (%dx),%es:(%edi)
62f02bd6:	20 62 79             	and    %ah,0x79(%edx)
62f02bd9:	74 65                	je     0x62f02c40
62f02bdb:	20 73 65             	and    %dh,0x65(%ebx)
62f02bde:	71 75                	jno    0x62f02c55
62f02be0:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02be2:	63 65 00             	arpl   %sp,0x0(%ebp)
62f02be5:	43                   	inc    %ebx
62f02be6:	61                   	popa   
62f02be7:	6e                   	outsb  %ds:(%esi),(%dx)
62f02be8:	6e                   	outsb  %ds:(%esi),(%dx)
62f02be9:	6f                   	outsl  %ds:(%esi),(%dx)
62f02bea:	74 20                	je     0x62f02c0c
62f02bec:	65 78 65             	gs js  0x62f02c54
62f02bef:	63 20                	arpl   %sp,(%eax)
62f02bf1:	61                   	popa   
62f02bf2:	20 73 68             	and    %dh,0x68(%ebx)
62f02bf5:	61                   	popa   
62f02bf6:	72 65                	jb     0x62f02c5d
62f02bf8:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02bfd:	72 61                	jb     0x62f02c60
62f02bff:	72 79                	jb     0x62f02c7a
62f02c01:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f02c05:	65 63 74 6c 79       	arpl   %si,%gs:0x79(%esp,%ebp,2)
62f02c0a:	00 41 74             	add    %al,0x74(%ecx)
62f02c0d:	74 65                	je     0x62f02c74
62f02c0f:	6d                   	insl   (%dx),%es:(%edi)
62f02c10:	70 74                	jo     0x62f02c86
62f02c12:	69 6e 67 20 74 6f 20 	imul   $0x206f7420,0x67(%esi),%ebp
62f02c19:	6c                   	insb   (%dx),%es:(%edi)
62f02c1a:	69 6e 6b 20 69 6e 20 	imul   $0x206e6920,0x6b(%esi),%ebp
62f02c21:	74 6f                	je     0x62f02c92
62f02c23:	6f                   	outsl  %ds:(%esi),(%dx)
62f02c24:	20 6d 61             	and    %ch,0x61(%ebp)
62f02c27:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c28:	79 20                	jns    0x62f02c4a
62f02c2a:	73 68                	jae    0x62f02c94
62f02c2c:	61                   	popa   
62f02c2d:	72 65                	jb     0x62f02c94
62f02c2f:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02c34:	72 61                	jb     0x62f02c97
62f02c36:	72 69                	jb     0x62f02ca1
62f02c38:	65 73 00             	gs jae 0x62f02c3b
62f02c3b:	2e 6c                	cs insb (%dx),%es:(%edi)
62f02c3d:	69 62 20 73 65 63 74 	imul   $0x74636573,0x20(%edx),%esp
62f02c44:	69 6f 6e 20 69 6e 20 	imul   $0x206e6920,0x6e(%edi),%ebp
62f02c4b:	61                   	popa   
62f02c4c:	2e 6f                	outsl  %cs:(%esi),(%dx)
62f02c4e:	75 74                	jne    0x62f02cc4
62f02c50:	20 63 6f             	and    %ah,0x6f(%ebx)
62f02c53:	72 72                	jb     0x62f02cc7
62f02c55:	75 70                	jne    0x62f02cc7
62f02c57:	74 65                	je     0x62f02cbe
62f02c59:	64 00 41 63          	add    %al,%fs:0x63(%ecx)
62f02c5d:	63 65 73             	arpl   %sp,0x73(%ebp)
62f02c60:	73 69                	jae    0x62f02ccb
62f02c62:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c63:	67 20 61 20          	and    %ah,0x20(%bx,%di)
62f02c67:	63 6f 72             	arpl   %bp,0x72(%edi)
62f02c6a:	72 75                	jb     0x62f02ce1
62f02c6c:	70 74                	jo     0x62f02ce2
62f02c6e:	65 64 20 73 68       	gs and %dh,%fs:0x68(%ebx)
62f02c73:	61                   	popa   
62f02c74:	72 65                	jb     0x62f02cdb
62f02c76:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02c7b:	72 61                	jb     0x62f02cde
62f02c7d:	72 79                	jb     0x62f02cf8
62f02c7f:	00 43 61             	add    %al,0x61(%ebx)
62f02c82:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c83:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02c86:	74 20                	je     0x62f02ca8
62f02c88:	61                   	popa   
62f02c89:	63 63 65             	arpl   %sp,0x65(%ebx)
62f02c8c:	73 73                	jae    0x62f02d01
62f02c8e:	20 61 20             	and    %ah,0x20(%ecx)
62f02c91:	6e                   	outsb  %ds:(%esi),(%dx)
62f02c92:	65 65 64 65 64 20 73 	gs gs fs gs and %dh,%fs:0x68(%ebx)
62f02c99:	68 
62f02c9a:	61                   	popa   
62f02c9b:	72 65                	jb     0x62f02d02
62f02c9d:	64 20 6c 69 62       	and    %ch,%fs:0x62(%ecx,%ebp,2)
62f02ca2:	72 61                	jb     0x62f02d05
62f02ca4:	72 79                	jb     0x62f02d1f
62f02ca6:	00 52 65             	add    %dl,0x65(%edx)
62f02ca9:	6d                   	insl   (%dx),%es:(%edi)
62f02caa:	6f                   	outsl  %ds:(%esi),(%dx)
62f02cab:	74 65                	je     0x62f02d12
62f02cad:	20 61 64             	and    %ah,0x64(%ecx)
62f02cb0:	64 72 65             	fs jb  0x62f02d18
62f02cb3:	73 73                	jae    0x62f02d28
62f02cb5:	20 63 68             	and    %ah,0x68(%ebx)
62f02cb8:	61                   	popa   
62f02cb9:	6e                   	outsb  %ds:(%esi),(%dx)
62f02cba:	67 65 64 00 46 69    	gs add %al,%fs:0x69(%bp)
62f02cc0:	6c                   	insb   (%dx),%es:(%edi)
62f02cc1:	65 20 64 65 73       	and    %ah,%gs:0x73(%ebp,%eiz,2)
62f02cc6:	63 72 69             	arpl   %si,0x69(%edx)
62f02cc9:	70 74                	jo     0x62f02d3f
62f02ccb:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ccc:	72 20                	jb     0x62f02cee
62f02cce:	69 6e 20 62 61 64 20 	imul   $0x20646162,0x20(%esi),%ebp
62f02cd5:	73 74                	jae    0x62f02d4b
62f02cd7:	61                   	popa   
62f02cd8:	74 65                	je     0x62f02d3f
62f02cda:	00 4e 61             	add    %cl,0x61(%esi)
62f02cdd:	6d                   	insl   (%dx),%es:(%edi)
62f02cde:	65 20 6e 6f          	and    %ch,%gs:0x6f(%esi)
62f02ce2:	74 20                	je     0x62f02d04
62f02ce4:	75 6e                	jne    0x62f02d54
62f02ce6:	69 71 75 65 20 6f 6e 	imul   $0x6e6f2065,0x75(%ecx),%esi
62f02ced:	20 6e 65             	and    %ch,0x65(%esi)
62f02cf0:	74 77                	je     0x62f02d69
62f02cf2:	6f                   	outsl  %ds:(%esi),(%dx)
62f02cf3:	72 6b                	jb     0x62f02d60
62f02cf5:	00 56 61             	add    %dl,0x61(%esi)
62f02cf8:	6c                   	insb   (%dx),%es:(%edi)
62f02cf9:	75 65                	jne    0x62f02d60
62f02cfb:	20 74 6f 6f          	and    %dh,0x6f(%edi,%ebp,2)
62f02cff:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
62f02d03:	67 65 20 66 6f       	and    %ah,%gs:0x6f(%bp)
62f02d08:	72 20                	jb     0x62f02d2a
62f02d0a:	64 65 66 69 6e 65 64 	fs imul $0x2064,%gs:0x65(%esi),%bp
62f02d11:	20 
62f02d12:	64 61                	fs popa 
62f02d14:	74 61                	je     0x62f02d77
62f02d16:	20 74 79 70          	and    %dh,0x70(%ecx,%edi,2)
62f02d1a:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
62f02d1e:	74 20                	je     0x62f02d40
62f02d20:	61                   	popa   
62f02d21:	20 64 61 74          	and    %ah,0x74(%ecx,%eiz,2)
62f02d25:	61                   	popa   
62f02d26:	20 6d 65             	and    %ch,0x65(%ebp)
62f02d29:	73 73                	jae    0x62f02d9e
62f02d2b:	61                   	popa   
62f02d2c:	67 65 00 52 46       	add    %dl,%gs:0x46(%bp,%si)
62f02d31:	53                   	push   %ebx
62f02d32:	20 73 70             	and    %dh,0x70(%ebx)
62f02d35:	65 63 69 66          	arpl   %bp,%gs:0x66(%ecx)
62f02d39:	69 63 20 65 72 72 6f 	imul   $0x6f727265,0x20(%ebx),%esp
62f02d40:	72 00                	jb     0x62f02d42
62f02d42:	4d                   	dec    %ebp
62f02d43:	75 6c                	jne    0x62f02db1
62f02d45:	74 69                	je     0x62f02db0
62f02d47:	68 6f 70 20 61       	push   $0x6120706f
62f02d4c:	74 74                	je     0x62f02dc2
62f02d4e:	65 6d                	gs insl (%dx),%es:(%edi)
62f02d50:	70 74                	jo     0x62f02dc6
62f02d52:	65 64 00 50 72       	gs add %dl,%fs:0x72(%eax)
62f02d57:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d58:	74 6f                	je     0x62f02dc9
62f02d5a:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02d5d:	20 65 72             	and    %ah,0x72(%ebp)
62f02d60:	72 6f                	jb     0x62f02dd1
62f02d62:	72 00                	jb     0x62f02d64
62f02d64:	43                   	inc    %ebx
62f02d65:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d66:	6d                   	insl   (%dx),%es:(%edi)
62f02d67:	6d                   	insl   (%dx),%es:(%edi)
62f02d68:	75 6e                	jne    0x62f02dd8
62f02d6a:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
62f02d71:	20 65 72             	and    %ah,0x72(%ebp)
62f02d74:	72 6f                	jb     0x62f02de5
62f02d76:	72 20                	jb     0x62f02d98
62f02d78:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d79:	6e                   	outsb  %ds:(%esi),(%dx)
62f02d7a:	20 73 65             	and    %dh,0x65(%ebx)
62f02d7d:	6e                   	outsb  %ds:(%esi),(%dx)
62f02d7e:	64 00 53 72          	add    %dl,%fs:0x72(%ebx)
62f02d82:	6d                   	insl   (%dx),%es:(%edi)
62f02d83:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d84:	75 6e                	jne    0x62f02df4
62f02d86:	74 20                	je     0x62f02da8
62f02d88:	65 72 72             	gs jb  0x62f02dfd
62f02d8b:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d8c:	72 00                	jb     0x62f02d8e
62f02d8e:	41                   	inc    %ecx
62f02d8f:	64 76 65             	fs jbe 0x62f02df7
62f02d92:	72 74                	jb     0x62f02e08
62f02d94:	69 73 65 20 65 72 72 	imul   $0x72726520,0x65(%ebx),%esi
62f02d9b:	6f                   	outsl  %ds:(%esi),(%dx)
62f02d9c:	72 00                	jb     0x62f02d9e
62f02d9e:	4c                   	dec    %esp
62f02d9f:	69 6e 6b 20 68 61 73 	imul   $0x73616820,0x6b(%esi),%ebp
62f02da6:	20 62 65             	and    %ah,0x65(%edx)
62f02da9:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02dab:	20 73 65             	and    %dh,0x65(%ebx)
62f02dae:	76 65                	jbe    0x62f02e15
62f02db0:	72 65                	jb     0x62f02e17
62f02db2:	64 00 4f 62          	add    %cl,%fs:0x62(%edi)
62f02db6:	6a 65                	push   $0x65
62f02db8:	63 74 20 69          	arpl   %si,0x69(%eax,%eiz,1)
62f02dbc:	73 20                	jae    0x62f02dde
62f02dbe:	72 65                	jb     0x62f02e25
62f02dc0:	6d                   	insl   (%dx),%es:(%edi)
62f02dc1:	6f                   	outsl  %ds:(%esi),(%dx)
62f02dc2:	74 65                	je     0x62f02e29
62f02dc4:	00 50 61             	add    %dl,0x61(%eax)
62f02dc7:	63 6b 61             	arpl   %bp,0x61(%ebx)
62f02dca:	67 65 20 6e 6f       	and    %ch,%gs:0x6f(%bp)
62f02dcf:	74 20                	je     0x62f02df1
62f02dd1:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
62f02dd8:	65 64 00 4d 61       	gs add %cl,%fs:0x61(%ebp)
62f02ddd:	63 68 69             	arpl   %bp,0x69(%eax)
62f02de0:	6e                   	outsb  %ds:(%esi),(%dx)
62f02de1:	65 20 69 73          	and    %ch,%gs:0x73(%ecx)
62f02de5:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02de8:	74 20                	je     0x62f02e0a
62f02dea:	6f                   	outsl  %ds:(%esi),(%dx)
62f02deb:	6e                   	outsb  %ds:(%esi),(%dx)
62f02dec:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
62f02df0:	20 6e 65             	and    %ch,0x65(%esi)
62f02df3:	74 77                	je     0x62f02e6c
62f02df5:	6f                   	outsl  %ds:(%esi),(%dx)
62f02df6:	72 6b                	jb     0x62f02e63
62f02df8:	00 4f 75             	add    %cl,0x75(%edi)
62f02dfb:	74 20                	je     0x62f02e1d
62f02dfd:	6f                   	outsl  %ds:(%esi),(%dx)
62f02dfe:	66 20 73 74          	data16 and %dh,0x74(%ebx)
62f02e02:	72 65                	jb     0x62f02e69
62f02e04:	61                   	popa   
62f02e05:	6d                   	insl   (%dx),%es:(%edi)
62f02e06:	73 20                	jae    0x62f02e28
62f02e08:	72 65                	jb     0x62f02e6f
62f02e0a:	73 6f                	jae    0x62f02e7b
62f02e0c:	75 72                	jne    0x62f02e80
62f02e0e:	63 65 73             	arpl   %sp,0x73(%ebp)
62f02e11:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
62f02e15:	65 72 20             	gs jb  0x62f02e38
62f02e18:	65 78 70             	gs js  0x62f02e8b
62f02e1b:	69 72 65 64 00 4e 6f 	imul   $0x6f4e0064,0x65(%edx),%esi
62f02e22:	20 64 61 74          	and    %ah,0x74(%ecx,%eiz,2)
62f02e26:	61                   	popa   
62f02e27:	20 61 76             	and    %ah,0x76(%ecx)
62f02e2a:	61                   	popa   
62f02e2b:	69 6c 61 62 6c 65 00 	imul   $0x4400656c,0x62(%ecx,%eiz,2),%ebp
62f02e32:	44 
62f02e33:	65 76 69             	gs jbe 0x62f02e9f
62f02e36:	63 65 20             	arpl   %sp,0x20(%ebp)
62f02e39:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e3a:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e3b:	74 20                	je     0x62f02e5d
62f02e3d:	61                   	popa   
62f02e3e:	20 73 74             	and    %dh,0x74(%ebx)
62f02e41:	72 65                	jb     0x62f02ea8
62f02e43:	61                   	popa   
62f02e44:	6d                   	insl   (%dx),%es:(%edi)
62f02e45:	00 42 61             	add    %al,0x61(%edx)
62f02e48:	64 20 66 6f          	and    %ah,%fs:0x6f(%esi)
62f02e4c:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e4d:	74 20                	je     0x62f02e6f
62f02e4f:	66 69 6c 65 20 66 6f 	imul   $0x6f66,0x20(%ebp,%eiz,2),%bp
62f02e56:	72 6d                	jb     0x62f02ec5
62f02e58:	61                   	popa   
62f02e59:	74 00                	je     0x62f02e5b
62f02e5b:	46                   	inc    %esi
62f02e5c:	69 6c 65 20 6c 6f 63 	imul   $0x6b636f6c,0x20(%ebp,%eiz,2),%ebp
62f02e63:	6b 
62f02e64:	69 6e 67 20 64 65 61 	imul   $0x61656420,0x67(%esi),%ebp
62f02e6b:	64 6c                	fs insb (%dx),%es:(%edi)
62f02e6d:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e6e:	63 6b 20             	arpl   %bp,0x20(%ebx)
62f02e71:	65 72 72             	gs jb  0x62f02ee6
62f02e74:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e75:	72 00                	jb     0x62f02e77
62f02e77:	49                   	dec    %ecx
62f02e78:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e79:	76 61                	jbe    0x62f02edc
62f02e7b:	6c                   	insb   (%dx),%es:(%edi)
62f02e7c:	69 64 20 73 6c 6f 74 	imul   $0x746f6c,0x73(%eax,%eiz,1),%esp
62f02e83:	00 
62f02e84:	49                   	dec    %ecx
62f02e85:	6e                   	outsb  %ds:(%esi),(%dx)
62f02e86:	76 61                	jbe    0x62f02ee9
62f02e88:	6c                   	insb   (%dx),%es:(%edi)
62f02e89:	69 64 20 72 65 71 75 	imul   $0x65757165,0x72(%eax,%eiz,1),%esp
62f02e90:	65 
62f02e91:	73 74                	jae    0x62f02f07
62f02e93:	20 63 6f             	and    %ah,0x6f(%ebx)
62f02e96:	64 65 00 4e 6f       	fs add %cl,%gs:0x6f(%esi)
62f02e9b:	20 61 6e             	and    %ah,0x6e(%ecx)
62f02e9e:	6f                   	outsl  %ds:(%esi),(%dx)
62f02e9f:	64 65 00 45 78       	fs add %al,%gs:0x78(%ebp)
62f02ea4:	63 68 61             	arpl   %bp,0x61(%eax)
62f02ea7:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ea8:	67 65 20 66 75       	and    %ah,%gs:0x75(%bp)
62f02ead:	6c                   	insb   (%dx),%es:(%edi)
62f02eae:	6c                   	insb   (%dx),%es:(%edi)
62f02eaf:	00 49 6e             	add    %cl,0x6e(%ecx)
62f02eb2:	76 61                	jbe    0x62f02f15
62f02eb4:	6c                   	insb   (%dx),%es:(%edi)
62f02eb5:	69 64 20 72 65 71 75 	imul   $0x65757165,0x72(%eax,%eiz,1),%esp
62f02ebc:	65 
62f02ebd:	73 74                	jae    0x62f02f33
62f02ebf:	20 64 65 73          	and    %ah,0x73(%ebp,%eiz,2)
62f02ec3:	63 72 69             	arpl   %si,0x69(%edx)
62f02ec6:	70 74                	jo     0x62f02f3c
62f02ec8:	6f                   	outsl  %ds:(%esi),(%dx)
62f02ec9:	72 00                	jb     0x62f02ecb
62f02ecb:	49                   	dec    %ecx
62f02ecc:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ecd:	76 61                	jbe    0x62f02f30
62f02ecf:	6c                   	insb   (%dx),%es:(%edi)
62f02ed0:	69 64 20 65 78 63 68 	imul   $0x61686378,0x65(%eax,%eiz,1),%esp
62f02ed7:	61 
62f02ed8:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ed9:	67 65 00 4c 65       	add    %cl,%gs:0x65(%si)
62f02ede:	76 65                	jbe    0x62f02f45
62f02ee0:	6c                   	insb   (%dx),%es:(%edi)
62f02ee1:	20 32                	and    %dh,(%edx)
62f02ee3:	20 68 61             	and    %ch,0x61(%eax)
62f02ee6:	6c                   	insb   (%dx),%es:(%edi)
62f02ee7:	74 65                	je     0x62f02f4e
62f02ee9:	64 00 4e 6f          	add    %cl,%fs:0x6f(%esi)
62f02eed:	20 43 53             	and    %al,0x53(%ebx)
62f02ef0:	49                   	dec    %ecx
62f02ef1:	20 73 74             	and    %dh,0x74(%ebx)
62f02ef4:	72 75                	jb     0x62f02f6b
62f02ef6:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
62f02efa:	65 20 61 76          	and    %ah,%gs:0x76(%ecx)
62f02efe:	61                   	popa   
62f02eff:	69 6c 61 62 6c 65 00 	imul   $0x5000656c,0x62(%ecx,%eiz,2),%ebp
62f02f06:	50 
62f02f07:	72 6f                	jb     0x62f02f78
62f02f09:	74 6f                	je     0x62f02f7a
62f02f0b:	63 6f 6c             	arpl   %bp,0x6c(%edi)
62f02f0e:	20 64 72 69          	and    %ah,0x69(%edx,%esi,2)
62f02f12:	76 65                	jbe    0x62f02f79
62f02f14:	72 20                	jb     0x62f02f36
62f02f16:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f17:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f18:	74 20                	je     0x62f02f3a
62f02f1a:	61                   	popa   
62f02f1b:	74 74                	je     0x62f02f91
62f02f1d:	61                   	popa   
62f02f1e:	63 68 65             	arpl   %bp,0x65(%eax)
62f02f21:	64 00 4c 69 6e       	add    %cl,%fs:0x6e(%ecx,%ebp,2)
62f02f26:	6b 20 6e             	imul   $0x6e,(%eax),%esp
62f02f29:	75 6d                	jne    0x62f02f98
62f02f2b:	62 65 72             	bound  %esp,0x72(%ebp)
62f02f2e:	20 6f 75             	and    %ch,0x75(%edi)
62f02f31:	74 20                	je     0x62f02f53
62f02f33:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f34:	66 20 72 61          	data16 and %dh,0x61(%edx)
62f02f38:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f39:	67 65 00 4c 65       	add    %cl,%gs:0x65(%si)
62f02f3e:	76 65                	jbe    0x62f02fa5
62f02f40:	6c                   	insb   (%dx),%es:(%edi)
62f02f41:	20 33                	and    %dh,(%ebx)
62f02f43:	20 72 65             	and    %dh,0x65(%edx)
62f02f46:	73 65                	jae    0x62f02fad
62f02f48:	74 00                	je     0x62f02f4a
62f02f4a:	4c                   	dec    %esp
62f02f4b:	65 76 65             	gs jbe 0x62f02fb3
62f02f4e:	6c                   	insb   (%dx),%es:(%edi)
62f02f4f:	20 33                	and    %dh,(%ebx)
62f02f51:	20 68 61             	and    %ch,0x61(%eax)
62f02f54:	6c                   	insb   (%dx),%es:(%edi)
62f02f55:	74 65                	je     0x62f02fbc
62f02f57:	64 00 4c 65 76       	add    %cl,%fs:0x76(%ebp,%eiz,2)
62f02f5c:	65 6c                	gs insb (%dx),%es:(%edi)
62f02f5e:	20 32                	and    %dh,(%edx)
62f02f60:	20 6e 6f             	and    %ch,0x6f(%esi)
62f02f63:	74 20                	je     0x62f02f85
62f02f65:	73 79                	jae    0x62f02fe0
62f02f67:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f68:	63 68 72             	arpl   %bp,0x72(%eax)
62f02f6b:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f6c:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f6d:	69 7a 65 64 00 43 68 	imul   $0x68430064,0x65(%edx),%edi
62f02f74:	61                   	popa   
62f02f75:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f76:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f77:	65 6c                	gs insb (%dx),%es:(%edi)
62f02f79:	20 6e 75             	and    %ch,0x75(%esi)
62f02f7c:	6d                   	insl   (%dx),%es:(%edi)
62f02f7d:	62 65 72             	bound  %esp,0x72(%ebp)
62f02f80:	20 6f 75             	and    %ch,0x75(%edi)
62f02f83:	74 20                	je     0x62f02fa5
62f02f85:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f86:	66 20 72 61          	data16 and %dh,0x61(%edx)
62f02f8a:	6e                   	outsb  %ds:(%esi),(%dx)
62f02f8b:	67 65 00 49 64       	add    %cl,%gs:0x64(%bx,%di)
62f02f90:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02f92:	74 69                	je     0x62f02ffd
62f02f94:	66 69 65 72 20 72    	imul   $0x7220,0x72(%ebp),%sp
62f02f9a:	65 6d                	gs insl (%dx),%es:(%edi)
62f02f9c:	6f                   	outsl  %ds:(%esi),(%dx)
62f02f9d:	76 65                	jbe    0x62f03004
62f02f9f:	64 00 4e 6f          	add    %cl,%fs:0x6f(%esi)
62f02fa3:	20 6d 65             	and    %ch,0x65(%ebp)
62f02fa6:	73 73                	jae    0x62f0301b
62f02fa8:	61                   	popa   
62f02fa9:	67 65 20 6f 66       	and    %ch,%gs:0x66(%bx)
62f02fae:	20 64 65 73          	and    %ah,0x73(%ebp,%eiz,2)
62f02fb2:	69 72 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%esi
62f02fb9:	70 65                	jo     0x62f03020
62f02fbb:	00 4f 70             	add    %cl,0x70(%edi)
62f02fbe:	65 72 61             	gs jb  0x62f03022
62f02fc1:	74 69                	je     0x62f0302c
62f02fc3:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fc4:	6e                   	outsb  %ds:(%esi),(%dx)
62f02fc5:	20 77 6f             	and    %dh,0x6f(%edi)
62f02fc8:	75 6c                	jne    0x62f03036
62f02fca:	64 20 62 6c          	and    %ah,%fs:0x6c(%edx)
62f02fce:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fcf:	63 6b 00             	arpl   %bp,0x0(%ebx)
62f02fd2:	54                   	push   %esp
62f02fd3:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fd4:	6f                   	outsl  %ds:(%esi),(%dx)
62f02fd5:	20 6d 61             	and    %ch,0x61(%ebp)
62f02fd8:	6e                   	outsb  %ds:(%esi),(%dx)
62f02fd9:	79 20                	jns    0x62f02ffb
62f02fdb:	73 79                	jae    0x62f03056
62f02fdd:	6d                   	insl   (%dx),%es:(%edi)
62f02fde:	62 6f 6c             	bound  %ebp,0x6c(%edi)
62f02fe1:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%ebx),%esp
62f02fe8:	73 20                	jae    0x62f0300a
62f02fea:	65 6e                	outsb  %gs:(%esi),(%dx)
62f02fec:	63 6f 75             	arpl   %bp,0x75(%edi)
62f02fef:	6e                   	outsb  %ds:(%esi),(%dx)
62f02ff0:	74 65                	je     0x62f03057
62f02ff2:	72 65                	jb     0x62f03059
62f02ff4:	64 00 44 69 72       	add    %al,%fs:0x72(%ecx,%ebp,2)
62f02ff9:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f02ffe:	79 20                	jns    0x62f03020
62f03000:	6e                   	outsb  %ds:(%esi),(%dx)
62f03001:	6f                   	outsl  %ds:(%esi),(%dx)
62f03002:	74 20                	je     0x62f03024
62f03004:	65 6d                	gs insl (%dx),%es:(%edi)
62f03006:	70 74                	jo     0x62f0307c
62f03008:	79 00                	jns    0x62f0300a
62f0300a:	46                   	inc    %esi
62f0300b:	75 6e                	jne    0x62f0307b
62f0300d:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
62f03011:	6e                   	outsb  %ds:(%esi),(%dx)
62f03012:	20 6e 6f             	and    %ch,0x6f(%esi)
62f03015:	74 20                	je     0x62f03037
62f03017:	69 6d 70 6c 65 6d 65 	imul   $0x656d656c,0x70(%ebp),%ebp
62f0301e:	6e                   	outsb  %ds:(%esi),(%dx)
62f0301f:	74 65                	je     0x62f03086
62f03021:	64 00 4e 6f          	add    %cl,%fs:0x6f(%esi)
62f03025:	20 72 65             	and    %dh,0x65(%edx)
62f03028:	63 6f 72             	arpl   %bp,0x72(%edi)
62f0302b:	64 20 6c 6f 63       	and    %ch,%fs:0x63(%edi,%ebp,2)
62f03030:	6b 73 20 61          	imul   $0x61,0x20(%ebx),%esi
62f03034:	76 61                	jbe    0x62f03097
62f03036:	69 6c 61 62 6c 65 00 	imul   $0x4600656c,0x62(%ecx,%eiz,2),%ebp
62f0303d:	46 
62f0303e:	69 6c 65 20 6e 61 6d 	imul   $0x656d616e,0x20(%ebp,%eiz,2),%ebp
62f03045:	65 
62f03046:	20 74 6f 6f          	and    %dh,0x6f(%edi,%ebp,2)
62f0304a:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
62f0304e:	67 00 52 65          	add    %dl,0x65(%bp,%si)
62f03052:	73 6f                	jae    0x62f030c3
62f03054:	75 72                	jne    0x62f030c8
62f03056:	63 65 20             	arpl   %sp,0x20(%ebp)
62f03059:	64 65 61             	fs gs popa 
62f0305c:	64 6c                	fs insb (%dx),%es:(%edi)
62f0305e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0305f:	63 6b 20             	arpl   %bp,0x20(%ebx)
62f03062:	77 6f                	ja     0x62f030d3
62f03064:	75 6c                	jne    0x62f030d2
62f03066:	64 20 6f 63          	and    %ch,%fs:0x63(%edi)
62f0306a:	63 75 72             	arpl   %si,0x72(%ebp)
62f0306d:	00 4d 61             	add    %cl,0x61(%ebp)
62f03070:	74 68                	je     0x62f030da
62f03072:	20 72 65             	and    %dh,0x65(%edx)
62f03075:	73 75                	jae    0x62f030ec
62f03077:	6c                   	insb   (%dx),%es:(%edi)
62f03078:	74 20                	je     0x62f0309a
62f0307a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0307b:	6f                   	outsl  %ds:(%esi),(%dx)
62f0307c:	74 20                	je     0x62f0309e
62f0307e:	72 65                	jb     0x62f030e5
62f03080:	70 72                	jo     0x62f030f4
62f03082:	65 73 65             	gs jae 0x62f030ea
62f03085:	6e                   	outsb  %ds:(%esi),(%dx)
62f03086:	74 61                	je     0x62f030e9
62f03088:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
62f0308c:	4d                   	dec    %ebp
62f0308d:	61                   	popa   
62f0308e:	74 68                	je     0x62f030f8
62f03090:	20 61 72             	and    %ah,0x72(%ecx)
62f03093:	67 75 6d             	addr16 jne 0x62f03103
62f03096:	65 6e                	outsb  %gs:(%esi),(%dx)
62f03098:	74 20                	je     0x62f030ba
62f0309a:	6f                   	outsl  %ds:(%esi),(%dx)
62f0309b:	75 74                	jne    0x62f03111
62f0309d:	20 6f 66             	and    %ch,0x66(%edi)
62f030a0:	20 64 6f 6d          	and    %ah,0x6d(%edi,%ebp,2)
62f030a4:	61                   	popa   
62f030a5:	69 6e 20 6f 66 20 66 	imul   $0x6620666f,0x20(%esi),%ebp
62f030ac:	75 6e                	jne    0x62f0311c
62f030ae:	63 00                	arpl   %ax,(%eax)
62f030b0:	42                   	inc    %edx
62f030b1:	72 6f                	jb     0x62f03122
62f030b3:	6b 65 6e 20          	imul   $0x20,0x6e(%ebp),%esp
62f030b7:	70 69                	jo     0x62f03122
62f030b9:	70 65                	jo     0x62f03120
62f030bb:	00 54 6f 6f          	add    %dl,0x6f(%edi,%ebp,2)
62f030bf:	20 6d 61             	and    %ch,0x61(%ebp)
62f030c2:	6e                   	outsb  %ds:(%esi),(%dx)
62f030c3:	79 20                	jns    0x62f030e5
62f030c5:	6c                   	insb   (%dx),%es:(%edi)
62f030c6:	69 6e 6b 73 00 52 65 	imul   $0x65520073,0x6b(%esi),%ebp
62f030cd:	61                   	popa   
62f030ce:	64 2d 6f 6e 6c 79    	fs sub $0x796c6e6f,%eax
62f030d4:	20 66 69             	and    %ah,0x69(%esi)
62f030d7:	6c                   	insb   (%dx),%es:(%edi)
62f030d8:	65 20 73 79          	and    %dh,%gs:0x79(%ebx)
62f030dc:	73 74                	jae    0x62f03152
62f030de:	65 6d                	gs insl (%dx),%es:(%edi)
62f030e0:	00 49 6c             	add    %cl,0x6c(%ecx)
62f030e3:	6c                   	insb   (%dx),%es:(%edi)
62f030e4:	65 67 61             	gs addr16 popa 
62f030e7:	6c                   	insb   (%dx),%es:(%edi)
62f030e8:	20 73 65             	and    %dh,0x65(%ebx)
62f030eb:	65 6b 00 4e          	imul   $0x4e,%gs:(%eax),%eax
62f030ef:	6f                   	outsl  %ds:(%esi),(%dx)
62f030f0:	20 73 70             	and    %dh,0x70(%ebx)
62f030f3:	61                   	popa   
62f030f4:	63 65 20             	arpl   %sp,0x20(%ebp)
62f030f7:	6c                   	insb   (%dx),%es:(%edi)
62f030f8:	65 66 74 20          	gs data16 je 0x62f0311c
62f030fc:	6f                   	outsl  %ds:(%esi),(%dx)
62f030fd:	6e                   	outsb  %ds:(%esi),(%dx)
62f030fe:	20 64 65 76          	and    %ah,0x76(%ebp,%eiz,2)
62f03102:	69 63 65 00 46 69 6c 	imul   $0x6c694600,0x65(%ebx),%esp
62f03109:	65 20 74 6f 6f       	and    %dh,%gs:0x6f(%edi,%ebp,2)
62f0310e:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
62f03112:	67 65 00 54 65       	add    %dl,%gs:0x65(%si)
62f03117:	78 74                	js     0x62f0318d
62f03119:	20 66 69             	and    %ah,0x69(%esi)
62f0311c:	6c                   	insb   (%dx),%es:(%edi)
62f0311d:	65 20 62 75          	and    %ah,%gs:0x75(%edx)
62f03121:	73 79                	jae    0x62f0319c
62f03123:	00 4e 6f             	add    %cl,0x6f(%esi)
62f03126:	74 20                	je     0x62f03148
62f03128:	61                   	popa   
62f03129:	20 74 79 70          	and    %dh,0x70(%ecx,%edi,2)
62f0312d:	65 77 72             	gs ja  0x62f031a2
62f03130:	69 74 65 72 00 54 6f 	imul   $0x6f6f5400,0x72(%ebp,%eiz,2),%esi
62f03137:	6f 
62f03138:	20 6d 61             	and    %ch,0x61(%ebp)
62f0313b:	6e                   	outsb  %ds:(%esi),(%dx)
62f0313c:	79 20                	jns    0x62f0315e
62f0313e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0313f:	70 65                	jo     0x62f031a6
62f03141:	6e                   	outsb  %ds:(%esi),(%dx)
62f03142:	20 66 69             	and    %ah,0x69(%esi)
62f03145:	6c                   	insb   (%dx),%es:(%edi)
62f03146:	65 73 00             	gs jae 0x62f03149
62f03149:	46                   	inc    %esi
62f0314a:	69 6c 65 20 74 61 62 	imul   $0x6c626174,0x20(%ebp,%eiz,2),%ebp
62f03151:	6c 
62f03152:	65 20 6f 76          	and    %ch,%gs:0x76(%edi)
62f03156:	65 72 66             	gs jb  0x62f031bf
62f03159:	6c                   	insb   (%dx),%es:(%edi)
62f0315a:	6f                   	outsl  %ds:(%esi),(%dx)
62f0315b:	77 00                	ja     0x62f0315d
62f0315d:	49                   	dec    %ecx
62f0315e:	6e                   	outsb  %ds:(%esi),(%dx)
62f0315f:	76 61                	jbe    0x62f031c2
62f03161:	6c                   	insb   (%dx),%es:(%edi)
62f03162:	69 64 20 61 72 67 75 	imul   $0x6d756772,0x61(%eax,%eiz,1),%esp
62f03169:	6d 
62f0316a:	65 6e                	outsb  %gs:(%esi),(%dx)
62f0316c:	74 00                	je     0x62f0316e
62f0316e:	49                   	dec    %ecx
62f0316f:	73 20                	jae    0x62f03191
62f03171:	61                   	popa   
62f03172:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f03176:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f0317b:	79 00                	jns    0x62f0317d
62f0317d:	4e                   	dec    %esi
62f0317e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0317f:	74 20                	je     0x62f031a1
62f03181:	61                   	popa   
62f03182:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f03186:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f0318b:	79 00                	jns    0x62f0318d
62f0318d:	4e                   	dec    %esi
62f0318e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0318f:	20 73 75             	and    %dh,0x75(%ebx)
62f03192:	63 68 20             	arpl   %bp,0x20(%eax)
62f03195:	64 65 76 69          	fs gs jbe 0x62f03202
62f03199:	63 65 00             	arpl   %sp,0x0(%ebp)
62f0319c:	43                   	inc    %ebx
62f0319d:	72 6f                	jb     0x62f0320e
62f0319f:	73 73                	jae    0x62f03214
62f031a1:	2d 64 65 76 69       	sub    $0x69766564,%eax
62f031a6:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031a9:	6c                   	insb   (%dx),%es:(%edi)
62f031aa:	69 6e 6b 00 46 69 6c 	imul   $0x6c694600,0x6b(%esi),%ebp
62f031b1:	65 20 65 78          	and    %ah,%gs:0x78(%ebp)
62f031b5:	69 73 74 73 00 44 65 	imul   $0x65440073,0x74(%ebx),%esi
62f031bc:	76 69                	jbe    0x62f03227
62f031be:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031c1:	6f                   	outsl  %ds:(%esi),(%dx)
62f031c2:	72 20                	jb     0x62f031e4
62f031c4:	72 65                	jb     0x62f0322b
62f031c6:	73 6f                	jae    0x62f03237
62f031c8:	75 72                	jne    0x62f0323c
62f031ca:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031cd:	62 75 73             	bound  %esi,0x73(%ebp)
62f031d0:	79 00                	jns    0x62f031d2
62f031d2:	42                   	inc    %edx
62f031d3:	6c                   	insb   (%dx),%es:(%edi)
62f031d4:	6f                   	outsl  %ds:(%esi),(%dx)
62f031d5:	63 6b 20             	arpl   %bp,0x20(%ebx)
62f031d8:	64 65 76 69          	fs gs jbe 0x62f03245
62f031dc:	63 65 20             	arpl   %sp,0x20(%ebp)
62f031df:	72 65                	jb     0x62f03246
62f031e1:	71 75                	jno    0x62f03258
62f031e3:	69 72 65 64 00 42 61 	imul   $0x61420064,0x65(%edx),%esi
62f031ea:	64 20 61 64          	and    %ah,%fs:0x64(%ecx)
62f031ee:	64 72 65             	fs jb  0x62f03256
62f031f1:	73 73                	jae    0x62f03266
62f031f3:	00 50 65             	add    %dl,0x65(%eax)
62f031f6:	72 6d                	jb     0x62f03265
62f031f8:	69 73 73 69 6f 6e 20 	imul   $0x206e6f69,0x73(%ebx),%esi
62f031ff:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
62f03202:	69 65 64 00 4f 75 74 	imul   $0x74754f00,0x64(%ebp),%esp
62f03209:	20 6f 66             	and    %ch,0x66(%edi)
62f0320c:	20 6d 65             	and    %ch,0x65(%ebp)
62f0320f:	6d                   	insl   (%dx),%es:(%edi)
62f03210:	6f                   	outsl  %ds:(%esi),(%dx)
62f03211:	72 79                	jb     0x62f0328c
62f03213:	00 54 72 79          	add    %dl,0x79(%edx,%esi,2)
62f03217:	20 61 67             	and    %ah,0x67(%ecx)
62f0321a:	61                   	popa   
62f0321b:	69 6e 00 4e 6f 20 63 	imul   $0x63206f4e,0x0(%esi),%ebp
62f03222:	68 69 6c 64 20       	push   $0x20646c69
62f03227:	70 72                	jo     0x62f0329b
62f03229:	6f                   	outsl  %ds:(%esi),(%dx)
62f0322a:	63 65 73             	arpl   %sp,0x73(%ebp)
62f0322d:	73 65                	jae    0x62f03294
62f0322f:	73 00                	jae    0x62f03231
62f03231:	42                   	inc    %edx
62f03232:	61                   	popa   
62f03233:	64 20 66 69          	and    %ah,%fs:0x69(%esi)
62f03237:	6c                   	insb   (%dx),%es:(%edi)
62f03238:	65 20 6e 75          	and    %ch,%gs:0x75(%esi)
62f0323c:	6d                   	insl   (%dx),%es:(%edi)
62f0323d:	62 65 72             	bound  %esp,0x72(%ebp)
62f03240:	00 45 78             	add    %al,0x78(%ebp)
62f03243:	65 63 20             	arpl   %sp,%gs:(%eax)
62f03246:	66 6f                	outsw  %ds:(%esi),(%dx)
62f03248:	72 6d                	jb     0x62f032b7
62f0324a:	61                   	popa   
62f0324b:	74 20                	je     0x62f0326d
62f0324d:	65 72 72             	gs jb  0x62f032c2
62f03250:	6f                   	outsl  %ds:(%esi),(%dx)
62f03251:	72 00                	jb     0x62f03253
62f03253:	41                   	inc    %ecx
62f03254:	72 67                	jb     0x62f032bd
62f03256:	20 6c 69 73          	and    %ch,0x73(%ecx,%ebp,2)
62f0325a:	74 20                	je     0x62f0327c
62f0325c:	74 6f                	je     0x62f032cd
62f0325e:	6f                   	outsl  %ds:(%esi),(%dx)
62f0325f:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
62f03263:	67 00 4e 6f          	add    %cl,0x6f(%bp)
62f03267:	20 73 75             	and    %dh,0x75(%ebx)
62f0326a:	63 68 20             	arpl   %bp,0x20(%eax)
62f0326d:	64 65 76 69          	fs gs jbe 0x62f032da
62f03271:	63 65 20             	arpl   %sp,0x20(%ebp)
62f03274:	6f                   	outsl  %ds:(%esi),(%dx)
62f03275:	72 20                	jb     0x62f03297
62f03277:	61                   	popa   
62f03278:	64 64 72 65          	fs fs jb 0x62f032e1
62f0327c:	73 73                	jae    0x62f032f1
62f0327e:	00 49 2f             	add    %cl,0x2f(%ecx)
62f03281:	4f                   	dec    %edi
62f03282:	20 65 72             	and    %ah,0x72(%ebp)
62f03285:	72 6f                	jb     0x62f032f6
62f03287:	72 00                	jb     0x62f03289
62f03289:	49                   	dec    %ecx
62f0328a:	6e                   	outsb  %ds:(%esi),(%dx)
62f0328b:	74 65                	je     0x62f032f2
62f0328d:	72 72                	jb     0x62f03301
62f0328f:	75 70                	jne    0x62f03301
62f03291:	74 65                	je     0x62f032f8
62f03293:	64 20 73 79          	and    %dh,%fs:0x79(%ebx)
62f03297:	73 74                	jae    0x62f0330d
62f03299:	65 6d                	gs insl (%dx),%es:(%edi)
62f0329b:	20 63 61             	and    %ah,0x61(%ebx)
62f0329e:	6c                   	insb   (%dx),%es:(%edi)
62f0329f:	6c                   	insb   (%dx),%es:(%edi)
62f032a0:	00 4e 6f             	add    %cl,0x6f(%esi)
62f032a3:	20 73 75             	and    %dh,0x75(%ebx)
62f032a6:	63 68 20             	arpl   %bp,0x20(%eax)
62f032a9:	70 72                	jo     0x62f0331d
62f032ab:	6f                   	outsl  %ds:(%esi),(%dx)
62f032ac:	63 65 73             	arpl   %sp,0x73(%ebp)
62f032af:	73 00                	jae    0x62f032b1
62f032b1:	4e                   	dec    %esi
62f032b2:	6f                   	outsl  %ds:(%esi),(%dx)
62f032b3:	20 73 75             	and    %dh,0x75(%ebx)
62f032b6:	63 68 20             	arpl   %bp,0x20(%eax)
62f032b9:	66 69 6c 65 20 6f 72 	imul   $0x726f,0x20(%ebp,%eiz,2),%bp
62f032c0:	20 64 69 72          	and    %ah,0x72(%ecx,%ebp,2)
62f032c4:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
62f032c9:	79 00                	jns    0x62f032cb
62f032cb:	4f                   	dec    %edi
62f032cc:	70 65                	jo     0x62f03333
62f032ce:	72 61                	jb     0x62f03331
62f032d0:	74 69                	je     0x62f0333b
62f032d2:	6f                   	outsl  %ds:(%esi),(%dx)
62f032d3:	6e                   	outsb  %ds:(%esi),(%dx)
62f032d4:	20 6e 6f             	and    %ch,0x6f(%esi)
62f032d7:	74 20                	je     0x62f032f9
62f032d9:	70 65                	jo     0x62f03340
62f032db:	72 6d                	jb     0x62f0334a
62f032dd:	69 74 74 65 64 00 55 	imul   $0x6e550064,0x65(%esp,%esi,2),%esi
62f032e4:	6e 
62f032e5:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
62f032e9:	6e                   	outsb  %ds:(%esi),(%dx)
62f032ea:	20 65 72             	and    %ah,0x72(%ebp)
62f032ed:	72 6f                	jb     0x62f0335e
62f032ef:	72 00                	jb     0x62f032f1
62f032f1:	90                   	nop
62f032f2:	90                   	nop
62f032f3:	90                   	nop
62f032f4:	7a 00                	jp     0x62f032f6
62f032f6:	00 00                	add    %al,(%eax)
62f032f8:	53                   	push   %ebx
62f032f9:	b8 21 00 00 00       	mov    $0x21,%eax
62f032fe:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03302:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f03306:	cd 80                	int    $0x80
62f03308:	85 c0                	test   %eax,%eax
62f0330a:	7d 0c                	jge    0x62f03318
62f0330c:	f7 d8                	neg    %eax
62f0330e:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03313:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03318:	5b                   	pop    %ebx
62f03319:	c3                   	ret    
62f0331a:	90                   	nop
62f0331b:	90                   	nop
62f0331c:	53                   	push   %ebx
62f0331d:	b8 06 00 00 00       	mov    $0x6,%eax
62f03322:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03326:	cd 80                	int    $0x80
62f03328:	85 c0                	test   %eax,%eax
62f0332a:	7d 0c                	jge    0x62f03338
62f0332c:	f7 d8                	neg    %eax
62f0332e:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03333:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03338:	5b                   	pop    %ebx
62f03339:	c3                   	ret    
62f0333a:	90                   	nop
62f0333b:	90                   	nop
62f0333c:	53                   	push   %ebx
62f0333d:	b8 6c 00 00 00       	mov    $0x6c,%eax
62f03342:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03346:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0334a:	cd 80                	int    $0x80
62f0334c:	85 c0                	test   %eax,%eax
62f0334e:	7d 0c                	jge    0x62f0335c
62f03350:	f7 d8                	neg    %eax
62f03352:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03357:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f0335c:	5b                   	pop    %ebx
62f0335d:	c3                   	ret    
62f0335e:	90                   	nop
62f0335f:	90                   	nop
62f03360:	b8 32 00 00 00       	mov    $0x32,%eax
62f03365:	cd 80                	int    $0x80
62f03367:	85 c0                	test   %eax,%eax
62f03369:	7d 0c                	jge    0x62f03377
62f0336b:	f7 d8                	neg    %eax
62f0336d:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03372:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03377:	c3                   	ret    
62f03378:	b8 31 00 00 00       	mov    $0x31,%eax
62f0337d:	cd 80                	int    $0x80
62f0337f:	85 c0                	test   %eax,%eax
62f03381:	7d 0c                	jge    0x62f0338f
62f03383:	f7 d8                	neg    %eax
62f03385:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0338a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f0338f:	c3                   	ret    
62f03390:	53                   	push   %ebx
62f03391:	b8 2f 00 00 00       	mov    $0x2f,%eax
62f03396:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0339a:	cd 80                	int    $0x80
62f0339c:	85 c0                	test   %eax,%eax
62f0339e:	7d 0c                	jge    0x62f033ac
62f033a0:	f7 d8                	neg    %eax
62f033a2:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f033a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f033ac:	5b                   	pop    %ebx
62f033ad:	c3                   	ret    
62f033ae:	90                   	nop
62f033af:	90                   	nop
62f033b0:	53                   	push   %ebx
62f033b1:	b8 18 00 00 00       	mov    $0x18,%eax
62f033b6:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f033ba:	cd 80                	int    $0x80
62f033bc:	85 c0                	test   %eax,%eax
62f033be:	7d 0c                	jge    0x62f033cc
62f033c0:	f7 d8                	neg    %eax
62f033c2:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f033c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f033cc:	5b                   	pop    %ebx
62f033cd:	c3                   	ret    
62f033ce:	90                   	nop
62f033cf:	90                   	nop
62f033d0:	53                   	push   %ebx
62f033d1:	b8 13 00 00 00       	mov    $0x13,%eax
62f033d6:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f033da:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f033de:	8b 54 24 10          	mov    0x10(%esp),%edx
62f033e2:	cd 80                	int    $0x80
62f033e4:	85 c0                	test   %eax,%eax
62f033e6:	7d 0c                	jge    0x62f033f4
62f033e8:	f7 d8                	neg    %eax
62f033ea:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f033ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f033f4:	5b                   	pop    %ebx
62f033f5:	c3                   	ret    
62f033f6:	90                   	nop
62f033f7:	90                   	nop
62f033f8:	53                   	push   %ebx
62f033f9:	b8 05 00 00 00       	mov    $0x5,%eax
62f033fe:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03402:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f03406:	8b 54 24 10          	mov    0x10(%esp),%edx
62f0340a:	cd 80                	int    $0x80
62f0340c:	85 c0                	test   %eax,%eax
62f0340e:	7d 0c                	jge    0x62f0341c
62f03410:	f7 d8                	neg    %eax
62f03412:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03417:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f0341c:	5b                   	pop    %ebx
62f0341d:	c3                   	ret    
62f0341e:	90                   	nop
62f0341f:	90                   	nop
62f03420:	53                   	push   %ebx
62f03421:	b8 03 00 00 00       	mov    $0x3,%eax
62f03426:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f0342a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0342e:	8b 54 24 10          	mov    0x10(%esp),%edx
62f03432:	cd 80                	int    $0x80
62f03434:	85 c0                	test   %eax,%eax
62f03436:	7d 0c                	jge    0x62f03444
62f03438:	f7 d8                	neg    %eax
62f0343a:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0343f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03444:	5b                   	pop    %ebx
62f03445:	c3                   	ret    
62f03446:	90                   	nop
62f03447:	90                   	nop
62f03448:	53                   	push   %ebx
62f03449:	b8 6a 00 00 00       	mov    $0x6a,%eax
62f0344e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03452:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f03456:	cd 80                	int    $0x80
62f03458:	85 c0                	test   %eax,%eax
62f0345a:	7d 0c                	jge    0x62f03468
62f0345c:	f7 d8                	neg    %eax
62f0345e:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f03463:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03468:	5b                   	pop    %ebx
62f03469:	c3                   	ret    
62f0346a:	90                   	nop
62f0346b:	90                   	nop
62f0346c:	53                   	push   %ebx
62f0346d:	b8 04 00 00 00       	mov    $0x4,%eax
62f03472:	8b 5c 24 08          	mov    0x8(%esp),%ebx
62f03476:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
62f0347a:	8b 54 24 10          	mov    0x10(%esp),%edx
62f0347e:	cd 80                	int    $0x80
62f03480:	85 c0                	test   %eax,%eax
62f03482:	7d 0c                	jge    0x62f03490
62f03484:	f7 d8                	neg    %eax
62f03486:	a3 00 40 f0 62       	mov    %eax,0x62f04000
62f0348b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
62f03490:	5b                   	pop    %ebx
62f03491:	c3                   	ret    
62f03492:	90                   	nop
62f03493:	90                   	nop
	...
