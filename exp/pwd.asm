
../../slack/bin/pwd:     file format a.out-i386-linux


Disassembly of section .text:

00000000 <.text>:
   0:	e8 8f 02 00 00       	call   0x294
   5:	b8 2d 00 00 00       	mov    $0x2d,%eax
   a:	bb 00 00 00 00       	mov    $0x0,%ebx
   f:	cd 80                	int    $0x80
  11:	a3 5c 0b 09 60       	mov    %eax,0x60090b5c
  16:	8b 44 24 08          	mov    0x8(%esp),%eax
  1a:	a3 34 0b 09 60       	mov    %eax,0x60090b34
  1f:	0f b7 05 d0 04 00 00 	movzwl 0x4d0,%eax
  26:	50                   	push   %eax
  27:	e8 80 03 00 00       	call   0x3ac
  2c:	83 c4 04             	add    $0x4,%esp
  2f:	e8 b8 03 00 00       	call   0x3ec
  34:	e8 2b 00 00 00       	call   0x64
  39:	50                   	push   %eax
  3a:	e8 91 03 00 60       	call   0x600003d0
  3f:	5b                   	pop    %ebx
  40:	b8 01 00 00 00       	mov    $0x1,%eax
  45:	cd 80                	int    $0x80
  47:	eb f7                	jmp    0x40
  49:	90                   	nop
  4a:	90                   	nop
  4b:	90                   	nop
  4c:	90                   	nop
  4d:	90                   	nop
  4e:	90                   	nop
  4f:	90                   	nop
  50:	00 90 90 90 25 73    	add    %dl,0x73259090(%eax)
  56:	0a 00                	or     (%eax),%al
  58:	70 77                	jo     0xd1
  5a:	64 3a 20             	cmp    %fs:(%eax),%ah
  5d:	25 73 0a 00 90       	and    $0x90000a73,%eax
  62:	90                   	nop
  63:	90                   	nop
  64:	55                   	push   %ebp
  65:	89 e5                	mov    %esp,%ebp
  67:	e8 e8 00 00 00       	call   0x154
  6c:	6a 00                	push   $0x0
  6e:	6a 00                	push   $0x0
  70:	e8 f3 04 00 60       	call   0x60000568
  75:	83 c4 08             	add    $0x8,%esp
  78:	85 c0                	test   %eax,%eax
  7a:	74 18                	je     0x94
  7c:	50                   	push   %eax
  7d:	68 54 00 00 00       	push   $0x54
  82:	e8 79 09 00 60       	call   0x60000a00
  87:	6a 00                	push   $0x0
  89:	e8 42 03 00 60       	call   0x600003d0
  8e:	90                   	nop
  8f:	90                   	nop
  90:	90                   	nop
  91:	90                   	nop
  92:	90                   	nop
  93:	90                   	nop
  94:	8b 15 3c 0b 09 60    	mov    0x60090b3c,%edx
  9a:	52                   	push   %edx
  9b:	e8 98 0d 00 60       	call   0x60000e38
  a0:	50                   	push   %eax
  a1:	68 58 00 00 00       	push   $0x58
  a6:	68 d4 07 09 60       	push   $0x600907d4
  ab:	e8 d8 03 00 60       	call   0x60000488
  b0:	6a 01                	push   $0x1
  b2:	e8 19 03 00 60       	call   0x600003d0
  b7:	90                   	nop
  b8:	90                   	nop
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	90                   	nop
  c1:	90                   	nop
  c2:	90                   	nop
  c3:	90                   	nop
  c4:	55                   	push   %ebp
  c5:	89 e5                	mov    %esp,%ebp
  c7:	53                   	push   %ebx
  c8:	a1 38 05 00 00       	mov    0x538,%eax
  cd:	83 f8 ff             	cmp    $0xffffffff,%eax
  d0:	75 19                	jne    0xeb
  d2:	31 c0                	xor    %eax,%eax
  d4:	83 3d 3c 05 00 00 00 	cmpl   $0x0,0x53c
  db:	74 0e                	je     0xeb
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	40                   	inc    %eax
  e1:	83 3c 85 3c 05 00 00 	cmpl   $0x0,0x53c(,%eax,4)
  e8:	00 
  e9:	75 f5                	jne    0xe0
  eb:	89 c3                	mov    %eax,%ebx
  ed:	85 db                	test   %ebx,%ebx
  ef:	74 0f                	je     0x100
  f1:	90                   	nop
  f2:	90                   	nop
  f3:	90                   	nop
  f4:	8b 04 9d 38 05 00 00 	mov    0x538(,%ebx,4),%eax
  fb:	ff d0                	call   *%eax
  fd:	4b                   	dec    %ebx
  fe:	75 f4                	jne    0xf4
 100:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 103:	89 ec                	mov    %ebp,%esp
 105:	5d                   	pop    %ebp
 106:	c3                   	ret    
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	90                   	nop
 111:	90                   	nop
 112:	90                   	nop
 113:	90                   	nop
 114:	55                   	push   %ebp
 115:	89 e5                	mov    %esp,%ebp
 117:	53                   	push   %ebx
 118:	bb 08 05 00 00       	mov    $0x508,%ebx
 11d:	83 3d 08 05 00 00 00 	cmpl   $0x0,0x508
 124:	74 0e                	je     0x134
 126:	90                   	nop
 127:	90                   	nop
 128:	8b 03                	mov    (%ebx),%eax
 12a:	83 c3 04             	add    $0x4,%ebx
 12d:	ff d0                	call   *%eax
 12f:	83 3b 00             	cmpl   $0x0,(%ebx)
 132:	75 f4                	jne    0x128
 134:	68 c4 00 00 00       	push   $0xc4
 139:	e8 5a 00 00 60       	call   0x60000198
 13e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 141:	89 ec                	mov    %ebp,%esp
 143:	5d                   	pop    %ebp
 144:	c3                   	ret    
 145:	90                   	nop
 146:	90                   	nop
 147:	90                   	nop
 148:	90                   	nop
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop
 150:	90                   	nop
 151:	90                   	nop
 152:	90                   	nop
 153:	90                   	nop
 154:	55                   	push   %ebp
 155:	89 e5                	mov    %esp,%ebp
 157:	83 3d c8 04 00 00 00 	cmpl   $0x0,0x4c8
 15e:	75 0f                	jne    0x16f
 160:	c7 05 c8 04 00 00 01 	movl   $0x1,0x4c8
 167:	00 00 00 
 16a:	e8 a5 ff ff ff       	call   0x114
 16f:	89 ec                	mov    %ebp,%esp
 171:	5d                   	pop    %ebp
 172:	c3                   	ret    
 173:	90                   	nop
 174:	53                   	push   %ebx
 175:	b8 01 00 00 00       	mov    $0x1,%eax
 17a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
 17e:	cd 80                	int    $0x80
 180:	85 c0                	test   %eax,%eax
 182:	7d 10                	jge    0x194
 184:	f7 d8                	neg    %eax
 186:	a3 d8 04 00 00       	mov    %eax,0x4d8
 18b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 190:	5b                   	pop    %ebx
 191:	c3                   	ret    
 192:	90                   	nop
 193:	90                   	nop
 194:	5b                   	pop    %ebx
 195:	c3                   	ret    
 196:	90                   	nop
 197:	90                   	nop
 198:	90                   	nop
 199:	90                   	nop
 19a:	90                   	nop
 19b:	90                   	nop
 19c:	90                   	nop
 19d:	90                   	nop
 19e:	90                   	nop
 19f:	90                   	nop
 1a0:	90                   	nop
 1a1:	90                   	nop
 1a2:	90                   	nop
 1a3:	90                   	nop
 1a4:	53                   	push   %ebx
 1a5:	b8 56 00 00 00       	mov    $0x56,%eax
 1aa:	8b 5c 24 08          	mov    0x8(%esp),%ebx
 1ae:	cd 80                	int    $0x80
 1b0:	85 c0                	test   %eax,%eax
 1b2:	7d 10                	jge    0x1c4
 1b4:	f7 d8                	neg    %eax
 1b6:	a3 d8 04 00 00       	mov    %eax,0x4d8
 1bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 1c0:	5b                   	pop    %ebx
 1c1:	c3                   	ret    
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	5b                   	pop    %ebx
 1c5:	c3                   	ret    
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	90                   	nop
 1d1:	90                   	nop
 1d2:	90                   	nop
 1d3:	90                   	nop
 1d4:	53                   	push   %ebx
 1d5:	b8 04 00 00 00       	mov    $0x4,%eax
 1da:	8b 5c 24 08          	mov    0x8(%esp),%ebx
 1de:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
 1e2:	8b 54 24 10          	mov    0x10(%esp),%edx
 1e6:	cd 80                	int    $0x80
 1e8:	85 c0                	test   %eax,%eax
 1ea:	7d 18                	jge    0x204
 1ec:	f7 d8                	neg    %eax
 1ee:	a3 d8 04 00 00       	mov    %eax,0x4d8
 1f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 1f8:	5b                   	pop    %ebx
 1f9:	c3                   	ret    
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	90                   	nop
 201:	90                   	nop
 202:	90                   	nop
 203:	90                   	nop
 204:	5b                   	pop    %ebx
 205:	c3                   	ret    
 206:	90                   	nop
 207:	90                   	nop
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	90                   	nop
 211:	90                   	nop
 212:	90                   	nop
 213:	90                   	nop
 214:	53                   	push   %ebx
 215:	b8 5b 00 00 00       	mov    $0x5b,%eax
 21a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
 21e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
 222:	cd 80                	int    $0x80
 224:	85 c0                	test   %eax,%eax
 226:	7d 1c                	jge    0x244
 228:	f7 d8                	neg    %eax
 22a:	a3 d8 04 00 00       	mov    %eax,0x4d8
 22f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 234:	5b                   	pop    %ebx
 235:	c3                   	ret    
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	90                   	nop
 241:	90                   	nop
 242:	90                   	nop
 243:	90                   	nop
 244:	5b                   	pop    %ebx
 245:	c3                   	ret    
 246:	2f                   	das    
 247:	6c                   	insb   (%dx),%es:(%edi)
 248:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
 24f:	6f                   	outsl  %ds:(%esi),(%dx)
 250:	00 3a                	add    %bh,(%edx)
 252:	20 63 61             	and    %ah,0x61(%ebx)
 255:	6e                   	outsb  %ds:(%esi),(%dx)
 256:	27                   	daa    
 257:	74 20                	je     0x279
 259:	6c                   	insb   (%dx),%es:(%edi)
 25a:	6f                   	outsl  %ds:(%esi),(%dx)
 25b:	61                   	popa   
 25c:	64 20 64 79 6e       	and    %ah,%fs:0x6e(%ecx,%edi,2)
 261:	61                   	popa   
 262:	6d                   	insl   (%dx),%es:(%edi)
 263:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%ebx),%esp
 26a:	65 72 20             	gs jb  0x28d
 26d:	27                   	daa    
 26e:	2f                   	das    
 26f:	6c                   	insb   (%dx),%es:(%edi)
 270:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
 277:	6f                   	outsl  %ds:(%esi),(%dx)
 278:	27                   	daa    
 279:	0a 00                	or     (%eax),%al
 27b:	09 73 74             	or     %esi,0x74(%ebx)
 27e:	61                   	popa   
 27f:	74 69                	je     0x2ea
 281:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 284:	6c                   	insb   (%dx),%es:(%edi)
 285:	79 20                	jns    0x2a7
 287:	6c                   	insb   (%dx),%es:(%edi)
 288:	69 6e 6b 65 64 0a 00 	imul   $0xa6465,0x6b(%esi),%ebp
 28f:	90                   	nop
 290:	90                   	nop
 291:	90                   	nop
 292:	90                   	nop
 293:	90                   	nop
 294:	83 ec 38             	sub    $0x38,%esp
 297:	55                   	push   %ebp
 298:	57                   	push   %edi
 299:	56                   	push   %esi
 29a:	53                   	push   %ebx
 29b:	8b 6c 24 4c          	mov    0x4c(%esp),%ebp
 29f:	8b 5c 24 50          	mov    0x50(%esp),%ebx
 2a3:	83 3d fc 04 00 00 00 	cmpl   $0x0,0x4fc
 2aa:	0f 84 b4 00 00 00    	je     0x364
 2b0:	c7 44 24 44 20 00 f0 	movl   $0x62f00020,0x44(%esp)
 2b7:	62 
 2b8:	68 46 02 00 00       	push   $0x246
 2bd:	e8 e2 fe ff ff       	call   0x1a4
 2c2:	83 c4 04             	add    $0x4,%esp
 2c5:	85 c0                	test   %eax,%eax
 2c7:	74 5b                	je     0x324
 2c9:	8b 03                	mov    (%ebx),%eax
 2cb:	8d 7c 24 18          	lea    0x18(%esp),%edi
 2cf:	be 51 02 00 00       	mov    $0x251,%esi
 2d4:	fc                   	cld    
 2d5:	b9 0a 00 00 00       	mov    $0xa,%ecx
 2da:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 2dc:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
 2de:	85 c0                	test   %eax,%eax
 2e0:	74 1c                	je     0x2fe
 2e2:	80 38 00             	cmpb   $0x0,(%eax)
 2e5:	74 07                	je     0x2ee
 2e7:	90                   	nop
 2e8:	40                   	inc    %eax
 2e9:	80 38 00             	cmpb   $0x0,(%eax)
 2ec:	75 fa                	jne    0x2e8
 2ee:	2b 03                	sub    (%ebx),%eax
 2f0:	50                   	push   %eax
 2f1:	8b 1b                	mov    (%ebx),%ebx
 2f3:	53                   	push   %ebx
 2f4:	6a 02                	push   $0x2
 2f6:	e8 d9 fe ff ff       	call   0x1d4
 2fb:	83 c4 0c             	add    $0xc,%esp
 2fe:	6a 2a                	push   $0x2a
 300:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 304:	50                   	push   %eax
 305:	6a 02                	push   $0x2
 307:	e8 c8 fe ff ff       	call   0x1d4
 30c:	83 c4 0c             	add    $0xc,%esp
 30f:	90                   	nop
 310:	68 80 00 00 00       	push   $0x80
 315:	e8 5a fe ff ff       	call   0x174
 31a:	83 c4 04             	add    $0x4,%esp
 31d:	eb f1                	jmp    0x310
 31f:	90                   	nop
 320:	90                   	nop
 321:	90                   	nop
 322:	90                   	nop
 323:	90                   	nop
 324:	68 10 05 00 00       	push   $0x510
 329:	68 f4 04 00 00       	push   $0x4f4
 32e:	8b 54 24 5c          	mov    0x5c(%esp),%edx
 332:	52                   	push   %edx
 333:	8b 1b                	mov    (%ebx),%ebx
 335:	53                   	push   %ebx
 336:	8d 44 24 20          	lea    0x20(%esp),%eax
 33a:	50                   	push   %eax
 33b:	b8 02 00 00 00       	mov    $0x2,%eax
 340:	85 ed                	test   %ebp,%ebp
 342:	7f 05                	jg     0x349
 344:	b8 01 00 00 00       	mov    $0x1,%eax
 349:	50                   	push   %eax
 34a:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 34e:	ff d0                	call   *%eax
 350:	8b 54 24 2c          	mov    0x2c(%esp),%edx
 354:	52                   	push   %edx
 355:	8b 54 24 2c          	mov    0x2c(%esp),%edx
 359:	52                   	push   %edx
 35a:	e8 b5 fe ff ff       	call   0x214
 35f:	83 c4 20             	add    $0x20,%esp
 362:	eb 26                	jmp    0x38a
 364:	8d 7c 24 18          	lea    0x18(%esp),%edi
 368:	be 7b 02 00 00       	mov    $0x27b,%esi
 36d:	fc                   	cld    
 36e:	b9 05 00 00 00       	mov    $0x5,%ecx
 373:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 375:	85 ed                	test   %ebp,%ebp
 377:	7f 2b                	jg     0x3a4
 379:	6a 14                	push   $0x14
 37b:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 37f:	50                   	push   %eax
 380:	6a 02                	push   $0x2
 382:	e8 4d fe ff ff       	call   0x1d4
 387:	83 c4 0c             	add    $0xc,%esp
 38a:	85 ed                	test   %ebp,%ebp
 38c:	7f 16                	jg     0x3a4
 38e:	90                   	nop
 38f:	90                   	nop
 390:	6a 00                	push   $0x0
 392:	e8 dd fd ff ff       	call   0x174
 397:	83 c4 04             	add    $0x4,%esp
 39a:	eb f4                	jmp    0x390
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	90                   	nop
 3a1:	90                   	nop
 3a2:	90                   	nop
 3a3:	90                   	nop
 3a4:	5b                   	pop    %ebx
 3a5:	5e                   	pop    %esi
 3a6:	5f                   	pop    %edi
 3a7:	5d                   	pop    %ebp
 3a8:	83 c4 38             	add    $0x38,%esp
 3ab:	c3                   	ret    
 3ac:	83 ec 04             	sub    $0x4,%esp
 3af:	66 8b 54 24 08       	mov    0x8(%esp),%dx
 3b4:	66 85 d2             	test   %dx,%dx
 3b7:	75 05                	jne    0x3be
 3b9:	ba 72 13 00 00       	mov    $0x1372,%edx
 3be:	d9 7c 24 02          	fnstcw 0x2(%esp)
 3c2:	66 8b 44 24 02       	mov    0x2(%esp),%ax
 3c7:	66 25 c0 f0          	and    $0xf0c0,%ax
 3cb:	66 89 44 24 02       	mov    %ax,0x2(%esp)
 3d0:	89 d0                	mov    %edx,%eax
 3d2:	66 25 3f 0f          	and    $0xf3f,%ax
 3d6:	66 8b 54 24 02       	mov    0x2(%esp),%dx
 3db:	66 09 d0             	or     %dx,%ax
 3de:	66 89 44 24 02       	mov    %ax,0x2(%esp)
 3e3:	d9 6c 24 02          	fldcw  0x2(%esp)
 3e7:	83 c4 04             	add    $0x4,%esp
 3ea:	c3                   	ret    
 3eb:	90                   	nop
 3ec:	55                   	push   %ebp
 3ed:	57                   	push   %edi
 3ee:	56                   	push   %esi
 3ef:	53                   	push   %ebx
 3f0:	8b 6c 24 18          	mov    0x18(%esp),%ebp
 3f4:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
 3f8:	31 db                	xor    %ebx,%ebx
 3fa:	39 1d 40 05 00 00    	cmp    %ebx,0x540
 400:	76 20                	jbe    0x422
 402:	be 44 05 00 00       	mov    $0x544,%esi
 407:	90                   	nop
 408:	57                   	push   %edi
 409:	55                   	push   %ebp
 40a:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 40e:	52                   	push   %edx
 40f:	8b 06                	mov    (%esi),%eax
 411:	ff d0                	call   *%eax
 413:	83 c4 0c             	add    $0xc,%esp
 416:	83 c6 04             	add    $0x4,%esi
 419:	43                   	inc    %ebx
 41a:	39 1d 40 05 00 00    	cmp    %ebx,0x540
 420:	77 e6                	ja     0x408
 422:	5b                   	pop    %ebx
 423:	5e                   	pop    %esi
 424:	5f                   	pop    %edi
 425:	5d                   	pop    %ebp
 426:	c3                   	ret    
 427:	90                   	nop
 428:	6c                   	insb   (%dx),%es:(%edi)
 429:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%edx),%esp
 430:	34 00                	xor    $0x0,%al
 432:	44                   	inc    %esp
 433:	4c                   	dec    %esp
 434:	4c                   	dec    %esp
 435:	20 4a 75             	and    %cl,0x75(%edx)
 438:	6d                   	insl   (%dx),%es:(%edi)
 439:	70 20                	jo     0x45b
 43b:	34 2e                	xor    $0x2e,%al
 43d:	35 70 6c 32 34       	xor    $0x34326c70,%eax
 442:	00                   	.byte 0x0
 443:	90                   	nop
