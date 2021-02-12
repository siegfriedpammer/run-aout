
gforth-0.3.0:     file format a.out-i386-linux


Disassembly of section .text:

00001020 <.text>:
    1020:	e8 8b 67 00 00       	call   0x77b0
    1025:	b8 2d 00 00 00       	mov    $0x2d,%eax
    102a:	bb 00 00 00 00       	mov    $0x0,%ebx
    102f:	cd 80                	int    $0x80
    1031:	a3 5c 0b 09 60       	mov    %eax,0x60090b5c
    1036:	8b 44 24 08          	mov    0x8(%esp),%eax
    103a:	a3 34 0b 09 60       	mov    %eax,0x60090b34
    103f:	0f b7 05 78 86 00 00 	movzwl 0x8678,%eax
    1046:	50                   	push   %eax
    1047:	e8 94 68 00 00       	call   0x78e0
    104c:	83 c4 04             	add    $0x4,%esp
    104f:	e8 cc 68 00 00       	call   0x7920
    1054:	e8 4f 51 00 00       	call   0x61a8
    1059:	50                   	push   %eax
    105a:	e8 71 f3 ff 5f       	call   0x600003d0
    105f:	5b                   	pop    %ebx
    1060:	b8 01 00 00 00       	mov    $0x1,%eax
    1065:	cd 80                	int    $0x80
    1067:	eb f7                	jmp    0x1060
    1069:	90                   	nop
    106a:	90                   	nop
    106b:	90                   	nop
    106c:	90                   	nop
    106d:	90                   	nop
    106e:	90                   	nop
    106f:	90                   	nop
    1070:	00 90 90 90 55 57    	add    %dl,0x57559090(%eax)
    1076:	56                   	push   %esi
    1077:	53                   	push   %ebx
    1078:	8b 6c 24 18          	mov    0x18(%esp),%ebp
    107c:	83 3d 08 80 00 00 00 	cmpl   $0x0,0x8008
    1083:	75 0f                	jne    0x1094
    1085:	6a 01                	push   $0x1
    1087:	e8 0c f8 ff 5f       	call   0x60000898
    108c:	83 c4 04             	add    $0x4,%esp
    108f:	a3 08 80 00 00       	mov    %eax,0x8008
    1094:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
    1099:	74 0a                	je     0x10a5
    109b:	c7 05 10 80 00 00 00 	movl   $0x0,0x8010
    10a2:	00 00 00 
    10a5:	8b 15 10 80 00 00    	mov    0x8010,%edx
    10ab:	39 15 0c 80 00 00    	cmp    %edx,0x800c
    10b1:	7f 4b                	jg     0x10fe
    10b3:	8d 14 d5 08 00 00 00 	lea    0x8(,%edx,8),%edx
    10ba:	52                   	push   %edx
    10bb:	8b 15 08 80 00 00    	mov    0x8008,%edx
    10c1:	52                   	push   %edx
    10c2:	e8 31 fa ff 5f       	call   0x60000af8
    10c7:	83 c4 08             	add    $0x8,%esp
    10ca:	a3 08 80 00 00       	mov    %eax,0x8008
    10cf:	8b 0d 10 80 00 00    	mov    0x8010,%ecx
    10d5:	8d 3c cd 00 00 00 00 	lea    0x0(,%ecx,8),%edi
    10dc:	01 c7                	add    %eax,%edi
    10de:	6a 01                	push   $0x1
    10e0:	e8 b3 f7 ff 5f       	call   0x60000898
    10e5:	83 c4 04             	add    $0x4,%esp
    10e8:	89 c3                	mov    %eax,%ebx
    10ea:	31 f6                	xor    %esi,%esi
    10ec:	89 1f                	mov    %ebx,(%edi)
    10ee:	89 77 04             	mov    %esi,0x4(%edi)
    10f1:	8b 0d 10 80 00 00    	mov    0x8010,%ecx
    10f7:	41                   	inc    %ecx
    10f8:	89 0d 0c 80 00 00    	mov    %ecx,0x800c
    10fe:	8b 0d 10 80 00 00    	mov    0x8010,%ecx
    1104:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
    110b:	8b 1d 08 80 00 00    	mov    0x8008,%ebx
    1111:	01 d3                	add    %edx,%ebx
    1113:	8d 7d 01             	lea    0x1(%ebp),%edi
    1116:	39 7b 04             	cmp    %edi,0x4(%ebx)
    1119:	73 11                	jae    0x112c
    111b:	57                   	push   %edi
    111c:	8b 13                	mov    (%ebx),%edx
    111e:	52                   	push   %edx
    111f:	e8 d4 f9 ff 5f       	call   0x60000af8
    1124:	83 c4 08             	add    $0x8,%esp
    1127:	89 03                	mov    %eax,(%ebx)
    1129:	89 7b 04             	mov    %edi,0x4(%ebx)
    112c:	8b 13                	mov    (%ebx),%edx
    112e:	55                   	push   %ebp
    112f:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    1133:	51                   	push   %ecx
    1134:	52                   	push   %edx
    1135:	e8 9e f7 ff 5f       	call   0x600008d8
    113a:	83 c4 0c             	add    $0xc,%esp
    113d:	8b 13                	mov    (%ebx),%edx
    113f:	01 ea                	add    %ebp,%edx
    1141:	c6 02 00             	movb   $0x0,(%edx)
    1144:	ff 05 10 80 00 00    	incl   0x8010
    114a:	8b 03                	mov    (%ebx),%eax
    114c:	5b                   	pop    %ebx
    114d:	5e                   	pop    %esi
    114e:	5f                   	pop    %edi
    114f:	5d                   	pop    %ebp
    1150:	c3                   	ret    
    1151:	48                   	dec    %eax
    1152:	4f                   	dec    %edi
    1153:	4d                   	dec    %ebp
    1154:	45                   	inc    %ebp
    1155:	00 00                	add    %al,(%eax)
    1157:	90                   	nop
    1158:	90                   	nop
    1159:	90                   	nop
    115a:	90                   	nop
    115b:	90                   	nop
    115c:	90                   	nop
    115d:	90                   	nop
    115e:	90                   	nop
    115f:	90                   	nop
    1160:	90                   	nop
    1161:	90                   	nop
    1162:	90                   	nop
    1163:	90                   	nop
    1164:	55                   	push   %ebp
    1165:	89 e5                	mov    %esp,%ebp
    1167:	83 ec 14             	sub    $0x14,%esp
    116a:	57                   	push   %edi
    116b:	56                   	push   %esi
    116c:	53                   	push   %ebx
    116d:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
    1171:	0f 84 99 00 00 00    	je     0x1210
    1177:	8b 4d 08             	mov    0x8(%ebp),%ecx
    117a:	80 39 7e             	cmpb   $0x7e,(%ecx)
    117d:	0f 85 8d 00 00 00    	jne    0x1210
    1183:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
    1187:	76 09                	jbe    0x1192
    1189:	8b 4d 08             	mov    0x8(%ebp),%ecx
    118c:	80 79 01 2f          	cmpb   $0x2f,0x1(%ecx)
    1190:	75 32                	jne    0x11c4
    1192:	68 51 11 00 00       	push   $0x1151
    1197:	e8 e4 f3 ff 5f       	call   0x60000580
    119c:	83 c4 04             	add    $0x4,%esp
    119f:	89 c6                	mov    %eax,%esi
    11a1:	85 f6                	test   %esi,%esi
    11a3:	75 05                	jne    0x11aa
    11a5:	be 56 11 00 00       	mov    $0x1156,%esi
    11aa:	8b 4d 08             	mov    0x8(%ebp),%ecx
    11ad:	41                   	inc    %ecx
    11ae:	89 4d fc             	mov    %ecx,-0x4(%ebp)
    11b1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    11b4:	49                   	dec    %ecx
    11b5:	e9 8a 00 00 00       	jmp    0x1244
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop
    11c0:	90                   	nop
    11c1:	90                   	nop
    11c2:	90                   	nop
    11c3:	90                   	nop
    11c4:	bf 01 00 00 00       	mov    $0x1,%edi
    11c9:	39 7d 0c             	cmp    %edi,0xc(%ebp)
    11cc:	76 12                	jbe    0x11e0
    11ce:	8b 45 08             	mov    0x8(%ebp),%eax
    11d1:	40                   	inc    %eax
    11d2:	90                   	nop
    11d3:	90                   	nop
    11d4:	80 38 2f             	cmpb   $0x2f,(%eax)
    11d7:	74 07                	je     0x11e0
    11d9:	40                   	inc    %eax
    11da:	47                   	inc    %edi
    11db:	39 7d 0c             	cmp    %edi,0xc(%ebp)
    11de:	77 f4                	ja     0x11d4
    11e0:	89 65 f4             	mov    %esp,-0xc(%ebp)
    11e3:	8d 57 ff             	lea    -0x1(%edi),%edx
    11e6:	8d 47 03             	lea    0x3(%edi),%eax
    11e9:	24 fc                	and    $0xfc,%al
    11eb:	29 c4                	sub    %eax,%esp
    11ed:	89 e3                	mov    %esp,%ebx
    11ef:	8b 45 08             	mov    0x8(%ebp),%eax
    11f2:	40                   	inc    %eax
    11f3:	52                   	push   %edx
    11f4:	50                   	push   %eax
    11f5:	53                   	push   %ebx
    11f6:	e8 dd f6 ff 5f       	call   0x600008d8
    11fb:	83 c4 0c             	add    $0xc,%esp
    11fe:	c6 44 1f ff 00       	movb   $0x0,-0x1(%edi,%ebx,1)
    1203:	53                   	push   %ebx
    1204:	e8 6f f4 ff 5f       	call   0x60000678
    1209:	8b 65 f4             	mov    -0xc(%ebp),%esp
    120c:	85 c0                	test   %eax,%eax
    120e:	75 24                	jne    0x1234
    1210:	8b 4d 10             	mov    0x10(%ebp),%ecx
    1213:	51                   	push   %ecx
    1214:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    1217:	51                   	push   %ecx
    1218:	8b 4d 08             	mov    0x8(%ebp),%ecx
    121b:	51                   	push   %ecx
    121c:	e8 53 fe ff ff       	call   0x1074
    1221:	83 c4 0c             	add    $0xc,%esp
    1224:	e9 8a 00 00 00       	jmp    0x12b3
    1229:	90                   	nop
    122a:	90                   	nop
    122b:	90                   	nop
    122c:	90                   	nop
    122d:	90                   	nop
    122e:	90                   	nop
    122f:	90                   	nop
    1230:	90                   	nop
    1231:	90                   	nop
    1232:	90                   	nop
    1233:	90                   	nop
    1234:	8b 70 10             	mov    0x10(%eax),%esi
    1237:	8b 4d 08             	mov    0x8(%ebp),%ecx
    123a:	01 f9                	add    %edi,%ecx
    123c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
    123f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    1242:	29 f9                	sub    %edi,%ecx
    1244:	89 4d f8             	mov    %ecx,-0x8(%ebp)
    1247:	30 c0                	xor    %al,%al
    1249:	89 f7                	mov    %esi,%edi
    124b:	fc                   	cld    
    124c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    1251:	f2 ae                	repnz scas %es:(%edi),%al
    1253:	89 c8                	mov    %ecx,%eax
    1255:	f7 d0                	not    %eax
    1257:	8d 50 ff             	lea    -0x1(%eax),%edx
    125a:	83 fa 01             	cmp    $0x1,%edx
    125d:	7e 0a                	jle    0x1269
    125f:	80 7c 16 ff 2f       	cmpb   $0x2f,-0x1(%esi,%edx,1)
    1264:	75 03                	jne    0x1269
    1266:	8d 50 fe             	lea    -0x2(%eax),%edx
    1269:	89 e7                	mov    %esp,%edi
    126b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
    126e:	01 d1                	add    %edx,%ecx
    1270:	89 4d f0             	mov    %ecx,-0x10(%ebp)
    1273:	89 c8                	mov    %ecx,%eax
    1275:	83 c0 03             	add    $0x3,%eax
    1278:	24 fc                	and    $0xfc,%al
    127a:	29 c4                	sub    %eax,%esp
    127c:	89 e3                	mov    %esp,%ebx
    127e:	52                   	push   %edx
    127f:	56                   	push   %esi
    1280:	53                   	push   %ebx
    1281:	89 55 ec             	mov    %edx,-0x14(%ebp)
    1284:	e8 4f f6 ff 5f       	call   0x600008d8
    1289:	83 c4 0c             	add    $0xc,%esp
    128c:	8b 55 ec             	mov    -0x14(%ebp),%edx
    128f:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
    1292:	8b 4d f8             	mov    -0x8(%ebp),%ecx
    1295:	51                   	push   %ecx
    1296:	8b 4d fc             	mov    -0x4(%ebp),%ecx
    1299:	51                   	push   %ecx
    129a:	50                   	push   %eax
    129b:	e8 38 f6 ff 5f       	call   0x600008d8
    12a0:	83 c4 0c             	add    $0xc,%esp
    12a3:	8b 4d 10             	mov    0x10(%ebp),%ecx
    12a6:	51                   	push   %ecx
    12a7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
    12aa:	51                   	push   %ecx
    12ab:	53                   	push   %ebx
    12ac:	e8 c3 fd ff ff       	call   0x1074
    12b1:	89 fc                	mov    %edi,%esp
    12b3:	8d 65 e0             	lea    -0x20(%ebp),%esp
    12b6:	5b                   	pop    %ebx
    12b7:	5e                   	pop    %esi
    12b8:	5f                   	pop    %edi
    12b9:	89 ec                	mov    %ebp,%esp
    12bb:	5d                   	pop    %ebp
    12bc:	c3                   	ret    
    12bd:	77 62                	ja     0x1321
    12bf:	00 77 00             	add    %dh,0x0(%edi)
    12c2:	72 2b                	jb     0x12ef
    12c4:	62 00                	bound  %eax,(%eax)
    12c6:	72 2b                	jb     0x12f3
    12c8:	00 72 62             	add    %dh,0x62(%edx)
    12cb:	00 72 00             	add    %dh,0x0(%edx)
    12ce:	05 00 01 02 03       	add    $0x3020100,%eax
    12d3:	04 05                	add    $0x5,%al
    12d5:	05 05 05 03 05       	add    $0x5030505,%eax
    12da:	05 05 05 07 05       	add    $0x5070505,%eax
    12df:	05 05 05 07 05       	add    $0x5070505,%eax
    12e4:	05 05 05 06 05       	add    $0x5060505,%eax
    12e9:	05 05 05 07 05       	add    $0x5070505,%eax
    12ee:	05 90 90 90 90       	add    $0x90909090,%eax
    12f3:	90                   	nop
    12f4:	81 ec 7c 02 00 00    	sub    $0x27c,%esp
    12fa:	55                   	push   %ebp
    12fb:	57                   	push   %edi
    12fc:	56                   	push   %esi
    12fd:	53                   	push   %ebx
    12fe:	8b ac 24 90 02 00 00 	mov    0x290(%esp),%ebp
    1305:	8b 9c 24 94 02 00 00 	mov    0x294(%esp),%ebx
    130c:	8b 94 24 98 02 00 00 	mov    0x298(%esp),%edx
    1313:	89 94 24 18 02 00 00 	mov    %edx,0x218(%esp)
    131a:	8b 8c 24 9c 02 00 00 	mov    0x29c(%esp),%ecx
    1321:	89 8c 24 14 02 00 00 	mov    %ecx,0x214(%esp)
    1328:	8b 84 24 a0 02 00 00 	mov    0x2a0(%esp),%eax
    132f:	89 84 24 10 02 00 00 	mov    %eax,0x210(%esp)
    1336:	8b 15 04 80 00 00    	mov    0x8004,%edx
    133c:	89 94 24 0c 02 00 00 	mov    %edx,0x20c(%esp)
    1343:	85 ed                	test   %ebp,%ebp
    1345:	75 1d                	jne    0x1364
    1347:	b8 44 80 00 00       	mov    $0x8044,%eax
    134c:	5b                   	pop    %ebx
    134d:	5e                   	pop    %esi
    134e:	5f                   	pop    %edi
    134f:	5d                   	pop    %ebp
    1350:	81 c4 7c 02 00 00    	add    $0x27c,%esp
    1356:	c3                   	ret    
    1357:	90                   	nop
    1358:	90                   	nop
    1359:	90                   	nop
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop
    1360:	90                   	nop
    1361:	90                   	nop
    1362:	90                   	nop
    1363:	90                   	nop
    1364:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    136b:	dd 01                	fldl   (%ecx)
    136d:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    1374:	8b 75 00             	mov    0x0(%ebp),%esi
    1377:	83 c5 04             	add    $0x4,%ebp
    137a:	ff 26                	jmp    *(%esi)
    137c:	90                   	nop
    137d:	90                   	nop
    137e:	90                   	nop
    137f:	90                   	nop
    1380:	90                   	nop
    1381:	90                   	nop
    1382:	90                   	nop
    1383:	90                   	nop
    1384:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    138b:	fc 
    138c:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    1393:	89 28                	mov    %ebp,(%eax)
    1395:	8d 6e 08             	lea    0x8(%esi),%ebp
    1398:	8b 76 08             	mov    0x8(%esi),%esi
    139b:	83 c5 04             	add    $0x4,%ebp
    139e:	ff 26                	jmp    *(%esi)
    13a0:	90                   	nop
    13a1:	90                   	nop
    13a2:	90                   	nop
    13a3:	90                   	nop
    13a4:	83 c3 fc             	add    $0xfffffffc,%ebx
    13a7:	8b 56 08             	mov    0x8(%esi),%edx
    13aa:	89 13                	mov    %edx,(%ebx)
    13ac:	8b 75 00             	mov    0x0(%ebp),%esi
    13af:	83 c5 04             	add    $0x4,%ebp
    13b2:	ff 26                	jmp    *(%esi)
    13b4:	83 c3 fc             	add    $0xfffffffc,%ebx
    13b7:	83 c6 08             	add    $0x8,%esi
    13ba:	89 33                	mov    %esi,(%ebx)
    13bc:	8b 75 00             	mov    0x0(%ebp),%esi
    13bf:	83 c5 04             	add    $0x4,%ebp
    13c2:	ff 26                	jmp    *(%esi)
    13c4:	83 c3 fc             	add    $0xfffffffc,%ebx
    13c7:	8b 94 24 0c 02 00 00 	mov    0x20c(%esp),%edx
    13ce:	03 56 08             	add    0x8(%esi),%edx
    13d1:	89 13                	mov    %edx,(%ebx)
    13d3:	8b 75 00             	mov    0x0(%ebp),%esi
    13d6:	83 c5 04             	add    $0x4,%ebp
    13d9:	ff 26                	jmp    *(%esi)
    13db:	90                   	nop
    13dc:	90                   	nop
    13dd:	90                   	nop
    13de:	90                   	nop
    13df:	90                   	nop
    13e0:	90                   	nop
    13e1:	90                   	nop
    13e2:	90                   	nop
    13e3:	90                   	nop
    13e4:	8b 76 08             	mov    0x8(%esi),%esi
    13e7:	ff 26                	jmp    *(%esi)
    13e9:	90                   	nop
    13ea:	90                   	nop
    13eb:	90                   	nop
    13ec:	90                   	nop
    13ed:	90                   	nop
    13ee:	90                   	nop
    13ef:	90                   	nop
    13f0:	90                   	nop
    13f1:	90                   	nop
    13f2:	90                   	nop
    13f3:	90                   	nop
    13f4:	8b 76 08             	mov    0x8(%esi),%esi
    13f7:	01 33                	add    %esi,(%ebx)
    13f9:	8b 75 00             	mov    0x0(%ebp),%esi
    13fc:	83 c5 04             	add    $0x4,%ebp
    13ff:	ff 26                	jmp    *(%esi)
    1401:	90                   	nop
    1402:	90                   	nop
    1403:	90                   	nop
    1404:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    140b:	fc 
    140c:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    1413:	89 29                	mov    %ebp,(%ecx)
    1415:	8b 6e 04             	mov    0x4(%esi),%ebp
    1418:	83 c3 fc             	add    $0xfffffffc,%ebx
    141b:	83 c6 08             	add    $0x8,%esi
    141e:	89 33                	mov    %esi,(%ebx)
    1420:	8b 75 00             	mov    0x0(%ebp),%esi
    1423:	83 c5 04             	add    $0x4,%ebp
    1426:	ff 26                	jmp    *(%esi)
    1428:	90                   	nop
    1429:	90                   	nop
    142a:	90                   	nop
    142b:	90                   	nop
    142c:	90                   	nop
    142d:	90                   	nop
    142e:	90                   	nop
    142f:	90                   	nop
    1430:	90                   	nop
    1431:	90                   	nop
    1432:	90                   	nop
    1433:	90                   	nop
    1434:	8b 75 00             	mov    0x0(%ebp),%esi
    1437:	83 c5 04             	add    $0x4,%ebp
    143a:	ff 26                	jmp    *(%esi)
    143c:	90                   	nop
    143d:	90                   	nop
    143e:	90                   	nop
    143f:	90                   	nop
    1440:	90                   	nop
    1441:	90                   	nop
    1442:	90                   	nop
    1443:	90                   	nop
    1444:	83 c3 fc             	add    $0xfffffffc,%ebx
    1447:	8b 55 00             	mov    0x0(%ebp),%edx
    144a:	83 c5 04             	add    $0x4,%ebp
    144d:	89 13                	mov    %edx,(%ebx)
    144f:	8b 75 00             	mov    0x0(%ebp),%esi
    1452:	83 c5 04             	add    $0x4,%ebp
    1455:	ff 26                	jmp    *(%esi)
    1457:	90                   	nop
    1458:	90                   	nop
    1459:	90                   	nop
    145a:	90                   	nop
    145b:	90                   	nop
    145c:	90                   	nop
    145d:	90                   	nop
    145e:	90                   	nop
    145f:	90                   	nop
    1460:	90                   	nop
    1461:	90                   	nop
    1462:	90                   	nop
    1463:	90                   	nop
    1464:	8b 13                	mov    (%ebx),%edx
    1466:	83 c3 04             	add    $0x4,%ebx
    1469:	89 d6                	mov    %edx,%esi
    146b:	ff 26                	jmp    *(%esi)
    146d:	90                   	nop
    146e:	90                   	nop
    146f:	90                   	nop
    1470:	90                   	nop
    1471:	90                   	nop
    1472:	90                   	nop
    1473:	90                   	nop
    1474:	8b 13                	mov    (%ebx),%edx
    1476:	83 c3 04             	add    $0x4,%ebx
    1479:	8b 32                	mov    (%edx),%esi
    147b:	ff 26                	jmp    *(%esi)
    147d:	90                   	nop
    147e:	90                   	nop
    147f:	90                   	nop
    1480:	90                   	nop
    1481:	90                   	nop
    1482:	90                   	nop
    1483:	90                   	nop
    1484:	8b 45 04             	mov    0x4(%ebp),%eax
    1487:	01 84 24 10 02 00 00 	add    %eax,0x210(%esp)
    148e:	03 6d 00             	add    0x0(%ebp),%ebp
    1491:	8b 75 00             	mov    0x0(%ebp),%esi
    1494:	83 c5 04             	add    $0x4,%ebp
    1497:	ff 26                	jmp    *(%esi)
    1499:	90                   	nop
    149a:	90                   	nop
    149b:	90                   	nop
    149c:	90                   	nop
    149d:	90                   	nop
    149e:	90                   	nop
    149f:	90                   	nop
    14a0:	90                   	nop
    14a1:	90                   	nop
    14a2:	90                   	nop
    14a3:	90                   	nop
    14a4:	8b 13                	mov    (%ebx),%edx
    14a6:	83 c3 04             	add    $0x4,%ebx
    14a9:	85 d2                	test   %edx,%edx
    14ab:	75 17                	jne    0x14c4
    14ad:	03 6d 00             	add    0x0(%ebp),%ebp
    14b0:	8b 75 00             	mov    0x0(%ebp),%esi
    14b3:	83 c5 04             	add    $0x4,%ebp
    14b6:	ff 26                	jmp    *(%esi)
    14b8:	90                   	nop
    14b9:	90                   	nop
    14ba:	90                   	nop
    14bb:	90                   	nop
    14bc:	90                   	nop
    14bd:	90                   	nop
    14be:	90                   	nop
    14bf:	90                   	nop
    14c0:	90                   	nop
    14c1:	90                   	nop
    14c2:	90                   	nop
    14c3:	90                   	nop
    14c4:	83 c5 04             	add    $0x4,%ebp
    14c7:	8b 75 00             	mov    0x0(%ebp),%esi
    14ca:	83 c5 04             	add    $0x4,%ebp
    14cd:	ff 26                	jmp    *(%esi)
    14cf:	90                   	nop
    14d0:	90                   	nop
    14d1:	90                   	nop
    14d2:	90                   	nop
    14d3:	90                   	nop
    14d4:	8b 13                	mov    (%ebx),%edx
    14d6:	83 c3 04             	add    $0x4,%ebx
    14d9:	85 d2                	test   %edx,%edx
    14db:	74 a7                	je     0x1484
    14dd:	83 c5 08             	add    $0x8,%ebp
    14e0:	8b 75 00             	mov    0x0(%ebp),%esi
    14e3:	83 c5 04             	add    $0x4,%ebp
    14e6:	ff 26                	jmp    *(%esi)
    14e8:	90                   	nop
    14e9:	90                   	nop
    14ea:	90                   	nop
    14eb:	90                   	nop
    14ec:	90                   	nop
    14ed:	90                   	nop
    14ee:	90                   	nop
    14ef:	90                   	nop
    14f0:	90                   	nop
    14f1:	90                   	nop
    14f2:	90                   	nop
    14f3:	90                   	nop
    14f4:	83 3b 00             	cmpl   $0x0,(%ebx)
    14f7:	75 1b                	jne    0x1514
    14f9:	83 c3 04             	add    $0x4,%ebx
    14fc:	03 6d 00             	add    0x0(%ebp),%ebp
    14ff:	8b 75 00             	mov    0x0(%ebp),%esi
    1502:	83 c5 04             	add    $0x4,%ebp
    1505:	ff 26                	jmp    *(%esi)
    1507:	90                   	nop
    1508:	90                   	nop
    1509:	90                   	nop
    150a:	90                   	nop
    150b:	90                   	nop
    150c:	90                   	nop
    150d:	90                   	nop
    150e:	90                   	nop
    150f:	90                   	nop
    1510:	90                   	nop
    1511:	90                   	nop
    1512:	90                   	nop
    1513:	90                   	nop
    1514:	83 c5 04             	add    $0x4,%ebp
    1517:	8b 75 00             	mov    0x0(%ebp),%esi
    151a:	83 c5 04             	add    $0x4,%ebp
    151d:	ff 26                	jmp    *(%esi)
    151f:	90                   	nop
    1520:	90                   	nop
    1521:	90                   	nop
    1522:	90                   	nop
    1523:	90                   	nop
    1524:	8b 13                	mov    (%ebx),%edx
    1526:	83 c3 04             	add    $0x4,%ebx
    1529:	85 d2                	test   %edx,%edx
    152b:	74 17                	je     0x1544
    152d:	83 c3 fc             	add    $0xfffffffc,%ebx
    1530:	03 6d 00             	add    0x0(%ebp),%ebp
    1533:	8b 75 00             	mov    0x0(%ebp),%esi
    1536:	83 c5 04             	add    $0x4,%ebp
    1539:	ff 26                	jmp    *(%esi)
    153b:	90                   	nop
    153c:	90                   	nop
    153d:	90                   	nop
    153e:	90                   	nop
    153f:	90                   	nop
    1540:	90                   	nop
    1541:	90                   	nop
    1542:	90                   	nop
    1543:	90                   	nop
    1544:	83 c5 04             	add    $0x4,%ebp
    1547:	8b 75 00             	mov    0x0(%ebp),%esi
    154a:	83 c5 04             	add    $0x4,%ebp
    154d:	ff 26                	jmp    *(%esi)
    154f:	90                   	nop
    1550:	90                   	nop
    1551:	90                   	nop
    1552:	90                   	nop
    1553:	90                   	nop
    1554:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    155b:	8b 12                	mov    (%edx),%edx
    155d:	89 54 24 10          	mov    %edx,0x10(%esp)
    1561:	4a                   	dec    %edx
    1562:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    1569:	89 11                	mov    %edx,(%ecx)
    156b:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1570:	74 12                	je     0x1584
    1572:	03 6d 00             	add    0x0(%ebp),%ebp
    1575:	8b 75 00             	mov    0x0(%ebp),%esi
    1578:	83 c5 04             	add    $0x4,%ebp
    157b:	ff 26                	jmp    *(%esi)
    157d:	90                   	nop
    157e:	90                   	nop
    157f:	90                   	nop
    1580:	90                   	nop
    1581:	90                   	nop
    1582:	90                   	nop
    1583:	90                   	nop
    1584:	83 c5 04             	add    $0x4,%ebp
    1587:	8b 75 00             	mov    0x0(%ebp),%esi
    158a:	83 c5 04             	add    $0x4,%ebp
    158d:	ff 26                	jmp    *(%esi)
    158f:	90                   	nop
    1590:	90                   	nop
    1591:	90                   	nop
    1592:	90                   	nop
    1593:	90                   	nop
    1594:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    159b:	8b 00                	mov    (%eax),%eax
    159d:	89 44 24 10          	mov    %eax,0x10(%esp)
    15a1:	48                   	dec    %eax
    15a2:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    15a9:	89 02                	mov    %eax,(%edx)
    15ab:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    15b0:	0f 85 ce fe ff ff    	jne    0x1484
    15b6:	83 c5 08             	add    $0x8,%ebp
    15b9:	8b 75 00             	mov    0x0(%ebp),%esi
    15bc:	83 c5 04             	add    $0x4,%ebp
    15bf:	ff 26                	jmp    *(%esi)
    15c1:	90                   	nop
    15c2:	90                   	nop
    15c3:	90                   	nop
    15c4:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    15cb:	8b 31                	mov    (%ecx),%esi
    15cd:	46                   	inc    %esi
    15ce:	39 71 04             	cmp    %esi,0x4(%ecx)
    15d1:	74 11                	je     0x15e4
    15d3:	89 31                	mov    %esi,(%ecx)
    15d5:	03 6d 00             	add    0x0(%ebp),%ebp
    15d8:	8b 75 00             	mov    0x0(%ebp),%esi
    15db:	83 c5 04             	add    $0x4,%ebp
    15de:	ff 26                	jmp    *(%esi)
    15e0:	90                   	nop
    15e1:	90                   	nop
    15e2:	90                   	nop
    15e3:	90                   	nop
    15e4:	83 c5 04             	add    $0x4,%ebp
    15e7:	8b 75 00             	mov    0x0(%ebp),%esi
    15ea:	83 c5 04             	add    $0x4,%ebp
    15ed:	ff 26                	jmp    *(%esi)
    15ef:	90                   	nop
    15f0:	90                   	nop
    15f1:	90                   	nop
    15f2:	90                   	nop
    15f3:	90                   	nop
    15f4:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    15fb:	8b 30                	mov    (%eax),%esi
    15fd:	46                   	inc    %esi
    15fe:	39 70 04             	cmp    %esi,0x4(%eax)
    1601:	74 11                	je     0x1614
    1603:	89 30                	mov    %esi,(%eax)
    1605:	e9 7a fe ff ff       	jmp    0x1484
    160a:	90                   	nop
    160b:	90                   	nop
    160c:	90                   	nop
    160d:	90                   	nop
    160e:	90                   	nop
    160f:	90                   	nop
    1610:	90                   	nop
    1611:	90                   	nop
    1612:	90                   	nop
    1613:	90                   	nop
    1614:	83 c5 08             	add    $0x8,%ebp
    1617:	8b 75 00             	mov    0x0(%ebp),%esi
    161a:	83 c5 04             	add    $0x4,%ebp
    161d:	ff 26                	jmp    *(%esi)
    161f:	90                   	nop
    1620:	90                   	nop
    1621:	90                   	nop
    1622:	90                   	nop
    1623:	90                   	nop
    1624:	8b 3b                	mov    (%ebx),%edi
    1626:	83 c3 04             	add    $0x4,%ebx
    1629:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    1630:	8b 32                	mov    (%edx),%esi
    1632:	89 f1                	mov    %esi,%ecx
    1634:	2b 4a 04             	sub    0x4(%edx),%ecx
    1637:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    163b:	01 f9                	add    %edi,%ecx
    163d:	33 4c 24 1c          	xor    0x1c(%esp),%ecx
    1641:	79 08                	jns    0x164b
    1643:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    1647:	31 fa                	xor    %edi,%edx
    1649:	78 19                	js     0x1664
    164b:	01 fe                	add    %edi,%esi
    164d:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    1654:	89 30                	mov    %esi,(%eax)
    1656:	03 6d 00             	add    0x0(%ebp),%ebp
    1659:	8b 75 00             	mov    0x0(%ebp),%esi
    165c:	83 c5 04             	add    $0x4,%ebp
    165f:	ff 26                	jmp    *(%esi)
    1661:	90                   	nop
    1662:	90                   	nop
    1663:	90                   	nop
    1664:	83 c5 04             	add    $0x4,%ebp
    1667:	8b 75 00             	mov    0x0(%ebp),%esi
    166a:	83 c5 04             	add    $0x4,%ebp
    166d:	ff 26                	jmp    *(%esi)
    166f:	90                   	nop
    1670:	90                   	nop
    1671:	90                   	nop
    1672:	90                   	nop
    1673:	90                   	nop
    1674:	8b 3b                	mov    (%ebx),%edi
    1676:	83 c3 04             	add    $0x4,%ebx
    1679:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    1680:	8b 32                	mov    (%edx),%esi
    1682:	89 f1                	mov    %esi,%ecx
    1684:	2b 4a 04             	sub    0x4(%edx),%ecx
    1687:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    168b:	01 f9                	add    %edi,%ecx
    168d:	33 4c 24 1c          	xor    0x1c(%esp),%ecx
    1691:	79 08                	jns    0x169b
    1693:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    1697:	31 fa                	xor    %edi,%edx
    1699:	78 19                	js     0x16b4
    169b:	01 fe                	add    %edi,%esi
    169d:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    16a4:	89 30                	mov    %esi,(%eax)
    16a6:	e9 d9 fd ff ff       	jmp    0x1484
    16ab:	90                   	nop
    16ac:	90                   	nop
    16ad:	90                   	nop
    16ae:	90                   	nop
    16af:	90                   	nop
    16b0:	90                   	nop
    16b1:	90                   	nop
    16b2:	90                   	nop
    16b3:	90                   	nop
    16b4:	83 c5 08             	add    $0x8,%ebp
    16b7:	8b 75 00             	mov    0x0(%ebp),%esi
    16ba:	83 c5 04             	add    $0x4,%ebp
    16bd:	ff 26                	jmp    *(%esi)
    16bf:	90                   	nop
    16c0:	90                   	nop
    16c1:	90                   	nop
    16c2:	90                   	nop
    16c3:	90                   	nop
    16c4:	8b 33                	mov    (%ebx),%esi
    16c6:	83 c3 04             	add    $0x4,%ebx
    16c9:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    16d0:	8b 3a                	mov    (%edx),%edi
    16d2:	89 f9                	mov    %edi,%ecx
    16d4:	2b 4a 04             	sub    0x4(%edx),%ecx
    16d7:	39 f1                	cmp    %esi,%ecx
    16d9:	76 19                	jbe    0x16f4
    16db:	29 f7                	sub    %esi,%edi
    16dd:	89 3a                	mov    %edi,(%edx)
    16df:	03 6d 00             	add    0x0(%ebp),%ebp
    16e2:	8b 75 00             	mov    0x0(%ebp),%esi
    16e5:	83 c5 04             	add    $0x4,%ebp
    16e8:	ff 26                	jmp    *(%esi)
    16ea:	90                   	nop
    16eb:	90                   	nop
    16ec:	90                   	nop
    16ed:	90                   	nop
    16ee:	90                   	nop
    16ef:	90                   	nop
    16f0:	90                   	nop
    16f1:	90                   	nop
    16f2:	90                   	nop
    16f3:	90                   	nop
    16f4:	83 c5 04             	add    $0x4,%ebp
    16f7:	8b 75 00             	mov    0x0(%ebp),%esi
    16fa:	83 c5 04             	add    $0x4,%ebp
    16fd:	ff 26                	jmp    *(%esi)
    16ff:	90                   	nop
    1700:	90                   	nop
    1701:	90                   	nop
    1702:	90                   	nop
    1703:	90                   	nop
    1704:	8b 33                	mov    (%ebx),%esi
    1706:	83 c3 04             	add    $0x4,%ebx
    1709:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    1710:	8b 38                	mov    (%eax),%edi
    1712:	89 fa                	mov    %edi,%edx
    1714:	2b 50 04             	sub    0x4(%eax),%edx
    1717:	39 f2                	cmp    %esi,%edx
    1719:	76 09                	jbe    0x1724
    171b:	29 f7                	sub    %esi,%edi
    171d:	89 38                	mov    %edi,(%eax)
    171f:	e9 60 fd ff ff       	jmp    0x1484
    1724:	83 c5 08             	add    $0x8,%ebp
    1727:	8b 75 00             	mov    0x0(%ebp),%esi
    172a:	83 c5 04             	add    $0x4,%ebp
    172d:	ff 26                	jmp    *(%esi)
    172f:	90                   	nop
    1730:	90                   	nop
    1731:	90                   	nop
    1732:	90                   	nop
    1733:	90                   	nop
    1734:	8b 3b                	mov    (%ebx),%edi
    1736:	83 c3 04             	add    $0x4,%ebx
    1739:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    1740:	8b 31                	mov    (%ecx),%esi
    1742:	89 f0                	mov    %esi,%eax
    1744:	2b 41 04             	sub    0x4(%ecx),%eax
    1747:	89 44 24 10          	mov    %eax,0x10(%esp)
    174b:	01 f8                	add    %edi,%eax
    174d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    1751:	85 ff                	test   %edi,%edi
    1753:	7d 0a                	jge    0x175f
    1755:	f7 5c 24 10          	negl   0x10(%esp)
    1759:	f7 d8                	neg    %eax
    175b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    175f:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1764:	7d 07                	jge    0x176d
    1766:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
    176b:	7d 17                	jge    0x1784
    176d:	01 fe                	add    %edi,%esi
    176f:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    1776:	89 32                	mov    %esi,(%edx)
    1778:	03 6d 00             	add    0x0(%ebp),%ebp
    177b:	8b 75 00             	mov    0x0(%ebp),%esi
    177e:	83 c5 04             	add    $0x4,%ebp
    1781:	ff 26                	jmp    *(%esi)
    1783:	90                   	nop
    1784:	83 c5 04             	add    $0x4,%ebp
    1787:	8b 75 00             	mov    0x0(%ebp),%esi
    178a:	83 c5 04             	add    $0x4,%ebp
    178d:	ff 26                	jmp    *(%esi)
    178f:	90                   	nop
    1790:	90                   	nop
    1791:	90                   	nop
    1792:	90                   	nop
    1793:	90                   	nop
    1794:	8b 3b                	mov    (%ebx),%edi
    1796:	83 c3 04             	add    $0x4,%ebx
    1799:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    17a0:	8b 31                	mov    (%ecx),%esi
    17a2:	89 f0                	mov    %esi,%eax
    17a4:	2b 41 04             	sub    0x4(%ecx),%eax
    17a7:	89 44 24 10          	mov    %eax,0x10(%esp)
    17ab:	01 f8                	add    %edi,%eax
    17ad:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    17b1:	85 ff                	test   %edi,%edi
    17b3:	7d 0a                	jge    0x17bf
    17b5:	f7 5c 24 10          	negl   0x10(%esp)
    17b9:	f7 d8                	neg    %eax
    17bb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    17bf:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    17c4:	7d 07                	jge    0x17cd
    17c6:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
    17cb:	7d 17                	jge    0x17e4
    17cd:	01 fe                	add    %edi,%esi
    17cf:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    17d6:	89 32                	mov    %esi,(%edx)
    17d8:	e9 a7 fc ff ff       	jmp    0x1484
    17dd:	90                   	nop
    17de:	90                   	nop
    17df:	90                   	nop
    17e0:	90                   	nop
    17e1:	90                   	nop
    17e2:	90                   	nop
    17e3:	90                   	nop
    17e4:	83 c5 08             	add    $0x8,%ebp
    17e7:	8b 75 00             	mov    0x0(%ebp),%esi
    17ea:	83 c5 04             	add    $0x4,%ebp
    17ed:	ff 26                	jmp    *(%esi)
    17ef:	90                   	nop
    17f0:	90                   	nop
    17f1:	90                   	nop
    17f2:	90                   	nop
    17f3:	90                   	nop
    17f4:	83 84 24 18 02 00 00 	addl   $0x8,0x218(%esp)
    17fb:	08 
    17fc:	8b 75 00             	mov    0x0(%ebp),%esi
    17ff:	83 c5 04             	add    $0x4,%ebp
    1802:	ff 26                	jmp    *(%esi)
    1804:	8b 0b                	mov    (%ebx),%ecx
    1806:	83 c3 04             	add    $0x4,%ebx
    1809:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1810:	fc 
    1811:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    1818:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    181e:	83 c0 fc             	add    $0xfffffffc,%eax
    1821:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    1828:	89 08                	mov    %ecx,(%eax)
    182a:	8b 75 00             	mov    0x0(%ebp),%esi
    182d:	83 c5 04             	add    $0x4,%ebp
    1830:	ff 26                	jmp    *(%esi)
    1832:	90                   	nop
    1833:	90                   	nop
    1834:	8b 53 04             	mov    0x4(%ebx),%edx
    1837:	8b 0b                	mov    (%ebx),%ecx
    1839:	83 c3 08             	add    $0x8,%ebx
    183c:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1843:	fc 
    1844:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    184b:	89 10                	mov    %edx,(%eax)
    184d:	83 c0 fc             	add    $0xfffffffc,%eax
    1850:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    1857:	89 08                	mov    %ecx,(%eax)
    1859:	8b 75 00             	mov    0x0(%ebp),%esi
    185c:	83 c5 04             	add    $0x4,%ebp
    185f:	ff 26                	jmp    *(%esi)
    1861:	90                   	nop
    1862:	90                   	nop
    1863:	90                   	nop
    1864:	8b 53 04             	mov    0x4(%ebx),%edx
    1867:	8b 0b                	mov    (%ebx),%ecx
    1869:	83 c3 08             	add    $0x8,%ebx
    186c:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1873:	fc 
    1874:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    187b:	89 10                	mov    %edx,(%eax)
    187d:	83 c0 fc             	add    $0xfffffffc,%eax
    1880:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    1887:	89 08                	mov    %ecx,(%eax)
    1889:	39 d1                	cmp    %edx,%ecx
    188b:	0f 84 fd fb ff ff    	je     0x148e
    1891:	83 c5 04             	add    $0x4,%ebp
    1894:	8b 75 00             	mov    0x0(%ebp),%esi
    1897:	83 c5 04             	add    $0x4,%ebp
    189a:	ff 26                	jmp    *(%esi)
    189c:	90                   	nop
    189d:	90                   	nop
    189e:	90                   	nop
    189f:	90                   	nop
    18a0:	90                   	nop
    18a1:	90                   	nop
    18a2:	90                   	nop
    18a3:	90                   	nop
    18a4:	8b 53 04             	mov    0x4(%ebx),%edx
    18a7:	8b 0b                	mov    (%ebx),%ecx
    18a9:	83 c3 08             	add    $0x8,%ebx
    18ac:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    18b3:	fc 
    18b4:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    18bb:	89 10                	mov    %edx,(%eax)
    18bd:	83 c0 fc             	add    $0xfffffffc,%eax
    18c0:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    18c7:	89 08                	mov    %ecx,(%eax)
    18c9:	39 d1                	cmp    %edx,%ecx
    18cb:	0f 8d bd fb ff ff    	jge    0x148e
    18d1:	83 c5 04             	add    $0x4,%ebp
    18d4:	8b 75 00             	mov    0x0(%ebp),%esi
    18d7:	83 c5 04             	add    $0x4,%ebp
    18da:	ff 26                	jmp    *(%esi)
    18dc:	90                   	nop
    18dd:	90                   	nop
    18de:	90                   	nop
    18df:	90                   	nop
    18e0:	90                   	nop
    18e1:	90                   	nop
    18e2:	90                   	nop
    18e3:	90                   	nop
    18e4:	8b 53 04             	mov    0x4(%ebx),%edx
    18e7:	8b 0b                	mov    (%ebx),%ecx
    18e9:	83 c3 08             	add    $0x8,%ebx
    18ec:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    18f3:	fc 
    18f4:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    18fb:	89 10                	mov    %edx,(%eax)
    18fd:	83 c0 fc             	add    $0xfffffffc,%eax
    1900:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    1907:	89 08                	mov    %ecx,(%eax)
    1909:	39 d1                	cmp    %edx,%ecx
    190b:	0f 83 7d fb ff ff    	jae    0x148e
    1911:	83 c5 04             	add    $0x4,%ebp
    1914:	8b 75 00             	mov    0x0(%ebp),%esi
    1917:	83 c5 04             	add    $0x4,%ebp
    191a:	ff 26                	jmp    *(%esi)
    191c:	90                   	nop
    191d:	90                   	nop
    191e:	90                   	nop
    191f:	90                   	nop
    1920:	90                   	nop
    1921:	90                   	nop
    1922:	90                   	nop
    1923:	90                   	nop
    1924:	8b 53 04             	mov    0x4(%ebx),%edx
    1927:	8b 0b                	mov    (%ebx),%ecx
    1929:	83 c3 08             	add    $0x8,%ebx
    192c:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1933:	fc 
    1934:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    193b:	89 10                	mov    %edx,(%eax)
    193d:	83 c0 fc             	add    $0xfffffffc,%eax
    1940:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    1947:	89 08                	mov    %ecx,(%eax)
    1949:	39 d1                	cmp    %edx,%ecx
    194b:	0f 8e 3d fb ff ff    	jle    0x148e
    1951:	83 c5 04             	add    $0x4,%ebp
    1954:	8b 75 00             	mov    0x0(%ebp),%esi
    1957:	83 c5 04             	add    $0x4,%ebp
    195a:	ff 26                	jmp    *(%esi)
    195c:	90                   	nop
    195d:	90                   	nop
    195e:	90                   	nop
    195f:	90                   	nop
    1960:	90                   	nop
    1961:	90                   	nop
    1962:	90                   	nop
    1963:	90                   	nop
    1964:	8b 53 04             	mov    0x4(%ebx),%edx
    1967:	8b 0b                	mov    (%ebx),%ecx
    1969:	83 c3 08             	add    $0x8,%ebx
    196c:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1973:	fc 
    1974:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    197b:	89 10                	mov    %edx,(%eax)
    197d:	83 c0 fc             	add    $0xfffffffc,%eax
    1980:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    1987:	89 08                	mov    %ecx,(%eax)
    1989:	39 d1                	cmp    %edx,%ecx
    198b:	0f 86 fd fa ff ff    	jbe    0x148e
    1991:	83 c5 04             	add    $0x4,%ebp
    1994:	8b 75 00             	mov    0x0(%ebp),%esi
    1997:	83 c5 04             	add    $0x4,%ebp
    199a:	ff 26                	jmp    *(%esi)
    199c:	90                   	nop
    199d:	90                   	nop
    199e:	90                   	nop
    199f:	90                   	nop
    19a0:	90                   	nop
    19a1:	90                   	nop
    19a2:	90                   	nop
    19a3:	90                   	nop
    19a4:	83 c3 fc             	add    $0xfffffffc,%ebx
    19a7:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    19ae:	8b 12                	mov    (%edx),%edx
    19b0:	89 13                	mov    %edx,(%ebx)
    19b2:	8b 75 00             	mov    0x0(%ebp),%esi
    19b5:	83 c5 04             	add    $0x4,%ebp
    19b8:	ff 26                	jmp    *(%esi)
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop
    19c0:	90                   	nop
    19c1:	90                   	nop
    19c2:	90                   	nop
    19c3:	90                   	nop
    19c4:	83 c3 fc             	add    $0xfffffffc,%ebx
    19c7:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    19ce:	8b 49 04             	mov    0x4(%ecx),%ecx
    19d1:	89 0b                	mov    %ecx,(%ebx)
    19d3:	8b 75 00             	mov    0x0(%ebp),%esi
    19d6:	83 c5 04             	add    $0x4,%ebp
    19d9:	ff 26                	jmp    *(%esi)
    19db:	90                   	nop
    19dc:	90                   	nop
    19dd:	90                   	nop
    19de:	90                   	nop
    19df:	90                   	nop
    19e0:	90                   	nop
    19e1:	90                   	nop
    19e2:	90                   	nop
    19e3:	90                   	nop
    19e4:	83 c3 fc             	add    $0xfffffffc,%ebx
    19e7:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    19ee:	8b 40 08             	mov    0x8(%eax),%eax
    19f1:	89 03                	mov    %eax,(%ebx)
    19f3:	8b 75 00             	mov    0x0(%ebp),%esi
    19f6:	83 c5 04             	add    $0x4,%ebp
    19f9:	ff 26                	jmp    *(%esi)
    19fb:	90                   	nop
    19fc:	90                   	nop
    19fd:	90                   	nop
    19fe:	90                   	nop
    19ff:	90                   	nop
    1a00:	90                   	nop
    1a01:	90                   	nop
    1a02:	90                   	nop
    1a03:	90                   	nop
    1a04:	83 c3 fc             	add    $0xfffffffc,%ebx
    1a07:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    1a0e:	8b 52 10             	mov    0x10(%edx),%edx
    1a11:	89 13                	mov    %edx,(%ebx)
    1a13:	8b 75 00             	mov    0x0(%ebp),%esi
    1a16:	83 c5 04             	add    $0x4,%ebp
    1a19:	ff 26                	jmp    *(%esi)
    1a1b:	90                   	nop
    1a1c:	90                   	nop
    1a1d:	90                   	nop
    1a1e:	90                   	nop
    1a1f:	90                   	nop
    1a20:	90                   	nop
    1a21:	90                   	nop
    1a22:	90                   	nop
    1a23:	90                   	nop
    1a24:	8b 53 08             	mov    0x8(%ebx),%edx
    1a27:	8b 43 04             	mov    0x4(%ebx),%eax
    1a2a:	8b 0b                	mov    (%ebx),%ecx
    1a2c:	83 c3 0c             	add    $0xc,%ebx
    1a2f:	51                   	push   %ecx
    1a30:	52                   	push   %edx
    1a31:	50                   	push   %eax
    1a32:	e8 a9 ee ff 5f       	call   0x600008e0
    1a37:	83 c4 0c             	add    $0xc,%esp
    1a3a:	8b 75 00             	mov    0x0(%ebp),%esi
    1a3d:	83 c5 04             	add    $0x4,%ebp
    1a40:	ff 26                	jmp    *(%esi)
    1a42:	90                   	nop
    1a43:	90                   	nop
    1a44:	8b 73 08             	mov    0x8(%ebx),%esi
    1a47:	8b 7b 04             	mov    0x4(%ebx),%edi
    1a4a:	8b 0b                	mov    (%ebx),%ecx
    1a4c:	83 c3 0c             	add    $0xc,%ebx
    1a4f:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1a53:	49                   	dec    %ecx
    1a54:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    1a58:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1a5d:	74 13                	je     0x1a72
    1a5f:	90                   	nop
    1a60:	8a 16                	mov    (%esi),%dl
    1a62:	88 17                	mov    %dl,(%edi)
    1a64:	46                   	inc    %esi
    1a65:	47                   	inc    %edi
    1a66:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    1a6a:	ff 4c 24 1c          	decl   0x1c(%esp)
    1a6e:	85 d2                	test   %edx,%edx
    1a70:	75 ee                	jne    0x1a60
    1a72:	8b 75 00             	mov    0x0(%ebp),%esi
    1a75:	83 c5 04             	add    $0x4,%ebp
    1a78:	ff 26                	jmp    *(%esi)
    1a7a:	90                   	nop
    1a7b:	90                   	nop
    1a7c:	90                   	nop
    1a7d:	90                   	nop
    1a7e:	90                   	nop
    1a7f:	90                   	nop
    1a80:	90                   	nop
    1a81:	90                   	nop
    1a82:	90                   	nop
    1a83:	90                   	nop
    1a84:	8b 7b 08             	mov    0x8(%ebx),%edi
    1a87:	8b 73 04             	mov    0x4(%ebx),%esi
    1a8a:	8b 03                	mov    (%ebx),%eax
    1a8c:	83 c3 0c             	add    $0xc,%ebx
    1a8f:	89 44 24 10          	mov    %eax,0x10(%esp)
    1a93:	48                   	dec    %eax
    1a94:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    1a98:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1a9d:	74 17                	je     0x1ab6
    1a9f:	01 c6                	add    %eax,%esi
    1aa1:	01 c7                	add    %eax,%edi
    1aa3:	90                   	nop
    1aa4:	8a 17                	mov    (%edi),%dl
    1aa6:	88 16                	mov    %dl,(%esi)
    1aa8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    1aac:	4e                   	dec    %esi
    1aad:	4f                   	dec    %edi
    1aae:	ff 4c 24 1c          	decl   0x1c(%esp)
    1ab2:	85 d2                	test   %edx,%edx
    1ab4:	75 ee                	jne    0x1aa4
    1ab6:	8b 75 00             	mov    0x0(%ebp),%esi
    1ab9:	83 c5 04             	add    $0x4,%ebp
    1abc:	ff 26                	jmp    *(%esi)
    1abe:	90                   	nop
    1abf:	90                   	nop
    1ac0:	90                   	nop
    1ac1:	90                   	nop
    1ac2:	90                   	nop
    1ac3:	90                   	nop
    1ac4:	8b 43 08             	mov    0x8(%ebx),%eax
    1ac7:	8b 53 04             	mov    0x4(%ebx),%edx
    1aca:	8a 0b                	mov    (%ebx),%cl
    1acc:	83 c3 0c             	add    $0xc,%ebx
    1acf:	52                   	push   %edx
    1ad0:	0f b6 d1             	movzbl %cl,%edx
    1ad3:	52                   	push   %edx
    1ad4:	50                   	push   %eax
    1ad5:	e8 0e ee ff 5f       	call   0x600008e8
    1ada:	83 c4 0c             	add    $0xc,%esp
    1add:	8b 75 00             	mov    0x0(%ebp),%esi
    1ae0:	83 c5 04             	add    $0x4,%ebp
    1ae3:	ff 26                	jmp    *(%esi)
    1ae5:	90                   	nop
    1ae6:	90                   	nop
    1ae7:	90                   	nop
    1ae8:	90                   	nop
    1ae9:	90                   	nop
    1aea:	90                   	nop
    1aeb:	90                   	nop
    1aec:	90                   	nop
    1aed:	90                   	nop
    1aee:	90                   	nop
    1aef:	90                   	nop
    1af0:	90                   	nop
    1af1:	90                   	nop
    1af2:	90                   	nop
    1af3:	90                   	nop
    1af4:	8b 73 0c             	mov    0xc(%ebx),%esi
    1af7:	8b 53 08             	mov    0x8(%ebx),%edx
    1afa:	89 94 24 00 02 00 00 	mov    %edx,0x200(%esp)
    1b01:	8b 7b 04             	mov    0x4(%ebx),%edi
    1b04:	8b 0b                	mov    (%ebx),%ecx
    1b06:	89 4c 24 28          	mov    %ecx,0x28(%esp)
    1b0a:	83 c3 0c             	add    $0xc,%ebx
    1b0d:	89 54 24 10          	mov    %edx,0x10(%esp)
    1b11:	39 ca                	cmp    %ecx,%edx
    1b13:	76 04                	jbe    0x1b19
    1b15:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1b19:	8b 44 24 10          	mov    0x10(%esp),%eax
    1b1d:	89 44 24 14          	mov    %eax,0x14(%esp)
    1b21:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    1b25:	fc                   	cld    
    1b26:	31 c0                	xor    %eax,%eax
    1b28:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    1b2a:	74 0a                	je     0x1b36
    1b2c:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
    1b30:	0f b6 4f ff          	movzbl -0x1(%edi),%ecx
    1b34:	29 c8                	sub    %ecx,%eax
    1b36:	89 44 24 10          	mov    %eax,0x10(%esp)
    1b3a:	85 c0                	test   %eax,%eax
    1b3c:	75 0f                	jne    0x1b4d
    1b3e:	8b 94 24 00 02 00 00 	mov    0x200(%esp),%edx
    1b45:	2b 54 24 28          	sub    0x28(%esp),%edx
    1b49:	89 54 24 10          	mov    %edx,0x10(%esp)
    1b4d:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1b52:	7d 10                	jge    0x1b64
    1b54:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
    1b5b:	ff 
    1b5c:	eb 15                	jmp    0x1b73
    1b5e:	90                   	nop
    1b5f:	90                   	nop
    1b60:	90                   	nop
    1b61:	90                   	nop
    1b62:	90                   	nop
    1b63:	90                   	nop
    1b64:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1b69:	7e 08                	jle    0x1b73
    1b6b:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
    1b72:	00 
    1b73:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    1b77:	89 0b                	mov    %ecx,(%ebx)
    1b79:	8b 75 00             	mov    0x0(%ebp),%esi
    1b7c:	83 c5 04             	add    $0x4,%ebp
    1b7f:	ff 26                	jmp    *(%esi)
    1b81:	90                   	nop
    1b82:	90                   	nop
    1b83:	90                   	nop
    1b84:	8b 43 08             	mov    0x8(%ebx),%eax
    1b87:	89 44 24 10          	mov    %eax,0x10(%esp)
    1b8b:	8b 53 04             	mov    0x4(%ebx),%edx
    1b8e:	8b 0b                	mov    (%ebx),%ecx
    1b90:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    1b94:	83 c3 08             	add    $0x8,%ebx
    1b97:	8b 74 24 10          	mov    0x10(%esp),%esi
    1b9b:	8b 7c 24 14          	mov    0x14(%esp),%edi
    1b9f:	89 54 24 14          	mov    %edx,0x14(%esp)
    1ba3:	89 d1                	mov    %edx,%ecx
    1ba5:	fc                   	cld    
    1ba6:	31 c0                	xor    %eax,%eax
    1ba8:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    1baa:	74 0a                	je     0x1bb6
    1bac:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
    1bb0:	0f b6 4f ff          	movzbl -0x1(%edi),%ecx
    1bb4:	29 c8                	sub    %ecx,%eax
    1bb6:	89 44 24 10          	mov    %eax,0x10(%esp)
    1bba:	85 c0                	test   %eax,%eax
    1bbc:	7d 16                	jge    0x1bd4
    1bbe:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
    1bc5:	ff 
    1bc6:	eb 1b                	jmp    0x1be3
    1bc8:	90                   	nop
    1bc9:	90                   	nop
    1bca:	90                   	nop
    1bcb:	90                   	nop
    1bcc:	90                   	nop
    1bcd:	90                   	nop
    1bce:	90                   	nop
    1bcf:	90                   	nop
    1bd0:	90                   	nop
    1bd1:	90                   	nop
    1bd2:	90                   	nop
    1bd3:	90                   	nop
    1bd4:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1bd9:	7e 08                	jle    0x1be3
    1bdb:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
    1be2:	00 
    1be3:	8b 54 24 10          	mov    0x10(%esp),%edx
    1be7:	89 13                	mov    %edx,(%ebx)
    1be9:	8b 75 00             	mov    0x0(%ebp),%esi
    1bec:	83 c5 04             	add    $0x4,%ebp
    1bef:	ff 26                	jmp    *(%esi)
    1bf1:	90                   	nop
    1bf2:	90                   	nop
    1bf3:	90                   	nop
    1bf4:	0f b6 33             	movzbl (%ebx),%esi
    1bf7:	89 f1                	mov    %esi,%ecx
    1bf9:	88 4c 24 10          	mov    %cl,0x10(%esp)
    1bfd:	0f b6 f9             	movzbl %cl,%edi
    1c00:	39 f7                	cmp    %esi,%edi
    1c02:	75 0b                	jne    0x1c0f
    1c04:	89 fa                	mov    %edi,%edx
    1c06:	03 15 0c 00 09 60    	add    0x6009000c,%edx
    1c0c:	0f b6 32             	movzbl (%edx),%esi
    1c0f:	89 f0                	mov    %esi,%eax
    1c11:	88 44 24 10          	mov    %al,0x10(%esp)
    1c15:	0f b6 d0             	movzbl %al,%edx
    1c18:	89 13                	mov    %edx,(%ebx)
    1c1a:	8b 75 00             	mov    0x0(%ebp),%esi
    1c1d:	83 c5 04             	add    $0x4,%ebp
    1c20:	ff 26                	jmp    *(%esi)
    1c22:	90                   	nop
    1c23:	90                   	nop
    1c24:	8b 53 08             	mov    0x8(%ebx),%edx
    1c27:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1c2a:	8b 03                	mov    (%ebx),%eax
    1c2c:	83 c3 08             	add    $0x8,%ebx
    1c2f:	51                   	push   %ecx
    1c30:	50                   	push   %eax
    1c31:	52                   	push   %edx
    1c32:	e8 21 54 00 00       	call   0x7058
    1c37:	83 c4 0c             	add    $0xc,%esp
    1c3a:	89 c6                	mov    %eax,%esi
    1c3c:	85 f6                	test   %esi,%esi
    1c3e:	7d 14                	jge    0x1c54
    1c40:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1c45:	eb 16                	jmp    0x1c5d
    1c47:	90                   	nop
    1c48:	90                   	nop
    1c49:	90                   	nop
    1c4a:	90                   	nop
    1c4b:	90                   	nop
    1c4c:	90                   	nop
    1c4d:	90                   	nop
    1c4e:	90                   	nop
    1c4f:	90                   	nop
    1c50:	90                   	nop
    1c51:	90                   	nop
    1c52:	90                   	nop
    1c53:	90                   	nop
    1c54:	85 f6                	test   %esi,%esi
    1c56:	7e 05                	jle    0x1c5d
    1c58:	be 01 00 00 00       	mov    $0x1,%esi
    1c5d:	89 33                	mov    %esi,(%ebx)
    1c5f:	8b 75 00             	mov    0x0(%ebp),%esi
    1c62:	83 c5 04             	add    $0x4,%ebp
    1c65:	ff 26                	jmp    *(%esi)
    1c67:	90                   	nop
    1c68:	90                   	nop
    1c69:	90                   	nop
    1c6a:	90                   	nop
    1c6b:	90                   	nop
    1c6c:	90                   	nop
    1c6d:	90                   	nop
    1c6e:	90                   	nop
    1c6f:	90                   	nop
    1c70:	90                   	nop
    1c71:	90                   	nop
    1c72:	90                   	nop
    1c73:	90                   	nop
    1c74:	8b 73 04             	mov    0x4(%ebx),%esi
    1c77:	8b 3b                	mov    (%ebx),%edi
    1c79:	80 7c 3e ff 20       	cmpb   $0x20,-0x1(%esi,%edi,1)
    1c7e:	75 08                	jne    0x1c88
    1c80:	4f                   	dec    %edi
    1c81:	80 7c 3e ff 20       	cmpb   $0x20,-0x1(%esi,%edi,1)
    1c86:	74 f8                	je     0x1c80
    1c88:	89 3b                	mov    %edi,(%ebx)
    1c8a:	8b 75 00             	mov    0x0(%ebp),%esi
    1c8d:	83 c5 04             	add    $0x4,%ebp
    1c90:	ff 26                	jmp    *(%esi)
    1c92:	90                   	nop
    1c93:	90                   	nop
    1c94:	8b 53 08             	mov    0x8(%ebx),%edx
    1c97:	8b 43 04             	mov    0x4(%ebx),%eax
    1c9a:	8b 0b                	mov    (%ebx),%ecx
    1c9c:	83 c3 04             	add    $0x4,%ebx
    1c9f:	01 ca                	add    %ecx,%edx
    1ca1:	89 53 04             	mov    %edx,0x4(%ebx)
    1ca4:	29 c8                	sub    %ecx,%eax
    1ca6:	89 03                	mov    %eax,(%ebx)
    1ca8:	8b 75 00             	mov    0x0(%ebp),%esi
    1cab:	83 c5 04             	add    $0x4,%ebp
    1cae:	ff 26                	jmp    *(%esi)
    1cb0:	90                   	nop
    1cb1:	90                   	nop
    1cb2:	90                   	nop
    1cb3:	90                   	nop
    1cb4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1cb7:	8b 13                	mov    (%ebx),%edx
    1cb9:	83 c3 04             	add    $0x4,%ebx
    1cbc:	01 d1                	add    %edx,%ecx
    1cbe:	89 0b                	mov    %ecx,(%ebx)
    1cc0:	8b 75 00             	mov    0x0(%ebp),%esi
    1cc3:	83 c5 04             	add    $0x4,%ebp
    1cc6:	ff 26                	jmp    *(%esi)
    1cc8:	90                   	nop
    1cc9:	90                   	nop
    1cca:	90                   	nop
    1ccb:	90                   	nop
    1ccc:	90                   	nop
    1ccd:	90                   	nop
    1cce:	90                   	nop
    1ccf:	90                   	nop
    1cd0:	90                   	nop
    1cd1:	90                   	nop
    1cd2:	90                   	nop
    1cd3:	90                   	nop
    1cd4:	8b 4b 08             	mov    0x8(%ebx),%ecx
    1cd7:	8b 13                	mov    (%ebx),%edx
    1cd9:	83 c3 04             	add    $0x4,%ebx
    1cdc:	01 d1                	add    %edx,%ecx
    1cde:	89 4b 04             	mov    %ecx,0x4(%ebx)
    1ce1:	8b 75 00             	mov    0x0(%ebp),%esi
    1ce4:	83 c5 04             	add    $0x4,%ebp
    1ce7:	ff 26                	jmp    *(%esi)
    1ce9:	90                   	nop
    1cea:	90                   	nop
    1ceb:	90                   	nop
    1cec:	90                   	nop
    1ced:	90                   	nop
    1cee:	90                   	nop
    1cef:	90                   	nop
    1cf0:	90                   	nop
    1cf1:	90                   	nop
    1cf2:	90                   	nop
    1cf3:	90                   	nop
    1cf4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1cf7:	8b 13                	mov    (%ebx),%edx
    1cf9:	83 c3 04             	add    $0x4,%ebx
    1cfc:	29 d1                	sub    %edx,%ecx
    1cfe:	89 0b                	mov    %ecx,(%ebx)
    1d00:	8b 75 00             	mov    0x0(%ebp),%esi
    1d03:	83 c5 04             	add    $0x4,%ebp
    1d06:	ff 26                	jmp    *(%esi)
    1d08:	90                   	nop
    1d09:	90                   	nop
    1d0a:	90                   	nop
    1d0b:	90                   	nop
    1d0c:	90                   	nop
    1d0d:	90                   	nop
    1d0e:	90                   	nop
    1d0f:	90                   	nop
    1d10:	90                   	nop
    1d11:	90                   	nop
    1d12:	90                   	nop
    1d13:	90                   	nop
    1d14:	f7 1b                	negl   (%ebx)
    1d16:	8b 75 00             	mov    0x0(%ebp),%esi
    1d19:	83 c5 04             	add    $0x4,%ebp
    1d1c:	ff 26                	jmp    *(%esi)
    1d1e:	90                   	nop
    1d1f:	90                   	nop
    1d20:	90                   	nop
    1d21:	90                   	nop
    1d22:	90                   	nop
    1d23:	90                   	nop
    1d24:	ff 03                	incl   (%ebx)
    1d26:	8b 75 00             	mov    0x0(%ebp),%esi
    1d29:	83 c5 04             	add    $0x4,%ebp
    1d2c:	ff 26                	jmp    *(%esi)
    1d2e:	90                   	nop
    1d2f:	90                   	nop
    1d30:	90                   	nop
    1d31:	90                   	nop
    1d32:	90                   	nop
    1d33:	90                   	nop
    1d34:	ff 0b                	decl   (%ebx)
    1d36:	8b 75 00             	mov    0x0(%ebp),%esi
    1d39:	83 c5 04             	add    $0x4,%ebp
    1d3c:	ff 26                	jmp    *(%esi)
    1d3e:	90                   	nop
    1d3f:	90                   	nop
    1d40:	90                   	nop
    1d41:	90                   	nop
    1d42:	90                   	nop
    1d43:	90                   	nop
    1d44:	8b 53 04             	mov    0x4(%ebx),%edx
    1d47:	8b 33                	mov    (%ebx),%esi
    1d49:	83 c3 04             	add    $0x4,%ebx
    1d4c:	89 d7                	mov    %edx,%edi
    1d4e:	39 f7                	cmp    %esi,%edi
    1d50:	7d 02                	jge    0x1d54
    1d52:	89 f7                	mov    %esi,%edi
    1d54:	89 3b                	mov    %edi,(%ebx)
    1d56:	8b 75 00             	mov    0x0(%ebp),%esi
    1d59:	83 c5 04             	add    $0x4,%ebp
    1d5c:	ff 26                	jmp    *(%esi)
    1d5e:	90                   	nop
    1d5f:	90                   	nop
    1d60:	90                   	nop
    1d61:	90                   	nop
    1d62:	90                   	nop
    1d63:	90                   	nop
    1d64:	8b 73 04             	mov    0x4(%ebx),%esi
    1d67:	8b 13                	mov    (%ebx),%edx
    1d69:	83 c3 04             	add    $0x4,%ebx
    1d6c:	89 d7                	mov    %edx,%edi
    1d6e:	39 fe                	cmp    %edi,%esi
    1d70:	7d 02                	jge    0x1d74
    1d72:	89 f7                	mov    %esi,%edi
    1d74:	89 3b                	mov    %edi,(%ebx)
    1d76:	8b 75 00             	mov    0x0(%ebp),%esi
    1d79:	83 c5 04             	add    $0x4,%ebp
    1d7c:	ff 26                	jmp    *(%esi)
    1d7e:	90                   	nop
    1d7f:	90                   	nop
    1d80:	90                   	nop
    1d81:	90                   	nop
    1d82:	90                   	nop
    1d83:	90                   	nop
    1d84:	8b 33                	mov    (%ebx),%esi
    1d86:	85 f6                	test   %esi,%esi
    1d88:	7d 02                	jge    0x1d8c
    1d8a:	f7 de                	neg    %esi
    1d8c:	89 33                	mov    %esi,(%ebx)
    1d8e:	8b 75 00             	mov    0x0(%ebp),%esi
    1d91:	83 c5 04             	add    $0x4,%ebp
    1d94:	ff 26                	jmp    *(%esi)
    1d96:	90                   	nop
    1d97:	90                   	nop
    1d98:	90                   	nop
    1d99:	90                   	nop
    1d9a:	90                   	nop
    1d9b:	90                   	nop
    1d9c:	90                   	nop
    1d9d:	90                   	nop
    1d9e:	90                   	nop
    1d9f:	90                   	nop
    1da0:	90                   	nop
    1da1:	90                   	nop
    1da2:	90                   	nop
    1da3:	90                   	nop
    1da4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1da7:	8b 13                	mov    (%ebx),%edx
    1da9:	83 c3 04             	add    $0x4,%ebx
    1dac:	0f af ca             	imul   %edx,%ecx
    1daf:	89 0b                	mov    %ecx,(%ebx)
    1db1:	8b 75 00             	mov    0x0(%ebp),%esi
    1db4:	83 c5 04             	add    $0x4,%ebp
    1db7:	ff 26                	jmp    *(%esi)
    1db9:	90                   	nop
    1dba:	90                   	nop
    1dbb:	90                   	nop
    1dbc:	90                   	nop
    1dbd:	90                   	nop
    1dbe:	90                   	nop
    1dbf:	90                   	nop
    1dc0:	90                   	nop
    1dc1:	90                   	nop
    1dc2:	90                   	nop
    1dc3:	90                   	nop
    1dc4:	8b 73 04             	mov    0x4(%ebx),%esi
    1dc7:	8b 0b                	mov    (%ebx),%ecx
    1dc9:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1dcd:	83 c3 04             	add    $0x4,%ebx
    1dd0:	89 f0                	mov    %esi,%eax
    1dd2:	99                   	cltd   
    1dd3:	f7 f9                	idiv   %ecx
    1dd5:	89 c6                	mov    %eax,%esi
    1dd7:	89 33                	mov    %esi,(%ebx)
    1dd9:	8b 75 00             	mov    0x0(%ebp),%esi
    1ddc:	83 c5 04             	add    $0x4,%ebp
    1ddf:	ff 26                	jmp    *(%esi)
    1de1:	90                   	nop
    1de2:	90                   	nop
    1de3:	90                   	nop
    1de4:	8b 73 04             	mov    0x4(%ebx),%esi
    1de7:	8b 0b                	mov    (%ebx),%ecx
    1de9:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1ded:	83 c3 04             	add    $0x4,%ebx
    1df0:	89 f0                	mov    %esi,%eax
    1df2:	99                   	cltd   
    1df3:	f7 f9                	idiv   %ecx
    1df5:	89 d7                	mov    %edx,%edi
    1df7:	89 3b                	mov    %edi,(%ebx)
    1df9:	8b 75 00             	mov    0x0(%ebp),%esi
    1dfc:	83 c5 04             	add    $0x4,%ebp
    1dff:	ff 26                	jmp    *(%esi)
    1e01:	90                   	nop
    1e02:	90                   	nop
    1e03:	90                   	nop
    1e04:	8b 43 04             	mov    0x4(%ebx),%eax
    1e07:	99                   	cltd   
    1e08:	f7 3b                	idivl  (%ebx)
    1e0a:	89 53 04             	mov    %edx,0x4(%ebx)
    1e0d:	89 03                	mov    %eax,(%ebx)
    1e0f:	8b 75 00             	mov    0x0(%ebp),%esi
    1e12:	83 c5 04             	add    $0x4,%ebp
    1e15:	ff 26                	jmp    *(%esi)
    1e17:	90                   	nop
    1e18:	90                   	nop
    1e19:	90                   	nop
    1e1a:	90                   	nop
    1e1b:	90                   	nop
    1e1c:	90                   	nop
    1e1d:	90                   	nop
    1e1e:	90                   	nop
    1e1f:	90                   	nop
    1e20:	90                   	nop
    1e21:	90                   	nop
    1e22:	90                   	nop
    1e23:	90                   	nop
    1e24:	c1 23 01             	shll   $0x1,(%ebx)
    1e27:	8b 75 00             	mov    0x0(%ebp),%esi
    1e2a:	83 c5 04             	add    $0x4,%ebp
    1e2d:	ff 26                	jmp    *(%esi)
    1e2f:	90                   	nop
    1e30:	90                   	nop
    1e31:	90                   	nop
    1e32:	90                   	nop
    1e33:	90                   	nop
    1e34:	c1 3b 01             	sarl   $0x1,(%ebx)
    1e37:	8b 75 00             	mov    0x0(%ebp),%esi
    1e3a:	83 c5 04             	add    $0x4,%ebp
    1e3d:	ff 26                	jmp    *(%esi)
    1e3f:	90                   	nop
    1e40:	90                   	nop
    1e41:	90                   	nop
    1e42:	90                   	nop
    1e43:	90                   	nop
    1e44:	8b 4b 08             	mov    0x8(%ebx),%ecx
    1e47:	89 8c 24 f0 01 00 00 	mov    %ecx,0x1f0(%esp)
    1e4e:	8b 43 04             	mov    0x4(%ebx),%eax
    1e51:	89 84 24 ec 01 00 00 	mov    %eax,0x1ec(%esp)
    1e58:	89 84 24 f4 01 00 00 	mov    %eax,0x1f4(%esp)
    1e5f:	8b 13                	mov    (%ebx),%edx
    1e61:	89 94 24 fc 01 00 00 	mov    %edx,0x1fc(%esp)
    1e68:	83 c3 04             	add    $0x4,%ebx
    1e6b:	8b 84 24 fc 01 00 00 	mov    0x1fc(%esp),%eax
    1e72:	99                   	cltd   
    1e73:	89 c6                	mov    %eax,%esi
    1e75:	89 d7                	mov    %edx,%edi
    1e77:	57                   	push   %edi
    1e78:	56                   	push   %esi
    1e79:	ff b4 24 fc 01 00 00 	pushl  0x1fc(%esp)
    1e80:	ff b4 24 fc 01 00 00 	pushl  0x1fc(%esp)
    1e87:	e8 84 52 00 00       	call   0x7110
    1e8c:	83 c4 10             	add    $0x10,%esp
    1e8f:	89 44 24 20          	mov    %eax,0x20(%esp)
    1e93:	89 54 24 24          	mov    %edx,0x24(%esp)
    1e97:	8b 54 24 20          	mov    0x20(%esp),%edx
    1e9b:	89 94 24 f8 01 00 00 	mov    %edx,0x1f8(%esp)
    1ea2:	57                   	push   %edi
    1ea3:	56                   	push   %esi
    1ea4:	ff b4 24 fc 01 00 00 	pushl  0x1fc(%esp)
    1eab:	ff b4 24 fc 01 00 00 	pushl  0x1fc(%esp)
    1eb2:	e8 09 53 00 00       	call   0x71c0
    1eb7:	83 c4 10             	add    $0x10,%esp
    1eba:	89 44 24 20          	mov    %eax,0x20(%esp)
    1ebe:	89 54 24 24          	mov    %edx,0x24(%esp)
    1ec2:	8b 7c 24 20          	mov    0x20(%esp),%edi
    1ec6:	8b b4 24 ec 01 00 00 	mov    0x1ec(%esp),%esi
    1ecd:	c1 ee 1f             	shr    $0x1f,%esi
    1ed0:	8b 8c 24 fc 01 00 00 	mov    0x1fc(%esp),%ecx
    1ed7:	c1 e9 1f             	shr    $0x1f,%ecx
    1eda:	39 ce                	cmp    %ecx,%esi
    1edc:	74 12                	je     0x1ef0
    1ede:	85 ff                	test   %edi,%edi
    1ee0:	74 0e                	je     0x1ef0
    1ee2:	ff 8c 24 f8 01 00 00 	decl   0x1f8(%esp)
    1ee9:	03 bc 24 fc 01 00 00 	add    0x1fc(%esp),%edi
    1ef0:	89 7b 04             	mov    %edi,0x4(%ebx)
    1ef3:	8b 84 24 f8 01 00 00 	mov    0x1f8(%esp),%eax
    1efa:	89 03                	mov    %eax,(%ebx)
    1efc:	8b 75 00             	mov    0x0(%ebp),%esi
    1eff:	83 c5 04             	add    $0x4,%ebp
    1f02:	ff 26                	jmp    *(%esi)
    1f04:	8b 53 08             	mov    0x8(%ebx),%edx
    1f07:	89 94 24 e0 01 00 00 	mov    %edx,0x1e0(%esp)
    1f0e:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1f11:	89 8c 24 e4 01 00 00 	mov    %ecx,0x1e4(%esp)
    1f18:	8b 03                	mov    (%ebx),%eax
    1f1a:	83 c3 04             	add    $0x4,%ebx
    1f1d:	89 c2                	mov    %eax,%edx
    1f1f:	89 d1                	mov    %edx,%ecx
    1f21:	c1 f9 1f             	sar    $0x1f,%ecx
    1f24:	89 d6                	mov    %edx,%esi
    1f26:	89 cf                	mov    %ecx,%edi
    1f28:	57                   	push   %edi
    1f29:	56                   	push   %esi
    1f2a:	ff b4 24 ec 01 00 00 	pushl  0x1ec(%esp)
    1f31:	ff b4 24 ec 01 00 00 	pushl  0x1ec(%esp)
    1f38:	e8 d3 51 00 00       	call   0x7110
    1f3d:	83 c4 10             	add    $0x10,%esp
    1f40:	89 44 24 20          	mov    %eax,0x20(%esp)
    1f44:	89 54 24 24          	mov    %edx,0x24(%esp)
    1f48:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    1f4c:	89 8c 24 e8 01 00 00 	mov    %ecx,0x1e8(%esp)
    1f53:	57                   	push   %edi
    1f54:	56                   	push   %esi
    1f55:	ff b4 24 ec 01 00 00 	pushl  0x1ec(%esp)
    1f5c:	ff b4 24 ec 01 00 00 	pushl  0x1ec(%esp)
    1f63:	e8 58 52 00 00       	call   0x71c0
    1f68:	83 c4 10             	add    $0x10,%esp
    1f6b:	89 44 24 20          	mov    %eax,0x20(%esp)
    1f6f:	89 54 24 24          	mov    %edx,0x24(%esp)
    1f73:	8b 44 24 20          	mov    0x20(%esp),%eax
    1f77:	89 43 04             	mov    %eax,0x4(%ebx)
    1f7a:	8b 94 24 e8 01 00 00 	mov    0x1e8(%esp),%edx
    1f81:	89 13                	mov    %edx,(%ebx)
    1f83:	8b 75 00             	mov    0x0(%ebp),%esi
    1f86:	83 c5 04             	add    $0x4,%ebp
    1f89:	ff 26                	jmp    *(%esi)
    1f8b:	90                   	nop
    1f8c:	90                   	nop
    1f8d:	90                   	nop
    1f8e:	90                   	nop
    1f8f:	90                   	nop
    1f90:	90                   	nop
    1f91:	90                   	nop
    1f92:	90                   	nop
    1f93:	90                   	nop
    1f94:	8b 73 04             	mov    0x4(%ebx),%esi
    1f97:	89 f0                	mov    %esi,%eax
    1f99:	f7 2b                	imull  (%ebx)
    1f9b:	89 c6                	mov    %eax,%esi
    1f9d:	89 d7                	mov    %edx,%edi
    1f9f:	89 73 04             	mov    %esi,0x4(%ebx)
    1fa2:	89 3b                	mov    %edi,(%ebx)
    1fa4:	8b 75 00             	mov    0x0(%ebp),%esi
    1fa7:	83 c5 04             	add    $0x4,%ebp
    1faa:	ff 26                	jmp    *(%esi)
    1fac:	90                   	nop
    1fad:	90                   	nop
    1fae:	90                   	nop
    1faf:	90                   	nop
    1fb0:	90                   	nop
    1fb1:	90                   	nop
    1fb2:	90                   	nop
    1fb3:	90                   	nop
    1fb4:	8b 73 04             	mov    0x4(%ebx),%esi
    1fb7:	89 f0                	mov    %esi,%eax
    1fb9:	f7 23                	mull   (%ebx)
    1fbb:	89 c6                	mov    %eax,%esi
    1fbd:	89 d7                	mov    %edx,%edi
    1fbf:	89 73 04             	mov    %esi,0x4(%ebx)
    1fc2:	89 3b                	mov    %edi,(%ebx)
    1fc4:	8b 75 00             	mov    0x0(%ebp),%esi
    1fc7:	83 c5 04             	add    $0x4,%ebp
    1fca:	ff 26                	jmp    *(%esi)
    1fcc:	90                   	nop
    1fcd:	90                   	nop
    1fce:	90                   	nop
    1fcf:	90                   	nop
    1fd0:	90                   	nop
    1fd1:	90                   	nop
    1fd2:	90                   	nop
    1fd3:	90                   	nop
    1fd4:	8b 53 08             	mov    0x8(%ebx),%edx
    1fd7:	89 94 24 d4 01 00 00 	mov    %edx,0x1d4(%esp)
    1fde:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1fe1:	89 8c 24 d8 01 00 00 	mov    %ecx,0x1d8(%esp)
    1fe8:	8b 03                	mov    (%ebx),%eax
    1fea:	83 c3 04             	add    $0x4,%ebx
    1fed:	89 c2                	mov    %eax,%edx
    1fef:	31 c9                	xor    %ecx,%ecx
    1ff1:	89 d6                	mov    %edx,%esi
    1ff3:	89 cf                	mov    %ecx,%edi
    1ff5:	57                   	push   %edi
    1ff6:	56                   	push   %esi
    1ff7:	ff b4 24 e0 01 00 00 	pushl  0x1e0(%esp)
    1ffe:	ff b4 24 e0 01 00 00 	pushl  0x1e0(%esp)
    2005:	e8 76 52 00 00       	call   0x7280
    200a:	83 c4 10             	add    $0x10,%esp
    200d:	89 44 24 20          	mov    %eax,0x20(%esp)
    2011:	89 54 24 24          	mov    %edx,0x24(%esp)
    2015:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    2019:	89 8c 24 dc 01 00 00 	mov    %ecx,0x1dc(%esp)
    2020:	57                   	push   %edi
    2021:	56                   	push   %esi
    2022:	ff b4 24 e0 01 00 00 	pushl  0x1e0(%esp)
    2029:	ff b4 24 e0 01 00 00 	pushl  0x1e0(%esp)
    2030:	e8 6b 52 00 00       	call   0x72a0
    2035:	83 c4 10             	add    $0x10,%esp
    2038:	89 44 24 20          	mov    %eax,0x20(%esp)
    203c:	89 54 24 24          	mov    %edx,0x24(%esp)
    2040:	8b 44 24 20          	mov    0x20(%esp),%eax
    2044:	89 43 04             	mov    %eax,0x4(%ebx)
    2047:	8b 94 24 dc 01 00 00 	mov    0x1dc(%esp),%edx
    204e:	89 13                	mov    %edx,(%ebx)
    2050:	8b 75 00             	mov    0x0(%ebp),%esi
    2053:	83 c5 04             	add    $0x4,%ebp
    2056:	ff 26                	jmp    *(%esi)
    2058:	90                   	nop
    2059:	90                   	nop
    205a:	90                   	nop
    205b:	90                   	nop
    205c:	90                   	nop
    205d:	90                   	nop
    205e:	90                   	nop
    205f:	90                   	nop
    2060:	90                   	nop
    2061:	90                   	nop
    2062:	90                   	nop
    2063:	90                   	nop
    2064:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2067:	89 8c 24 cc 01 00 00 	mov    %ecx,0x1cc(%esp)
    206e:	8b 43 04             	mov    0x4(%ebx),%eax
    2071:	89 84 24 d0 01 00 00 	mov    %eax,0x1d0(%esp)
    2078:	8b 13                	mov    (%ebx),%edx
    207a:	89 54 24 10          	mov    %edx,0x10(%esp)
    207e:	83 c3 04             	add    $0x4,%ebx
    2081:	8b 44 24 10          	mov    0x10(%esp),%eax
    2085:	99                   	cltd   
    2086:	89 44 24 14          	mov    %eax,0x14(%esp)
    208a:	89 54 24 18          	mov    %edx,0x18(%esp)
    208e:	8b 84 24 cc 01 00 00 	mov    0x1cc(%esp),%eax
    2095:	8b 94 24 d0 01 00 00 	mov    0x1d0(%esp),%edx
    209c:	03 44 24 14          	add    0x14(%esp),%eax
    20a0:	13 54 24 18          	adc    0x18(%esp),%edx
    20a4:	89 44 24 14          	mov    %eax,0x14(%esp)
    20a8:	89 54 24 18          	mov    %edx,0x18(%esp)
    20ac:	8b 54 24 14          	mov    0x14(%esp),%edx
    20b0:	89 53 04             	mov    %edx,0x4(%ebx)
    20b3:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    20b7:	89 0b                	mov    %ecx,(%ebx)
    20b9:	8b 75 00             	mov    0x0(%ebp),%esi
    20bc:	83 c5 04             	add    $0x4,%ebp
    20bf:	ff 26                	jmp    *(%esi)
    20c1:	90                   	nop
    20c2:	90                   	nop
    20c3:	90                   	nop
    20c4:	8b 43 0c             	mov    0xc(%ebx),%eax
    20c7:	89 84 24 c4 01 00 00 	mov    %eax,0x1c4(%esp)
    20ce:	8b 53 08             	mov    0x8(%ebx),%edx
    20d1:	89 94 24 c8 01 00 00 	mov    %edx,0x1c8(%esp)
    20d8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    20db:	89 8c 24 bc 01 00 00 	mov    %ecx,0x1bc(%esp)
    20e2:	8b 03                	mov    (%ebx),%eax
    20e4:	89 84 24 c0 01 00 00 	mov    %eax,0x1c0(%esp)
    20eb:	83 c3 08             	add    $0x8,%ebx
    20ee:	8b 94 24 c4 01 00 00 	mov    0x1c4(%esp),%edx
    20f5:	8b 8c 24 c8 01 00 00 	mov    0x1c8(%esp),%ecx
    20fc:	03 94 24 bc 01 00 00 	add    0x1bc(%esp),%edx
    2103:	13 8c 24 c0 01 00 00 	adc    0x1c0(%esp),%ecx
    210a:	89 54 24 14          	mov    %edx,0x14(%esp)
    210e:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    2112:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    2116:	89 4b 04             	mov    %ecx,0x4(%ebx)
    2119:	8b 44 24 18          	mov    0x18(%esp),%eax
    211d:	89 03                	mov    %eax,(%ebx)
    211f:	8b 75 00             	mov    0x0(%ebp),%esi
    2122:	83 c5 04             	add    $0x4,%ebp
    2125:	ff 26                	jmp    *(%esi)
    2127:	90                   	nop
    2128:	90                   	nop
    2129:	90                   	nop
    212a:	90                   	nop
    212b:	90                   	nop
    212c:	90                   	nop
    212d:	90                   	nop
    212e:	90                   	nop
    212f:	90                   	nop
    2130:	90                   	nop
    2131:	90                   	nop
    2132:	90                   	nop
    2133:	90                   	nop
    2134:	8b 53 0c             	mov    0xc(%ebx),%edx
    2137:	89 94 24 b4 01 00 00 	mov    %edx,0x1b4(%esp)
    213e:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2141:	89 8c 24 b8 01 00 00 	mov    %ecx,0x1b8(%esp)
    2148:	8b 43 04             	mov    0x4(%ebx),%eax
    214b:	89 84 24 ac 01 00 00 	mov    %eax,0x1ac(%esp)
    2152:	8b 13                	mov    (%ebx),%edx
    2154:	89 94 24 b0 01 00 00 	mov    %edx,0x1b0(%esp)
    215b:	83 c3 08             	add    $0x8,%ebx
    215e:	8b 84 24 b4 01 00 00 	mov    0x1b4(%esp),%eax
    2165:	8b 94 24 b8 01 00 00 	mov    0x1b8(%esp),%edx
    216c:	2b 84 24 ac 01 00 00 	sub    0x1ac(%esp),%eax
    2173:	1b 94 24 b0 01 00 00 	sbb    0x1b0(%esp),%edx
    217a:	89 44 24 14          	mov    %eax,0x14(%esp)
    217e:	89 54 24 18          	mov    %edx,0x18(%esp)
    2182:	8b 54 24 14          	mov    0x14(%esp),%edx
    2186:	89 53 04             	mov    %edx,0x4(%ebx)
    2189:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    218d:	89 0b                	mov    %ecx,(%ebx)
    218f:	8b 75 00             	mov    0x0(%ebp),%esi
    2192:	83 c5 04             	add    $0x4,%ebp
    2195:	ff 26                	jmp    *(%esi)
    2197:	90                   	nop
    2198:	90                   	nop
    2199:	90                   	nop
    219a:	90                   	nop
    219b:	90                   	nop
    219c:	90                   	nop
    219d:	90                   	nop
    219e:	90                   	nop
    219f:	90                   	nop
    21a0:	90                   	nop
    21a1:	90                   	nop
    21a2:	90                   	nop
    21a3:	90                   	nop
    21a4:	8b 43 04             	mov    0x4(%ebx),%eax
    21a7:	89 84 24 a4 01 00 00 	mov    %eax,0x1a4(%esp)
    21ae:	8b 13                	mov    (%ebx),%edx
    21b0:	89 94 24 a8 01 00 00 	mov    %edx,0x1a8(%esp)
    21b7:	8b 84 24 a4 01 00 00 	mov    0x1a4(%esp),%eax
    21be:	8b 94 24 a8 01 00 00 	mov    0x1a8(%esp),%edx
    21c5:	f7 d8                	neg    %eax
    21c7:	83 d2 00             	adc    $0x0,%edx
    21ca:	f7 da                	neg    %edx
    21cc:	89 44 24 14          	mov    %eax,0x14(%esp)
    21d0:	89 54 24 18          	mov    %edx,0x18(%esp)
    21d4:	8b 54 24 14          	mov    0x14(%esp),%edx
    21d8:	89 53 04             	mov    %edx,0x4(%ebx)
    21db:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    21df:	89 0b                	mov    %ecx,(%ebx)
    21e1:	8b 75 00             	mov    0x0(%ebp),%esi
    21e4:	83 c5 04             	add    $0x4,%ebp
    21e7:	ff 26                	jmp    *(%esi)
    21e9:	90                   	nop
    21ea:	90                   	nop
    21eb:	90                   	nop
    21ec:	90                   	nop
    21ed:	90                   	nop
    21ee:	90                   	nop
    21ef:	90                   	nop
    21f0:	90                   	nop
    21f1:	90                   	nop
    21f2:	90                   	nop
    21f3:	90                   	nop
    21f4:	8b 43 04             	mov    0x4(%ebx),%eax
    21f7:	89 84 24 9c 01 00 00 	mov    %eax,0x19c(%esp)
    21fe:	8b 13                	mov    (%ebx),%edx
    2200:	89 94 24 a0 01 00 00 	mov    %edx,0x1a0(%esp)
    2207:	8b 84 24 9c 01 00 00 	mov    0x19c(%esp),%eax
    220e:	8b 94 24 a0 01 00 00 	mov    0x1a0(%esp),%edx
    2215:	0f a4 c2 01          	shld   $0x1,%eax,%edx
    2219:	c1 e0 01             	shl    $0x1,%eax
    221c:	89 44 24 14          	mov    %eax,0x14(%esp)
    2220:	89 54 24 18          	mov    %edx,0x18(%esp)
    2224:	8b 54 24 14          	mov    0x14(%esp),%edx
    2228:	89 53 04             	mov    %edx,0x4(%ebx)
    222b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    222f:	89 0b                	mov    %ecx,(%ebx)
    2231:	8b 75 00             	mov    0x0(%ebp),%esi
    2234:	83 c5 04             	add    $0x4,%ebp
    2237:	ff 26                	jmp    *(%esi)
    2239:	90                   	nop
    223a:	90                   	nop
    223b:	90                   	nop
    223c:	90                   	nop
    223d:	90                   	nop
    223e:	90                   	nop
    223f:	90                   	nop
    2240:	90                   	nop
    2241:	90                   	nop
    2242:	90                   	nop
    2243:	90                   	nop
    2244:	8b 43 04             	mov    0x4(%ebx),%eax
    2247:	89 84 24 94 01 00 00 	mov    %eax,0x194(%esp)
    224e:	8b 13                	mov    (%ebx),%edx
    2250:	89 94 24 98 01 00 00 	mov    %edx,0x198(%esp)
    2257:	8b 84 24 94 01 00 00 	mov    0x194(%esp),%eax
    225e:	8b 94 24 98 01 00 00 	mov    0x198(%esp),%edx
    2265:	0f ac d0 01          	shrd   $0x1,%edx,%eax
    2269:	c1 fa 01             	sar    $0x1,%edx
    226c:	89 44 24 14          	mov    %eax,0x14(%esp)
    2270:	89 54 24 18          	mov    %edx,0x18(%esp)
    2274:	8b 54 24 14          	mov    0x14(%esp),%edx
    2278:	89 53 04             	mov    %edx,0x4(%ebx)
    227b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    227f:	89 0b                	mov    %ecx,(%ebx)
    2281:	8b 75 00             	mov    0x0(%ebp),%esi
    2284:	83 c5 04             	add    $0x4,%ebp
    2287:	ff 26                	jmp    *(%esi)
    2289:	90                   	nop
    228a:	90                   	nop
    228b:	90                   	nop
    228c:	90                   	nop
    228d:	90                   	nop
    228e:	90                   	nop
    228f:	90                   	nop
    2290:	90                   	nop
    2291:	90                   	nop
    2292:	90                   	nop
    2293:	90                   	nop
    2294:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2297:	8b 13                	mov    (%ebx),%edx
    2299:	83 c3 04             	add    $0x4,%ebx
    229c:	21 d1                	and    %edx,%ecx
    229e:	89 0b                	mov    %ecx,(%ebx)
    22a0:	8b 75 00             	mov    0x0(%ebp),%esi
    22a3:	83 c5 04             	add    $0x4,%ebp
    22a6:	ff 26                	jmp    *(%esi)
    22a8:	90                   	nop
    22a9:	90                   	nop
    22aa:	90                   	nop
    22ab:	90                   	nop
    22ac:	90                   	nop
    22ad:	90                   	nop
    22ae:	90                   	nop
    22af:	90                   	nop
    22b0:	90                   	nop
    22b1:	90                   	nop
    22b2:	90                   	nop
    22b3:	90                   	nop
    22b4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    22b7:	8b 13                	mov    (%ebx),%edx
    22b9:	83 c3 04             	add    $0x4,%ebx
    22bc:	09 d1                	or     %edx,%ecx
    22be:	89 0b                	mov    %ecx,(%ebx)
    22c0:	8b 75 00             	mov    0x0(%ebp),%esi
    22c3:	83 c5 04             	add    $0x4,%ebp
    22c6:	ff 26                	jmp    *(%esi)
    22c8:	90                   	nop
    22c9:	90                   	nop
    22ca:	90                   	nop
    22cb:	90                   	nop
    22cc:	90                   	nop
    22cd:	90                   	nop
    22ce:	90                   	nop
    22cf:	90                   	nop
    22d0:	90                   	nop
    22d1:	90                   	nop
    22d2:	90                   	nop
    22d3:	90                   	nop
    22d4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    22d7:	8b 13                	mov    (%ebx),%edx
    22d9:	83 c3 04             	add    $0x4,%ebx
    22dc:	31 d1                	xor    %edx,%ecx
    22de:	89 0b                	mov    %ecx,(%ebx)
    22e0:	8b 75 00             	mov    0x0(%ebp),%esi
    22e3:	83 c5 04             	add    $0x4,%ebp
    22e6:	ff 26                	jmp    *(%esi)
    22e8:	90                   	nop
    22e9:	90                   	nop
    22ea:	90                   	nop
    22eb:	90                   	nop
    22ec:	90                   	nop
    22ed:	90                   	nop
    22ee:	90                   	nop
    22ef:	90                   	nop
    22f0:	90                   	nop
    22f1:	90                   	nop
    22f2:	90                   	nop
    22f3:	90                   	nop
    22f4:	f7 13                	notl   (%ebx)
    22f6:	8b 75 00             	mov    0x0(%ebp),%esi
    22f9:	83 c5 04             	add    $0x4,%ebp
    22fc:	ff 26                	jmp    *(%esi)
    22fe:	90                   	nop
    22ff:	90                   	nop
    2300:	90                   	nop
    2301:	90                   	nop
    2302:	90                   	nop
    2303:	90                   	nop
    2304:	8b 43 04             	mov    0x4(%ebx),%eax
    2307:	8b 13                	mov    (%ebx),%edx
    2309:	83 c3 04             	add    $0x4,%ebx
    230c:	89 d1                	mov    %edx,%ecx
    230e:	d3 e8                	shr    %cl,%eax
    2310:	89 03                	mov    %eax,(%ebx)
    2312:	8b 75 00             	mov    0x0(%ebp),%esi
    2315:	83 c5 04             	add    $0x4,%ebp
    2318:	ff 26                	jmp    *(%esi)
    231a:	90                   	nop
    231b:	90                   	nop
    231c:	90                   	nop
    231d:	90                   	nop
    231e:	90                   	nop
    231f:	90                   	nop
    2320:	90                   	nop
    2321:	90                   	nop
    2322:	90                   	nop
    2323:	90                   	nop
    2324:	8b 43 04             	mov    0x4(%ebx),%eax
    2327:	8b 13                	mov    (%ebx),%edx
    2329:	83 c3 04             	add    $0x4,%ebx
    232c:	89 d1                	mov    %edx,%ecx
    232e:	d3 e0                	shl    %cl,%eax
    2330:	89 03                	mov    %eax,(%ebx)
    2332:	8b 75 00             	mov    0x0(%ebp),%esi
    2335:	83 c5 04             	add    $0x4,%ebp
    2338:	ff 26                	jmp    *(%esi)
    233a:	90                   	nop
    233b:	90                   	nop
    233c:	90                   	nop
    233d:	90                   	nop
    233e:	90                   	nop
    233f:	90                   	nop
    2340:	90                   	nop
    2341:	90                   	nop
    2342:	90                   	nop
    2343:	90                   	nop
    2344:	83 3b 00             	cmpl   $0x0,(%ebx)
    2347:	0f 94 c2             	sete   %dl
    234a:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2350:	f7 da                	neg    %edx
    2352:	89 13                	mov    %edx,(%ebx)
    2354:	8b 75 00             	mov    0x0(%ebp),%esi
    2357:	83 c5 04             	add    $0x4,%ebp
    235a:	ff 26                	jmp    *(%esi)
    235c:	90                   	nop
    235d:	90                   	nop
    235e:	90                   	nop
    235f:	90                   	nop
    2360:	90                   	nop
    2361:	90                   	nop
    2362:	90                   	nop
    2363:	90                   	nop
    2364:	83 3b 00             	cmpl   $0x0,(%ebx)
    2367:	0f 95 c2             	setne  %dl
    236a:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2370:	f7 da                	neg    %edx
    2372:	89 13                	mov    %edx,(%ebx)
    2374:	8b 75 00             	mov    0x0(%ebp),%esi
    2377:	83 c5 04             	add    $0x4,%ebp
    237a:	ff 26                	jmp    *(%esi)
    237c:	90                   	nop
    237d:	90                   	nop
    237e:	90                   	nop
    237f:	90                   	nop
    2380:	90                   	nop
    2381:	90                   	nop
    2382:	90                   	nop
    2383:	90                   	nop
    2384:	c1 3b 1f             	sarl   $0x1f,(%ebx)
    2387:	8b 75 00             	mov    0x0(%ebp),%esi
    238a:	83 c5 04             	add    $0x4,%ebp
    238d:	ff 26                	jmp    *(%esi)
    238f:	90                   	nop
    2390:	90                   	nop
    2391:	90                   	nop
    2392:	90                   	nop
    2393:	90                   	nop
    2394:	83 3b 00             	cmpl   $0x0,(%ebx)
    2397:	0f 9f c2             	setg   %dl
    239a:	81 e2 ff 00 00 00    	and    $0xff,%edx
    23a0:	f7 da                	neg    %edx
    23a2:	89 13                	mov    %edx,(%ebx)
    23a4:	8b 75 00             	mov    0x0(%ebp),%esi
    23a7:	83 c5 04             	add    $0x4,%ebp
    23aa:	ff 26                	jmp    *(%esi)
    23ac:	90                   	nop
    23ad:	90                   	nop
    23ae:	90                   	nop
    23af:	90                   	nop
    23b0:	90                   	nop
    23b1:	90                   	nop
    23b2:	90                   	nop
    23b3:	90                   	nop
    23b4:	83 3b 00             	cmpl   $0x0,(%ebx)
    23b7:	0f 9e c2             	setle  %dl
    23ba:	81 e2 ff 00 00 00    	and    $0xff,%edx
    23c0:	f7 da                	neg    %edx
    23c2:	89 13                	mov    %edx,(%ebx)
    23c4:	8b 75 00             	mov    0x0(%ebp),%esi
    23c7:	83 c5 04             	add    $0x4,%ebp
    23ca:	ff 26                	jmp    *(%esi)
    23cc:	90                   	nop
    23cd:	90                   	nop
    23ce:	90                   	nop
    23cf:	90                   	nop
    23d0:	90                   	nop
    23d1:	90                   	nop
    23d2:	90                   	nop
    23d3:	90                   	nop
    23d4:	8b 13                	mov    (%ebx),%edx
    23d6:	f7 d2                	not    %edx
    23d8:	c1 fa 1f             	sar    $0x1f,%edx
    23db:	89 13                	mov    %edx,(%ebx)
    23dd:	8b 75 00             	mov    0x0(%ebp),%esi
    23e0:	83 c5 04             	add    $0x4,%ebp
    23e3:	ff 26                	jmp    *(%esi)
    23e5:	90                   	nop
    23e6:	90                   	nop
    23e7:	90                   	nop
    23e8:	90                   	nop
    23e9:	90                   	nop
    23ea:	90                   	nop
    23eb:	90                   	nop
    23ec:	90                   	nop
    23ed:	90                   	nop
    23ee:	90                   	nop
    23ef:	90                   	nop
    23f0:	90                   	nop
    23f1:	90                   	nop
    23f2:	90                   	nop
    23f3:	90                   	nop
    23f4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    23f7:	8b 13                	mov    (%ebx),%edx
    23f9:	83 c3 04             	add    $0x4,%ebx
    23fc:	39 d1                	cmp    %edx,%ecx
    23fe:	0f 94 c2             	sete   %dl
    2401:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2407:	f7 da                	neg    %edx
    2409:	89 13                	mov    %edx,(%ebx)
    240b:	8b 75 00             	mov    0x0(%ebp),%esi
    240e:	83 c5 04             	add    $0x4,%ebp
    2411:	ff 26                	jmp    *(%esi)
    2413:	90                   	nop
    2414:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2417:	8b 13                	mov    (%ebx),%edx
    2419:	83 c3 04             	add    $0x4,%ebx
    241c:	39 d1                	cmp    %edx,%ecx
    241e:	0f 95 c2             	setne  %dl
    2421:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2427:	f7 da                	neg    %edx
    2429:	89 13                	mov    %edx,(%ebx)
    242b:	8b 75 00             	mov    0x0(%ebp),%esi
    242e:	83 c5 04             	add    $0x4,%ebp
    2431:	ff 26                	jmp    *(%esi)
    2433:	90                   	nop
    2434:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2437:	8b 13                	mov    (%ebx),%edx
    2439:	83 c3 04             	add    $0x4,%ebx
    243c:	39 d1                	cmp    %edx,%ecx
    243e:	0f 9c c2             	setl   %dl
    2441:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2447:	f7 da                	neg    %edx
    2449:	89 13                	mov    %edx,(%ebx)
    244b:	8b 75 00             	mov    0x0(%ebp),%esi
    244e:	83 c5 04             	add    $0x4,%ebp
    2451:	ff 26                	jmp    *(%esi)
    2453:	90                   	nop
    2454:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2457:	8b 13                	mov    (%ebx),%edx
    2459:	83 c3 04             	add    $0x4,%ebx
    245c:	39 d1                	cmp    %edx,%ecx
    245e:	0f 9f c2             	setg   %dl
    2461:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2467:	f7 da                	neg    %edx
    2469:	89 13                	mov    %edx,(%ebx)
    246b:	8b 75 00             	mov    0x0(%ebp),%esi
    246e:	83 c5 04             	add    $0x4,%ebp
    2471:	ff 26                	jmp    *(%esi)
    2473:	90                   	nop
    2474:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2477:	8b 13                	mov    (%ebx),%edx
    2479:	83 c3 04             	add    $0x4,%ebx
    247c:	39 d1                	cmp    %edx,%ecx
    247e:	0f 9e c2             	setle  %dl
    2481:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2487:	f7 da                	neg    %edx
    2489:	89 13                	mov    %edx,(%ebx)
    248b:	8b 75 00             	mov    0x0(%ebp),%esi
    248e:	83 c5 04             	add    $0x4,%ebp
    2491:	ff 26                	jmp    *(%esi)
    2493:	90                   	nop
    2494:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2497:	8b 13                	mov    (%ebx),%edx
    2499:	83 c3 04             	add    $0x4,%ebx
    249c:	39 d1                	cmp    %edx,%ecx
    249e:	0f 9d c2             	setge  %dl
    24a1:	81 e2 ff 00 00 00    	and    $0xff,%edx
    24a7:	f7 da                	neg    %edx
    24a9:	89 13                	mov    %edx,(%ebx)
    24ab:	8b 75 00             	mov    0x0(%ebp),%esi
    24ae:	83 c5 04             	add    $0x4,%ebp
    24b1:	ff 26                	jmp    *(%esi)
    24b3:	90                   	nop
    24b4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    24b7:	8b 13                	mov    (%ebx),%edx
    24b9:	83 c3 04             	add    $0x4,%ebx
    24bc:	39 d1                	cmp    %edx,%ecx
    24be:	0f 94 c2             	sete   %dl
    24c1:	81 e2 ff 00 00 00    	and    $0xff,%edx
    24c7:	f7 da                	neg    %edx
    24c9:	89 13                	mov    %edx,(%ebx)
    24cb:	8b 75 00             	mov    0x0(%ebp),%esi
    24ce:	83 c5 04             	add    $0x4,%ebp
    24d1:	ff 26                	jmp    *(%esi)
    24d3:	90                   	nop
    24d4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    24d7:	8b 13                	mov    (%ebx),%edx
    24d9:	83 c3 04             	add    $0x4,%ebx
    24dc:	39 d1                	cmp    %edx,%ecx
    24de:	0f 95 c2             	setne  %dl
    24e1:	81 e2 ff 00 00 00    	and    $0xff,%edx
    24e7:	f7 da                	neg    %edx
    24e9:	89 13                	mov    %edx,(%ebx)
    24eb:	8b 75 00             	mov    0x0(%ebp),%esi
    24ee:	83 c5 04             	add    $0x4,%ebp
    24f1:	ff 26                	jmp    *(%esi)
    24f3:	90                   	nop
    24f4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    24f7:	8b 13                	mov    (%ebx),%edx
    24f9:	83 c3 04             	add    $0x4,%ebx
    24fc:	39 d1                	cmp    %edx,%ecx
    24fe:	0f 92 c2             	setb   %dl
    2501:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2507:	f7 da                	neg    %edx
    2509:	89 13                	mov    %edx,(%ebx)
    250b:	8b 75 00             	mov    0x0(%ebp),%esi
    250e:	83 c5 04             	add    $0x4,%ebp
    2511:	ff 26                	jmp    *(%esi)
    2513:	90                   	nop
    2514:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2517:	8b 13                	mov    (%ebx),%edx
    2519:	83 c3 04             	add    $0x4,%ebx
    251c:	39 d1                	cmp    %edx,%ecx
    251e:	0f 97 c2             	seta   %dl
    2521:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2527:	f7 da                	neg    %edx
    2529:	89 13                	mov    %edx,(%ebx)
    252b:	8b 75 00             	mov    0x0(%ebp),%esi
    252e:	83 c5 04             	add    $0x4,%ebp
    2531:	ff 26                	jmp    *(%esi)
    2533:	90                   	nop
    2534:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2537:	8b 13                	mov    (%ebx),%edx
    2539:	83 c3 04             	add    $0x4,%ebx
    253c:	39 d1                	cmp    %edx,%ecx
    253e:	0f 96 c2             	setbe  %dl
    2541:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2547:	f7 da                	neg    %edx
    2549:	89 13                	mov    %edx,(%ebx)
    254b:	8b 75 00             	mov    0x0(%ebp),%esi
    254e:	83 c5 04             	add    $0x4,%ebp
    2551:	ff 26                	jmp    *(%esi)
    2553:	90                   	nop
    2554:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2557:	8b 13                	mov    (%ebx),%edx
    2559:	83 c3 04             	add    $0x4,%ebx
    255c:	39 d1                	cmp    %edx,%ecx
    255e:	0f 93 c2             	setae  %dl
    2561:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2567:	f7 da                	neg    %edx
    2569:	89 13                	mov    %edx,(%ebx)
    256b:	8b 75 00             	mov    0x0(%ebp),%esi
    256e:	83 c5 04             	add    $0x4,%ebp
    2571:	ff 26                	jmp    *(%esi)
    2573:	90                   	nop
    2574:	8b 43 0c             	mov    0xc(%ebx),%eax
    2577:	89 84 24 8c 01 00 00 	mov    %eax,0x18c(%esp)
    257e:	8b 53 08             	mov    0x8(%ebx),%edx
    2581:	89 94 24 90 01 00 00 	mov    %edx,0x190(%esp)
    2588:	8b 4b 04             	mov    0x4(%ebx),%ecx
    258b:	89 8c 24 84 01 00 00 	mov    %ecx,0x184(%esp)
    2592:	8b 03                	mov    (%ebx),%eax
    2594:	89 84 24 88 01 00 00 	mov    %eax,0x188(%esp)
    259b:	83 c3 0c             	add    $0xc,%ebx
    259e:	31 f6                	xor    %esi,%esi
    25a0:	8b 94 24 84 01 00 00 	mov    0x184(%esp),%edx
    25a7:	39 94 24 8c 01 00 00 	cmp    %edx,0x18c(%esp)
    25ae:	75 11                	jne    0x25c1
    25b0:	39 84 24 90 01 00 00 	cmp    %eax,0x190(%esp)
    25b7:	0f 94 c1             	sete   %cl
    25ba:	0f b6 c1             	movzbl %cl,%eax
    25bd:	89 c6                	mov    %eax,%esi
    25bf:	f7 de                	neg    %esi
    25c1:	89 33                	mov    %esi,(%ebx)
    25c3:	8b 75 00             	mov    0x0(%ebp),%esi
    25c6:	83 c5 04             	add    $0x4,%ebp
    25c9:	ff 26                	jmp    *(%esi)
    25cb:	90                   	nop
    25cc:	90                   	nop
    25cd:	90                   	nop
    25ce:	90                   	nop
    25cf:	90                   	nop
    25d0:	90                   	nop
    25d1:	90                   	nop
    25d2:	90                   	nop
    25d3:	90                   	nop
    25d4:	8b 53 0c             	mov    0xc(%ebx),%edx
    25d7:	89 94 24 7c 01 00 00 	mov    %edx,0x17c(%esp)
    25de:	8b 4b 08             	mov    0x8(%ebx),%ecx
    25e1:	89 8c 24 80 01 00 00 	mov    %ecx,0x180(%esp)
    25e8:	8b 43 04             	mov    0x4(%ebx),%eax
    25eb:	89 84 24 74 01 00 00 	mov    %eax,0x174(%esp)
    25f2:	8b 13                	mov    (%ebx),%edx
    25f4:	89 94 24 78 01 00 00 	mov    %edx,0x178(%esp)
    25fb:	83 c3 0c             	add    $0xc,%ebx
    25fe:	8b 8c 24 74 01 00 00 	mov    0x174(%esp),%ecx
    2605:	39 8c 24 7c 01 00 00 	cmp    %ecx,0x17c(%esp)
    260c:	75 09                	jne    0x2617
    260e:	39 94 24 80 01 00 00 	cmp    %edx,0x180(%esp)
    2615:	74 0d                	je     0x2624
    2617:	be ff ff ff ff       	mov    $0xffffffff,%esi
    261c:	eb 08                	jmp    0x2626
    261e:	90                   	nop
    261f:	90                   	nop
    2620:	90                   	nop
    2621:	90                   	nop
    2622:	90                   	nop
    2623:	90                   	nop
    2624:	31 f6                	xor    %esi,%esi
    2626:	89 33                	mov    %esi,(%ebx)
    2628:	8b 75 00             	mov    0x0(%ebp),%esi
    262b:	83 c5 04             	add    $0x4,%ebp
    262e:	ff 26                	jmp    *(%esi)
    2630:	90                   	nop
    2631:	90                   	nop
    2632:	90                   	nop
    2633:	90                   	nop
    2634:	8b 43 0c             	mov    0xc(%ebx),%eax
    2637:	89 84 24 6c 01 00 00 	mov    %eax,0x16c(%esp)
    263e:	8b 53 08             	mov    0x8(%ebx),%edx
    2641:	89 94 24 70 01 00 00 	mov    %edx,0x170(%esp)
    2648:	8b 4b 04             	mov    0x4(%ebx),%ecx
    264b:	89 8c 24 64 01 00 00 	mov    %ecx,0x164(%esp)
    2652:	8b 03                	mov    (%ebx),%eax
    2654:	89 84 24 68 01 00 00 	mov    %eax,0x168(%esp)
    265b:	83 c3 0c             	add    $0xc,%ebx
    265e:	8b 94 24 70 01 00 00 	mov    0x170(%esp),%edx
    2665:	39 d0                	cmp    %edx,%eax
    2667:	7f 12                	jg     0x267b
    2669:	75 19                	jne    0x2684
    266b:	8b 8c 24 6c 01 00 00 	mov    0x16c(%esp),%ecx
    2672:	39 8c 24 64 01 00 00 	cmp    %ecx,0x164(%esp)
    2679:	76 09                	jbe    0x2684
    267b:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2680:	eb 04                	jmp    0x2686
    2682:	90                   	nop
    2683:	90                   	nop
    2684:	31 f6                	xor    %esi,%esi
    2686:	89 33                	mov    %esi,(%ebx)
    2688:	8b 75 00             	mov    0x0(%ebp),%esi
    268b:	83 c5 04             	add    $0x4,%ebp
    268e:	ff 26                	jmp    *(%esi)
    2690:	90                   	nop
    2691:	90                   	nop
    2692:	90                   	nop
    2693:	90                   	nop
    2694:	8b 43 0c             	mov    0xc(%ebx),%eax
    2697:	89 84 24 5c 01 00 00 	mov    %eax,0x15c(%esp)
    269e:	8b 53 08             	mov    0x8(%ebx),%edx
    26a1:	89 94 24 60 01 00 00 	mov    %edx,0x160(%esp)
    26a8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    26ab:	89 8c 24 54 01 00 00 	mov    %ecx,0x154(%esp)
    26b2:	8b 03                	mov    (%ebx),%eax
    26b4:	89 84 24 58 01 00 00 	mov    %eax,0x158(%esp)
    26bb:	83 c3 0c             	add    $0xc,%ebx
    26be:	39 84 24 60 01 00 00 	cmp    %eax,0x160(%esp)
    26c5:	7f 12                	jg     0x26d9
    26c7:	75 1b                	jne    0x26e4
    26c9:	8b 94 24 54 01 00 00 	mov    0x154(%esp),%edx
    26d0:	39 94 24 5c 01 00 00 	cmp    %edx,0x15c(%esp)
    26d7:	76 0b                	jbe    0x26e4
    26d9:	be ff ff ff ff       	mov    $0xffffffff,%esi
    26de:	eb 06                	jmp    0x26e6
    26e0:	90                   	nop
    26e1:	90                   	nop
    26e2:	90                   	nop
    26e3:	90                   	nop
    26e4:	31 f6                	xor    %esi,%esi
    26e6:	89 33                	mov    %esi,(%ebx)
    26e8:	8b 75 00             	mov    0x0(%ebp),%esi
    26eb:	83 c5 04             	add    $0x4,%ebp
    26ee:	ff 26                	jmp    *(%esi)
    26f0:	90                   	nop
    26f1:	90                   	nop
    26f2:	90                   	nop
    26f3:	90                   	nop
    26f4:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    26f7:	89 8c 24 4c 01 00 00 	mov    %ecx,0x14c(%esp)
    26fe:	8b 43 08             	mov    0x8(%ebx),%eax
    2701:	89 84 24 50 01 00 00 	mov    %eax,0x150(%esp)
    2708:	8b 53 04             	mov    0x4(%ebx),%edx
    270b:	89 94 24 44 01 00 00 	mov    %edx,0x144(%esp)
    2712:	8b 0b                	mov    (%ebx),%ecx
    2714:	89 8c 24 48 01 00 00 	mov    %ecx,0x148(%esp)
    271b:	83 c3 0c             	add    $0xc,%ebx
    271e:	39 8c 24 50 01 00 00 	cmp    %ecx,0x150(%esp)
    2725:	7f 1d                	jg     0x2744
    2727:	75 10                	jne    0x2739
    2729:	8b 84 24 44 01 00 00 	mov    0x144(%esp),%eax
    2730:	39 84 24 4c 01 00 00 	cmp    %eax,0x14c(%esp)
    2737:	77 0b                	ja     0x2744
    2739:	be ff ff ff ff       	mov    $0xffffffff,%esi
    273e:	eb 06                	jmp    0x2746
    2740:	90                   	nop
    2741:	90                   	nop
    2742:	90                   	nop
    2743:	90                   	nop
    2744:	31 f6                	xor    %esi,%esi
    2746:	89 33                	mov    %esi,(%ebx)
    2748:	8b 75 00             	mov    0x0(%ebp),%esi
    274b:	83 c5 04             	add    $0x4,%ebp
    274e:	ff 26                	jmp    *(%esi)
    2750:	90                   	nop
    2751:	90                   	nop
    2752:	90                   	nop
    2753:	90                   	nop
    2754:	8b 53 0c             	mov    0xc(%ebx),%edx
    2757:	89 94 24 3c 01 00 00 	mov    %edx,0x13c(%esp)
    275e:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2761:	89 8c 24 40 01 00 00 	mov    %ecx,0x140(%esp)
    2768:	8b 43 04             	mov    0x4(%ebx),%eax
    276b:	89 84 24 34 01 00 00 	mov    %eax,0x134(%esp)
    2772:	8b 13                	mov    (%ebx),%edx
    2774:	89 94 24 38 01 00 00 	mov    %edx,0x138(%esp)
    277b:	83 c3 0c             	add    $0xc,%ebx
    277e:	8b 8c 24 40 01 00 00 	mov    0x140(%esp),%ecx
    2785:	39 ca                	cmp    %ecx,%edx
    2787:	7f 1b                	jg     0x27a4
    2789:	75 10                	jne    0x279b
    278b:	8b 84 24 3c 01 00 00 	mov    0x13c(%esp),%eax
    2792:	39 84 24 34 01 00 00 	cmp    %eax,0x134(%esp)
    2799:	77 09                	ja     0x27a4
    279b:	be ff ff ff ff       	mov    $0xffffffff,%esi
    27a0:	eb 04                	jmp    0x27a6
    27a2:	90                   	nop
    27a3:	90                   	nop
    27a4:	31 f6                	xor    %esi,%esi
    27a6:	89 33                	mov    %esi,(%ebx)
    27a8:	8b 75 00             	mov    0x0(%ebp),%esi
    27ab:	83 c5 04             	add    $0x4,%ebp
    27ae:	ff 26                	jmp    *(%esi)
    27b0:	90                   	nop
    27b1:	90                   	nop
    27b2:	90                   	nop
    27b3:	90                   	nop
    27b4:	8b 53 04             	mov    0x4(%ebx),%edx
    27b7:	89 94 24 2c 01 00 00 	mov    %edx,0x12c(%esp)
    27be:	8b 33                	mov    (%ebx),%esi
    27c0:	89 b4 24 30 01 00 00 	mov    %esi,0x130(%esp)
    27c7:	83 c3 04             	add    $0x4,%ebx
    27ca:	31 ff                	xor    %edi,%edi
    27cc:	83 bc 24 2c 01 00 00 	cmpl   $0x0,0x12c(%esp)
    27d3:	00 
    27d4:	75 0f                	jne    0x27e5
    27d6:	85 f6                	test   %esi,%esi
    27d8:	0f 94 c2             	sete   %dl
    27db:	81 e2 ff 00 00 00    	and    $0xff,%edx
    27e1:	89 d7                	mov    %edx,%edi
    27e3:	f7 df                	neg    %edi
    27e5:	89 3b                	mov    %edi,(%ebx)
    27e7:	8b 75 00             	mov    0x0(%ebp),%esi
    27ea:	83 c5 04             	add    $0x4,%ebp
    27ed:	ff 26                	jmp    *(%esi)
    27ef:	90                   	nop
    27f0:	90                   	nop
    27f1:	90                   	nop
    27f2:	90                   	nop
    27f3:	90                   	nop
    27f4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    27f7:	89 8c 24 24 01 00 00 	mov    %ecx,0x124(%esp)
    27fe:	8b 33                	mov    (%ebx),%esi
    2800:	89 b4 24 28 01 00 00 	mov    %esi,0x128(%esp)
    2807:	83 c3 04             	add    $0x4,%ebx
    280a:	83 bc 24 24 01 00 00 	cmpl   $0x0,0x124(%esp)
    2811:	00 
    2812:	75 04                	jne    0x2818
    2814:	85 f6                	test   %esi,%esi
    2816:	74 0c                	je     0x2824
    2818:	be ff ff ff ff       	mov    $0xffffffff,%esi
    281d:	eb 07                	jmp    0x2826
    281f:	90                   	nop
    2820:	90                   	nop
    2821:	90                   	nop
    2822:	90                   	nop
    2823:	90                   	nop
    2824:	31 f6                	xor    %esi,%esi
    2826:	89 33                	mov    %esi,(%ebx)
    2828:	8b 75 00             	mov    0x0(%ebp),%esi
    282b:	83 c5 04             	add    $0x4,%ebp
    282e:	ff 26                	jmp    *(%esi)
    2830:	90                   	nop
    2831:	90                   	nop
    2832:	90                   	nop
    2833:	90                   	nop
    2834:	8b 13                	mov    (%ebx),%edx
    2836:	83 c3 04             	add    $0x4,%ebx
    2839:	c1 fa 1f             	sar    $0x1f,%edx
    283c:	89 13                	mov    %edx,(%ebx)
    283e:	8b 75 00             	mov    0x0(%ebp),%esi
    2841:	83 c5 04             	add    $0x4,%ebp
    2844:	ff 26                	jmp    *(%esi)
    2846:	90                   	nop
    2847:	90                   	nop
    2848:	90                   	nop
    2849:	90                   	nop
    284a:	90                   	nop
    284b:	90                   	nop
    284c:	90                   	nop
    284d:	90                   	nop
    284e:	90                   	nop
    284f:	90                   	nop
    2850:	90                   	nop
    2851:	90                   	nop
    2852:	90                   	nop
    2853:	90                   	nop
    2854:	8b 43 04             	mov    0x4(%ebx),%eax
    2857:	89 84 24 1c 01 00 00 	mov    %eax,0x11c(%esp)
    285e:	8b 33                	mov    (%ebx),%esi
    2860:	89 b4 24 20 01 00 00 	mov    %esi,0x120(%esp)
    2867:	83 c3 04             	add    $0x4,%ebx
    286a:	85 f6                	test   %esi,%esi
    286c:	7f 0c                	jg     0x287a
    286e:	75 14                	jne    0x2884
    2870:	83 bc 24 1c 01 00 00 	cmpl   $0x0,0x11c(%esp)
    2877:	00 
    2878:	76 0a                	jbe    0x2884
    287a:	be ff ff ff ff       	mov    $0xffffffff,%esi
    287f:	eb 05                	jmp    0x2886
    2881:	90                   	nop
    2882:	90                   	nop
    2883:	90                   	nop
    2884:	31 f6                	xor    %esi,%esi
    2886:	89 33                	mov    %esi,(%ebx)
    2888:	8b 75 00             	mov    0x0(%ebp),%esi
    288b:	83 c5 04             	add    $0x4,%ebp
    288e:	ff 26                	jmp    *(%esi)
    2890:	90                   	nop
    2891:	90                   	nop
    2892:	90                   	nop
    2893:	90                   	nop
    2894:	8b 53 04             	mov    0x4(%ebx),%edx
    2897:	89 94 24 14 01 00 00 	mov    %edx,0x114(%esp)
    289e:	8b 33                	mov    (%ebx),%esi
    28a0:	89 b4 24 18 01 00 00 	mov    %esi,0x118(%esp)
    28a7:	83 c3 04             	add    $0x4,%ebx
    28aa:	85 f6                	test   %esi,%esi
    28ac:	7f 16                	jg     0x28c4
    28ae:	75 0a                	jne    0x28ba
    28b0:	83 bc 24 14 01 00 00 	cmpl   $0x0,0x114(%esp)
    28b7:	00 
    28b8:	77 0a                	ja     0x28c4
    28ba:	be ff ff ff ff       	mov    $0xffffffff,%esi
    28bf:	eb 05                	jmp    0x28c6
    28c1:	90                   	nop
    28c2:	90                   	nop
    28c3:	90                   	nop
    28c4:	31 f6                	xor    %esi,%esi
    28c6:	89 33                	mov    %esi,(%ebx)
    28c8:	8b 75 00             	mov    0x0(%ebp),%esi
    28cb:	83 c5 04             	add    $0x4,%ebp
    28ce:	ff 26                	jmp    *(%esi)
    28d0:	90                   	nop
    28d1:	90                   	nop
    28d2:	90                   	nop
    28d3:	90                   	nop
    28d4:	8b 13                	mov    (%ebx),%edx
    28d6:	83 c3 04             	add    $0x4,%ebx
    28d9:	f7 d2                	not    %edx
    28db:	c1 fa 1f             	sar    $0x1f,%edx
    28de:	89 13                	mov    %edx,(%ebx)
    28e0:	8b 75 00             	mov    0x0(%ebp),%esi
    28e3:	83 c5 04             	add    $0x4,%ebp
    28e6:	ff 26                	jmp    *(%esi)
    28e8:	90                   	nop
    28e9:	90                   	nop
    28ea:	90                   	nop
    28eb:	90                   	nop
    28ec:	90                   	nop
    28ed:	90                   	nop
    28ee:	90                   	nop
    28ef:	90                   	nop
    28f0:	90                   	nop
    28f1:	90                   	nop
    28f2:	90                   	nop
    28f3:	90                   	nop
    28f4:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    28f7:	89 8c 24 0c 01 00 00 	mov    %ecx,0x10c(%esp)
    28fe:	8b 43 08             	mov    0x8(%ebx),%eax
    2901:	89 84 24 10 01 00 00 	mov    %eax,0x110(%esp)
    2908:	8b 53 04             	mov    0x4(%ebx),%edx
    290b:	89 94 24 04 01 00 00 	mov    %edx,0x104(%esp)
    2912:	8b 0b                	mov    (%ebx),%ecx
    2914:	89 8c 24 08 01 00 00 	mov    %ecx,0x108(%esp)
    291b:	83 c3 0c             	add    $0xc,%ebx
    291e:	31 f6                	xor    %esi,%esi
    2920:	8b 84 24 04 01 00 00 	mov    0x104(%esp),%eax
    2927:	39 84 24 0c 01 00 00 	cmp    %eax,0x10c(%esp)
    292e:	75 11                	jne    0x2941
    2930:	39 8c 24 10 01 00 00 	cmp    %ecx,0x110(%esp)
    2937:	0f 94 c2             	sete   %dl
    293a:	0f b6 ca             	movzbl %dl,%ecx
    293d:	89 ce                	mov    %ecx,%esi
    293f:	f7 de                	neg    %esi
    2941:	89 33                	mov    %esi,(%ebx)
    2943:	8b 75 00             	mov    0x0(%ebp),%esi
    2946:	83 c5 04             	add    $0x4,%ebp
    2949:	ff 26                	jmp    *(%esi)
    294b:	90                   	nop
    294c:	90                   	nop
    294d:	90                   	nop
    294e:	90                   	nop
    294f:	90                   	nop
    2950:	90                   	nop
    2951:	90                   	nop
    2952:	90                   	nop
    2953:	90                   	nop
    2954:	8b 43 0c             	mov    0xc(%ebx),%eax
    2957:	89 84 24 fc 00 00 00 	mov    %eax,0xfc(%esp)
    295e:	8b 53 08             	mov    0x8(%ebx),%edx
    2961:	89 94 24 00 01 00 00 	mov    %edx,0x100(%esp)
    2968:	8b 4b 04             	mov    0x4(%ebx),%ecx
    296b:	89 8c 24 f4 00 00 00 	mov    %ecx,0xf4(%esp)
    2972:	8b 03                	mov    (%ebx),%eax
    2974:	89 84 24 f8 00 00 00 	mov    %eax,0xf8(%esp)
    297b:	83 c3 0c             	add    $0xc,%ebx
    297e:	8b 94 24 f4 00 00 00 	mov    0xf4(%esp),%edx
    2985:	39 94 24 fc 00 00 00 	cmp    %edx,0xfc(%esp)
    298c:	75 09                	jne    0x2997
    298e:	39 84 24 00 01 00 00 	cmp    %eax,0x100(%esp)
    2995:	74 0d                	je     0x29a4
    2997:	be ff ff ff ff       	mov    $0xffffffff,%esi
    299c:	eb 08                	jmp    0x29a6
    299e:	90                   	nop
    299f:	90                   	nop
    29a0:	90                   	nop
    29a1:	90                   	nop
    29a2:	90                   	nop
    29a3:	90                   	nop
    29a4:	31 f6                	xor    %esi,%esi
    29a6:	89 33                	mov    %esi,(%ebx)
    29a8:	8b 75 00             	mov    0x0(%ebp),%esi
    29ab:	83 c5 04             	add    $0x4,%ebp
    29ae:	ff 26                	jmp    *(%esi)
    29b0:	90                   	nop
    29b1:	90                   	nop
    29b2:	90                   	nop
    29b3:	90                   	nop
    29b4:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    29b7:	89 8c 24 ec 00 00 00 	mov    %ecx,0xec(%esp)
    29be:	8b 43 08             	mov    0x8(%ebx),%eax
    29c1:	89 84 24 f0 00 00 00 	mov    %eax,0xf0(%esp)
    29c8:	8b 53 04             	mov    0x4(%ebx),%edx
    29cb:	89 94 24 e4 00 00 00 	mov    %edx,0xe4(%esp)
    29d2:	8b 0b                	mov    (%ebx),%ecx
    29d4:	89 8c 24 e8 00 00 00 	mov    %ecx,0xe8(%esp)
    29db:	83 c3 0c             	add    $0xc,%ebx
    29de:	8b 84 24 f0 00 00 00 	mov    0xf0(%esp),%eax
    29e5:	39 c1                	cmp    %eax,%ecx
    29e7:	77 12                	ja     0x29fb
    29e9:	75 19                	jne    0x2a04
    29eb:	8b 94 24 ec 00 00 00 	mov    0xec(%esp),%edx
    29f2:	39 94 24 e4 00 00 00 	cmp    %edx,0xe4(%esp)
    29f9:	76 09                	jbe    0x2a04
    29fb:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2a00:	eb 04                	jmp    0x2a06
    2a02:	90                   	nop
    2a03:	90                   	nop
    2a04:	31 f6                	xor    %esi,%esi
    2a06:	89 33                	mov    %esi,(%ebx)
    2a08:	8b 75 00             	mov    0x0(%ebp),%esi
    2a0b:	83 c5 04             	add    $0x4,%ebp
    2a0e:	ff 26                	jmp    *(%esi)
    2a10:	90                   	nop
    2a11:	90                   	nop
    2a12:	90                   	nop
    2a13:	90                   	nop
    2a14:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    2a17:	89 8c 24 dc 00 00 00 	mov    %ecx,0xdc(%esp)
    2a1e:	8b 43 08             	mov    0x8(%ebx),%eax
    2a21:	89 84 24 e0 00 00 00 	mov    %eax,0xe0(%esp)
    2a28:	8b 53 04             	mov    0x4(%ebx),%edx
    2a2b:	89 94 24 d4 00 00 00 	mov    %edx,0xd4(%esp)
    2a32:	8b 0b                	mov    (%ebx),%ecx
    2a34:	89 8c 24 d8 00 00 00 	mov    %ecx,0xd8(%esp)
    2a3b:	83 c3 0c             	add    $0xc,%ebx
    2a3e:	39 8c 24 e0 00 00 00 	cmp    %ecx,0xe0(%esp)
    2a45:	77 12                	ja     0x2a59
    2a47:	75 1b                	jne    0x2a64
    2a49:	8b 84 24 d4 00 00 00 	mov    0xd4(%esp),%eax
    2a50:	39 84 24 dc 00 00 00 	cmp    %eax,0xdc(%esp)
    2a57:	76 0b                	jbe    0x2a64
    2a59:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2a5e:	eb 06                	jmp    0x2a66
    2a60:	90                   	nop
    2a61:	90                   	nop
    2a62:	90                   	nop
    2a63:	90                   	nop
    2a64:	31 f6                	xor    %esi,%esi
    2a66:	89 33                	mov    %esi,(%ebx)
    2a68:	8b 75 00             	mov    0x0(%ebp),%esi
    2a6b:	83 c5 04             	add    $0x4,%ebp
    2a6e:	ff 26                	jmp    *(%esi)
    2a70:	90                   	nop
    2a71:	90                   	nop
    2a72:	90                   	nop
    2a73:	90                   	nop
    2a74:	8b 53 0c             	mov    0xc(%ebx),%edx
    2a77:	89 94 24 cc 00 00 00 	mov    %edx,0xcc(%esp)
    2a7e:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2a81:	89 8c 24 d0 00 00 00 	mov    %ecx,0xd0(%esp)
    2a88:	8b 43 04             	mov    0x4(%ebx),%eax
    2a8b:	89 84 24 c4 00 00 00 	mov    %eax,0xc4(%esp)
    2a92:	8b 13                	mov    (%ebx),%edx
    2a94:	89 94 24 c8 00 00 00 	mov    %edx,0xc8(%esp)
    2a9b:	83 c3 0c             	add    $0xc,%ebx
    2a9e:	39 94 24 d0 00 00 00 	cmp    %edx,0xd0(%esp)
    2aa5:	77 1d                	ja     0x2ac4
    2aa7:	75 10                	jne    0x2ab9
    2aa9:	8b 8c 24 c4 00 00 00 	mov    0xc4(%esp),%ecx
    2ab0:	39 8c 24 cc 00 00 00 	cmp    %ecx,0xcc(%esp)
    2ab7:	77 0b                	ja     0x2ac4
    2ab9:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2abe:	eb 06                	jmp    0x2ac6
    2ac0:	90                   	nop
    2ac1:	90                   	nop
    2ac2:	90                   	nop
    2ac3:	90                   	nop
    2ac4:	31 f6                	xor    %esi,%esi
    2ac6:	89 33                	mov    %esi,(%ebx)
    2ac8:	8b 75 00             	mov    0x0(%ebp),%esi
    2acb:	83 c5 04             	add    $0x4,%ebp
    2ace:	ff 26                	jmp    *(%esi)
    2ad0:	90                   	nop
    2ad1:	90                   	nop
    2ad2:	90                   	nop
    2ad3:	90                   	nop
    2ad4:	8b 43 0c             	mov    0xc(%ebx),%eax
    2ad7:	89 84 24 bc 00 00 00 	mov    %eax,0xbc(%esp)
    2ade:	8b 53 08             	mov    0x8(%ebx),%edx
    2ae1:	89 94 24 c0 00 00 00 	mov    %edx,0xc0(%esp)
    2ae8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2aeb:	89 8c 24 b4 00 00 00 	mov    %ecx,0xb4(%esp)
    2af2:	8b 03                	mov    (%ebx),%eax
    2af4:	89 84 24 b8 00 00 00 	mov    %eax,0xb8(%esp)
    2afb:	83 c3 0c             	add    $0xc,%ebx
    2afe:	8b 94 24 c0 00 00 00 	mov    0xc0(%esp),%edx
    2b05:	39 d0                	cmp    %edx,%eax
    2b07:	77 1b                	ja     0x2b24
    2b09:	75 10                	jne    0x2b1b
    2b0b:	8b 8c 24 bc 00 00 00 	mov    0xbc(%esp),%ecx
    2b12:	39 8c 24 b4 00 00 00 	cmp    %ecx,0xb4(%esp)
    2b19:	77 09                	ja     0x2b24
    2b1b:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2b20:	eb 04                	jmp    0x2b26
    2b22:	90                   	nop
    2b23:	90                   	nop
    2b24:	31 f6                	xor    %esi,%esi
    2b26:	89 33                	mov    %esi,(%ebx)
    2b28:	8b 75 00             	mov    0x0(%ebp),%esi
    2b2b:	83 c5 04             	add    $0x4,%ebp
    2b2e:	ff 26                	jmp    *(%esi)
    2b30:	90                   	nop
    2b31:	90                   	nop
    2b32:	90                   	nop
    2b33:	90                   	nop
    2b34:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2b37:	8b 43 04             	mov    0x4(%ebx),%eax
    2b3a:	8b 13                	mov    (%ebx),%edx
    2b3c:	83 c3 08             	add    $0x8,%ebx
    2b3f:	29 c1                	sub    %eax,%ecx
    2b41:	29 c2                	sub    %eax,%edx
    2b43:	39 d1                	cmp    %edx,%ecx
    2b45:	0f 92 c2             	setb   %dl
    2b48:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2b4e:	f7 da                	neg    %edx
    2b50:	89 13                	mov    %edx,(%ebx)
    2b52:	8b 75 00             	mov    0x0(%ebp),%esi
    2b55:	83 c5 04             	add    $0x4,%ebp
    2b58:	ff 26                	jmp    *(%esi)
    2b5a:	90                   	nop
    2b5b:	90                   	nop
    2b5c:	90                   	nop
    2b5d:	90                   	nop
    2b5e:	90                   	nop
    2b5f:	90                   	nop
    2b60:	90                   	nop
    2b61:	90                   	nop
    2b62:	90                   	nop
    2b63:	90                   	nop
    2b64:	83 c3 fc             	add    $0xfffffffc,%ebx
    2b67:	8d 43 04             	lea    0x4(%ebx),%eax
    2b6a:	89 03                	mov    %eax,(%ebx)
    2b6c:	8b 75 00             	mov    0x0(%ebp),%esi
    2b6f:	83 c5 04             	add    $0x4,%ebp
    2b72:	ff 26                	jmp    *(%esi)
    2b74:	8b 1b                	mov    (%ebx),%ebx
    2b76:	8b 75 00             	mov    0x0(%ebp),%esi
    2b79:	83 c5 04             	add    $0x4,%ebp
    2b7c:	ff 26                	jmp    *(%esi)
    2b7e:	90                   	nop
    2b7f:	90                   	nop
    2b80:	90                   	nop
    2b81:	90                   	nop
    2b82:	90                   	nop
    2b83:	90                   	nop
    2b84:	83 c3 fc             	add    $0xfffffffc,%ebx
    2b87:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    2b8e:	89 13                	mov    %edx,(%ebx)
    2b90:	8b 75 00             	mov    0x0(%ebp),%esi
    2b93:	83 c5 04             	add    $0x4,%ebp
    2b96:	ff 26                	jmp    *(%esi)
    2b98:	90                   	nop
    2b99:	90                   	nop
    2b9a:	90                   	nop
    2b9b:	90                   	nop
    2b9c:	90                   	nop
    2b9d:	90                   	nop
    2b9e:	90                   	nop
    2b9f:	90                   	nop
    2ba0:	90                   	nop
    2ba1:	90                   	nop
    2ba2:	90                   	nop
    2ba3:	90                   	nop
    2ba4:	8b 13                	mov    (%ebx),%edx
    2ba6:	83 c3 04             	add    $0x4,%ebx
    2ba9:	89 94 24 18 02 00 00 	mov    %edx,0x218(%esp)
    2bb0:	8b 75 00             	mov    0x0(%ebp),%esi
    2bb3:	83 c5 04             	add    $0x4,%ebp
    2bb6:	ff 26                	jmp    *(%esi)
    2bb8:	90                   	nop
    2bb9:	90                   	nop
    2bba:	90                   	nop
    2bbb:	90                   	nop
    2bbc:	90                   	nop
    2bbd:	90                   	nop
    2bbe:	90                   	nop
    2bbf:	90                   	nop
    2bc0:	90                   	nop
    2bc1:	90                   	nop
    2bc2:	90                   	nop
    2bc3:	90                   	nop
    2bc4:	83 c3 fc             	add    $0xfffffffc,%ebx
    2bc7:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    2bce:	89 0b                	mov    %ecx,(%ebx)
    2bd0:	8b 75 00             	mov    0x0(%ebp),%esi
    2bd3:	83 c5 04             	add    $0x4,%ebp
    2bd6:	ff 26                	jmp    *(%esi)
    2bd8:	90                   	nop
    2bd9:	90                   	nop
    2bda:	90                   	nop
    2bdb:	90                   	nop
    2bdc:	90                   	nop
    2bdd:	90                   	nop
    2bde:	90                   	nop
    2bdf:	90                   	nop
    2be0:	90                   	nop
    2be1:	90                   	nop
    2be2:	90                   	nop
    2be3:	90                   	nop
    2be4:	8b 13                	mov    (%ebx),%edx
    2be6:	83 c3 04             	add    $0x4,%ebx
    2be9:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    2bf0:	8b 75 00             	mov    0x0(%ebp),%esi
    2bf3:	83 c5 04             	add    $0x4,%ebp
    2bf6:	ff 26                	jmp    *(%esi)
    2bf8:	90                   	nop
    2bf9:	90                   	nop
    2bfa:	90                   	nop
    2bfb:	90                   	nop
    2bfc:	90                   	nop
    2bfd:	90                   	nop
    2bfe:	90                   	nop
    2bff:	90                   	nop
    2c00:	90                   	nop
    2c01:	90                   	nop
    2c02:	90                   	nop
    2c03:	90                   	nop
    2c04:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    2c0b:	8b 28                	mov    (%eax),%ebp
    2c0d:	83 c0 04             	add    $0x4,%eax
    2c10:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    2c17:	8b 75 00             	mov    0x0(%ebp),%esi
    2c1a:	83 c5 04             	add    $0x4,%ebp
    2c1d:	ff 26                	jmp    *(%esi)
    2c1f:	90                   	nop
    2c20:	90                   	nop
    2c21:	90                   	nop
    2c22:	90                   	nop
    2c23:	90                   	nop
    2c24:	8b 13                	mov    (%ebx),%edx
    2c26:	83 c3 04             	add    $0x4,%ebx
    2c29:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    2c30:	fc 
    2c31:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    2c38:	89 11                	mov    %edx,(%ecx)
    2c3a:	8b 75 00             	mov    0x0(%ebp),%esi
    2c3d:	83 c5 04             	add    $0x4,%ebp
    2c40:	ff 26                	jmp    *(%esi)
    2c42:	90                   	nop
    2c43:	90                   	nop
    2c44:	83 c3 fc             	add    $0xfffffffc,%ebx
    2c47:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    2c4e:	8b 00                	mov    (%eax),%eax
    2c50:	89 03                	mov    %eax,(%ebx)
    2c52:	83 84 24 18 02 00 00 	addl   $0x4,0x218(%esp)
    2c59:	04 
    2c5a:	8b 75 00             	mov    0x0(%ebp),%esi
    2c5d:	83 c5 04             	add    $0x4,%ebp
    2c60:	ff 26                	jmp    *(%esi)
    2c62:	90                   	nop
    2c63:	90                   	nop
    2c64:	83 84 24 18 02 00 00 	addl   $0x4,0x218(%esp)
    2c6b:	04 
    2c6c:	8b 75 00             	mov    0x0(%ebp),%esi
    2c6f:	83 c5 04             	add    $0x4,%ebp
    2c72:	ff 26                	jmp    *(%esi)
    2c74:	8b 53 04             	mov    0x4(%ebx),%edx
    2c77:	8b 0b                	mov    (%ebx),%ecx
    2c79:	83 c3 08             	add    $0x8,%ebx
    2c7c:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    2c83:	fc 
    2c84:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    2c8b:	89 10                	mov    %edx,(%eax)
    2c8d:	83 c0 fc             	add    $0xfffffffc,%eax
    2c90:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    2c97:	89 08                	mov    %ecx,(%eax)
    2c99:	8b 75 00             	mov    0x0(%ebp),%esi
    2c9c:	83 c5 04             	add    $0x4,%ebp
    2c9f:	ff 26                	jmp    *(%esi)
    2ca1:	90                   	nop
    2ca2:	90                   	nop
    2ca3:	90                   	nop
    2ca4:	83 c3 f8             	add    $0xfffffff8,%ebx
    2ca7:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    2cae:	8b 12                	mov    (%edx),%edx
    2cb0:	83 84 24 18 02 00 00 	addl   $0x4,0x218(%esp)
    2cb7:	04 
    2cb8:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    2cbf:	8b 09                	mov    (%ecx),%ecx
    2cc1:	89 4b 04             	mov    %ecx,0x4(%ebx)
    2cc4:	83 84 24 18 02 00 00 	addl   $0x4,0x218(%esp)
    2ccb:	04 
    2ccc:	89 13                	mov    %edx,(%ebx)
    2cce:	8b 75 00             	mov    0x0(%ebp),%esi
    2cd1:	83 c5 04             	add    $0x4,%ebp
    2cd4:	ff 26                	jmp    *(%esi)
    2cd6:	90                   	nop
    2cd7:	90                   	nop
    2cd8:	90                   	nop
    2cd9:	90                   	nop
    2cda:	90                   	nop
    2cdb:	90                   	nop
    2cdc:	90                   	nop
    2cdd:	90                   	nop
    2cde:	90                   	nop
    2cdf:	90                   	nop
    2ce0:	90                   	nop
    2ce1:	90                   	nop
    2ce2:	90                   	nop
    2ce3:	90                   	nop
    2ce4:	83 c3 f8             	add    $0xfffffff8,%ebx
    2ce7:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    2cee:	8b 00                	mov    (%eax),%eax
    2cf0:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    2cf7:	8b 52 04             	mov    0x4(%edx),%edx
    2cfa:	89 53 04             	mov    %edx,0x4(%ebx)
    2cfd:	89 03                	mov    %eax,(%ebx)
    2cff:	8b 75 00             	mov    0x0(%ebp),%esi
    2d02:	83 c5 04             	add    $0x4,%ebp
    2d05:	ff 26                	jmp    *(%esi)
    2d07:	90                   	nop
    2d08:	90                   	nop
    2d09:	90                   	nop
    2d0a:	90                   	nop
    2d0b:	90                   	nop
    2d0c:	90                   	nop
    2d0d:	90                   	nop
    2d0e:	90                   	nop
    2d0f:	90                   	nop
    2d10:	90                   	nop
    2d11:	90                   	nop
    2d12:	90                   	nop
    2d13:	90                   	nop
    2d14:	83 84 24 18 02 00 00 	addl   $0x8,0x218(%esp)
    2d1b:	08 
    2d1c:	8b 75 00             	mov    0x0(%ebp),%esi
    2d1f:	83 c5 04             	add    $0x4,%ebp
    2d22:	ff 26                	jmp    *(%esi)
    2d24:	8b 53 04             	mov    0x4(%ebx),%edx
    2d27:	83 c3 fc             	add    $0xfffffffc,%ebx
    2d2a:	89 13                	mov    %edx,(%ebx)
    2d2c:	8b 75 00             	mov    0x0(%ebp),%esi
    2d2f:	83 c5 04             	add    $0x4,%ebp
    2d32:	ff 26                	jmp    *(%esi)
    2d34:	83 c3 04             	add    $0x4,%ebx
    2d37:	8b 75 00             	mov    0x0(%ebp),%esi
    2d3a:	83 c5 04             	add    $0x4,%ebp
    2d3d:	ff 26                	jmp    *(%esi)
    2d3f:	90                   	nop
    2d40:	90                   	nop
    2d41:	90                   	nop
    2d42:	90                   	nop
    2d43:	90                   	nop
    2d44:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2d47:	8b 13                	mov    (%ebx),%edx
    2d49:	89 53 04             	mov    %edx,0x4(%ebx)
    2d4c:	89 0b                	mov    %ecx,(%ebx)
    2d4e:	8b 75 00             	mov    0x0(%ebp),%esi
    2d51:	83 c5 04             	add    $0x4,%ebp
    2d54:	ff 26                	jmp    *(%esi)
    2d56:	90                   	nop
    2d57:	90                   	nop
    2d58:	90                   	nop
    2d59:	90                   	nop
    2d5a:	90                   	nop
    2d5b:	90                   	nop
    2d5c:	90                   	nop
    2d5d:	90                   	nop
    2d5e:	90                   	nop
    2d5f:	90                   	nop
    2d60:	90                   	nop
    2d61:	90                   	nop
    2d62:	90                   	nop
    2d63:	90                   	nop
    2d64:	8b 13                	mov    (%ebx),%edx
    2d66:	83 c3 fc             	add    $0xfffffffc,%ebx
    2d69:	89 13                	mov    %edx,(%ebx)
    2d6b:	8b 75 00             	mov    0x0(%ebp),%esi
    2d6e:	83 c5 04             	add    $0x4,%ebp
    2d71:	ff 26                	jmp    *(%esi)
    2d73:	90                   	nop
    2d74:	8b 53 08             	mov    0x8(%ebx),%edx
    2d77:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2d7a:	8b 03                	mov    (%ebx),%eax
    2d7c:	89 4b 08             	mov    %ecx,0x8(%ebx)
    2d7f:	89 43 04             	mov    %eax,0x4(%ebx)
    2d82:	89 13                	mov    %edx,(%ebx)
    2d84:	8b 75 00             	mov    0x0(%ebp),%esi
    2d87:	83 c5 04             	add    $0x4,%ebp
    2d8a:	ff 26                	jmp    *(%esi)
    2d8c:	90                   	nop
    2d8d:	90                   	nop
    2d8e:	90                   	nop
    2d8f:	90                   	nop
    2d90:	90                   	nop
    2d91:	90                   	nop
    2d92:	90                   	nop
    2d93:	90                   	nop
    2d94:	8b 53 08             	mov    0x8(%ebx),%edx
    2d97:	8b 43 04             	mov    0x4(%ebx),%eax
    2d9a:	8b 0b                	mov    (%ebx),%ecx
    2d9c:	89 4b 08             	mov    %ecx,0x8(%ebx)
    2d9f:	89 53 04             	mov    %edx,0x4(%ebx)
    2da2:	89 03                	mov    %eax,(%ebx)
    2da4:	8b 75 00             	mov    0x0(%ebp),%esi
    2da7:	83 c5 04             	add    $0x4,%ebp
    2daa:	ff 26                	jmp    *(%esi)
    2dac:	90                   	nop
    2dad:	90                   	nop
    2dae:	90                   	nop
    2daf:	90                   	nop
    2db0:	90                   	nop
    2db1:	90                   	nop
    2db2:	90                   	nop
    2db3:	90                   	nop
    2db4:	8b 13                	mov    (%ebx),%edx
    2db6:	83 c3 04             	add    $0x4,%ebx
    2db9:	89 13                	mov    %edx,(%ebx)
    2dbb:	8b 75 00             	mov    0x0(%ebp),%esi
    2dbe:	83 c5 04             	add    $0x4,%ebp
    2dc1:	ff 26                	jmp    *(%esi)
    2dc3:	90                   	nop
    2dc4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2dc7:	8b 13                	mov    (%ebx),%edx
    2dc9:	83 c3 fc             	add    $0xfffffffc,%ebx
    2dcc:	89 53 08             	mov    %edx,0x8(%ebx)
    2dcf:	89 4b 04             	mov    %ecx,0x4(%ebx)
    2dd2:	89 13                	mov    %edx,(%ebx)
    2dd4:	8b 75 00             	mov    0x0(%ebp),%esi
    2dd7:	83 c5 04             	add    $0x4,%ebp
    2dda:	ff 26                	jmp    *(%esi)
    2ddc:	90                   	nop
    2ddd:	90                   	nop
    2dde:	90                   	nop
    2ddf:	90                   	nop
    2de0:	90                   	nop
    2de1:	90                   	nop
    2de2:	90                   	nop
    2de3:	90                   	nop
    2de4:	8b 33                	mov    (%ebx),%esi
    2de6:	85 f6                	test   %esi,%esi
    2de8:	74 05                	je     0x2def
    2dea:	83 c3 fc             	add    $0xfffffffc,%ebx
    2ded:	89 33                	mov    %esi,(%ebx)
    2def:	8b 75 00             	mov    0x0(%ebp),%esi
    2df2:	83 c5 04             	add    $0x4,%ebp
    2df5:	ff 26                	jmp    *(%esi)
    2df7:	90                   	nop
    2df8:	90                   	nop
    2df9:	90                   	nop
    2dfa:	90                   	nop
    2dfb:	90                   	nop
    2dfc:	90                   	nop
    2dfd:	90                   	nop
    2dfe:	90                   	nop
    2dff:	90                   	nop
    2e00:	90                   	nop
    2e01:	90                   	nop
    2e02:	90                   	nop
    2e03:	90                   	nop
    2e04:	8b 0b                	mov    (%ebx),%ecx
    2e06:	c1 e1 02             	shl    $0x2,%ecx
    2e09:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    2e0d:	8b 44 0b 04          	mov    0x4(%ebx,%ecx,1),%eax
    2e11:	89 03                	mov    %eax,(%ebx)
    2e13:	8b 75 00             	mov    0x0(%ebp),%esi
    2e16:	83 c5 04             	add    $0x4,%ebp
    2e19:	ff 26                	jmp    *(%esi)
    2e1b:	90                   	nop
    2e1c:	90                   	nop
    2e1d:	90                   	nop
    2e1e:	90                   	nop
    2e1f:	90                   	nop
    2e20:	90                   	nop
    2e21:	90                   	nop
    2e22:	90                   	nop
    2e23:	90                   	nop
    2e24:	83 c3 08             	add    $0x8,%ebx
    2e27:	8b 75 00             	mov    0x0(%ebp),%esi
    2e2a:	83 c5 04             	add    $0x4,%ebp
    2e2d:	ff 26                	jmp    *(%esi)
    2e2f:	90                   	nop
    2e30:	90                   	nop
    2e31:	90                   	nop
    2e32:	90                   	nop
    2e33:	90                   	nop
    2e34:	8b 53 04             	mov    0x4(%ebx),%edx
    2e37:	8b 0b                	mov    (%ebx),%ecx
    2e39:	83 c3 f8             	add    $0xfffffff8,%ebx
    2e3c:	89 53 04             	mov    %edx,0x4(%ebx)
    2e3f:	89 0b                	mov    %ecx,(%ebx)
    2e41:	8b 75 00             	mov    0x0(%ebp),%esi
    2e44:	83 c5 04             	add    $0x4,%ebp
    2e47:	ff 26                	jmp    *(%esi)
    2e49:	90                   	nop
    2e4a:	90                   	nop
    2e4b:	90                   	nop
    2e4c:	90                   	nop
    2e4d:	90                   	nop
    2e4e:	90                   	nop
    2e4f:	90                   	nop
    2e50:	90                   	nop
    2e51:	90                   	nop
    2e52:	90                   	nop
    2e53:	90                   	nop
    2e54:	8b 53 0c             	mov    0xc(%ebx),%edx
    2e57:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2e5a:	83 c3 f8             	add    $0xfffffff8,%ebx
    2e5d:	89 53 04             	mov    %edx,0x4(%ebx)
    2e60:	89 0b                	mov    %ecx,(%ebx)
    2e62:	8b 75 00             	mov    0x0(%ebp),%esi
    2e65:	83 c5 04             	add    $0x4,%ebp
    2e68:	ff 26                	jmp    *(%esi)
    2e6a:	90                   	nop
    2e6b:	90                   	nop
    2e6c:	90                   	nop
    2e6d:	90                   	nop
    2e6e:	90                   	nop
    2e6f:	90                   	nop
    2e70:	90                   	nop
    2e71:	90                   	nop
    2e72:	90                   	nop
    2e73:	90                   	nop
    2e74:	8b 43 0c             	mov    0xc(%ebx),%eax
    2e77:	8b 73 08             	mov    0x8(%ebx),%esi
    2e7a:	8b 53 04             	mov    0x4(%ebx),%edx
    2e7d:	8b 0b                	mov    (%ebx),%ecx
    2e7f:	89 53 0c             	mov    %edx,0xc(%ebx)
    2e82:	89 4b 08             	mov    %ecx,0x8(%ebx)
    2e85:	89 43 04             	mov    %eax,0x4(%ebx)
    2e88:	89 33                	mov    %esi,(%ebx)
    2e8a:	8b 75 00             	mov    0x0(%ebp),%esi
    2e8d:	83 c5 04             	add    $0x4,%ebp
    2e90:	ff 26                	jmp    *(%esi)
    2e92:	90                   	nop
    2e93:	90                   	nop
    2e94:	8b 7b 14             	mov    0x14(%ebx),%edi
    2e97:	8b 53 10             	mov    0x10(%ebx),%edx
    2e9a:	89 94 24 b0 00 00 00 	mov    %edx,0xb0(%esp)
    2ea1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    2ea4:	89 4b 14             	mov    %ecx,0x14(%ebx)
    2ea7:	8b 43 08             	mov    0x8(%ebx),%eax
    2eaa:	89 43 10             	mov    %eax,0x10(%ebx)
    2ead:	8b 53 04             	mov    0x4(%ebx),%edx
    2eb0:	89 53 0c             	mov    %edx,0xc(%ebx)
    2eb3:	8b 33                	mov    (%ebx),%esi
    2eb5:	89 73 08             	mov    %esi,0x8(%ebx)
    2eb8:	89 7b 04             	mov    %edi,0x4(%ebx)
    2ebb:	8b 8c 24 b0 00 00 00 	mov    0xb0(%esp),%ecx
    2ec2:	89 0b                	mov    %ecx,(%ebx)
    2ec4:	8b 75 00             	mov    0x0(%ebp),%esi
    2ec7:	83 c5 04             	add    $0x4,%ebp
    2eca:	ff 26                	jmp    *(%esi)
    2ecc:	90                   	nop
    2ecd:	90                   	nop
    2ece:	90                   	nop
    2ecf:	90                   	nop
    2ed0:	90                   	nop
    2ed1:	90                   	nop
    2ed2:	90                   	nop
    2ed3:	90                   	nop
    2ed4:	8b 53 04             	mov    0x4(%ebx),%edx
    2ed7:	8b 0b                	mov    (%ebx),%ecx
    2ed9:	83 c3 08             	add    $0x8,%ebx
    2edc:	89 53 04             	mov    %edx,0x4(%ebx)
    2edf:	89 0b                	mov    %ecx,(%ebx)
    2ee1:	8b 75 00             	mov    0x0(%ebp),%esi
    2ee4:	83 c5 04             	add    $0x4,%ebp
    2ee7:	ff 26                	jmp    *(%esi)
    2ee9:	90                   	nop
    2eea:	90                   	nop
    2eeb:	90                   	nop
    2eec:	90                   	nop
    2eed:	90                   	nop
    2eee:	90                   	nop
    2eef:	90                   	nop
    2ef0:	90                   	nop
    2ef1:	90                   	nop
    2ef2:	90                   	nop
    2ef3:	90                   	nop
    2ef4:	8b 43 0c             	mov    0xc(%ebx),%eax
    2ef7:	8b 73 08             	mov    0x8(%ebx),%esi
    2efa:	8b 53 04             	mov    0x4(%ebx),%edx
    2efd:	8b 0b                	mov    (%ebx),%ecx
    2eff:	83 c3 f8             	add    $0xfffffff8,%ebx
    2f02:	89 53 14             	mov    %edx,0x14(%ebx)
    2f05:	89 4b 10             	mov    %ecx,0x10(%ebx)
    2f08:	89 43 0c             	mov    %eax,0xc(%ebx)
    2f0b:	89 73 08             	mov    %esi,0x8(%ebx)
    2f0e:	89 53 04             	mov    %edx,0x4(%ebx)
    2f11:	89 0b                	mov    %ecx,(%ebx)
    2f13:	8b 75 00             	mov    0x0(%ebp),%esi
    2f16:	83 c5 04             	add    $0x4,%ebp
    2f19:	ff 26                	jmp    *(%esi)
    2f1b:	90                   	nop
    2f1c:	90                   	nop
    2f1d:	90                   	nop
    2f1e:	90                   	nop
    2f1f:	90                   	nop
    2f20:	90                   	nop
    2f21:	90                   	nop
    2f22:	90                   	nop
    2f23:	90                   	nop
    2f24:	8b 13                	mov    (%ebx),%edx
    2f26:	8b 12                	mov    (%edx),%edx
    2f28:	89 13                	mov    %edx,(%ebx)
    2f2a:	8b 75 00             	mov    0x0(%ebp),%esi
    2f2d:	83 c5 04             	add    $0x4,%ebp
    2f30:	ff 26                	jmp    *(%esi)
    2f32:	90                   	nop
    2f33:	90                   	nop
    2f34:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2f37:	8b 13                	mov    (%ebx),%edx
    2f39:	83 c3 08             	add    $0x8,%ebx
    2f3c:	89 0a                	mov    %ecx,(%edx)
    2f3e:	8b 75 00             	mov    0x0(%ebp),%esi
    2f41:	83 c5 04             	add    $0x4,%ebp
    2f44:	ff 26                	jmp    *(%esi)
    2f46:	90                   	nop
    2f47:	90                   	nop
    2f48:	90                   	nop
    2f49:	90                   	nop
    2f4a:	90                   	nop
    2f4b:	90                   	nop
    2f4c:	90                   	nop
    2f4d:	90                   	nop
    2f4e:	90                   	nop
    2f4f:	90                   	nop
    2f50:	90                   	nop
    2f51:	90                   	nop
    2f52:	90                   	nop
    2f53:	90                   	nop
    2f54:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2f57:	8b 13                	mov    (%ebx),%edx
    2f59:	83 c3 08             	add    $0x8,%ebx
    2f5c:	01 0a                	add    %ecx,(%edx)
    2f5e:	8b 75 00             	mov    0x0(%ebp),%esi
    2f61:	83 c5 04             	add    $0x4,%ebp
    2f64:	ff 26                	jmp    *(%esi)
    2f66:	90                   	nop
    2f67:	90                   	nop
    2f68:	90                   	nop
    2f69:	90                   	nop
    2f6a:	90                   	nop
    2f6b:	90                   	nop
    2f6c:	90                   	nop
    2f6d:	90                   	nop
    2f6e:	90                   	nop
    2f6f:	90                   	nop
    2f70:	90                   	nop
    2f71:	90                   	nop
    2f72:	90                   	nop
    2f73:	90                   	nop
    2f74:	8b 13                	mov    (%ebx),%edx
    2f76:	0f b6 12             	movzbl (%edx),%edx
    2f79:	89 13                	mov    %edx,(%ebx)
    2f7b:	8b 75 00             	mov    0x0(%ebp),%esi
    2f7e:	83 c5 04             	add    $0x4,%ebp
    2f81:	ff 26                	jmp    *(%esi)
    2f83:	90                   	nop
    2f84:	8a 4b 04             	mov    0x4(%ebx),%cl
    2f87:	8b 13                	mov    (%ebx),%edx
    2f89:	83 c3 08             	add    $0x8,%ebx
    2f8c:	88 0a                	mov    %cl,(%edx)
    2f8e:	8b 75 00             	mov    0x0(%ebp),%esi
    2f91:	83 c5 04             	add    $0x4,%ebp
    2f94:	ff 26                	jmp    *(%esi)
    2f96:	90                   	nop
    2f97:	90                   	nop
    2f98:	90                   	nop
    2f99:	90                   	nop
    2f9a:	90                   	nop
    2f9b:	90                   	nop
    2f9c:	90                   	nop
    2f9d:	90                   	nop
    2f9e:	90                   	nop
    2f9f:	90                   	nop
    2fa0:	90                   	nop
    2fa1:	90                   	nop
    2fa2:	90                   	nop
    2fa3:	90                   	nop
    2fa4:	8b 43 08             	mov    0x8(%ebx),%eax
    2fa7:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2faa:	8b 13                	mov    (%ebx),%edx
    2fac:	83 c3 0c             	add    $0xc,%ebx
    2faf:	89 0a                	mov    %ecx,(%edx)
    2fb1:	89 42 04             	mov    %eax,0x4(%edx)
    2fb4:	8b 75 00             	mov    0x0(%ebp),%esi
    2fb7:	83 c5 04             	add    $0x4,%ebp
    2fba:	ff 26                	jmp    *(%esi)
    2fbc:	90                   	nop
    2fbd:	90                   	nop
    2fbe:	90                   	nop
    2fbf:	90                   	nop
    2fc0:	90                   	nop
    2fc1:	90                   	nop
    2fc2:	90                   	nop
    2fc3:	90                   	nop
    2fc4:	8b 13                	mov    (%ebx),%edx
    2fc6:	83 c3 fc             	add    $0xfffffffc,%ebx
    2fc9:	8b 0a                	mov    (%edx),%ecx
    2fcb:	8b 52 04             	mov    0x4(%edx),%edx
    2fce:	89 53 04             	mov    %edx,0x4(%ebx)
    2fd1:	89 0b                	mov    %ecx,(%ebx)
    2fd3:	8b 75 00             	mov    0x0(%ebp),%esi
    2fd6:	83 c5 04             	add    $0x4,%ebp
    2fd9:	ff 26                	jmp    *(%esi)
    2fdb:	90                   	nop
    2fdc:	90                   	nop
    2fdd:	90                   	nop
    2fde:	90                   	nop
    2fdf:	90                   	nop
    2fe0:	90                   	nop
    2fe1:	90                   	nop
    2fe2:	90                   	nop
    2fe3:	90                   	nop
    2fe4:	83 03 04             	addl   $0x4,(%ebx)
    2fe7:	8b 75 00             	mov    0x0(%ebp),%esi
    2fea:	83 c5 04             	add    $0x4,%ebp
    2fed:	ff 26                	jmp    *(%esi)
    2fef:	90                   	nop
    2ff0:	90                   	nop
    2ff1:	90                   	nop
    2ff2:	90                   	nop
    2ff3:	90                   	nop
    2ff4:	c1 23 02             	shll   $0x2,(%ebx)
    2ff7:	8b 75 00             	mov    0x0(%ebp),%esi
    2ffa:	83 c5 04             	add    $0x4,%ebp
    2ffd:	ff 26                	jmp    *(%esi)
    2fff:	90                   	nop
    3000:	90                   	nop
    3001:	90                   	nop
    3002:	90                   	nop
    3003:	90                   	nop
    3004:	ff 03                	incl   (%ebx)
    3006:	8b 75 00             	mov    0x0(%ebp),%esi
    3009:	83 c5 04             	add    $0x4,%ebp
    300c:	ff 26                	jmp    *(%esi)
    300e:	90                   	nop
    300f:	90                   	nop
    3010:	90                   	nop
    3011:	90                   	nop
    3012:	90                   	nop
    3013:	90                   	nop
    3014:	8b 13                	mov    (%ebx),%edx
    3016:	89 13                	mov    %edx,(%ebx)
    3018:	8b 75 00             	mov    0x0(%ebp),%esi
    301b:	83 c5 04             	add    $0x4,%ebp
    301e:	ff 26                	jmp    *(%esi)
    3020:	90                   	nop
    3021:	90                   	nop
    3022:	90                   	nop
    3023:	90                   	nop
    3024:	8b 13                	mov    (%ebx),%edx
    3026:	83 c3 fc             	add    $0xfffffffc,%ebx
    3029:	0f b6 0a             	movzbl (%edx),%ecx
    302c:	42                   	inc    %edx
    302d:	89 53 04             	mov    %edx,0x4(%ebx)
    3030:	89 0b                	mov    %ecx,(%ebx)
    3032:	8b 75 00             	mov    0x0(%ebp),%esi
    3035:	83 c5 04             	add    $0x4,%ebp
    3038:	ff 26                	jmp    *(%esi)
    303a:	90                   	nop
    303b:	90                   	nop
    303c:	90                   	nop
    303d:	90                   	nop
    303e:	90                   	nop
    303f:	90                   	nop
    3040:	90                   	nop
    3041:	90                   	nop
    3042:	90                   	nop
    3043:	90                   	nop
    3044:	8b 43 08             	mov    0x8(%ebx),%eax
    3047:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%esp)
    304e:	8b 7b 04             	mov    0x4(%ebx),%edi
    3051:	8b 33                	mov    (%ebx),%esi
    3053:	83 c3 08             	add    $0x8,%ebx
    3056:	85 f6                	test   %esi,%esi
    3058:	74 37                	je     0x3091
    305a:	90                   	nop
    305b:	90                   	nop
    305c:	8a 56 04             	mov    0x4(%esi),%dl
    305f:	83 e2 1f             	and    $0x1f,%edx
    3062:	39 fa                	cmp    %edi,%edx
    3064:	75 25                	jne    0x308b
    3066:	57                   	push   %edi
    3067:	8d 56 05             	lea    0x5(%esi),%edx
    306a:	89 54 24 14          	mov    %edx,0x14(%esp)
    306e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    3072:	51                   	push   %ecx
    3073:	8b 84 24 b4 00 00 00 	mov    0xb4(%esp),%eax
    307a:	50                   	push   %eax
    307b:	e8 d8 3f 00 00       	call   0x7058
    3080:	83 c4 0c             	add    $0xc,%esp
    3083:	89 44 24 20          	mov    %eax,0x20(%esp)
    3087:	85 c0                	test   %eax,%eax
    3089:	74 06                	je     0x3091
    308b:	8b 36                	mov    (%esi),%esi
    308d:	85 f6                	test   %esi,%esi
    308f:	75 cb                	jne    0x305c
    3091:	89 33                	mov    %esi,(%ebx)
    3093:	8b 75 00             	mov    0x0(%ebp),%esi
    3096:	83 c5 04             	add    $0x4,%ebp
    3099:	ff 26                	jmp    *(%esi)
    309b:	90                   	nop
    309c:	90                   	nop
    309d:	90                   	nop
    309e:	90                   	nop
    309f:	90                   	nop
    30a0:	90                   	nop
    30a1:	90                   	nop
    30a2:	90                   	nop
    30a3:	90                   	nop
    30a4:	89 bc 24 a4 00 00 00 	mov    %edi,0xa4(%esp)
    30ab:	eb 77                	jmp    0x3124
    30ad:	90                   	nop
    30ae:	90                   	nop
    30af:	90                   	nop
    30b0:	90                   	nop
    30b1:	90                   	nop
    30b2:	90                   	nop
    30b3:	90                   	nop
    30b4:	8b 53 08             	mov    0x8(%ebx),%edx
    30b7:	89 94 24 a8 00 00 00 	mov    %edx,0xa8(%esp)
    30be:	8b 4b 04             	mov    0x4(%ebx),%ecx
    30c1:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    30c5:	8b 33                	mov    (%ebx),%esi
    30c7:	83 c3 08             	add    $0x8,%ebx
    30ca:	c7 84 24 a4 00 00 00 	movl   $0x0,0xa4(%esp)
    30d1:	00 00 00 00 
    30d5:	85 f6                	test   %esi,%esi
    30d7:	74 4b                	je     0x3124
    30d9:	8b 7e 04             	mov    0x4(%esi),%edi
    30dc:	8b 36                	mov    (%esi),%esi
    30de:	8a 57 04             	mov    0x4(%edi),%dl
    30e1:	83 e2 1f             	and    $0x1f,%edx
    30e4:	39 54 24 14          	cmp    %edx,0x14(%esp)
    30e8:	75 eb                	jne    0x30d5
    30ea:	8b 44 24 14          	mov    0x14(%esp),%eax
    30ee:	50                   	push   %eax
    30ef:	8d 57 05             	lea    0x5(%edi),%edx
    30f2:	89 54 24 14          	mov    %edx,0x14(%esp)
    30f6:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    30fa:	51                   	push   %ecx
    30fb:	8b 84 24 b0 00 00 00 	mov    0xb0(%esp),%eax
    3102:	50                   	push   %eax
    3103:	e8 50 3f 00 00       	call   0x7058
    3108:	83 c4 0c             	add    $0xc,%esp
    310b:	89 44 24 20          	mov    %eax,0x20(%esp)
    310f:	85 c0                	test   %eax,%eax
    3111:	74 91                	je     0x30a4
    3113:	eb c0                	jmp    0x30d5
    3115:	90                   	nop
    3116:	90                   	nop
    3117:	90                   	nop
    3118:	90                   	nop
    3119:	90                   	nop
    311a:	90                   	nop
    311b:	90                   	nop
    311c:	90                   	nop
    311d:	90                   	nop
    311e:	90                   	nop
    311f:	90                   	nop
    3120:	90                   	nop
    3121:	90                   	nop
    3122:	90                   	nop
    3123:	90                   	nop
    3124:	8b 94 24 a4 00 00 00 	mov    0xa4(%esp),%edx
    312b:	89 13                	mov    %edx,(%ebx)
    312d:	8b 75 00             	mov    0x0(%ebp),%esi
    3130:	83 c5 04             	add    $0x4,%ebp
    3133:	ff 26                	jmp    *(%esi)
    3135:	90                   	nop
    3136:	90                   	nop
    3137:	90                   	nop
    3138:	90                   	nop
    3139:	90                   	nop
    313a:	90                   	nop
    313b:	90                   	nop
    313c:	90                   	nop
    313d:	90                   	nop
    313e:	90                   	nop
    313f:	90                   	nop
    3140:	90                   	nop
    3141:	90                   	nop
    3142:	90                   	nop
    3143:	90                   	nop
    3144:	8b 8c 24 94 00 00 00 	mov    0x94(%esp),%ecx
    314b:	89 8c 24 98 00 00 00 	mov    %ecx,0x98(%esp)
    3152:	eb 7f                	jmp    0x31d3
    3154:	8b 43 08             	mov    0x8(%ebx),%eax
    3157:	89 84 24 a0 00 00 00 	mov    %eax,0xa0(%esp)
    315e:	8b 53 04             	mov    0x4(%ebx),%edx
    3161:	89 94 24 9c 00 00 00 	mov    %edx,0x9c(%esp)
    3168:	8b 0b                	mov    (%ebx),%ecx
    316a:	89 4c 24 20          	mov    %ecx,0x20(%esp)
    316e:	83 c3 08             	add    $0x8,%ebx
    3171:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%esp)
    3178:	00 00 00 00 
    317c:	85 c9                	test   %ecx,%ecx
    317e:	74 53                	je     0x31d3
    3180:	8b 44 24 20          	mov    0x20(%esp),%eax
    3184:	8b 40 04             	mov    0x4(%eax),%eax
    3187:	89 84 24 94 00 00 00 	mov    %eax,0x94(%esp)
    318e:	8b 54 24 20          	mov    0x20(%esp),%edx
    3192:	8b 12                	mov    (%edx),%edx
    3194:	89 54 24 20          	mov    %edx,0x20(%esp)
    3198:	8a 48 04             	mov    0x4(%eax),%cl
    319b:	83 e1 1f             	and    $0x1f,%ecx
    319e:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
    31a5:	39 c1                	cmp    %eax,%ecx
    31a7:	75 23                	jne    0x31cc
    31a9:	8b b4 24 a0 00 00 00 	mov    0xa0(%esp),%esi
    31b0:	8b bc 24 94 00 00 00 	mov    0x94(%esp),%edi
    31b7:	83 c7 05             	add    $0x5,%edi
    31ba:	8b 8c 24 9c 00 00 00 	mov    0x9c(%esp),%ecx
    31c1:	fc                   	cld    
    31c2:	a8 00                	test   $0x0,%al
    31c4:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    31c6:	0f 84 78 ff ff ff    	je     0x3144
    31cc:	83 7c 24 20 00       	cmpl   $0x0,0x20(%esp)
    31d1:	75 ad                	jne    0x3180
    31d3:	8b 94 24 98 00 00 00 	mov    0x98(%esp),%edx
    31da:	89 13                	mov    %edx,(%ebx)
    31dc:	8b 75 00             	mov    0x0(%ebp),%esi
    31df:	83 c5 04             	add    $0x4,%ebp
    31e2:	ff 26                	jmp    *(%esi)
    31e4:	8b 73 04             	mov    0x4(%ebx),%esi
    31e7:	8b 0b                	mov    (%ebx),%ecx
    31e9:	83 c3 04             	add    $0x4,%ebx
    31ec:	31 ff                	xor    %edi,%edi
    31ee:	49                   	dec    %ecx
    31ef:	89 4c 24 20          	mov    %ecx,0x20(%esp)
    31f3:	83 f9 ff             	cmp    $0xffffffff,%ecx
    31f6:	74 45                	je     0x323d
    31f8:	a1 0c 00 09 60       	mov    0x6009000c,%eax
    31fd:	89 84 24 90 00 00 00 	mov    %eax,0x90(%esp)
    3204:	0f b6 16             	movzbl (%esi),%edx
    3207:	89 54 24 14          	mov    %edx,0x14(%esp)
    320b:	46                   	inc    %esi
    320c:	8a 4c 24 14          	mov    0x14(%esp),%cl
    3210:	0f b6 c1             	movzbl %cl,%eax
    3213:	89 44 24 10          	mov    %eax,0x10(%esp)
    3217:	39 d0                	cmp    %edx,%eax
    3219:	75 0f                	jne    0x322a
    321b:	8b 94 24 90 00 00 00 	mov    0x90(%esp),%edx
    3222:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    3226:	0f b6 14 11          	movzbl (%ecx,%edx,1),%edx
    322a:	89 54 24 10          	mov    %edx,0x10(%esp)
    322e:	03 7c 24 10          	add    0x10(%esp),%edi
    3232:	ff 4c 24 20          	decl   0x20(%esp)
    3236:	83 7c 24 20 ff       	cmpl   $0xffffffff,0x20(%esp)
    323b:	75 c7                	jne    0x3204
    323d:	89 3b                	mov    %edi,(%ebx)
    323f:	8b 75 00             	mov    0x0(%ebp),%esi
    3242:	83 c5 04             	add    $0x4,%ebp
    3245:	ff 26                	jmp    *(%esi)
    3247:	90                   	nop
    3248:	90                   	nop
    3249:	90                   	nop
    324a:	90                   	nop
    324b:	90                   	nop
    324c:	90                   	nop
    324d:	90                   	nop
    324e:	90                   	nop
    324f:	90                   	nop
    3250:	90                   	nop
    3251:	90                   	nop
    3252:	90                   	nop
    3253:	90                   	nop
    3254:	8b 4b 08             	mov    0x8(%ebx),%ecx
    3257:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%esp)
    325e:	8b 43 04             	mov    0x4(%ebx),%eax
    3261:	89 84 24 88 00 00 00 	mov    %eax,0x88(%esp)
    3268:	8b 13                	mov    (%ebx),%edx
    326a:	89 54 24 20          	mov    %edx,0x20(%esp)
    326e:	83 c3 08             	add    $0x8,%ebx
    3271:	0f be ba ce 12 00 00 	movsbl 0x12ce(%edx),%edi
    3278:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
    327f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    3286:	00 
    3287:	01 f0                	add    %esi,%eax
    3289:	39 c6                	cmp    %eax,%esi
    328b:	0f 83 8e 00 00 00    	jae    0x331f
    3291:	8b 0d 0c 00 09 60    	mov    0x6009000c,%ecx
    3297:	89 8c 24 84 00 00 00 	mov    %ecx,0x84(%esp)
    329e:	29 fa                	sub    %edi,%edx
    32a0:	89 94 24 80 00 00 00 	mov    %edx,0x80(%esp)
    32a7:	b8 01 00 00 00       	mov    $0x1,%eax
    32ac:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    32b0:	d3 e0                	shl    %cl,%eax
    32b2:	48                   	dec    %eax
    32b3:	89 44 24 7c          	mov    %eax,0x7c(%esp)
    32b7:	90                   	nop
    32b8:	0f b6 16             	movzbl (%esi),%edx
    32bb:	89 54 24 20          	mov    %edx,0x20(%esp)
    32bf:	8a 4c 24 20          	mov    0x20(%esp),%cl
    32c3:	0f b6 c1             	movzbl %cl,%eax
    32c6:	89 44 24 10          	mov    %eax,0x10(%esp)
    32ca:	39 d0                	cmp    %edx,%eax
    32cc:	75 0f                	jne    0x32dd
    32ce:	8b 94 24 84 00 00 00 	mov    0x84(%esp),%edx
    32d5:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    32d9:	0f b6 14 11          	movzbl (%ecx,%edx,1),%edx
    32dd:	89 54 24 20          	mov    %edx,0x20(%esp)
    32e1:	8b 44 24 14          	mov    0x14(%esp),%eax
    32e5:	89 f9                	mov    %edi,%ecx
    32e7:	d3 e0                	shl    %cl,%eax
    32e9:	89 44 24 10          	mov    %eax,0x10(%esp)
    32ed:	8b 44 24 14          	mov    0x14(%esp),%eax
    32f1:	8b 8c 24 80 00 00 00 	mov    0x80(%esp),%ecx
    32f8:	d3 e8                	shr    %cl,%eax
    32fa:	8b 54 24 10          	mov    0x10(%esp),%edx
    32fe:	09 c2                	or     %eax,%edx
    3300:	33 54 24 20          	xor    0x20(%esp),%edx
    3304:	23 54 24 7c          	and    0x7c(%esp),%edx
    3308:	89 54 24 14          	mov    %edx,0x14(%esp)
    330c:	46                   	inc    %esi
    330d:	8b 8c 24 8c 00 00 00 	mov    0x8c(%esp),%ecx
    3314:	03 8c 24 88 00 00 00 	add    0x88(%esp),%ecx
    331b:	39 ce                	cmp    %ecx,%esi
    331d:	72 99                	jb     0x32b8
    331f:	8b 44 24 14          	mov    0x14(%esp),%eax
    3323:	89 03                	mov    %eax,(%ebx)
    3325:	8b 75 00             	mov    0x0(%ebp),%esi
    3328:	83 c5 04             	add    $0x4,%ebp
    332b:	ff 26                	jmp    *(%esi)
    332d:	90                   	nop
    332e:	90                   	nop
    332f:	90                   	nop
    3330:	90                   	nop
    3331:	90                   	nop
    3332:	90                   	nop
    3333:	90                   	nop
    3334:	8b 53 04             	mov    0x4(%ebx),%edx
    3337:	89 54 24 14          	mov    %edx,0x14(%esp)
    333b:	03 13                	add    (%ebx),%edx
    333d:	89 54 24 20          	mov    %edx,0x20(%esp)
    3341:	39 54 24 14          	cmp    %edx,0x14(%esp)
    3345:	0f 83 89 00 00 00    	jae    0x33d4
    334b:	8b 3d 04 00 09 60    	mov    0x60090004,%edi
    3351:	90                   	nop
    3352:	90                   	nop
    3353:	90                   	nop
    3354:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    3358:	0f b6 09             	movzbl (%ecx),%ecx
    335b:	f6 04 4f 10          	testb  $0x10,(%edi,%ecx,2)
    335f:	74 0e                	je     0x336f
    3361:	ff 44 24 14          	incl   0x14(%esp)
    3365:	8b 44 24 20          	mov    0x20(%esp),%eax
    3369:	39 44 24 14          	cmp    %eax,0x14(%esp)
    336d:	72 e5                	jb     0x3354
    336f:	8b 54 24 20          	mov    0x20(%esp),%edx
    3373:	39 54 24 14          	cmp    %edx,0x14(%esp)
    3377:	73 5b                	jae    0x33d4
    3379:	8b 74 24 14          	mov    0x14(%esp),%esi
    337d:	0f b6 16             	movzbl (%esi),%edx
    3380:	f6 04 57 10          	testb  $0x10,(%edi,%edx,2)
    3384:	75 3d                	jne    0x33c3
    3386:	8d 4e 01             	lea    0x1(%esi),%ecx
    3389:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    338d:	8b 44 24 20          	mov    0x20(%esp),%eax
    3391:	39 c1                	cmp    %eax,%ecx
    3393:	73 2e                	jae    0x33c3
    3395:	0f b6 56 01          	movzbl 0x1(%esi),%edx
    3399:	f6 04 57 10          	testb  $0x10,(%edi,%edx,2)
    339d:	75 24                	jne    0x33c3
    339f:	8b 3d 04 00 09 60    	mov    0x60090004,%edi
    33a5:	90                   	nop
    33a6:	90                   	nop
    33a7:	90                   	nop
    33a8:	ff 44 24 14          	incl   0x14(%esp)
    33ac:	8b 54 24 20          	mov    0x20(%esp),%edx
    33b0:	39 54 24 14          	cmp    %edx,0x14(%esp)
    33b4:	73 0d                	jae    0x33c3
    33b6:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    33ba:	0f b6 09             	movzbl (%ecx),%ecx
    33bd:	f6 04 4f 10          	testb  $0x10,(%edi,%ecx,2)
    33c1:	74 e5                	je     0x33a8
    33c3:	8b 7c 24 14          	mov    0x14(%esp),%edi
    33c7:	29 f7                	sub    %esi,%edi
    33c9:	eb 0f                	jmp    0x33da
    33cb:	90                   	nop
    33cc:	90                   	nop
    33cd:	90                   	nop
    33ce:	90                   	nop
    33cf:	90                   	nop
    33d0:	90                   	nop
    33d1:	90                   	nop
    33d2:	90                   	nop
    33d3:	90                   	nop
    33d4:	8b 74 24 14          	mov    0x14(%esp),%esi
    33d8:	31 ff                	xor    %edi,%edi
    33da:	89 73 04             	mov    %esi,0x4(%ebx)
    33dd:	89 3b                	mov    %edi,(%ebx)
    33df:	8b 75 00             	mov    0x0(%ebp),%esi
    33e2:	83 c5 04             	add    $0x4,%ebp
    33e5:	ff 26                	jmp    *(%esi)
    33e7:	90                   	nop
    33e8:	90                   	nop
    33e9:	90                   	nop
    33ea:	90                   	nop
    33eb:	90                   	nop
    33ec:	90                   	nop
    33ed:	90                   	nop
    33ee:	90                   	nop
    33ef:	90                   	nop
    33f0:	90                   	nop
    33f1:	90                   	nop
    33f2:	90                   	nop
    33f3:	90                   	nop
    33f4:	8b 13                	mov    (%ebx),%edx
    33f6:	83 c2 03             	add    $0x3,%edx
    33f9:	80 e2 fc             	and    $0xfc,%dl
    33fc:	89 13                	mov    %edx,(%ebx)
    33fe:	8b 75 00             	mov    0x0(%ebp),%esi
    3401:	83 c5 04             	add    $0x4,%ebp
    3404:	ff 26                	jmp    *(%esi)
    3406:	90                   	nop
    3407:	90                   	nop
    3408:	90                   	nop
    3409:	90                   	nop
    340a:	90                   	nop
    340b:	90                   	nop
    340c:	90                   	nop
    340d:	90                   	nop
    340e:	90                   	nop
    340f:	90                   	nop
    3410:	90                   	nop
    3411:	90                   	nop
    3412:	90                   	nop
    3413:	90                   	nop
    3414:	8b 13                	mov    (%ebx),%edx
    3416:	83 c2 07             	add    $0x7,%edx
    3419:	80 e2 f8             	and    $0xf8,%dl
    341c:	89 13                	mov    %edx,(%ebx)
    341e:	8b 75 00             	mov    0x0(%ebp),%esi
    3421:	83 c5 04             	add    $0x4,%ebp
    3424:	ff 26                	jmp    *(%esi)
    3426:	90                   	nop
    3427:	90                   	nop
    3428:	90                   	nop
    3429:	90                   	nop
    342a:	90                   	nop
    342b:	90                   	nop
    342c:	90                   	nop
    342d:	90                   	nop
    342e:	90                   	nop
    342f:	90                   	nop
    3430:	90                   	nop
    3431:	90                   	nop
    3432:	90                   	nop
    3433:	90                   	nop
    3434:	83 03 08             	addl   $0x8,(%ebx)
    3437:	8b 75 00             	mov    0x0(%ebp),%esi
    343a:	83 c5 04             	add    $0x4,%ebp
    343d:	ff 26                	jmp    *(%esi)
    343f:	90                   	nop
    3440:	90                   	nop
    3441:	90                   	nop
    3442:	90                   	nop
    3443:	90                   	nop
    3444:	8b 13                	mov    (%ebx),%edx
    3446:	8b 12                	mov    (%edx),%edx
    3448:	89 13                	mov    %edx,(%ebx)
    344a:	8b 75 00             	mov    0x0(%ebp),%esi
    344d:	83 c5 04             	add    $0x4,%ebp
    3450:	ff 26                	jmp    *(%esi)
    3452:	90                   	nop
    3453:	90                   	nop
    3454:	8b 33                	mov    (%ebx),%esi
    3456:	8b 15 5c 80 00 00    	mov    0x805c,%edx
    345c:	31 ff                	xor    %edi,%edi
    345e:	39 16                	cmp    %edx,(%esi)
    3460:	75 03                	jne    0x3465
    3462:	8b 7e 04             	mov    0x4(%esi),%edi
    3465:	89 3b                	mov    %edi,(%ebx)
    3467:	8b 75 00             	mov    0x0(%ebp),%esi
    346a:	83 c5 04             	add    $0x4,%ebp
    346d:	ff 26                	jmp    *(%esi)
    346f:	90                   	nop
    3470:	90                   	nop
    3471:	90                   	nop
    3472:	90                   	nop
    3473:	90                   	nop
    3474:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3477:	8b 13                	mov    (%ebx),%edx
    3479:	83 c3 08             	add    $0x8,%ebx
    347c:	89 0a                	mov    %ecx,(%edx)
    347e:	8b 75 00             	mov    0x0(%ebp),%esi
    3481:	83 c5 04             	add    $0x4,%ebp
    3484:	ff 26                	jmp    *(%esi)
    3486:	90                   	nop
    3487:	90                   	nop
    3488:	90                   	nop
    3489:	90                   	nop
    348a:	90                   	nop
    348b:	90                   	nop
    348c:	90                   	nop
    348d:	90                   	nop
    348e:	90                   	nop
    348f:	90                   	nop
    3490:	90                   	nop
    3491:	90                   	nop
    3492:	90                   	nop
    3493:	90                   	nop
    3494:	8b 43 04             	mov    0x4(%ebx),%eax
    3497:	8b 0b                	mov    (%ebx),%ecx
    3499:	83 c3 08             	add    $0x8,%ebx
    349c:	8b 15 5c 80 00 00    	mov    0x805c,%edx
    34a2:	89 11                	mov    %edx,(%ecx)
    34a4:	89 41 04             	mov    %eax,0x4(%ecx)
    34a7:	8b 75 00             	mov    0x0(%ebp),%esi
    34aa:	83 c5 04             	add    $0x4,%ebp
    34ad:	ff 26                	jmp    *(%esi)
    34af:	90                   	nop
    34b0:	90                   	nop
    34b1:	90                   	nop
    34b2:	90                   	nop
    34b3:	90                   	nop
    34b4:	83 c3 04             	add    $0x4,%ebx
    34b7:	8b 75 00             	mov    0x0(%ebp),%esi
    34ba:	83 c5 04             	add    $0x4,%ebp
    34bd:	ff 26                	jmp    *(%esi)
    34bf:	90                   	nop
    34c0:	90                   	nop
    34c1:	90                   	nop
    34c2:	90                   	nop
    34c3:	90                   	nop
    34c4:	83 c3 fc             	add    $0xfffffffc,%ebx
    34c7:	c7 03 08 00 00 00    	movl   $0x8,(%ebx)
    34cd:	8b 75 00             	mov    0x0(%ebp),%esi
    34d0:	83 c5 04             	add    $0x4,%ebp
    34d3:	ff 26                	jmp    *(%esi)
    34d5:	90                   	nop
    34d6:	90                   	nop
    34d7:	90                   	nop
    34d8:	90                   	nop
    34d9:	90                   	nop
    34da:	90                   	nop
    34db:	90                   	nop
    34dc:	90                   	nop
    34dd:	90                   	nop
    34de:	90                   	nop
    34df:	90                   	nop
    34e0:	90                   	nop
    34e1:	90                   	nop
    34e2:	90                   	nop
    34e3:	90                   	nop
    34e4:	83 c3 fc             	add    $0xfffffffc,%ebx
    34e7:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
    34ed:	8b 75 00             	mov    0x0(%ebp),%esi
    34f0:	83 c5 04             	add    $0x4,%ebp
    34f3:	ff 26                	jmp    *(%esi)
    34f5:	90                   	nop
    34f6:	90                   	nop
    34f7:	90                   	nop
    34f8:	90                   	nop
    34f9:	90                   	nop
    34fa:	90                   	nop
    34fb:	90                   	nop
    34fc:	90                   	nop
    34fd:	90                   	nop
    34fe:	90                   	nop
    34ff:	90                   	nop
    3500:	90                   	nop
    3501:	90                   	nop
    3502:	90                   	nop
    3503:	90                   	nop
    3504:	83 c3 fc             	add    $0xfffffffc,%ebx
    3507:	68 88 06 09 60       	push   $0x60090688
    350c:	e8 0f cf ff 5f       	call   0x60000420
    3511:	83 c4 04             	add    $0x4,%esp
    3514:	68 3c 05 09 60       	push   $0x6009053c
    3519:	e8 2a 38 00 00       	call   0x6d48
    351e:	83 c4 04             	add    $0x4,%esp
    3521:	25 ff 00 00 00       	and    $0xff,%eax
    3526:	89 03                	mov    %eax,(%ebx)
    3528:	8b 75 00             	mov    0x0(%ebp),%esi
    352b:	83 c5 04             	add    $0x4,%ebp
    352e:	ff 26                	jmp    *(%esi)
    3530:	90                   	nop
    3531:	90                   	nop
    3532:	90                   	nop
    3533:	90                   	nop
    3534:	83 c3 fc             	add    $0xfffffffc,%ebx
    3537:	68 88 06 09 60       	push   $0x60090688
    353c:	e8 df ce ff 5f       	call   0x60000420
    3541:	83 c4 04             	add    $0x4,%esp
    3544:	68 3c 05 09 60       	push   $0x6009053c
    3549:	e8 5a 37 00 00       	call   0x6ca8
    354e:	83 c4 04             	add    $0x4,%esp
    3551:	85 c0                	test   %eax,%eax
    3553:	0f 95 c2             	setne  %dl
    3556:	81 e2 ff 00 00 00    	and    $0xff,%edx
    355c:	f7 da                	neg    %edx
    355e:	89 13                	mov    %edx,(%ebx)
    3560:	8b 75 00             	mov    0x0(%ebp),%esi
    3563:	83 c5 04             	add    $0x4,%ebp
    3566:	ff 26                	jmp    *(%esi)
    3568:	90                   	nop
    3569:	90                   	nop
    356a:	90                   	nop
    356b:	90                   	nop
    356c:	90                   	nop
    356d:	90                   	nop
    356e:	90                   	nop
    356f:	90                   	nop
    3570:	90                   	nop
    3571:	90                   	nop
    3572:	90                   	nop
    3573:	90                   	nop
    3574:	83 c3 fc             	add    $0xfffffffc,%ebx
    3577:	c7 03 88 06 09 60    	movl   $0x60090688,(%ebx)
    357d:	8b 75 00             	mov    0x0(%ebp),%esi
    3580:	83 c5 04             	add    $0x4,%ebp
    3583:	ff 26                	jmp    *(%esi)
    3585:	90                   	nop
    3586:	90                   	nop
    3587:	90                   	nop
    3588:	90                   	nop
    3589:	90                   	nop
    358a:	90                   	nop
    358b:	90                   	nop
    358c:	90                   	nop
    358d:	90                   	nop
    358e:	90                   	nop
    358f:	90                   	nop
    3590:	90                   	nop
    3591:	90                   	nop
    3592:	90                   	nop
    3593:	90                   	nop
    3594:	83 c3 fc             	add    $0xfffffffc,%ebx
    3597:	c7 03 d4 07 09 60    	movl   $0x600907d4,(%ebx)
    359d:	8b 75 00             	mov    0x0(%ebp),%esi
    35a0:	83 c5 04             	add    $0x4,%ebp
    35a3:	ff 26                	jmp    *(%esi)
    35a5:	90                   	nop
    35a6:	90                   	nop
    35a7:	90                   	nop
    35a8:	90                   	nop
    35a9:	90                   	nop
    35aa:	90                   	nop
    35ab:	90                   	nop
    35ac:	90                   	nop
    35ad:	90                   	nop
    35ae:	90                   	nop
    35af:	90                   	nop
    35b0:	90                   	nop
    35b1:	90                   	nop
    35b2:	90                   	nop
    35b3:	90                   	nop
    35b4:	83 c3 f8             	add    $0xfffffff8,%ebx
    35b7:	8b 15 14 86 00 00    	mov    0x8614,%edx
    35bd:	8b 0d 10 86 00 00    	mov    0x8610,%ecx
    35c3:	89 53 04             	mov    %edx,0x4(%ebx)
    35c6:	89 0b                	mov    %ecx,(%ebx)
    35c8:	8b 75 00             	mov    0x0(%ebp),%esi
    35cb:	83 c5 04             	add    $0x4,%ebp
    35ce:	ff 26                	jmp    *(%esi)
    35d0:	90                   	nop
    35d1:	90                   	nop
    35d2:	90                   	nop
    35d3:	90                   	nop
    35d4:	83 c3 08             	add    $0x8,%ebx
    35d7:	8b 75 00             	mov    0x0(%ebp),%esi
    35da:	83 c5 04             	add    $0x4,%ebp
    35dd:	ff 26                	jmp    *(%esi)
    35df:	90                   	nop
    35e0:	90                   	nop
    35e1:	90                   	nop
    35e2:	90                   	nop
    35e3:	90                   	nop
    35e4:	8b 03                	mov    (%ebx),%eax
    35e6:	5b                   	pop    %ebx
    35e7:	5e                   	pop    %esi
    35e8:	5f                   	pop    %edi
    35e9:	5d                   	pop    %ebp
    35ea:	81 c4 7c 02 00 00    	add    $0x27c,%esp
    35f0:	c3                   	ret    
    35f1:	90                   	nop
    35f2:	90                   	nop
    35f3:	90                   	nop
    35f4:	8b 7b 04             	mov    0x4(%ebx),%edi
    35f7:	8b 33                	mov    (%ebx),%esi
    35f9:	a1 08 86 00 00       	mov    0x8608,%eax
    35fe:	89 44 24 78          	mov    %eax,0x78(%esp)
    3602:	e8 01 36 00 00       	call   0x6c08
    3607:	6a 01                	push   $0x1
    3609:	56                   	push   %esi
    360a:	57                   	push   %edi
    360b:	e8 64 da ff ff       	call   0x1074
    3610:	83 c4 0c             	add    $0xc,%esp
    3613:	89 44 24 20          	mov    %eax,0x20(%esp)
    3617:	50                   	push   %eax
    3618:	e8 d3 d8 ff 5f       	call   0x60000ef0
    361d:	83 c4 04             	add    $0x4,%esp
    3620:	89 c6                	mov    %eax,%esi
    3622:	83 fe ff             	cmp    $0xffffffff,%esi
    3625:	74 0e                	je     0x3635
    3627:	83 fe 7f             	cmp    $0x7f,%esi
    362a:	75 18                	jne    0x3644
    362c:	83 3d 3c 0b 09 60 00 	cmpl   $0x0,0x60090b3c
    3633:	74 0f                	je     0x3644
    3635:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    363a:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    3640:	eb 04                	jmp    0x3646
    3642:	90                   	nop
    3643:	90                   	nop
    3644:	31 ff                	xor    %edi,%edi
    3646:	83 7c 24 78 00       	cmpl   $0x0,0x78(%esp)
    364b:	74 05                	je     0x3652
    364d:	e8 86 34 00 00       	call   0x6ad8
    3652:	89 73 04             	mov    %esi,0x4(%ebx)
    3655:	89 3b                	mov    %edi,(%ebx)
    3657:	8b 75 00             	mov    0x0(%ebp),%esi
    365a:	83 c5 04             	add    $0x4,%ebp
    365d:	ff 26                	jmp    *(%esi)
    365f:	90                   	nop
    3660:	90                   	nop
    3661:	90                   	nop
    3662:	90                   	nop
    3663:	90                   	nop
    3664:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3667:	8b 13                	mov    (%ebx),%edx
    3669:	6a 01                	push   $0x1
    366b:	52                   	push   %edx
    366c:	51                   	push   %ecx
    366d:	e8 02 da ff ff       	call   0x1074
    3672:	83 c4 0c             	add    $0xc,%esp
    3675:	50                   	push   %eax
    3676:	e8 05 cf ff 5f       	call   0x60000580
    367b:	83 c4 04             	add    $0x4,%esp
    367e:	89 c6                	mov    %eax,%esi
    3680:	85 f6                	test   %esi,%esi
    3682:	74 20                	je     0x36a4
    3684:	30 d2                	xor    %dl,%dl
    3686:	89 f7                	mov    %esi,%edi
    3688:	88 d0                	mov    %dl,%al
    368a:	fc                   	cld    
    368b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    3690:	f2 ae                	repnz scas %es:(%edi),%al
    3692:	89 ca                	mov    %ecx,%edx
    3694:	f7 d2                	not    %edx
    3696:	8d 7a ff             	lea    -0x1(%edx),%edi
    3699:	eb 0b                	jmp    0x36a6
    369b:	90                   	nop
    369c:	90                   	nop
    369d:	90                   	nop
    369e:	90                   	nop
    369f:	90                   	nop
    36a0:	90                   	nop
    36a1:	90                   	nop
    36a2:	90                   	nop
    36a3:	90                   	nop
    36a4:	31 ff                	xor    %edi,%edi
    36a6:	89 73 04             	mov    %esi,0x4(%ebx)
    36a9:	89 3b                	mov    %edi,(%ebx)
    36ab:	8b 75 00             	mov    0x0(%ebp),%esi
    36ae:	83 c5 04             	add    $0x4,%ebp
    36b1:	ff 26                	jmp    *(%esi)
    36b3:	90                   	nop
    36b4:	8b 43 08             	mov    0x8(%ebx),%eax
    36b7:	8b 4b 04             	mov    0x4(%ebx),%ecx
    36ba:	8b 13                	mov    (%ebx),%edx
    36bc:	83 c3 04             	add    $0x4,%ebx
    36bf:	8b 14 95 14 80 00 00 	mov    0x8014(,%edx,4),%edx
    36c6:	52                   	push   %edx
    36c7:	6a 01                	push   $0x1
    36c9:	51                   	push   %ecx
    36ca:	50                   	push   %eax
    36cb:	e8 a4 d9 ff ff       	call   0x1074
    36d0:	83 c4 0c             	add    $0xc,%esp
    36d3:	50                   	push   %eax
    36d4:	e8 1f d3 ff 5f       	call   0x600009f8
    36d9:	83 c4 08             	add    $0x8,%esp
    36dc:	89 c6                	mov    %eax,%esi
    36de:	85 f6                	test   %esi,%esi
    36e0:	75 12                	jne    0x36f4
    36e2:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    36e7:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    36ed:	eb 07                	jmp    0x36f6
    36ef:	90                   	nop
    36f0:	90                   	nop
    36f1:	90                   	nop
    36f2:	90                   	nop
    36f3:	90                   	nop
    36f4:	31 ff                	xor    %edi,%edi
    36f6:	89 73 04             	mov    %esi,0x4(%ebx)
    36f9:	89 3b                	mov    %edi,(%ebx)
    36fb:	8b 75 00             	mov    0x0(%ebp),%esi
    36fe:	83 c5 04             	add    $0x4,%ebp
    3701:	ff 26                	jmp    *(%esi)
    3703:	90                   	nop
    3704:	8b 13                	mov    (%ebx),%edx
    3706:	83 c3 fc             	add    $0xfffffffc,%ebx
    3709:	52                   	push   %edx
    370a:	e8 d1 d2 ff 5f       	call   0x600009e0
    370f:	83 c4 04             	add    $0x4,%esp
    3712:	89 c6                	mov    %eax,%esi
    3714:	83 fe ff             	cmp    $0xffffffff,%esi
    3717:	75 1b                	jne    0x3734
    3719:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    371e:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    3724:	eb 10                	jmp    0x3736
    3726:	90                   	nop
    3727:	90                   	nop
    3728:	90                   	nop
    3729:	90                   	nop
    372a:	90                   	nop
    372b:	90                   	nop
    372c:	90                   	nop
    372d:	90                   	nop
    372e:	90                   	nop
    372f:	90                   	nop
    3730:	90                   	nop
    3731:	90                   	nop
    3732:	90                   	nop
    3733:	90                   	nop
    3734:	31 ff                	xor    %edi,%edi
    3736:	89 73 04             	mov    %esi,0x4(%ebx)
    3739:	89 3b                	mov    %edi,(%ebx)
    373b:	8b 75 00             	mov    0x0(%ebp),%esi
    373e:	83 c5 04             	add    $0x4,%ebp
    3741:	ff 26                	jmp    *(%esi)
    3743:	90                   	nop
    3744:	83 c3 e8             	add    $0xffffffe8,%ebx
    3747:	8d 94 24 7c 02 00 00 	lea    0x27c(%esp),%edx
    374e:	89 54 24 10          	mov    %edx,0x10(%esp)
    3752:	52                   	push   %edx
    3753:	8d b4 24 88 02 00 00 	lea    0x288(%esp),%esi
    375a:	56                   	push   %esi
    375b:	e8 68 cf ff 5f       	call   0x600006c8
    3760:	83 c4 08             	add    $0x8,%esp
    3763:	56                   	push   %esi
    3764:	e8 ff d0 ff 5f       	call   0x60000868
    3769:	83 c4 04             	add    $0x4,%esp
    376c:	89 44 24 20          	mov    %eax,0x20(%esp)
    3770:	8b 48 14             	mov    0x14(%eax),%ecx
    3773:	81 c1 6c 07 00 00    	add    $0x76c,%ecx
    3779:	89 4c 24 70          	mov    %ecx,0x70(%esp)
    377d:	8b 40 10             	mov    0x10(%eax),%eax
    3780:	40                   	inc    %eax
    3781:	89 44 24 74          	mov    %eax,0x74(%esp)
    3785:	8b 54 24 20          	mov    0x20(%esp),%edx
    3789:	8b 7a 0c             	mov    0xc(%edx),%edi
    378c:	8b 72 08             	mov    0x8(%edx),%esi
    378f:	8b 4a 04             	mov    0x4(%edx),%ecx
    3792:	8b 02                	mov    (%edx),%eax
    3794:	89 43 14             	mov    %eax,0x14(%ebx)
    3797:	89 4b 10             	mov    %ecx,0x10(%ebx)
    379a:	89 73 0c             	mov    %esi,0xc(%ebx)
    379d:	89 7b 08             	mov    %edi,0x8(%ebx)
    37a0:	8b 54 24 74          	mov    0x74(%esp),%edx
    37a4:	89 53 04             	mov    %edx,0x4(%ebx)
    37a7:	8b 4c 24 70          	mov    0x70(%esp),%ecx
    37ab:	89 0b                	mov    %ecx,(%ebx)
    37ad:	8b 75 00             	mov    0x0(%ebp),%esi
    37b0:	83 c5 04             	add    $0x4,%ebp
    37b3:	ff 26                	jmp    *(%esi)
    37b5:	90                   	nop
    37b6:	90                   	nop
    37b7:	90                   	nop
    37b8:	90                   	nop
    37b9:	90                   	nop
    37ba:	90                   	nop
    37bb:	90                   	nop
    37bc:	90                   	nop
    37bd:	90                   	nop
    37be:	90                   	nop
    37bf:	90                   	nop
    37c0:	90                   	nop
    37c1:	90                   	nop
    37c2:	90                   	nop
    37c3:	90                   	nop
    37c4:	8b 03                	mov    (%ebx),%eax
    37c6:	89 44 24 20          	mov    %eax,0x20(%esp)
    37ca:	83 c3 04             	add    $0x4,%ebx
    37cd:	b8 d3 4d 62 10       	mov    $0x10624dd3,%eax
    37d2:	f7 6c 24 20          	imull  0x20(%esp)
    37d6:	89 d6                	mov    %edx,%esi
    37d8:	c1 fe 06             	sar    $0x6,%esi
    37db:	89 74 24 14          	mov    %esi,0x14(%esp)
    37df:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    37e3:	c1 f9 1f             	sar    $0x1f,%ecx
    37e6:	89 f0                	mov    %esi,%eax
    37e8:	29 c8                	sub    %ecx,%eax
    37ea:	89 44 24 14          	mov    %eax,0x14(%esp)
    37ee:	89 84 24 74 02 00 00 	mov    %eax,0x274(%esp)
    37f5:	c1 e0 05             	shl    $0x5,%eax
    37f8:	2b 44 24 14          	sub    0x14(%esp),%eax
    37fc:	8b 54 24 14          	mov    0x14(%esp),%edx
    3800:	8d 14 82             	lea    (%edx,%eax,4),%edx
    3803:	8d 0c d5 00 00 00 00 	lea    0x0(,%edx,8),%ecx
    380a:	8b 44 24 20          	mov    0x20(%esp),%eax
    380e:	29 c8                	sub    %ecx,%eax
    3810:	89 44 24 20          	mov    %eax,0x20(%esp)
    3814:	c1 e0 05             	shl    $0x5,%eax
    3817:	2b 44 24 20          	sub    0x20(%esp),%eax
    381b:	8b 54 24 20          	mov    0x20(%esp),%edx
    381f:	8d 14 82             	lea    (%edx,%eax,4),%edx
    3822:	c1 e2 03             	shl    $0x3,%edx
    3825:	89 94 24 78 02 00 00 	mov    %edx,0x278(%esp)
    382c:	8d 8c 24 74 02 00 00 	lea    0x274(%esp),%ecx
    3833:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    3837:	51                   	push   %ecx
    3838:	6a 00                	push   $0x0
    383a:	6a 00                	push   $0x0
    383c:	6a 00                	push   $0x0
    383e:	6a 00                	push   $0x0
    3840:	e8 83 dd ff 5f       	call   0x600015c8
    3845:	83 c4 14             	add    $0x14,%esp
    3848:	8b 75 00             	mov    0x0(%ebp),%esi
    384b:	83 c5 04             	add    $0x4,%ebp
    384e:	ff 26                	jmp    *(%esi)
    3850:	90                   	nop
    3851:	90                   	nop
    3852:	90                   	nop
    3853:	90                   	nop
    3854:	8b 13                	mov    (%ebx),%edx
    3856:	83 c3 fc             	add    $0xfffffffc,%ebx
    3859:	89 d6                	mov    %edx,%esi
    385b:	85 f6                	test   %esi,%esi
    385d:	75 05                	jne    0x3864
    385f:	be 01 00 00 00       	mov    $0x1,%esi
    3864:	85 f6                	test   %esi,%esi
    3866:	75 05                	jne    0x386d
    3868:	be 01 00 00 00       	mov    $0x1,%esi
    386d:	56                   	push   %esi
    386e:	e8 25 d0 ff 5f       	call   0x60000898
    3873:	83 c4 04             	add    $0x4,%esp
    3876:	89 c6                	mov    %eax,%esi
    3878:	85 f6                	test   %esi,%esi
    387a:	75 18                	jne    0x3894
    387c:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    3881:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    3887:	eb 0d                	jmp    0x3896
    3889:	90                   	nop
    388a:	90                   	nop
    388b:	90                   	nop
    388c:	90                   	nop
    388d:	90                   	nop
    388e:	90                   	nop
    388f:	90                   	nop
    3890:	90                   	nop
    3891:	90                   	nop
    3892:	90                   	nop
    3893:	90                   	nop
    3894:	31 ff                	xor    %edi,%edi
    3896:	89 73 04             	mov    %esi,0x4(%ebx)
    3899:	89 3b                	mov    %edi,(%ebx)
    389b:	8b 75 00             	mov    0x0(%ebp),%esi
    389e:	83 c5 04             	add    $0x4,%ebp
    38a1:	ff 26                	jmp    *(%esi)
    38a3:	90                   	nop
    38a4:	8b 13                	mov    (%ebx),%edx
    38a6:	52                   	push   %edx
    38a7:	e8 fc cb ff 5f       	call   0x600004a8
    38ac:	83 c4 04             	add    $0x4,%esp
    38af:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
    38b5:	8b 75 00             	mov    0x0(%ebp),%esi
    38b8:	83 c5 04             	add    $0x4,%ebp
    38bb:	ff 26                	jmp    *(%esi)
    38bd:	90                   	nop
    38be:	90                   	nop
    38bf:	90                   	nop
    38c0:	90                   	nop
    38c1:	90                   	nop
    38c2:	90                   	nop
    38c3:	90                   	nop
    38c4:	8b 73 04             	mov    0x4(%ebx),%esi
    38c7:	8b 3b                	mov    (%ebx),%edi
    38c9:	85 f6                	test   %esi,%esi
    38cb:	75 17                	jne    0x38e4
    38cd:	89 fe                	mov    %edi,%esi
    38cf:	85 f6                	test   %esi,%esi
    38d1:	75 05                	jne    0x38d8
    38d3:	be 01 00 00 00       	mov    $0x1,%esi
    38d8:	56                   	push   %esi
    38d9:	e8 ba cf ff 5f       	call   0x60000898
    38de:	83 c4 04             	add    $0x4,%esp
    38e1:	eb 0b                	jmp    0x38ee
    38e3:	90                   	nop
    38e4:	57                   	push   %edi
    38e5:	56                   	push   %esi
    38e6:	e8 0d d2 ff 5f       	call   0x60000af8
    38eb:	83 c4 08             	add    $0x8,%esp
    38ee:	89 c7                	mov    %eax,%edi
    38f0:	85 ff                	test   %edi,%edi
    38f2:	75 10                	jne    0x3904
    38f4:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    38f9:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    38ff:	eb 05                	jmp    0x3906
    3901:	90                   	nop
    3902:	90                   	nop
    3903:	90                   	nop
    3904:	31 f6                	xor    %esi,%esi
    3906:	89 7b 04             	mov    %edi,0x4(%ebx)
    3909:	89 33                	mov    %esi,(%ebx)
    390b:	8b 75 00             	mov    0x0(%ebp),%esi
    390e:	83 c5 04             	add    $0x4,%ebp
    3911:	ff 26                	jmp    *(%esi)
    3913:	90                   	nop
    3914:	8b 03                	mov    (%ebx),%eax
    3916:	89 44 24 10          	mov    %eax,0x10(%esp)
    391a:	83 c3 fc             	add    $0xfffffffc,%ebx
    391d:	50                   	push   %eax
    391e:	e8 15 d5 ff 5f       	call   0x60000e38
    3923:	83 c4 04             	add    $0x4,%esp
    3926:	89 44 24 20          	mov    %eax,0x20(%esp)
    392a:	8b 7c 24 20          	mov    0x20(%esp),%edi
    392e:	30 c0                	xor    %al,%al
    3930:	fc                   	cld    
    3931:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    3936:	f2 ae                	repnz scas %es:(%edi),%al
    3938:	89 ce                	mov    %ecx,%esi
    393a:	f7 d6                	not    %esi
    393c:	89 74 24 10          	mov    %esi,0x10(%esp)
    3940:	8b 44 24 20          	mov    0x20(%esp),%eax
    3944:	89 43 04             	mov    %eax,0x4(%ebx)
    3947:	89 f2                	mov    %esi,%edx
    3949:	4a                   	dec    %edx
    394a:	89 13                	mov    %edx,(%ebx)
    394c:	8b 75 00             	mov    0x0(%ebp),%esi
    394f:	83 c5 04             	add    $0x4,%ebp
    3952:	ff 26                	jmp    *(%esi)
    3954:	8b 0b                	mov    (%ebx),%ecx
    3956:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    395a:	83 c3 fc             	add    $0xfffffffc,%ebx
    395d:	51                   	push   %ecx
    395e:	e8 1d d5 ff 5f       	call   0x60000e80
    3963:	83 c4 04             	add    $0x4,%esp
    3966:	89 44 24 20          	mov    %eax,0x20(%esp)
    396a:	8b 7c 24 20          	mov    0x20(%esp),%edi
    396e:	30 c0                	xor    %al,%al
    3970:	fc                   	cld    
    3971:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    3976:	f2 ae                	repnz scas %es:(%edi),%al
    3978:	89 ce                	mov    %ecx,%esi
    397a:	f7 d6                	not    %esi
    397c:	89 74 24 10          	mov    %esi,0x10(%esp)
    3980:	8b 44 24 20          	mov    0x20(%esp),%eax
    3984:	89 43 04             	mov    %eax,0x4(%ebx)
    3987:	89 f2                	mov    %esi,%edx
    3989:	4a                   	dec    %edx
    398a:	89 13                	mov    %edx,(%ebx)
    398c:	8b 75 00             	mov    0x0(%ebp),%esi
    398f:	83 c5 04             	add    $0x4,%ebp
    3992:	ff 26                	jmp    *(%esi)
    3994:	8b 0b                	mov    (%ebx),%ecx
    3996:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    399d:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    39a4:	dd 18                	fstpl  (%eax)
    39a6:	a3 6c 87 00 00       	mov    %eax,0x876c
    39ab:	83 c3 04             	add    $0x4,%ebx
    39ae:	89 1d 68 87 00 00    	mov    %ebx,0x8768
    39b4:	ff d1                	call   *%ecx
    39b6:	8b 1d 68 87 00 00    	mov    0x8768,%ebx
    39bc:	a1 6c 87 00 00       	mov    0x876c,%eax
    39c1:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    39c8:	dd 00                	fldl   (%eax)
    39ca:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    39d1:	8b 75 00             	mov    0x0(%ebp),%esi
    39d4:	83 c5 04             	add    $0x4,%ebp
    39d7:	ff 26                	jmp    *(%esi)
    39d9:	90                   	nop
    39da:	90                   	nop
    39db:	90                   	nop
    39dc:	90                   	nop
    39dd:	90                   	nop
    39de:	90                   	nop
    39df:	90                   	nop
    39e0:	90                   	nop
    39e1:	90                   	nop
    39e2:	90                   	nop
    39e3:	90                   	nop
    39e4:	8b 13                	mov    (%ebx),%edx
    39e6:	52                   	push   %edx
    39e7:	e8 fc c9 ff 5f       	call   0x600003e8
    39ec:	83 c4 04             	add    $0x4,%esp
    39ef:	83 f8 ff             	cmp    $0xffffffff,%eax
    39f2:	75 10                	jne    0x3a04
    39f4:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    39f9:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    39ff:	eb 05                	jmp    0x3a06
    3a01:	90                   	nop
    3a02:	90                   	nop
    3a03:	90                   	nop
    3a04:	31 f6                	xor    %esi,%esi
    3a06:	89 33                	mov    %esi,(%ebx)
    3a08:	8b 75 00             	mov    0x0(%ebp),%esi
    3a0b:	83 c5 04             	add    $0x4,%ebp
    3a0e:	ff 26                	jmp    *(%esi)
    3a10:	90                   	nop
    3a11:	90                   	nop
    3a12:	90                   	nop
    3a13:	90                   	nop
    3a14:	8b 43 08             	mov    0x8(%ebx),%eax
    3a17:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3a1a:	8b 13                	mov    (%ebx),%edx
    3a1c:	83 c3 04             	add    $0x4,%ebx
    3a1f:	8b 14 95 14 80 00 00 	mov    0x8014(,%edx,4),%edx
    3a26:	52                   	push   %edx
    3a27:	6a 01                	push   $0x1
    3a29:	51                   	push   %ecx
    3a2a:	50                   	push   %eax
    3a2b:	e8 34 d7 ff ff       	call   0x1164
    3a30:	83 c4 0c             	add    $0xc,%esp
    3a33:	50                   	push   %eax
    3a34:	e8 37 ca ff 5f       	call   0x60000470
    3a39:	83 c4 08             	add    $0x8,%esp
    3a3c:	89 c6                	mov    %eax,%esi
    3a3e:	85 f6                	test   %esi,%esi
    3a40:	75 12                	jne    0x3a54
    3a42:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    3a47:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    3a4d:	eb 07                	jmp    0x3a56
    3a4f:	90                   	nop
    3a50:	90                   	nop
    3a51:	90                   	nop
    3a52:	90                   	nop
    3a53:	90                   	nop
    3a54:	31 ff                	xor    %edi,%edi
    3a56:	89 73 04             	mov    %esi,0x4(%ebx)
    3a59:	89 3b                	mov    %edi,(%ebx)
    3a5b:	8b 75 00             	mov    0x0(%ebp),%esi
    3a5e:	83 c5 04             	add    $0x4,%ebp
    3a61:	ff 26                	jmp    *(%esi)
    3a63:	90                   	nop
    3a64:	8b 43 08             	mov    0x8(%ebx),%eax
    3a67:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3a6a:	8b 13                	mov    (%ebx),%edx
    3a6c:	83 c3 04             	add    $0x4,%ebx
    3a6f:	68 b6 01 00 00       	push   $0x1b6
    3a74:	8d 34 95 00 00 00 00 	lea    0x0(,%edx,4),%esi
    3a7b:	8b 96 2c 80 00 00    	mov    0x802c(%esi),%edx
    3a81:	81 ca 40 02 00 00    	or     $0x240,%edx
    3a87:	52                   	push   %edx
    3a88:	6a 01                	push   $0x1
    3a8a:	51                   	push   %ecx
    3a8b:	50                   	push   %eax
    3a8c:	e8 d3 d6 ff ff       	call   0x1164
    3a91:	83 c4 0c             	add    $0xc,%esp
    3a94:	50                   	push   %eax
    3a95:	e8 0e cf ff 5f       	call   0x600009a8
    3a9a:	83 c4 0c             	add    $0xc,%esp
    3a9d:	89 c7                	mov    %eax,%edi
    3a9f:	83 ff ff             	cmp    $0xffffffff,%edi
    3aa2:	74 20                	je     0x3ac4
    3aa4:	8b 96 14 80 00 00    	mov    0x8014(%esi),%edx
    3aaa:	52                   	push   %edx
    3aab:	57                   	push   %edi
    3aac:	e8 4f c9 ff 5f       	call   0x60000400
    3ab1:	83 c4 08             	add    $0x8,%esp
    3ab4:	89 c6                	mov    %eax,%esi
    3ab6:	85 f6                	test   %esi,%esi
    3ab8:	74 0c                	je     0x3ac6
    3aba:	31 ff                	xor    %edi,%edi
    3abc:	eb 13                	jmp    0x3ad1
    3abe:	90                   	nop
    3abf:	90                   	nop
    3ac0:	90                   	nop
    3ac1:	90                   	nop
    3ac2:	90                   	nop
    3ac3:	90                   	nop
    3ac4:	31 f6                	xor    %esi,%esi
    3ac6:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    3acb:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    3ad1:	89 73 04             	mov    %esi,0x4(%ebx)
    3ad4:	89 3b                	mov    %edi,(%ebx)
    3ad6:	8b 75 00             	mov    0x0(%ebp),%esi
    3ad9:	83 c5 04             	add    $0x4,%ebp
    3adc:	ff 26                	jmp    *(%esi)
    3ade:	90                   	nop
    3adf:	90                   	nop
    3ae0:	90                   	nop
    3ae1:	90                   	nop
    3ae2:	90                   	nop
    3ae3:	90                   	nop
    3ae4:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3ae7:	8b 13                	mov    (%ebx),%edx
    3ae9:	83 c3 04             	add    $0x4,%ebx
    3aec:	6a 01                	push   $0x1
    3aee:	52                   	push   %edx
    3aef:	51                   	push   %ecx
    3af0:	e8 6f d6 ff ff       	call   0x1164
    3af5:	83 c4 0c             	add    $0xc,%esp
    3af8:	50                   	push   %eax
    3af9:	e8 12 d5 ff 5f       	call   0x60001010
    3afe:	83 c4 04             	add    $0x4,%esp
    3b01:	83 f8 ff             	cmp    $0xffffffff,%eax
    3b04:	75 0e                	jne    0x3b14
    3b06:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    3b0b:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3b11:	eb 03                	jmp    0x3b16
    3b13:	90                   	nop
    3b14:	31 f6                	xor    %esi,%esi
    3b16:	89 33                	mov    %esi,(%ebx)
    3b18:	8b 75 00             	mov    0x0(%ebp),%esi
    3b1b:	83 c5 04             	add    $0x4,%ebp
    3b1e:	ff 26                	jmp    *(%esi)
    3b20:	90                   	nop
    3b21:	90                   	nop
    3b22:	90                   	nop
    3b23:	90                   	nop
    3b24:	8b 7b 0c             	mov    0xc(%ebx),%edi
    3b27:	8b 73 08             	mov    0x8(%ebx),%esi
    3b2a:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3b2d:	8b 13                	mov    (%ebx),%edx
    3b2f:	83 c3 0c             	add    $0xc,%ebx
    3b32:	6a 01                	push   $0x1
    3b34:	52                   	push   %edx
    3b35:	51                   	push   %ecx
    3b36:	e8 29 d6 ff ff       	call   0x1164
    3b3b:	83 c4 0c             	add    $0xc,%esp
    3b3e:	50                   	push   %eax
    3b3f:	6a 00                	push   $0x0
    3b41:	56                   	push   %esi
    3b42:	57                   	push   %edi
    3b43:	e8 1c d6 ff ff       	call   0x1164
    3b48:	83 c4 0c             	add    $0xc,%esp
    3b4b:	50                   	push   %eax
    3b4c:	e8 ef cf ff 5f       	call   0x60000b40
    3b51:	83 c4 08             	add    $0x8,%esp
    3b54:	83 f8 ff             	cmp    $0xffffffff,%eax
    3b57:	75 1b                	jne    0x3b74
    3b59:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    3b5e:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3b64:	eb 10                	jmp    0x3b76
    3b66:	90                   	nop
    3b67:	90                   	nop
    3b68:	90                   	nop
    3b69:	90                   	nop
    3b6a:	90                   	nop
    3b6b:	90                   	nop
    3b6c:	90                   	nop
    3b6d:	90                   	nop
    3b6e:	90                   	nop
    3b6f:	90                   	nop
    3b70:	90                   	nop
    3b71:	90                   	nop
    3b72:	90                   	nop
    3b73:	90                   	nop
    3b74:	31 f6                	xor    %esi,%esi
    3b76:	89 33                	mov    %esi,(%ebx)
    3b78:	8b 75 00             	mov    0x0(%ebp),%esi
    3b7b:	83 c5 04             	add    $0x4,%ebp
    3b7e:	ff 26                	jmp    *(%esi)
    3b80:	90                   	nop
    3b81:	90                   	nop
    3b82:	90                   	nop
    3b83:	90                   	nop
    3b84:	8b 03                	mov    (%ebx),%eax
    3b86:	89 44 24 10          	mov    %eax,0x10(%esp)
    3b8a:	83 c3 f8             	add    $0xfffffff8,%ebx
    3b8d:	50                   	push   %eax
    3b8e:	e8 4d c9 ff 5f       	call   0x600004e0
    3b93:	83 c4 04             	add    $0x4,%esp
    3b96:	89 c2                	mov    %eax,%edx
    3b98:	89 d1                	mov    %edx,%ecx
    3b9a:	c1 f9 1f             	sar    $0x1f,%ecx
    3b9d:	89 d6                	mov    %edx,%esi
    3b9f:	89 cf                	mov    %ecx,%edi
    3ba1:	83 fe ff             	cmp    $0xffffffff,%esi
    3ba4:	75 1e                	jne    0x3bc4
    3ba6:	b9 00 fe ff ff       	mov    $0xfffffe00,%ecx
    3bab:	2b 0d 3c 0b 09 60    	sub    0x60090b3c,%ecx
    3bb1:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    3bb5:	eb 15                	jmp    0x3bcc
    3bb7:	90                   	nop
    3bb8:	90                   	nop
    3bb9:	90                   	nop
    3bba:	90                   	nop
    3bbb:	90                   	nop
    3bbc:	90                   	nop
    3bbd:	90                   	nop
    3bbe:	90                   	nop
    3bbf:	90                   	nop
    3bc0:	90                   	nop
    3bc1:	90                   	nop
    3bc2:	90                   	nop
    3bc3:	90                   	nop
    3bc4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    3bcb:	00 
    3bcc:	89 73 08             	mov    %esi,0x8(%ebx)
    3bcf:	89 7b 04             	mov    %edi,0x4(%ebx)
    3bd2:	8b 44 24 14          	mov    0x14(%esp),%eax
    3bd6:	89 03                	mov    %eax,(%ebx)
    3bd8:	8b 75 00             	mov    0x0(%ebp),%esi
    3bdb:	83 c5 04             	add    $0x4,%ebp
    3bde:	ff 26                	jmp    *(%esi)
    3be0:	90                   	nop
    3be1:	90                   	nop
    3be2:	90                   	nop
    3be3:	90                   	nop
    3be4:	8b 53 08             	mov    0x8(%ebx),%edx
    3be7:	89 54 24 68          	mov    %edx,0x68(%esp)
    3beb:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3bee:	89 4c 24 6c          	mov    %ecx,0x6c(%esp)
    3bf2:	8b 03                	mov    (%ebx),%eax
    3bf4:	89 44 24 10          	mov    %eax,0x10(%esp)
    3bf8:	83 c3 08             	add    $0x8,%ebx
    3bfb:	6a 00                	push   $0x0
    3bfd:	8b 54 24 6c          	mov    0x6c(%esp),%edx
    3c01:	52                   	push   %edx
    3c02:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    3c06:	51                   	push   %ecx
    3c07:	e8 b4 c8 ff 5f       	call   0x600004c0
    3c0c:	83 c4 0c             	add    $0xc,%esp
    3c0f:	89 44 24 20          	mov    %eax,0x20(%esp)
    3c13:	83 f8 ff             	cmp    $0xffffffff,%eax
    3c16:	75 1c                	jne    0x3c34
    3c18:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    3c1d:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3c23:	eb 11                	jmp    0x3c36
    3c25:	90                   	nop
    3c26:	90                   	nop
    3c27:	90                   	nop
    3c28:	90                   	nop
    3c29:	90                   	nop
    3c2a:	90                   	nop
    3c2b:	90                   	nop
    3c2c:	90                   	nop
    3c2d:	90                   	nop
    3c2e:	90                   	nop
    3c2f:	90                   	nop
    3c30:	90                   	nop
    3c31:	90                   	nop
    3c32:	90                   	nop
    3c33:	90                   	nop
    3c34:	31 f6                	xor    %esi,%esi
    3c36:	89 33                	mov    %esi,(%ebx)
    3c38:	8b 75 00             	mov    0x0(%ebp),%esi
    3c3b:	83 c5 04             	add    $0x4,%ebp
    3c3e:	ff 26                	jmp    *(%esi)
    3c40:	90                   	nop
    3c41:	90                   	nop
    3c42:	90                   	nop
    3c43:	90                   	nop
    3c44:	8b 0b                	mov    (%ebx),%ecx
    3c46:	83 c3 f8             	add    $0xfffffff8,%ebx
    3c49:	8d 94 24 34 02 00 00 	lea    0x234(%esp),%edx
    3c50:	52                   	push   %edx
    3c51:	51                   	push   %ecx
    3c52:	e8 01 c8 ff 5f       	call   0x60000458
    3c57:	83 c4 04             	add    $0x4,%esp
    3c5a:	50                   	push   %eax
    3c5b:	e8 70 c8 ff 5f       	call   0x600004d0
    3c60:	83 c4 08             	add    $0x8,%esp
    3c63:	83 f8 ff             	cmp    $0xffffffff,%eax
    3c66:	75 1c                	jne    0x3c84
    3c68:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    3c6d:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3c73:	eb 11                	jmp    0x3c86
    3c75:	90                   	nop
    3c76:	90                   	nop
    3c77:	90                   	nop
    3c78:	90                   	nop
    3c79:	90                   	nop
    3c7a:	90                   	nop
    3c7b:	90                   	nop
    3c7c:	90                   	nop
    3c7d:	90                   	nop
    3c7e:	90                   	nop
    3c7f:	90                   	nop
    3c80:	90                   	nop
    3c81:	90                   	nop
    3c82:	90                   	nop
    3c83:	90                   	nop
    3c84:	31 f6                	xor    %esi,%esi
    3c86:	8b 94 24 48 02 00 00 	mov    0x248(%esp),%edx
    3c8d:	89 d1                	mov    %edx,%ecx
    3c8f:	c1 f9 1f             	sar    $0x1f,%ecx
    3c92:	89 d0                	mov    %edx,%eax
    3c94:	89 43 08             	mov    %eax,0x8(%ebx)
    3c97:	89 ca                	mov    %ecx,%edx
    3c99:	89 53 04             	mov    %edx,0x4(%ebx)
    3c9c:	89 33                	mov    %esi,(%ebx)
    3c9e:	8b 75 00             	mov    0x0(%ebp),%esi
    3ca1:	83 c5 04             	add    $0x4,%ebp
    3ca4:	ff 26                	jmp    *(%esi)
    3ca6:	90                   	nop
    3ca7:	90                   	nop
    3ca8:	90                   	nop
    3ca9:	90                   	nop
    3caa:	90                   	nop
    3cab:	90                   	nop
    3cac:	90                   	nop
    3cad:	90                   	nop
    3cae:	90                   	nop
    3caf:	90                   	nop
    3cb0:	90                   	nop
    3cb1:	90                   	nop
    3cb2:	90                   	nop
    3cb3:	90                   	nop
    3cb4:	8b 43 08             	mov    0x8(%ebx),%eax
    3cb7:	89 44 24 60          	mov    %eax,0x60(%esp)
    3cbb:	8b 53 04             	mov    0x4(%ebx),%edx
    3cbe:	89 54 24 64          	mov    %edx,0x64(%esp)
    3cc2:	8b 0b                	mov    (%ebx),%ecx
    3cc4:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    3cc8:	83 c3 08             	add    $0x8,%ebx
    3ccb:	8b 44 24 60          	mov    0x60(%esp),%eax
    3ccf:	50                   	push   %eax
    3cd0:	8b 54 24 14          	mov    0x14(%esp),%edx
    3cd4:	52                   	push   %edx
    3cd5:	e8 7e c7 ff 5f       	call   0x60000458
    3cda:	83 c4 04             	add    $0x4,%esp
    3cdd:	89 44 24 24          	mov    %eax,0x24(%esp)
    3ce1:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    3ce5:	51                   	push   %ecx
    3ce6:	e8 05 c8 ff 5f       	call   0x600004f0
    3ceb:	83 c4 08             	add    $0x8,%esp
    3cee:	89 44 24 20          	mov    %eax,0x20(%esp)
    3cf2:	83 f8 ff             	cmp    $0xffffffff,%eax
    3cf5:	75 0d                	jne    0x3d04
    3cf7:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    3cfc:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3d02:	eb 02                	jmp    0x3d06
    3d04:	31 f6                	xor    %esi,%esi
    3d06:	89 33                	mov    %esi,(%ebx)
    3d08:	8b 75 00             	mov    0x0(%ebp),%esi
    3d0b:	83 c5 04             	add    $0x4,%ebp
    3d0e:	ff 26                	jmp    *(%esi)
    3d10:	90                   	nop
    3d11:	90                   	nop
    3d12:	90                   	nop
    3d13:	90                   	nop
    3d14:	8b 53 08             	mov    0x8(%ebx),%edx
    3d17:	8b 73 04             	mov    0x4(%ebx),%esi
    3d1a:	8b 3b                	mov    (%ebx),%edi
    3d1c:	83 c3 04             	add    $0x4,%ebx
    3d1f:	57                   	push   %edi
    3d20:	56                   	push   %esi
    3d21:	6a 01                	push   $0x1
    3d23:	52                   	push   %edx
    3d24:	e8 77 c7 ff 5f       	call   0x600004a0
    3d29:	83 c4 10             	add    $0x10,%esp
    3d2c:	89 44 24 5c          	mov    %eax,0x5c(%esp)
    3d30:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    3d37:	00 
    3d38:	39 f0                	cmp    %esi,%eax
    3d3a:	73 18                	jae    0x3d54
    3d3c:	57                   	push   %edi
    3d3d:	e8 ce c6 ff 5f       	call   0x60000410
    3d42:	83 c4 04             	add    $0x4,%esp
    3d45:	85 c0                	test   %eax,%eax
    3d47:	0f 95 c2             	setne  %dl
    3d4a:	81 e2 ff 00 00 00    	and    $0xff,%edx
    3d50:	89 54 24 10          	mov    %edx,0x10(%esp)
    3d54:	8b 54 24 10          	mov    0x10(%esp),%edx
    3d58:	f7 da                	neg    %edx
    3d5a:	89 d6                	mov    %edx,%esi
    3d5c:	83 e6 db             	and    $0xffffffdb,%esi
    3d5f:	74 09                	je     0x3d6a
    3d61:	57                   	push   %edi
    3d62:	e8 d9 c4 ff 5f       	call   0x60000240
    3d67:	83 c4 04             	add    $0x4,%esp
    3d6a:	8b 44 24 5c          	mov    0x5c(%esp),%eax
    3d6e:	89 43 04             	mov    %eax,0x4(%ebx)
    3d71:	89 33                	mov    %esi,(%ebx)
    3d73:	8b 75 00             	mov    0x0(%ebp),%esi
    3d76:	83 c5 04             	add    $0x4,%ebp
    3d79:	ff 26                	jmp    *(%esi)
    3d7b:	90                   	nop
    3d7c:	90                   	nop
    3d7d:	90                   	nop
    3d7e:	90                   	nop
    3d7f:	90                   	nop
    3d80:	90                   	nop
    3d81:	90                   	nop
    3d82:	90                   	nop
    3d83:	90                   	nop
    3d84:	8b 53 08             	mov    0x8(%ebx),%edx
    3d87:	89 54 24 58          	mov    %edx,0x58(%esp)
    3d8b:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3d8e:	89 4c 24 54          	mov    %ecx,0x54(%esp)
    3d92:	8b 33                	mov    (%ebx),%esi
    3d94:	31 ff                	xor    %edi,%edi
    3d96:	56                   	push   %esi
    3d97:	e8 6c c6 ff 5f       	call   0x60000408
    3d9c:	83 c4 04             	add    $0x4,%esp
    3d9f:	89 44 24 20          	mov    %eax,0x20(%esp)
    3da3:	85 c0                	test   %eax,%eax
    3da5:	75 28                	jne    0x3dcf
    3da7:	56                   	push   %esi
    3da8:	8b 44 24 58          	mov    0x58(%esp),%eax
    3dac:	40                   	inc    %eax
    3dad:	89 44 24 14          	mov    %eax,0x14(%esp)
    3db1:	8b 54 24 14          	mov    0x14(%esp),%edx
    3db5:	52                   	push   %edx
    3db6:	8b 4c 24 60          	mov    0x60(%esp),%ecx
    3dba:	51                   	push   %ecx
    3dbb:	e8 90 c6 ff 5f       	call   0x60000450
    3dc0:	83 c4 0c             	add    $0xc,%esp
    3dc3:	89 44 24 20          	mov    %eax,0x20(%esp)
    3dc7:	85 c0                	test   %eax,%eax
    3dc9:	0f 95 c0             	setne  %al
    3dcc:	0f b6 f8             	movzbl %al,%edi
    3dcf:	f7 df                	neg    %edi
    3dd1:	89 7c 24 50          	mov    %edi,0x50(%esp)
    3dd5:	74 4d                	je     0x3e24
    3dd7:	56                   	push   %esi
    3dd8:	e8 33 c6 ff 5f       	call   0x60000410
    3ddd:	83 c4 04             	add    $0x4,%esp
    3de0:	f7 d8                	neg    %eax
    3de2:	24 db                	and    $0xdb,%al
    3de4:	89 44 24 4c          	mov    %eax,0x4c(%esp)
    3de8:	85 c0                	test   %eax,%eax
    3dea:	74 09                	je     0x3df5
    3dec:	56                   	push   %esi
    3ded:	e8 4e c4 ff 5f       	call   0x60000240
    3df2:	83 c4 04             	add    $0x4,%esp
    3df5:	30 c0                	xor    %al,%al
    3df7:	8b 7c 24 58          	mov    0x58(%esp),%edi
    3dfb:	fc                   	cld    
    3dfc:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    3e01:	f2 ae                	repnz scas %es:(%edi),%al
    3e03:	89 ca                	mov    %ecx,%edx
    3e05:	f7 d2                	not    %edx
    3e07:	8d 72 ff             	lea    -0x1(%edx),%esi
    3e0a:	31 ff                	xor    %edi,%edi
    3e0c:	85 f6                	test   %esi,%esi
    3e0e:	74 0f                	je     0x3e1f
    3e10:	8b 54 24 58          	mov    0x58(%esp),%edx
    3e14:	80 7c 32 ff 0a       	cmpb   $0xa,-0x1(%edx,%esi,1)
    3e19:	0f 94 c1             	sete   %cl
    3e1c:	0f b6 f9             	movzbl %cl,%edi
    3e1f:	29 fe                	sub    %edi,%esi
    3e21:	eb 0b                	jmp    0x3e2e
    3e23:	90                   	nop
    3e24:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
    3e2b:	00 
    3e2c:	31 f6                	xor    %esi,%esi
    3e2e:	89 73 08             	mov    %esi,0x8(%ebx)
    3e31:	8b 44 24 50          	mov    0x50(%esp),%eax
    3e35:	89 43 04             	mov    %eax,0x4(%ebx)
    3e38:	8b 54 24 4c          	mov    0x4c(%esp),%edx
    3e3c:	89 13                	mov    %edx,(%ebx)
    3e3e:	8b 75 00             	mov    0x0(%ebp),%esi
    3e41:	83 c5 04             	add    $0x4,%ebp
    3e44:	ff 26                	jmp    *(%esi)
    3e46:	90                   	nop
    3e47:	90                   	nop
    3e48:	90                   	nop
    3e49:	90                   	nop
    3e4a:	90                   	nop
    3e4b:	90                   	nop
    3e4c:	90                   	nop
    3e4d:	90                   	nop
    3e4e:	90                   	nop
    3e4f:	90                   	nop
    3e50:	90                   	nop
    3e51:	90                   	nop
    3e52:	90                   	nop
    3e53:	90                   	nop
    3e54:	8b 53 08             	mov    0x8(%ebx),%edx
    3e57:	8b 73 04             	mov    0x4(%ebx),%esi
    3e5a:	8b 3b                	mov    (%ebx),%edi
    3e5c:	83 c3 08             	add    $0x8,%ebx
    3e5f:	57                   	push   %edi
    3e60:	56                   	push   %esi
    3e61:	6a 01                	push   $0x1
    3e63:	52                   	push   %edx
    3e64:	e8 97 c6 ff 5f       	call   0x60000500
    3e69:	83 c4 10             	add    $0x10,%esp
    3e6c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    3e73:	00 
    3e74:	39 f0                	cmp    %esi,%eax
    3e76:	73 18                	jae    0x3e90
    3e78:	57                   	push   %edi
    3e79:	e8 92 c5 ff 5f       	call   0x60000410
    3e7e:	83 c4 04             	add    $0x4,%esp
    3e81:	85 c0                	test   %eax,%eax
    3e83:	0f 95 c2             	setne  %dl
    3e86:	81 e2 ff 00 00 00    	and    $0xff,%edx
    3e8c:	89 54 24 10          	mov    %edx,0x10(%esp)
    3e90:	8b 54 24 10          	mov    0x10(%esp),%edx
    3e94:	f7 da                	neg    %edx
    3e96:	89 d6                	mov    %edx,%esi
    3e98:	83 e6 db             	and    $0xffffffdb,%esi
    3e9b:	74 09                	je     0x3ea6
    3e9d:	57                   	push   %edi
    3e9e:	e8 9d c3 ff 5f       	call   0x60000240
    3ea3:	83 c4 04             	add    $0x4,%esp
    3ea6:	89 33                	mov    %esi,(%ebx)
    3ea8:	8b 75 00             	mov    0x0(%ebp),%esi
    3eab:	83 c5 04             	add    $0x4,%ebp
    3eae:	ff 26                	jmp    *(%esi)
    3eb0:	90                   	nop
    3eb1:	90                   	nop
    3eb2:	90                   	nop
    3eb3:	90                   	nop
    3eb4:	8a 4b 04             	mov    0x4(%ebx),%cl
    3eb7:	88 4c 24 10          	mov    %cl,0x10(%esp)
    3ebb:	8b 3b                	mov    (%ebx),%edi
    3ebd:	83 c3 04             	add    $0x4,%ebx
    3ec0:	8b 77 14             	mov    0x14(%edi),%esi
    3ec3:	39 77 18             	cmp    %esi,0x18(%edi)
    3ec6:	77 2c                	ja     0x3ef4
    3ec8:	0f b6 d1             	movzbl %cl,%edx
    3ecb:	52                   	push   %edx
    3ecc:	57                   	push   %edi
    3ecd:	e8 be c1 ff 5f       	call   0x60000090
    3ed2:	83 c4 08             	add    $0x8,%esp
    3ed5:	83 f8 ff             	cmp    $0xffffffff,%eax
    3ed8:	0f 94 c2             	sete   %dl
    3edb:	81 e2 ff 00 00 00    	and    $0xff,%edx
    3ee1:	f7 da                	neg    %edx
    3ee3:	89 d6                	mov    %edx,%esi
    3ee5:	eb 26                	jmp    0x3f0d
    3ee7:	90                   	nop
    3ee8:	90                   	nop
    3ee9:	90                   	nop
    3eea:	90                   	nop
    3eeb:	90                   	nop
    3eec:	90                   	nop
    3eed:	90                   	nop
    3eee:	90                   	nop
    3eef:	90                   	nop
    3ef0:	90                   	nop
    3ef1:	90                   	nop
    3ef2:	90                   	nop
    3ef3:	90                   	nop
    3ef4:	8a 44 24 10          	mov    0x10(%esp),%al
    3ef8:	88 06                	mov    %al,(%esi)
    3efa:	0f b6 d0             	movzbl %al,%edx
    3efd:	ff 47 14             	incl   0x14(%edi)
    3f00:	83 fa ff             	cmp    $0xffffffff,%edx
    3f03:	0f 94 c1             	sete   %cl
    3f06:	0f b6 c1             	movzbl %cl,%eax
    3f09:	f7 d8                	neg    %eax
    3f0b:	89 c6                	mov    %eax,%esi
    3f0d:	83 e6 db             	and    $0xffffffdb,%esi
    3f10:	74 09                	je     0x3f1b
    3f12:	57                   	push   %edi
    3f13:	e8 28 c3 ff 5f       	call   0x60000240
    3f18:	83 c4 04             	add    $0x4,%esp
    3f1b:	89 33                	mov    %esi,(%ebx)
    3f1d:	8b 75 00             	mov    0x0(%ebp),%esi
    3f20:	83 c5 04             	add    $0x4,%ebp
    3f23:	ff 26                	jmp    *(%esi)
    3f25:	90                   	nop
    3f26:	90                   	nop
    3f27:	90                   	nop
    3f28:	90                   	nop
    3f29:	90                   	nop
    3f2a:	90                   	nop
    3f2b:	90                   	nop
    3f2c:	90                   	nop
    3f2d:	90                   	nop
    3f2e:	90                   	nop
    3f2f:	90                   	nop
    3f30:	90                   	nop
    3f31:	90                   	nop
    3f32:	90                   	nop
    3f33:	90                   	nop
    3f34:	8b 13                	mov    (%ebx),%edx
    3f36:	52                   	push   %edx
    3f37:	e8 e4 c4 ff 5f       	call   0x60000420
    3f3c:	83 c4 04             	add    $0x4,%esp
    3f3f:	83 f8 ff             	cmp    $0xffffffff,%eax
    3f42:	75 10                	jne    0x3f54
    3f44:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    3f49:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3f4f:	eb 05                	jmp    0x3f56
    3f51:	90                   	nop
    3f52:	90                   	nop
    3f53:	90                   	nop
    3f54:	31 f6                	xor    %esi,%esi
    3f56:	89 33                	mov    %esi,(%ebx)
    3f58:	8b 75 00             	mov    0x0(%ebp),%esi
    3f5b:	83 c5 04             	add    $0x4,%ebp
    3f5e:	ff 26                	jmp    *(%esi)
    3f60:	90                   	nop
    3f61:	90                   	nop
    3f62:	90                   	nop
    3f63:	90                   	nop
    3f64:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3f67:	8b 13                	mov    (%ebx),%edx
    3f69:	6a 01                	push   $0x1
    3f6b:	52                   	push   %edx
    3f6c:	51                   	push   %ecx
    3f6d:	e8 f2 d1 ff ff       	call   0x1164
    3f72:	83 c4 0c             	add    $0xc,%esp
    3f75:	89 c6                	mov    %eax,%esi
    3f77:	6a 00                	push   $0x0
    3f79:	56                   	push   %esi
    3f7a:	e8 e9 c1 ff 5f       	call   0x60000168
    3f7f:	83 c4 08             	add    $0x8,%esp
    3f82:	85 c0                	test   %eax,%eax
    3f84:	74 1e                	je     0x3fa4
    3f86:	31 f6                	xor    %esi,%esi
    3f88:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    3f8d:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    3f93:	eb 76                	jmp    0x400b
    3f95:	90                   	nop
    3f96:	90                   	nop
    3f97:	90                   	nop
    3f98:	90                   	nop
    3f99:	90                   	nop
    3f9a:	90                   	nop
    3f9b:	90                   	nop
    3f9c:	90                   	nop
    3f9d:	90                   	nop
    3f9e:	90                   	nop
    3f9f:	90                   	nop
    3fa0:	90                   	nop
    3fa1:	90                   	nop
    3fa2:	90                   	nop
    3fa3:	90                   	nop
    3fa4:	6a 06                	push   $0x6
    3fa6:	56                   	push   %esi
    3fa7:	e8 bc c1 ff 5f       	call   0x60000168
    3fac:	83 c4 08             	add    $0x8,%esp
    3faf:	85 c0                	test   %eax,%eax
    3fb1:	75 11                	jne    0x3fc4
    3fb3:	be 02 00 00 00       	mov    $0x2,%esi
    3fb8:	eb 4f                	jmp    0x4009
    3fba:	90                   	nop
    3fbb:	90                   	nop
    3fbc:	90                   	nop
    3fbd:	90                   	nop
    3fbe:	90                   	nop
    3fbf:	90                   	nop
    3fc0:	90                   	nop
    3fc1:	90                   	nop
    3fc2:	90                   	nop
    3fc3:	90                   	nop
    3fc4:	6a 04                	push   $0x4
    3fc6:	56                   	push   %esi
    3fc7:	e8 9c c1 ff 5f       	call   0x60000168
    3fcc:	83 c4 08             	add    $0x8,%esp
    3fcf:	85 c0                	test   %eax,%eax
    3fd1:	75 11                	jne    0x3fe4
    3fd3:	31 f6                	xor    %esi,%esi
    3fd5:	eb 32                	jmp    0x4009
    3fd7:	90                   	nop
    3fd8:	90                   	nop
    3fd9:	90                   	nop
    3fda:	90                   	nop
    3fdb:	90                   	nop
    3fdc:	90                   	nop
    3fdd:	90                   	nop
    3fde:	90                   	nop
    3fdf:	90                   	nop
    3fe0:	90                   	nop
    3fe1:	90                   	nop
    3fe2:	90                   	nop
    3fe3:	90                   	nop
    3fe4:	6a 02                	push   $0x2
    3fe6:	56                   	push   %esi
    3fe7:	e8 7c c1 ff 5f       	call   0x60000168
    3fec:	83 c4 08             	add    $0x8,%esp
    3fef:	85 c0                	test   %eax,%eax
    3ff1:	75 11                	jne    0x4004
    3ff3:	be 04 00 00 00       	mov    $0x4,%esi
    3ff8:	eb 0f                	jmp    0x4009
    3ffa:	90                   	nop
    3ffb:	90                   	nop
    3ffc:	90                   	nop
    3ffd:	90                   	nop
    3ffe:	90                   	nop
    3fff:	90                   	nop
    4000:	90                   	nop
    4001:	90                   	nop
    4002:	90                   	nop
    4003:	90                   	nop
    4004:	be 01 00 00 00       	mov    $0x1,%esi
    4009:	31 ff                	xor    %edi,%edi
    400b:	89 73 04             	mov    %esi,0x4(%ebx)
    400e:	89 3b                	mov    %edi,(%ebx)
    4010:	8b 75 00             	mov    0x0(%ebp),%esi
    4013:	83 c5 04             	add    $0x4,%ebp
    4016:	ff 26                	jmp    *(%esi)
    4018:	90                   	nop
    4019:	90                   	nop
    401a:	90                   	nop
    401b:	90                   	nop
    401c:	90                   	nop
    401d:	90                   	nop
    401e:	90                   	nop
    401f:	90                   	nop
    4020:	90                   	nop
    4021:	90                   	nop
    4022:	90                   	nop
    4023:	90                   	nop
    4024:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    402b:	dd 42 08             	fldl   0x8(%edx)
    402e:	83 c3 fc             	add    $0xfffffffc,%ebx
    4031:	83 c2 10             	add    $0x10,%edx
    4034:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    403b:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4042:	da e9                	fucompp 
    4044:	df e0                	fnstsw %ax
    4046:	80 e4 45             	and    $0x45,%ah
    4049:	80 fc 40             	cmp    $0x40,%ah
    404c:	0f 94 c0             	sete   %al
    404f:	0f b6 d0             	movzbl %al,%edx
    4052:	f7 da                	neg    %edx
    4054:	89 13                	mov    %edx,(%ebx)
    4056:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    405d:	dd 01                	fldl   (%ecx)
    405f:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4066:	8b 75 00             	mov    0x0(%ebp),%esi
    4069:	83 c5 04             	add    $0x4,%ebp
    406c:	ff 26                	jmp    *(%esi)
    406e:	90                   	nop
    406f:	90                   	nop
    4070:	90                   	nop
    4071:	90                   	nop
    4072:	90                   	nop
    4073:	90                   	nop
    4074:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    407b:	dd 40 08             	fldl   0x8(%eax)
    407e:	83 c3 fc             	add    $0xfffffffc,%ebx
    4081:	83 c0 10             	add    $0x10,%eax
    4084:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    408b:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4092:	da e9                	fucompp 
    4094:	df e0                	fnstsw %ax
    4096:	80 e4 44             	and    $0x44,%ah
    4099:	80 f4 40             	xor    $0x40,%ah
    409c:	0f 95 c0             	setne  %al
    409f:	0f b6 d0             	movzbl %al,%edx
    40a2:	f7 da                	neg    %edx
    40a4:	89 13                	mov    %edx,(%ebx)
    40a6:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    40ad:	dd 01                	fldl   (%ecx)
    40af:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    40b6:	8b 75 00             	mov    0x0(%ebp),%esi
    40b9:	83 c5 04             	add    $0x4,%ebp
    40bc:	ff 26                	jmp    *(%esi)
    40be:	90                   	nop
    40bf:	90                   	nop
    40c0:	90                   	nop
    40c1:	90                   	nop
    40c2:	90                   	nop
    40c3:	90                   	nop
    40c4:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    40cb:	dd 40 08             	fldl   0x8(%eax)
    40ce:	83 c3 fc             	add    $0xfffffffc,%ebx
    40d1:	83 c0 10             	add    $0x10,%eax
    40d4:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    40db:	31 f6                	xor    %esi,%esi
    40dd:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    40e4:	df e0                	fnstsw %ax
    40e6:	80 e4 45             	and    $0x45,%ah
    40e9:	80 fc 01             	cmp    $0x1,%ah
    40ec:	75 05                	jne    0x40f3
    40ee:	be ff ff ff ff       	mov    $0xffffffff,%esi
    40f3:	89 33                	mov    %esi,(%ebx)
    40f5:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    40fc:	dd 02                	fldl   (%edx)
    40fe:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4105:	8b 75 00             	mov    0x0(%ebp),%esi
    4108:	83 c5 04             	add    $0x4,%ebp
    410b:	ff 26                	jmp    *(%esi)
    410d:	90                   	nop
    410e:	90                   	nop
    410f:	90                   	nop
    4110:	90                   	nop
    4111:	90                   	nop
    4112:	90                   	nop
    4113:	90                   	nop
    4114:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    411b:	dd 40 08             	fldl   0x8(%eax)
    411e:	83 c3 fc             	add    $0xfffffffc,%ebx
    4121:	83 c0 10             	add    $0x10,%eax
    4124:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    412b:	31 f6                	xor    %esi,%esi
    412d:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    4134:	df e0                	fnstsw %ax
    4136:	80 e4 45             	and    $0x45,%ah
    4139:	75 05                	jne    0x4140
    413b:	be ff ff ff ff       	mov    $0xffffffff,%esi
    4140:	89 33                	mov    %esi,(%ebx)
    4142:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    4149:	dd 02                	fldl   (%edx)
    414b:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4152:	8b 75 00             	mov    0x0(%ebp),%esi
    4155:	83 c5 04             	add    $0x4,%ebp
    4158:	ff 26                	jmp    *(%esi)
    415a:	90                   	nop
    415b:	90                   	nop
    415c:	90                   	nop
    415d:	90                   	nop
    415e:	90                   	nop
    415f:	90                   	nop
    4160:	90                   	nop
    4161:	90                   	nop
    4162:	90                   	nop
    4163:	90                   	nop
    4164:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    416b:	dd 40 08             	fldl   0x8(%eax)
    416e:	83 c3 fc             	add    $0xfffffffc,%ebx
    4171:	83 c0 10             	add    $0x10,%eax
    4174:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    417b:	31 f6                	xor    %esi,%esi
    417d:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    4184:	df e0                	fnstsw %ax
    4186:	80 e4 45             	and    $0x45,%ah
    4189:	fe cc                	dec    %ah
    418b:	80 fc 40             	cmp    $0x40,%ah
    418e:	73 05                	jae    0x4195
    4190:	be ff ff ff ff       	mov    $0xffffffff,%esi
    4195:	89 33                	mov    %esi,(%ebx)
    4197:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    419e:	dd 02                	fldl   (%edx)
    41a0:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    41a7:	8b 75 00             	mov    0x0(%ebp),%esi
    41aa:	83 c5 04             	add    $0x4,%ebp
    41ad:	ff 26                	jmp    *(%esi)
    41af:	90                   	nop
    41b0:	90                   	nop
    41b1:	90                   	nop
    41b2:	90                   	nop
    41b3:	90                   	nop
    41b4:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    41bb:	dd 40 08             	fldl   0x8(%eax)
    41be:	83 c3 fc             	add    $0xfffffffc,%ebx
    41c1:	83 c0 10             	add    $0x10,%eax
    41c4:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    41cb:	31 f6                	xor    %esi,%esi
    41cd:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    41d4:	df e0                	fnstsw %ax
    41d6:	80 e4 05             	and    $0x5,%ah
    41d9:	75 05                	jne    0x41e0
    41db:	be ff ff ff ff       	mov    $0xffffffff,%esi
    41e0:	89 33                	mov    %esi,(%ebx)
    41e2:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    41e9:	dd 02                	fldl   (%edx)
    41eb:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    41f2:	8b 75 00             	mov    0x0(%ebp),%esi
    41f5:	83 c5 04             	add    $0x4,%ebp
    41f8:	ff 26                	jmp    *(%esi)
    41fa:	90                   	nop
    41fb:	90                   	nop
    41fc:	90                   	nop
    41fd:	90                   	nop
    41fe:	90                   	nop
    41ff:	90                   	nop
    4200:	90                   	nop
    4201:	90                   	nop
    4202:	90                   	nop
    4203:	90                   	nop
    4204:	83 c3 fc             	add    $0xfffffffc,%ebx
    4207:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    420e:	08 
    420f:	d9 ee                	fldz   
    4211:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4218:	da e9                	fucompp 
    421a:	df e0                	fnstsw %ax
    421c:	80 e4 45             	and    $0x45,%ah
    421f:	80 fc 40             	cmp    $0x40,%ah
    4222:	0f 94 c0             	sete   %al
    4225:	0f b6 d0             	movzbl %al,%edx
    4228:	f7 da                	neg    %edx
    422a:	89 13                	mov    %edx,(%ebx)
    422c:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    4233:	dd 01                	fldl   (%ecx)
    4235:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    423c:	8b 75 00             	mov    0x0(%ebp),%esi
    423f:	83 c5 04             	add    $0x4,%ebp
    4242:	ff 26                	jmp    *(%esi)
    4244:	83 c3 fc             	add    $0xfffffffc,%ebx
    4247:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    424e:	08 
    424f:	d9 ee                	fldz   
    4251:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4258:	da e9                	fucompp 
    425a:	df e0                	fnstsw %ax
    425c:	80 e4 44             	and    $0x44,%ah
    425f:	80 f4 40             	xor    $0x40,%ah
    4262:	0f 95 c0             	setne  %al
    4265:	0f b6 d0             	movzbl %al,%edx
    4268:	f7 da                	neg    %edx
    426a:	89 13                	mov    %edx,(%ebx)
    426c:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    4273:	dd 01                	fldl   (%ecx)
    4275:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    427c:	8b 75 00             	mov    0x0(%ebp),%esi
    427f:	83 c5 04             	add    $0x4,%ebp
    4282:	ff 26                	jmp    *(%esi)
    4284:	83 c3 fc             	add    $0xfffffffc,%ebx
    4287:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    428e:	08 
    428f:	d9 ee                	fldz   
    4291:	31 f6                	xor    %esi,%esi
    4293:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    429a:	df e0                	fnstsw %ax
    429c:	80 e4 45             	and    $0x45,%ah
    429f:	75 05                	jne    0x42a6
    42a1:	be ff ff ff ff       	mov    $0xffffffff,%esi
    42a6:	89 33                	mov    %esi,(%ebx)
    42a8:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    42af:	dd 00                	fldl   (%eax)
    42b1:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    42b8:	8b 75 00             	mov    0x0(%ebp),%esi
    42bb:	83 c5 04             	add    $0x4,%ebp
    42be:	ff 26                	jmp    *(%esi)
    42c0:	90                   	nop
    42c1:	90                   	nop
    42c2:	90                   	nop
    42c3:	90                   	nop
    42c4:	83 c3 fc             	add    $0xfffffffc,%ebx
    42c7:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    42ce:	08 
    42cf:	d9 ee                	fldz   
    42d1:	31 f6                	xor    %esi,%esi
    42d3:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    42da:	df e0                	fnstsw %ax
    42dc:	80 e4 45             	and    $0x45,%ah
    42df:	80 fc 01             	cmp    $0x1,%ah
    42e2:	75 05                	jne    0x42e9
    42e4:	be ff ff ff ff       	mov    $0xffffffff,%esi
    42e9:	89 33                	mov    %esi,(%ebx)
    42eb:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    42f2:	dd 00                	fldl   (%eax)
    42f4:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    42fb:	8b 75 00             	mov    0x0(%ebp),%esi
    42fe:	83 c5 04             	add    $0x4,%ebp
    4301:	ff 26                	jmp    *(%esi)
    4303:	90                   	nop
    4304:	83 c3 fc             	add    $0xfffffffc,%ebx
    4307:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    430e:	08 
    430f:	d9 ee                	fldz   
    4311:	31 f6                	xor    %esi,%esi
    4313:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    431a:	df e0                	fnstsw %ax
    431c:	80 e4 05             	and    $0x5,%ah
    431f:	75 05                	jne    0x4326
    4321:	be ff ff ff ff       	mov    $0xffffffff,%esi
    4326:	89 33                	mov    %esi,(%ebx)
    4328:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    432f:	dd 00                	fldl   (%eax)
    4331:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4338:	8b 75 00             	mov    0x0(%ebp),%esi
    433b:	83 c5 04             	add    $0x4,%ebp
    433e:	ff 26                	jmp    *(%esi)
    4340:	90                   	nop
    4341:	90                   	nop
    4342:	90                   	nop
    4343:	90                   	nop
    4344:	83 c3 fc             	add    $0xfffffffc,%ebx
    4347:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    434e:	08 
    434f:	d9 ee                	fldz   
    4351:	31 f6                	xor    %esi,%esi
    4353:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    435a:	df e0                	fnstsw %ax
    435c:	80 e4 45             	and    $0x45,%ah
    435f:	fe cc                	dec    %ah
    4361:	80 fc 40             	cmp    $0x40,%ah
    4364:	73 05                	jae    0x436b
    4366:	be ff ff ff ff       	mov    $0xffffffff,%esi
    436b:	89 33                	mov    %esi,(%ebx)
    436d:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4374:	dd 00                	fldl   (%eax)
    4376:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    437d:	8b 75 00             	mov    0x0(%ebp),%esi
    4380:	83 c5 04             	add    $0x4,%ebp
    4383:	ff 26                	jmp    *(%esi)
    4385:	90                   	nop
    4386:	90                   	nop
    4387:	90                   	nop
    4388:	90                   	nop
    4389:	90                   	nop
    438a:	90                   	nop
    438b:	90                   	nop
    438c:	90                   	nop
    438d:	90                   	nop
    438e:	90                   	nop
    438f:	90                   	nop
    4390:	90                   	nop
    4391:	90                   	nop
    4392:	90                   	nop
    4393:	90                   	nop
    4394:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    439b:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    43a2:	dd 18                	fstpl  (%eax)
    43a4:	8b 43 04             	mov    0x4(%ebx),%eax
    43a7:	89 44 24 44          	mov    %eax,0x44(%esp)
    43ab:	8b 13                	mov    (%ebx),%edx
    43ad:	89 54 24 48          	mov    %edx,0x48(%esp)
    43b1:	83 c3 08             	add    $0x8,%ebx
    43b4:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    43bb:	f8 
    43bc:	df 6c 24 44          	fildll 0x44(%esp)
    43c0:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    43c7:	8b 75 00             	mov    0x0(%ebp),%esi
    43ca:	83 c5 04             	add    $0x4,%ebp
    43cd:	ff 26                	jmp    *(%esi)
    43cf:	90                   	nop
    43d0:	90                   	nop
    43d1:	90                   	nop
    43d2:	90                   	nop
    43d3:	90                   	nop
    43d4:	83 c3 f8             	add    $0xfffffff8,%ebx
    43d7:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    43de:	08 
    43df:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    43e6:	d9 bc 24 30 02 00 00 	fnstcw 0x230(%esp)
    43ed:	8b 84 24 30 02 00 00 	mov    0x230(%esp),%eax
    43f4:	b4 0c                	mov    $0xc,%ah
    43f6:	89 84 24 2c 02 00 00 	mov    %eax,0x22c(%esp)
    43fd:	d9 ac 24 2c 02 00 00 	fldcw  0x22c(%esp)
    4404:	df 7c 24 14          	fistpll 0x14(%esp)
    4408:	d9 ac 24 30 02 00 00 	fldcw  0x230(%esp)
    440f:	8b 54 24 14          	mov    0x14(%esp),%edx
    4413:	89 53 04             	mov    %edx,0x4(%ebx)
    4416:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    441a:	89 0b                	mov    %ecx,(%ebx)
    441c:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4423:	dd 00                	fldl   (%eax)
    4425:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    442c:	8b 75 00             	mov    0x0(%ebp),%esi
    442f:	83 c5 04             	add    $0x4,%ebp
    4432:	ff 26                	jmp    *(%esi)
    4434:	8b 03                	mov    (%ebx),%eax
    4436:	83 c3 04             	add    $0x4,%ebx
    4439:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    4440:	08 
    4441:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4448:	dd 18                	fstpl  (%eax)
    444a:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4451:	dd 00                	fldl   (%eax)
    4453:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    445a:	8b 75 00             	mov    0x0(%ebp),%esi
    445d:	83 c5 04             	add    $0x4,%ebp
    4460:	ff 26                	jmp    *(%esi)
    4462:	90                   	nop
    4463:	90                   	nop
    4464:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    446b:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4472:	dd 18                	fstpl  (%eax)
    4474:	8b 03                	mov    (%ebx),%eax
    4476:	83 c3 04             	add    $0x4,%ebx
    4479:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    4480:	f8 
    4481:	dd 00                	fldl   (%eax)
    4483:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    448a:	8b 75 00             	mov    0x0(%ebp),%esi
    448d:	83 c5 04             	add    $0x4,%ebp
    4490:	ff 26                	jmp    *(%esi)
    4492:	90                   	nop
    4493:	90                   	nop
    4494:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    449b:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    44a2:	dd 18                	fstpl  (%eax)
    44a4:	8b 03                	mov    (%ebx),%eax
    44a6:	83 c3 04             	add    $0x4,%ebx
    44a9:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    44b0:	f8 
    44b1:	dd 00                	fldl   (%eax)
    44b3:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    44ba:	8b 75 00             	mov    0x0(%ebp),%esi
    44bd:	83 c5 04             	add    $0x4,%ebp
    44c0:	ff 26                	jmp    *(%esi)
    44c2:	90                   	nop
    44c3:	90                   	nop
    44c4:	8b 03                	mov    (%ebx),%eax
    44c6:	83 c3 04             	add    $0x4,%ebx
    44c9:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    44d0:	08 
    44d1:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    44d8:	dd 18                	fstpl  (%eax)
    44da:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    44e1:	dd 00                	fldl   (%eax)
    44e3:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    44ea:	8b 75 00             	mov    0x0(%ebp),%esi
    44ed:	83 c5 04             	add    $0x4,%ebp
    44f0:	ff 26                	jmp    *(%esi)
    44f2:	90                   	nop
    44f3:	90                   	nop
    44f4:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    44fb:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4502:	dd 18                	fstpl  (%eax)
    4504:	8b 03                	mov    (%ebx),%eax
    4506:	83 c3 04             	add    $0x4,%ebx
    4509:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    4510:	f8 
    4511:	d9 00                	flds   (%eax)
    4513:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    451a:	8b 75 00             	mov    0x0(%ebp),%esi
    451d:	83 c5 04             	add    $0x4,%ebp
    4520:	ff 26                	jmp    *(%esi)
    4522:	90                   	nop
    4523:	90                   	nop
    4524:	8b 03                	mov    (%ebx),%eax
    4526:	83 c3 04             	add    $0x4,%ebx
    4529:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    4530:	08 
    4531:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4538:	d9 18                	fstps  (%eax)
    453a:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4541:	dd 00                	fldl   (%eax)
    4543:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    454a:	8b 75 00             	mov    0x0(%ebp),%esi
    454d:	83 c5 04             	add    $0x4,%ebp
    4550:	ff 26                	jmp    *(%esi)
    4552:	90                   	nop
    4553:	90                   	nop
    4554:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    455b:	dd 40 08             	fldl   0x8(%eax)
    455e:	83 c0 08             	add    $0x8,%eax
    4561:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    4568:	dc 84 24 04 02 00 00 	faddl  0x204(%esp)
    456f:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4576:	8b 75 00             	mov    0x0(%ebp),%esi
    4579:	83 c5 04             	add    $0x4,%ebp
    457c:	ff 26                	jmp    *(%esi)
    457e:	90                   	nop
    457f:	90                   	nop
    4580:	90                   	nop
    4581:	90                   	nop
    4582:	90                   	nop
    4583:	90                   	nop
    4584:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    458b:	dd 42 08             	fldl   0x8(%edx)
    458e:	83 c2 08             	add    $0x8,%edx
    4591:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    4598:	dc a4 24 04 02 00 00 	fsubl  0x204(%esp)
    459f:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    45a6:	8b 75 00             	mov    0x0(%ebp),%esi
    45a9:	83 c5 04             	add    $0x4,%ebp
    45ac:	ff 26                	jmp    *(%esi)
    45ae:	90                   	nop
    45af:	90                   	nop
    45b0:	90                   	nop
    45b1:	90                   	nop
    45b2:	90                   	nop
    45b3:	90                   	nop
    45b4:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    45bb:	dd 41 08             	fldl   0x8(%ecx)
    45be:	83 c1 08             	add    $0x8,%ecx
    45c1:	89 8c 24 14 02 00 00 	mov    %ecx,0x214(%esp)
    45c8:	dc 8c 24 04 02 00 00 	fmull  0x204(%esp)
    45cf:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    45d6:	8b 75 00             	mov    0x0(%ebp),%esi
    45d9:	83 c5 04             	add    $0x4,%ebp
    45dc:	ff 26                	jmp    *(%esi)
    45de:	90                   	nop
    45df:	90                   	nop
    45e0:	90                   	nop
    45e1:	90                   	nop
    45e2:	90                   	nop
    45e3:	90                   	nop
    45e4:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    45eb:	dd 40 08             	fldl   0x8(%eax)
    45ee:	83 c0 08             	add    $0x8,%eax
    45f1:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    45f8:	dc b4 24 04 02 00 00 	fdivl  0x204(%esp)
    45ff:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4606:	8b 75 00             	mov    0x0(%ebp),%esi
    4609:	83 c5 04             	add    $0x4,%ebp
    460c:	ff 26                	jmp    *(%esi)
    460e:	90                   	nop
    460f:	90                   	nop
    4610:	90                   	nop
    4611:	90                   	nop
    4612:	90                   	nop
    4613:	90                   	nop
    4614:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    461b:	dd 42 08             	fldl   0x8(%edx)
    461e:	83 c2 08             	add    $0x8,%edx
    4621:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    4628:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    462f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4636:	83 ec 08             	sub    $0x8,%esp
    4639:	dd 1c 24             	fstpl  (%esp)
    463c:	e8 8f ba 0d 60       	call   0x600e00d0
    4641:	83 c4 10             	add    $0x10,%esp
    4644:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    464b:	8b 75 00             	mov    0x0(%ebp),%esi
    464e:	83 c5 04             	add    $0x4,%ebp
    4651:	ff 26                	jmp    *(%esi)
    4653:	90                   	nop
    4654:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    465b:	d9 e0                	fchs   
    465d:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4664:	8b 75 00             	mov    0x0(%ebp),%esi
    4667:	83 c5 04             	add    $0x4,%ebp
    466a:	ff 26                	jmp    *(%esi)
    466c:	90                   	nop
    466d:	90                   	nop
    466e:	90                   	nop
    466f:	90                   	nop
    4670:	90                   	nop
    4671:	90                   	nop
    4672:	90                   	nop
    4673:	90                   	nop
    4674:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    467b:	08 
    467c:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4683:	dd 00                	fldl   (%eax)
    4685:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    468c:	8b 75 00             	mov    0x0(%ebp),%esi
    468f:	83 c5 04             	add    $0x4,%ebp
    4692:	ff 26                	jmp    *(%esi)
    4694:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    469b:	f8 
    469c:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    46a3:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    46aa:	dd 58 08             	fstpl  0x8(%eax)
    46ad:	8b 75 00             	mov    0x0(%ebp),%esi
    46b0:	83 c5 04             	add    $0x4,%ebp
    46b3:	ff 26                	jmp    *(%esi)
    46b5:	90                   	nop
    46b6:	90                   	nop
    46b7:	90                   	nop
    46b8:	90                   	nop
    46b9:	90                   	nop
    46ba:	90                   	nop
    46bb:	90                   	nop
    46bc:	90                   	nop
    46bd:	90                   	nop
    46be:	90                   	nop
    46bf:	90                   	nop
    46c0:	90                   	nop
    46c1:	90                   	nop
    46c2:	90                   	nop
    46c3:	90                   	nop
    46c4:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    46cb:	dd 40 08             	fldl   0x8(%eax)
    46ce:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    46d5:	dd 58 08             	fstpl  0x8(%eax)
    46d8:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    46df:	8b 75 00             	mov    0x0(%ebp),%esi
    46e2:	83 c5 04             	add    $0x4,%ebp
    46e5:	ff 26                	jmp    *(%esi)
    46e7:	90                   	nop
    46e8:	90                   	nop
    46e9:	90                   	nop
    46ea:	90                   	nop
    46eb:	90                   	nop
    46ec:	90                   	nop
    46ed:	90                   	nop
    46ee:	90                   	nop
    46ef:	90                   	nop
    46f0:	90                   	nop
    46f1:	90                   	nop
    46f2:	90                   	nop
    46f3:	90                   	nop
    46f4:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    46fb:	dd 40 08             	fldl   0x8(%eax)
    46fe:	83 c0 f8             	add    $0xfffffff8,%eax
    4701:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    4708:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    470f:	dd 58 08             	fstpl  0x8(%eax)
    4712:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4719:	8b 75 00             	mov    0x0(%ebp),%esi
    471c:	83 c5 04             	add    $0x4,%ebp
    471f:	ff 26                	jmp    *(%esi)
    4721:	90                   	nop
    4722:	90                   	nop
    4723:	90                   	nop
    4724:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    472b:	dd 40 10             	fldl   0x10(%eax)
    472e:	8b 50 08             	mov    0x8(%eax),%edx
    4731:	89 50 10             	mov    %edx,0x10(%eax)
    4734:	8b 50 0c             	mov    0xc(%eax),%edx
    4737:	89 50 14             	mov    %edx,0x14(%eax)
    473a:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4741:	dd 58 08             	fstpl  0x8(%eax)
    4744:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    474b:	8b 75 00             	mov    0x0(%ebp),%esi
    474e:	83 c5 04             	add    $0x4,%ebp
    4751:	ff 26                	jmp    *(%esi)
    4753:	90                   	nop
    4754:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    475b:	08 
    475c:	8b 75 00             	mov    0x0(%ebp),%esi
    475f:	83 c5 04             	add    $0x4,%ebp
    4762:	ff 26                	jmp    *(%esi)
    4764:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    476b:	dd 40 08             	fldl   0x8(%eax)
    476e:	83 c0 f8             	add    $0xfffffff8,%eax
    4771:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    4778:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    477f:	dd 58 10             	fstpl  0x10(%eax)
    4782:	dd 58 08             	fstpl  0x8(%eax)
    4785:	8b 75 00             	mov    0x0(%ebp),%esi
    4788:	83 c5 04             	add    $0x4,%ebp
    478b:	ff 26                	jmp    *(%esi)
    478d:	90                   	nop
    478e:	90                   	nop
    478f:	90                   	nop
    4790:	90                   	nop
    4791:	90                   	nop
    4792:	90                   	nop
    4793:	90                   	nop
    4794:	83 03 08             	addl   $0x8,(%ebx)
    4797:	8b 75 00             	mov    0x0(%ebp),%esi
    479a:	83 c5 04             	add    $0x4,%ebp
    479d:	ff 26                	jmp    *(%esi)
    479f:	90                   	nop
    47a0:	90                   	nop
    47a1:	90                   	nop
    47a2:	90                   	nop
    47a3:	90                   	nop
    47a4:	c1 23 03             	shll   $0x3,(%ebx)
    47a7:	8b 75 00             	mov    0x0(%ebp),%esi
    47aa:	83 c5 04             	add    $0x4,%ebp
    47ad:	ff 26                	jmp    *(%esi)
    47af:	90                   	nop
    47b0:	90                   	nop
    47b1:	90                   	nop
    47b2:	90                   	nop
    47b3:	90                   	nop
    47b4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    47bb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    47c2:	e8 b9 b8 0d 60       	call   0x600e0080
    47c7:	83 c4 08             	add    $0x8,%esp
    47ca:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    47d1:	8b 75 00             	mov    0x0(%ebp),%esi
    47d4:	83 c5 04             	add    $0x4,%ebp
    47d7:	ff 26                	jmp    *(%esi)
    47d9:	90                   	nop
    47da:	90                   	nop
    47db:	90                   	nop
    47dc:	90                   	nop
    47dd:	90                   	nop
    47de:	90                   	nop
    47df:	90                   	nop
    47e0:	90                   	nop
    47e1:	90                   	nop
    47e2:	90                   	nop
    47e3:	90                   	nop
    47e4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    47eb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    47f2:	e8 59 b9 0d 60       	call   0x600e0150
    47f7:	83 c4 08             	add    $0x8,%esp
    47fa:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4801:	8b 75 00             	mov    0x0(%ebp),%esi
    4804:	83 c5 04             	add    $0x4,%ebp
    4807:	ff 26                	jmp    *(%esi)
    4809:	90                   	nop
    480a:	90                   	nop
    480b:	90                   	nop
    480c:	90                   	nop
    480d:	90                   	nop
    480e:	90                   	nop
    480f:	90                   	nop
    4810:	90                   	nop
    4811:	90                   	nop
    4812:	90                   	nop
    4813:	90                   	nop
    4814:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    481b:	dd 40 08             	fldl   0x8(%eax)
    481e:	83 c0 08             	add    $0x8,%eax
    4821:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    4828:	dc 94 24 04 02 00 00 	fcoml  0x204(%esp)
    482f:	df e0                	fnstsw %ax
    4831:	80 e4 45             	and    $0x45,%ah
    4834:	80 fc 01             	cmp    $0x1,%ah
    4837:	75 09                	jne    0x4842
    4839:	dd d8                	fstp   %st(0)
    483b:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4842:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4849:	8b 75 00             	mov    0x0(%ebp),%esi
    484c:	83 c5 04             	add    $0x4,%ebp
    484f:	ff 26                	jmp    *(%esi)
    4851:	90                   	nop
    4852:	90                   	nop
    4853:	90                   	nop
    4854:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    485b:	dd 42 08             	fldl   0x8(%edx)
    485e:	83 c2 08             	add    $0x8,%edx
    4861:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    4868:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    486f:	d8 d1                	fcom   %st(1)
    4871:	df e0                	fnstsw %ax
    4873:	80 e4 45             	and    $0x45,%ah
    4876:	75 0c                	jne    0x4884
    4878:	dd d8                	fstp   %st(0)
    487a:	eb 0a                	jmp    0x4886
    487c:	90                   	nop
    487d:	90                   	nop
    487e:	90                   	nop
    487f:	90                   	nop
    4880:	90                   	nop
    4881:	90                   	nop
    4882:	90                   	nop
    4883:	90                   	nop
    4884:	dd d9                	fstp   %st(1)
    4886:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    488d:	8b 75 00             	mov    0x0(%ebp),%esi
    4890:	83 c5 04             	add    $0x4,%ebp
    4893:	ff 26                	jmp    *(%esi)
    4895:	90                   	nop
    4896:	90                   	nop
    4897:	90                   	nop
    4898:	90                   	nop
    4899:	90                   	nop
    489a:	90                   	nop
    489b:	90                   	nop
    489c:	90                   	nop
    489d:	90                   	nop
    489e:	90                   	nop
    489f:	90                   	nop
    48a0:	90                   	nop
    48a1:	90                   	nop
    48a2:	90                   	nop
    48a3:	90                   	nop
    48a4:	8b 53 04             	mov    0x4(%ebx),%edx
    48a7:	89 54 24 40          	mov    %edx,0x40(%esp)
    48ab:	8b 0b                	mov    (%ebx),%ecx
    48ad:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
    48b1:	83 c3 fc             	add    $0xfffffffc,%ebx
    48b4:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    48bb:	08 
    48bc:	8d 84 24 20 02 00 00 	lea    0x220(%esp),%eax
    48c3:	89 44 24 10          	mov    %eax,0x10(%esp)
    48c7:	50                   	push   %eax
    48c8:	8d 94 24 28 02 00 00 	lea    0x228(%esp),%edx
    48cf:	89 54 24 14          	mov    %edx,0x14(%esp)
    48d3:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    48d7:	51                   	push   %ecx
    48d8:	8b 44 24 44          	mov    0x44(%esp),%eax
    48dc:	50                   	push   %eax
    48dd:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
    48e4:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
    48eb:	e8 50 ba ff 5f       	call   0x60000340
    48f0:	83 c4 14             	add    $0x14,%esp
    48f3:	89 44 24 14          	mov    %eax,0x14(%esp)
    48f7:	d9 ee                	fldz   
    48f9:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
    4900:	00 
    4901:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4908:	da e9                	fucompp 
    490a:	df e0                	fnstsw %ax
    490c:	80 e4 45             	and    $0x45,%ah
    490f:	80 fc 40             	cmp    $0x40,%ah
    4912:	74 0b                	je     0x491f
    4914:	8b 84 24 24 02 00 00 	mov    0x224(%esp),%eax
    491b:	89 44 24 38          	mov    %eax,0x38(%esp)
    491f:	83 bc 24 20 02 00 00 	cmpl   $0x0,0x220(%esp)
    4926:	00 
    4927:	0f 95 c2             	setne  %dl
    492a:	0f b6 fa             	movzbl %dl,%edi
    492d:	f7 df                	neg    %edi
    492f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    4933:	0f be 09             	movsbl (%ecx),%ecx
    4936:	89 c8                	mov    %ecx,%eax
    4938:	01 c8                	add    %ecx,%eax
    493a:	03 05 04 00 09 60    	add    0x60090004,%eax
    4940:	8a 10                	mov    (%eax),%dl
    4942:	c1 ea 03             	shr    $0x3,%edx
    4945:	89 d6                	mov    %edx,%esi
    4947:	83 e6 01             	and    $0x1,%esi
    494a:	f7 de                	neg    %esi
    494c:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
    4950:	51                   	push   %ecx
    4951:	8b 44 24 18          	mov    0x18(%esp),%eax
    4955:	50                   	push   %eax
    4956:	8b 54 24 48          	mov    0x48(%esp),%edx
    495a:	52                   	push   %edx
    495b:	e8 80 bf ff 5f       	call   0x600008e0
    4960:	83 c4 0c             	add    $0xc,%esp
    4963:	8b 4c 24 38          	mov    0x38(%esp),%ecx
    4967:	89 4b 08             	mov    %ecx,0x8(%ebx)
    496a:	89 7b 04             	mov    %edi,0x4(%ebx)
    496d:	89 33                	mov    %esi,(%ebx)
    496f:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4976:	dd 00                	fldl   (%eax)
    4978:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    497f:	8b 75 00             	mov    0x0(%ebp),%esi
    4982:	83 c5 04             	add    $0x4,%ebp
    4985:	ff 26                	jmp    *(%esi)
    4987:	90                   	nop
    4988:	90                   	nop
    4989:	90                   	nop
    498a:	90                   	nop
    498b:	90                   	nop
    498c:	90                   	nop
    498d:	90                   	nop
    498e:	90                   	nop
    498f:	90                   	nop
    4990:	90                   	nop
    4991:	90                   	nop
    4992:	90                   	nop
    4993:	90                   	nop
    4994:	8b 43 04             	mov    0x4(%ebx),%eax
    4997:	89 44 24 10          	mov    %eax,0x10(%esp)
    499b:	8b 33                	mov    (%ebx),%esi
    499d:	83 c3 04             	add    $0x4,%ebx
    49a0:	6a 01                	push   $0x1
    49a2:	56                   	push   %esi
    49a3:	8b 54 24 18          	mov    0x18(%esp),%edx
    49a7:	52                   	push   %edx
    49a8:	e8 c7 c6 ff ff       	call   0x1074
    49ad:	83 c4 0c             	add    $0xc,%esp
    49b0:	89 c7                	mov    %eax,%edi
    49b2:	4e                   	dec    %esi
    49b3:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
    49b6:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    49ba:	0f be 01             	movsbl (%ecx),%eax
    49bd:	8b 15 04 00 09 60    	mov    0x60090004,%edx
    49c3:	89 54 24 20          	mov    %edx,0x20(%esp)
    49c7:	f6 04 42 10          	testb  $0x10,(%edx,%eax,2)
    49cb:	74 21                	je     0x49ee
    49cd:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    49d1:	90                   	nop
    49d2:	90                   	nop
    49d3:	90                   	nop
    49d4:	85 f6                	test   %esi,%esi
    49d6:	74 16                	je     0x49ee
    49d8:	ff 4c 24 14          	decl   0x14(%esp)
    49dc:	4e                   	dec    %esi
    49dd:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    49e1:	0f be 09             	movsbl (%ecx),%ecx
    49e4:	8b 44 24 20          	mov    0x20(%esp),%eax
    49e8:	f6 04 48 10          	testb  $0x10,(%eax,%ecx,2)
    49ec:	75 e6                	jne    0x49d4
    49ee:	8a 14 3e             	mov    (%esi,%edi,1),%dl
    49f1:	88 54 24 10          	mov    %dl,0x10(%esp)
    49f5:	80 fa 44             	cmp    $0x44,%dl
    49f8:	7c 0f                	jl     0x4a09
    49fa:	80 fa 45             	cmp    $0x45,%dl
    49fd:	7e 0b                	jle    0x4a0a
    49ff:	80 fa 65             	cmp    $0x65,%dl
    4a02:	7f 05                	jg     0x4a09
    4a04:	80 fa 64             	cmp    $0x64,%dl
    4a07:	7d 01                	jge    0x4a0a
    4a09:	46                   	inc    %esi
    4a0a:	c6 04 3e 00          	movb   $0x0,(%esi,%edi,1)
    4a0e:	8d b4 24 1c 02 00 00 	lea    0x21c(%esp),%esi
    4a15:	56                   	push   %esi
    4a16:	57                   	push   %edi
    4a17:	e8 7c c4 ff 5f       	call   0x60000e98
    4a1c:	83 c4 08             	add    $0x8,%esp
    4a1f:	8b 8c 24 1c 02 00 00 	mov    0x21c(%esp),%ecx
    4a26:	89 4c 24 20          	mov    %ecx,0x20(%esp)
    4a2a:	8a 01                	mov    (%ecx),%al
    4a2c:	88 44 24 14          	mov    %al,0x14(%esp)
    4a30:	84 c0                	test   %al,%al
    4a32:	0f 94 c2             	sete   %dl
    4a35:	0f b6 ca             	movzbl %dl,%ecx
    4a38:	f7 d9                	neg    %ecx
    4a3a:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    4a3e:	74 24                	je     0x4a64
    4a40:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4a47:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4a4e:	dd 18                	fstpl  (%eax)
    4a50:	83 c0 f8             	add    $0xfffffff8,%eax
    4a53:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    4a5a:	eb 5b                	jmp    0x4ab7
    4a5c:	90                   	nop
    4a5d:	90                   	nop
    4a5e:	90                   	nop
    4a5f:	90                   	nop
    4a60:	90                   	nop
    4a61:	90                   	nop
    4a62:	90                   	nop
    4a63:	90                   	nop
    4a64:	dd d8                	fstp   %st(0)
    4a66:	80 7c 24 14 64       	cmpb   $0x64,0x14(%esp)
    4a6b:	74 07                	je     0x4a74
    4a6d:	80 7c 24 14 44       	cmpb   $0x44,0x14(%esp)
    4a72:	75 52                	jne    0x4ac6
    4a74:	8b 44 24 20          	mov    0x20(%esp),%eax
    4a78:	c6 00 45             	movb   $0x45,(%eax)
    4a7b:	56                   	push   %esi
    4a7c:	57                   	push   %edi
    4a7d:	e8 16 c4 ff 5f       	call   0x60000e98
    4a82:	83 c4 08             	add    $0x8,%esp
    4a85:	8b 94 24 1c 02 00 00 	mov    0x21c(%esp),%edx
    4a8c:	80 3a 00             	cmpb   $0x0,(%edx)
    4a8f:	0f 94 c1             	sete   %cl
    4a92:	0f b6 c1             	movzbl %cl,%eax
    4a95:	f7 d8                	neg    %eax
    4a97:	89 44 24 10          	mov    %eax,0x10(%esp)
    4a9b:	74 27                	je     0x4ac4
    4a9d:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4aa4:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    4aab:	dd 1a                	fstpl  (%edx)
    4aad:	83 c2 f8             	add    $0xfffffff8,%edx
    4ab0:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    4ab7:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4abe:	eb 06                	jmp    0x4ac6
    4ac0:	90                   	nop
    4ac1:	90                   	nop
    4ac2:	90                   	nop
    4ac3:	90                   	nop
    4ac4:	dd d8                	fstp   %st(0)
    4ac6:	8b 44 24 10          	mov    0x10(%esp),%eax
    4aca:	89 03                	mov    %eax,(%ebx)
    4acc:	8b 75 00             	mov    0x0(%ebp),%esi
    4acf:	83 c5 04             	add    $0x4,%ebp
    4ad2:	ff 26                	jmp    *(%esi)
    4ad4:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4adb:	d9 e1                	fabs   
    4add:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4ae4:	8b 75 00             	mov    0x0(%ebp),%esi
    4ae7:	83 c5 04             	add    $0x4,%ebp
    4aea:	ff 26                	jmp    *(%esi)
    4aec:	90                   	nop
    4aed:	90                   	nop
    4aee:	90                   	nop
    4aef:	90                   	nop
    4af0:	90                   	nop
    4af1:	90                   	nop
    4af2:	90                   	nop
    4af3:	90                   	nop
    4af4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4afb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b02:	e8 01 b5 0d 60       	call   0x600e0008
    4b07:	83 c4 08             	add    $0x8,%esp
    4b0a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4b11:	8b 75 00             	mov    0x0(%ebp),%esi
    4b14:	83 c5 04             	add    $0x4,%ebp
    4b17:	ff 26                	jmp    *(%esi)
    4b19:	90                   	nop
    4b1a:	90                   	nop
    4b1b:	90                   	nop
    4b1c:	90                   	nop
    4b1d:	90                   	nop
    4b1e:	90                   	nop
    4b1f:	90                   	nop
    4b20:	90                   	nop
    4b21:	90                   	nop
    4b22:	90                   	nop
    4b23:	90                   	nop
    4b24:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b2b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b32:	e8 e1 b4 0d 60       	call   0x600e0018
    4b37:	83 c4 08             	add    $0x8,%esp
    4b3a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4b41:	8b 75 00             	mov    0x0(%ebp),%esi
    4b44:	83 c5 04             	add    $0x4,%ebp
    4b47:	ff 26                	jmp    *(%esi)
    4b49:	90                   	nop
    4b4a:	90                   	nop
    4b4b:	90                   	nop
    4b4c:	90                   	nop
    4b4d:	90                   	nop
    4b4e:	90                   	nop
    4b4f:	90                   	nop
    4b50:	90                   	nop
    4b51:	90                   	nop
    4b52:	90                   	nop
    4b53:	90                   	nop
    4b54:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b5b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b62:	e8 c1 b4 0d 60       	call   0x600e0028
    4b67:	83 c4 08             	add    $0x8,%esp
    4b6a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4b71:	8b 75 00             	mov    0x0(%ebp),%esi
    4b74:	83 c5 04             	add    $0x4,%ebp
    4b77:	ff 26                	jmp    *(%esi)
    4b79:	90                   	nop
    4b7a:	90                   	nop
    4b7b:	90                   	nop
    4b7c:	90                   	nop
    4b7d:	90                   	nop
    4b7e:	90                   	nop
    4b7f:	90                   	nop
    4b80:	90                   	nop
    4b81:	90                   	nop
    4b82:	90                   	nop
    4b83:	90                   	nop
    4b84:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4b8b:	dd 40 08             	fldl   0x8(%eax)
    4b8e:	83 c0 08             	add    $0x8,%eax
    4b91:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    4b98:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b9f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4ba6:	83 ec 08             	sub    $0x8,%esp
    4ba9:	dd 1c 24             	fstpl  (%esp)
    4bac:	e8 7f b4 0d 60       	call   0x600e0030
    4bb1:	83 c4 10             	add    $0x10,%esp
    4bb4:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4bbb:	8b 75 00             	mov    0x0(%ebp),%esi
    4bbe:	83 c5 04             	add    $0x4,%ebp
    4bc1:	ff 26                	jmp    *(%esi)
    4bc3:	90                   	nop
    4bc4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4bcb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4bd2:	e8 71 b4 0d 60       	call   0x600e0048
    4bd7:	83 c4 08             	add    $0x8,%esp
    4bda:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4be1:	8b 75 00             	mov    0x0(%ebp),%esi
    4be4:	83 c5 04             	add    $0x4,%ebp
    4be7:	ff 26                	jmp    *(%esi)
    4be9:	90                   	nop
    4bea:	90                   	nop
    4beb:	90                   	nop
    4bec:	90                   	nop
    4bed:	90                   	nop
    4bee:	90                   	nop
    4bef:	90                   	nop
    4bf0:	90                   	nop
    4bf1:	90                   	nop
    4bf2:	90                   	nop
    4bf3:	90                   	nop
    4bf4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4bfb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c02:	e8 69 b4 0d 60       	call   0x600e0070
    4c07:	83 c4 08             	add    $0x8,%esp
    4c0a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4c11:	8b 75 00             	mov    0x0(%ebp),%esi
    4c14:	83 c5 04             	add    $0x4,%ebp
    4c17:	ff 26                	jmp    *(%esi)
    4c19:	90                   	nop
    4c1a:	90                   	nop
    4c1b:	90                   	nop
    4c1c:	90                   	nop
    4c1d:	90                   	nop
    4c1e:	90                   	nop
    4c1f:	90                   	nop
    4c20:	90                   	nop
    4c21:	90                   	nop
    4c22:	90                   	nop
    4c23:	90                   	nop
    4c24:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c2b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c32:	e8 21 b5 0d 60       	call   0x600e0158
    4c37:	83 c4 08             	add    $0x8,%esp
    4c3a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4c41:	8b 75 00             	mov    0x0(%ebp),%esi
    4c44:	83 c5 04             	add    $0x4,%ebp
    4c47:	ff 26                	jmp    *(%esi)
    4c49:	90                   	nop
    4c4a:	90                   	nop
    4c4b:	90                   	nop
    4c4c:	90                   	nop
    4c4d:	90                   	nop
    4c4e:	90                   	nop
    4c4f:	90                   	nop
    4c50:	90                   	nop
    4c51:	90                   	nop
    4c52:	90                   	nop
    4c53:	90                   	nop
    4c54:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c5b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c62:	e8 59 b4 0d 60       	call   0x600e00c0
    4c67:	83 c4 08             	add    $0x8,%esp
    4c6a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4c71:	8b 75 00             	mov    0x0(%ebp),%esi
    4c74:	83 c5 04             	add    $0x4,%ebp
    4c77:	ff 26                	jmp    *(%esi)
    4c79:	90                   	nop
    4c7a:	90                   	nop
    4c7b:	90                   	nop
    4c7c:	90                   	nop
    4c7d:	90                   	nop
    4c7e:	90                   	nop
    4c7f:	90                   	nop
    4c80:	90                   	nop
    4c81:	90                   	nop
    4c82:	90                   	nop
    4c83:	90                   	nop
    4c84:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c8b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c92:	e8 c9 b4 0d 60       	call   0x600e0160
    4c97:	83 c4 08             	add    $0x8,%esp
    4c9a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4ca1:	8b 75 00             	mov    0x0(%ebp),%esi
    4ca4:	83 c5 04             	add    $0x4,%ebp
    4ca7:	ff 26                	jmp    *(%esi)
    4ca9:	90                   	nop
    4caa:	90                   	nop
    4cab:	90                   	nop
    4cac:	90                   	nop
    4cad:	90                   	nop
    4cae:	90                   	nop
    4caf:	90                   	nop
    4cb0:	90                   	nop
    4cb1:	90                   	nop
    4cb2:	90                   	nop
    4cb3:	90                   	nop
    4cb4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4cbb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4cc2:	e8 01 b4 0d 60       	call   0x600e00c8
    4cc7:	83 c4 08             	add    $0x8,%esp
    4cca:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4cd1:	8b 75 00             	mov    0x0(%ebp),%esi
    4cd4:	83 c5 04             	add    $0x4,%ebp
    4cd7:	ff 26                	jmp    *(%esi)
    4cd9:	90                   	nop
    4cda:	90                   	nop
    4cdb:	90                   	nop
    4cdc:	90                   	nop
    4cdd:	90                   	nop
    4cde:	90                   	nop
    4cdf:	90                   	nop
    4ce0:	90                   	nop
    4ce1:	90                   	nop
    4ce2:	90                   	nop
    4ce3:	90                   	nop
    4ce4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4ceb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4cf2:	e8 e1 b3 0d 60       	call   0x600e00d8
    4cf7:	83 c4 08             	add    $0x8,%esp
    4cfa:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4d01:	8b 75 00             	mov    0x0(%ebp),%esi
    4d04:	83 c5 04             	add    $0x4,%ebp
    4d07:	ff 26                	jmp    *(%esi)
    4d09:	90                   	nop
    4d0a:	90                   	nop
    4d0b:	90                   	nop
    4d0c:	90                   	nop
    4d0d:	90                   	nop
    4d0e:	90                   	nop
    4d0f:	90                   	nop
    4d10:	90                   	nop
    4d11:	90                   	nop
    4d12:	90                   	nop
    4d13:	90                   	nop
    4d14:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4d1b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4d22:	e8 c1 b3 0d 60       	call   0x600e00e8
    4d27:	83 c4 08             	add    $0x8,%esp
    4d2a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4d31:	8b 75 00             	mov    0x0(%ebp),%esi
    4d34:	83 c5 04             	add    $0x4,%ebp
    4d37:	ff 26                	jmp    *(%esi)
    4d39:	90                   	nop
    4d3a:	90                   	nop
    4d3b:	90                   	nop
    4d3c:	90                   	nop
    4d3d:	90                   	nop
    4d3e:	90                   	nop
    4d3f:	90                   	nop
    4d40:	90                   	nop
    4d41:	90                   	nop
    4d42:	90                   	nop
    4d43:	90                   	nop
    4d44:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    4d4b:	f8 
    4d4c:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4d53:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4d5a:	e8 89 b3 0d 60       	call   0x600e00e8
    4d5f:	83 c4 08             	add    $0x8,%esp
    4d62:	dd 5c 24 30          	fstpl  0x30(%esp)
    4d66:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4d6d:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4d74:	e8 cf b2 0d 60       	call   0x600e0048
    4d79:	83 c4 08             	add    $0x8,%esp
    4d7c:	dd 44 24 30          	fldl   0x30(%esp)
    4d80:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    4d87:	dd 5a 08             	fstpl  0x8(%edx)
    4d8a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4d91:	8b 75 00             	mov    0x0(%ebp),%esi
    4d94:	83 c5 04             	add    $0x4,%ebp
    4d97:	ff 26                	jmp    *(%esi)
    4d99:	90                   	nop
    4d9a:	90                   	nop
    4d9b:	90                   	nop
    4d9c:	90                   	nop
    4d9d:	90                   	nop
    4d9e:	90                   	nop
    4d9f:	90                   	nop
    4da0:	90                   	nop
    4da1:	90                   	nop
    4da2:	90                   	nop
    4da3:	90                   	nop
    4da4:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4dab:	d9 fa                	fsqrt  
    4dad:	dd e0                	fucom  %st(0)
    4daf:	df e0                	fnstsw %ax
    4db1:	80 e4 45             	and    $0x45,%ah
    4db4:	80 fc 40             	cmp    $0x40,%ah
    4db7:	74 18                	je     0x4dd1
    4db9:	dd d8                	fstp   %st(0)
    4dbb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4dc2:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4dc9:	e8 2a b3 0d 60       	call   0x600e00f8
    4dce:	83 c4 08             	add    $0x8,%esp
    4dd1:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4dd8:	8b 75 00             	mov    0x0(%ebp),%esi
    4ddb:	83 c5 04             	add    $0x4,%ebp
    4dde:	ff 26                	jmp    *(%esi)
    4de0:	90                   	nop
    4de1:	90                   	nop
    4de2:	90                   	nop
    4de3:	90                   	nop
    4de4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4deb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4df2:	e8 09 b3 0d 60       	call   0x600e0100
    4df7:	83 c4 08             	add    $0x8,%esp
    4dfa:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4e01:	8b 75 00             	mov    0x0(%ebp),%esi
    4e04:	83 c5 04             	add    $0x4,%ebp
    4e07:	ff 26                	jmp    *(%esi)
    4e09:	90                   	nop
    4e0a:	90                   	nop
    4e0b:	90                   	nop
    4e0c:	90                   	nop
    4e0d:	90                   	nop
    4e0e:	90                   	nop
    4e0f:	90                   	nop
    4e10:	90                   	nop
    4e11:	90                   	nop
    4e12:	90                   	nop
    4e13:	90                   	nop
    4e14:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4e1b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4e22:	e8 c9 b2 0d 60       	call   0x600e00f0
    4e27:	83 c4 08             	add    $0x8,%esp
    4e2a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4e31:	8b 75 00             	mov    0x0(%ebp),%esi
    4e34:	83 c5 04             	add    $0x4,%ebp
    4e37:	ff 26                	jmp    *(%esi)
    4e39:	90                   	nop
    4e3a:	90                   	nop
    4e3b:	90                   	nop
    4e3c:	90                   	nop
    4e3d:	90                   	nop
    4e3e:	90                   	nop
    4e3f:	90                   	nop
    4e40:	90                   	nop
    4e41:	90                   	nop
    4e42:	90                   	nop
    4e43:	90                   	nop
    4e44:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4e4b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4e52:	e8 f9 b1 0d 60       	call   0x600e0050
    4e57:	83 c4 08             	add    $0x8,%esp
    4e5a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4e61:	8b 75 00             	mov    0x0(%ebp),%esi
    4e64:	83 c5 04             	add    $0x4,%ebp
    4e67:	ff 26                	jmp    *(%esi)
    4e69:	90                   	nop
    4e6a:	90                   	nop
    4e6b:	90                   	nop
    4e6c:	90                   	nop
    4e6d:	90                   	nop
    4e6e:	90                   	nop
    4e6f:	90                   	nop
    4e70:	90                   	nop
    4e71:	90                   	nop
    4e72:	90                   	nop
    4e73:	90                   	nop
    4e74:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4e7b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4e82:	e8 81 b2 0d 60       	call   0x600e0108
    4e87:	83 c4 08             	add    $0x8,%esp
    4e8a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4e91:	8b 75 00             	mov    0x0(%ebp),%esi
    4e94:	83 c5 04             	add    $0x4,%ebp
    4e97:	ff 26                	jmp    *(%esi)
    4e99:	90                   	nop
    4e9a:	90                   	nop
    4e9b:	90                   	nop
    4e9c:	90                   	nop
    4e9d:	90                   	nop
    4e9e:	90                   	nop
    4e9f:	90                   	nop
    4ea0:	90                   	nop
    4ea1:	90                   	nop
    4ea2:	90                   	nop
    4ea3:	90                   	nop
    4ea4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4eab:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4eb2:	e8 69 b1 0d 60       	call   0x600e0020
    4eb7:	83 c4 08             	add    $0x8,%esp
    4eba:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4ec1:	8b 75 00             	mov    0x0(%ebp),%esi
    4ec4:	83 c5 04             	add    $0x4,%ebp
    4ec7:	ff 26                	jmp    *(%esi)
    4ec9:	90                   	nop
    4eca:	90                   	nop
    4ecb:	90                   	nop
    4ecc:	90                   	nop
    4ecd:	90                   	nop
    4ece:	90                   	nop
    4ecf:	90                   	nop
    4ed0:	90                   	nop
    4ed1:	90                   	nop
    4ed2:	90                   	nop
    4ed3:	90                   	nop
    4ed4:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4edb:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4ee2:	e8 29 b1 0d 60       	call   0x600e0010
    4ee7:	83 c4 08             	add    $0x8,%esp
    4eea:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4ef1:	8b 75 00             	mov    0x0(%ebp),%esi
    4ef4:	83 c5 04             	add    $0x4,%ebp
    4ef7:	ff 26                	jmp    *(%esi)
    4ef9:	90                   	nop
    4efa:	90                   	nop
    4efb:	90                   	nop
    4efc:	90                   	nop
    4efd:	90                   	nop
    4efe:	90                   	nop
    4eff:	90                   	nop
    4f00:	90                   	nop
    4f01:	90                   	nop
    4f02:	90                   	nop
    4f03:	90                   	nop
    4f04:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4f0b:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4f12:	e8 21 b1 0d 60       	call   0x600e0038
    4f17:	83 c4 08             	add    $0x8,%esp
    4f1a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4f21:	8b 75 00             	mov    0x0(%ebp),%esi
    4f24:	83 c5 04             	add    $0x4,%ebp
    4f27:	ff 26                	jmp    *(%esi)
    4f29:	90                   	nop
    4f2a:	90                   	nop
    4f2b:	90                   	nop
    4f2c:	90                   	nop
    4f2d:	90                   	nop
    4f2e:	90                   	nop
    4f2f:	90                   	nop
    4f30:	90                   	nop
    4f31:	90                   	nop
    4f32:	90                   	nop
    4f33:	90                   	nop
    4f34:	c1 23 02             	shll   $0x2,(%ebx)
    4f37:	8b 75 00             	mov    0x0(%ebp),%esi
    4f3a:	83 c5 04             	add    $0x4,%ebp
    4f3d:	ff 26                	jmp    *(%esi)
    4f3f:	90                   	nop
    4f40:	90                   	nop
    4f41:	90                   	nop
    4f42:	90                   	nop
    4f43:	90                   	nop
    4f44:	c1 23 03             	shll   $0x3,(%ebx)
    4f47:	8b 75 00             	mov    0x0(%ebp),%esi
    4f4a:	83 c5 04             	add    $0x4,%ebp
    4f4d:	ff 26                	jmp    *(%esi)
    4f4f:	90                   	nop
    4f50:	90                   	nop
    4f51:	90                   	nop
    4f52:	90                   	nop
    4f53:	90                   	nop
    4f54:	8b 13                	mov    (%ebx),%edx
    4f56:	83 c2 03             	add    $0x3,%edx
    4f59:	80 e2 fc             	and    $0xfc,%dl
    4f5c:	89 13                	mov    %edx,(%ebx)
    4f5e:	8b 75 00             	mov    0x0(%ebp),%esi
    4f61:	83 c5 04             	add    $0x4,%ebp
    4f64:	ff 26                	jmp    *(%esi)
    4f66:	90                   	nop
    4f67:	90                   	nop
    4f68:	90                   	nop
    4f69:	90                   	nop
    4f6a:	90                   	nop
    4f6b:	90                   	nop
    4f6c:	90                   	nop
    4f6d:	90                   	nop
    4f6e:	90                   	nop
    4f6f:	90                   	nop
    4f70:	90                   	nop
    4f71:	90                   	nop
    4f72:	90                   	nop
    4f73:	90                   	nop
    4f74:	8b 13                	mov    (%ebx),%edx
    4f76:	83 c2 07             	add    $0x7,%edx
    4f79:	80 e2 f8             	and    $0xf8,%dl
    4f7c:	89 13                	mov    %edx,(%ebx)
    4f7e:	8b 75 00             	mov    0x0(%ebp),%esi
    4f81:	83 c5 04             	add    $0x4,%ebp
    4f84:	ff 26                	jmp    *(%esi)
    4f86:	90                   	nop
    4f87:	90                   	nop
    4f88:	90                   	nop
    4f89:	90                   	nop
    4f8a:	90                   	nop
    4f8b:	90                   	nop
    4f8c:	90                   	nop
    4f8d:	90                   	nop
    4f8e:	90                   	nop
    4f8f:	90                   	nop
    4f90:	90                   	nop
    4f91:	90                   	nop
    4f92:	90                   	nop
    4f93:	90                   	nop
    4f94:	83 c3 fc             	add    $0xfffffffc,%ebx
    4f97:	8b 94 24 10 02 00 00 	mov    0x210(%esp),%edx
    4f9e:	03 55 00             	add    0x0(%ebp),%edx
    4fa1:	8b 12                	mov    (%edx),%edx
    4fa3:	83 c5 04             	add    $0x4,%ebp
    4fa6:	89 13                	mov    %edx,(%ebx)
    4fa8:	8b 75 00             	mov    0x0(%ebp),%esi
    4fab:	83 c5 04             	add    $0x4,%ebp
    4fae:	ff 26                	jmp    *(%esi)
    4fb0:	90                   	nop
    4fb1:	90                   	nop
    4fb2:	90                   	nop
    4fb3:	90                   	nop
    4fb4:	83 c3 fc             	add    $0xfffffffc,%ebx
    4fb7:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    4fbe:	8b 00                	mov    (%eax),%eax
    4fc0:	89 03                	mov    %eax,(%ebx)
    4fc2:	8b 75 00             	mov    0x0(%ebp),%esi
    4fc5:	83 c5 04             	add    $0x4,%ebp
    4fc8:	ff 26                	jmp    *(%esi)
    4fca:	90                   	nop
    4fcb:	90                   	nop
    4fcc:	90                   	nop
    4fcd:	90                   	nop
    4fce:	90                   	nop
    4fcf:	90                   	nop
    4fd0:	90                   	nop
    4fd1:	90                   	nop
    4fd2:	90                   	nop
    4fd3:	90                   	nop
    4fd4:	83 c3 fc             	add    $0xfffffffc,%ebx
    4fd7:	8b 94 24 10 02 00 00 	mov    0x210(%esp),%edx
    4fde:	8b 52 04             	mov    0x4(%edx),%edx
    4fe1:	89 13                	mov    %edx,(%ebx)
    4fe3:	8b 75 00             	mov    0x0(%ebp),%esi
    4fe6:	83 c5 04             	add    $0x4,%ebp
    4fe9:	ff 26                	jmp    *(%esi)
    4feb:	90                   	nop
    4fec:	90                   	nop
    4fed:	90                   	nop
    4fee:	90                   	nop
    4fef:	90                   	nop
    4ff0:	90                   	nop
    4ff1:	90                   	nop
    4ff2:	90                   	nop
    4ff3:	90                   	nop
    4ff4:	83 c3 fc             	add    $0xfffffffc,%ebx
    4ff7:	8b 8c 24 10 02 00 00 	mov    0x210(%esp),%ecx
    4ffe:	8b 49 08             	mov    0x8(%ecx),%ecx
    5001:	89 0b                	mov    %ecx,(%ebx)
    5003:	8b 75 00             	mov    0x0(%ebp),%esi
    5006:	83 c5 04             	add    $0x4,%ebp
    5009:	ff 26                	jmp    *(%esi)
    500b:	90                   	nop
    500c:	90                   	nop
    500d:	90                   	nop
    500e:	90                   	nop
    500f:	90                   	nop
    5010:	90                   	nop
    5011:	90                   	nop
    5012:	90                   	nop
    5013:	90                   	nop
    5014:	83 c3 fc             	add    $0xfffffffc,%ebx
    5017:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    501e:	8b 40 0c             	mov    0xc(%eax),%eax
    5021:	89 03                	mov    %eax,(%ebx)
    5023:	8b 75 00             	mov    0x0(%ebp),%esi
    5026:	83 c5 04             	add    $0x4,%ebp
    5029:	ff 26                	jmp    *(%esi)
    502b:	90                   	nop
    502c:	90                   	nop
    502d:	90                   	nop
    502e:	90                   	nop
    502f:	90                   	nop
    5030:	90                   	nop
    5031:	90                   	nop
    5032:	90                   	nop
    5033:	90                   	nop
    5034:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    503b:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    5042:	dd 1a                	fstpl  (%edx)
    5044:	83 c2 f8             	add    $0xfffffff8,%edx
    5047:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    504e:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    5055:	03 45 00             	add    0x0(%ebp),%eax
    5058:	83 c5 04             	add    $0x4,%ebp
    505b:	dd 00                	fldl   (%eax)
    505d:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    5064:	8b 75 00             	mov    0x0(%ebp),%esi
    5067:	83 c5 04             	add    $0x4,%ebp
    506a:	ff 26                	jmp    *(%esi)
    506c:	90                   	nop
    506d:	90                   	nop
    506e:	90                   	nop
    506f:	90                   	nop
    5070:	90                   	nop
    5071:	90                   	nop
    5072:	90                   	nop
    5073:	90                   	nop
    5074:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    507b:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    5082:	dd 18                	fstpl  (%eax)
    5084:	83 c0 f8             	add    $0xfffffff8,%eax
    5087:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    508e:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    5095:	dd 00                	fldl   (%eax)
    5097:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    509e:	8b 75 00             	mov    0x0(%ebp),%esi
    50a1:	83 c5 04             	add    $0x4,%ebp
    50a4:	ff 26                	jmp    *(%esi)
    50a6:	90                   	nop
    50a7:	90                   	nop
    50a8:	90                   	nop
    50a9:	90                   	nop
    50aa:	90                   	nop
    50ab:	90                   	nop
    50ac:	90                   	nop
    50ad:	90                   	nop
    50ae:	90                   	nop
    50af:	90                   	nop
    50b0:	90                   	nop
    50b1:	90                   	nop
    50b2:	90                   	nop
    50b3:	90                   	nop
    50b4:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    50bb:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    50c2:	dd 18                	fstpl  (%eax)
    50c4:	83 c0 f8             	add    $0xfffffff8,%eax
    50c7:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    50ce:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    50d5:	dd 40 08             	fldl   0x8(%eax)
    50d8:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    50df:	8b 75 00             	mov    0x0(%ebp),%esi
    50e2:	83 c5 04             	add    $0x4,%ebp
    50e5:	ff 26                	jmp    *(%esi)
    50e7:	90                   	nop
    50e8:	90                   	nop
    50e9:	90                   	nop
    50ea:	90                   	nop
    50eb:	90                   	nop
    50ec:	90                   	nop
    50ed:	90                   	nop
    50ee:	90                   	nop
    50ef:	90                   	nop
    50f0:	90                   	nop
    50f1:	90                   	nop
    50f2:	90                   	nop
    50f3:	90                   	nop
    50f4:	83 c3 fc             	add    $0xfffffffc,%ebx
    50f7:	8b 94 24 10 02 00 00 	mov    0x210(%esp),%edx
    50fe:	03 55 00             	add    0x0(%ebp),%edx
    5101:	83 c5 04             	add    $0x4,%ebp
    5104:	89 13                	mov    %edx,(%ebx)
    5106:	8b 75 00             	mov    0x0(%ebp),%esi
    5109:	83 c5 04             	add    $0x4,%ebp
    510c:	ff 26                	jmp    *(%esi)
    510e:	90                   	nop
    510f:	90                   	nop
    5110:	90                   	nop
    5111:	90                   	nop
    5112:	90                   	nop
    5113:	90                   	nop
    5114:	8b 45 00             	mov    0x0(%ebp),%eax
    5117:	01 84 24 10 02 00 00 	add    %eax,0x210(%esp)
    511e:	83 c5 04             	add    $0x4,%ebp
    5121:	8b 75 00             	mov    0x0(%ebp),%esi
    5124:	83 c5 04             	add    $0x4,%ebp
    5127:	ff 26                	jmp    *(%esi)
    5129:	90                   	nop
    512a:	90                   	nop
    512b:	90                   	nop
    512c:	90                   	nop
    512d:	90                   	nop
    512e:	90                   	nop
    512f:	90                   	nop
    5130:	90                   	nop
    5131:	90                   	nop
    5132:	90                   	nop
    5133:	90                   	nop
    5134:	83 84 24 10 02 00 00 	addl   $0xfffffffc,0x210(%esp)
    513b:	fc 
    513c:	8b 75 00             	mov    0x0(%ebp),%esi
    513f:	83 c5 04             	add    $0x4,%ebp
    5142:	ff 26                	jmp    *(%esi)
    5144:	83 84 24 10 02 00 00 	addl   $0x8,0x210(%esp)
    514b:	08 
    514c:	8b 75 00             	mov    0x0(%ebp),%esi
    514f:	83 c5 04             	add    $0x4,%ebp
    5152:	ff 26                	jmp    *(%esi)
    5154:	83 84 24 10 02 00 00 	addl   $0x10,0x210(%esp)
    515b:	10 
    515c:	8b 75 00             	mov    0x0(%ebp),%esi
    515f:	83 c5 04             	add    $0x4,%ebp
    5162:	ff 26                	jmp    *(%esi)
    5164:	8b 13                	mov    (%ebx),%edx
    5166:	83 c3 04             	add    $0x4,%ebx
    5169:	89 94 24 10 02 00 00 	mov    %edx,0x210(%esp)
    5170:	8b 75 00             	mov    0x0(%ebp),%esi
    5173:	83 c5 04             	add    $0x4,%ebp
    5176:	ff 26                	jmp    *(%esi)
    5178:	90                   	nop
    5179:	90                   	nop
    517a:	90                   	nop
    517b:	90                   	nop
    517c:	90                   	nop
    517d:	90                   	nop
    517e:	90                   	nop
    517f:	90                   	nop
    5180:	90                   	nop
    5181:	90                   	nop
    5182:	90                   	nop
    5183:	90                   	nop
    5184:	8b 13                	mov    (%ebx),%edx
    5186:	83 c3 04             	add    $0x4,%ebx
    5189:	83 84 24 10 02 00 00 	addl   $0xfffffffc,0x210(%esp)
    5190:	fc 
    5191:	8b 8c 24 10 02 00 00 	mov    0x210(%esp),%ecx
    5198:	89 11                	mov    %edx,(%ecx)
    519a:	8b 75 00             	mov    0x0(%ebp),%esi
    519d:	83 c5 04             	add    $0x4,%ebp
    51a0:	ff 26                	jmp    *(%esi)
    51a2:	90                   	nop
    51a3:	90                   	nop
    51a4:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    51ab:	08 
    51ac:	83 84 24 10 02 00 00 	addl   $0xfffffff8,0x210(%esp)
    51b3:	f8 
    51b4:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    51bb:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    51c2:	dd 18                	fstpl  (%eax)
    51c4:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    51cb:	dd 00                	fldl   (%eax)
    51cd:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    51d4:	8b 75 00             	mov    0x0(%ebp),%esi
    51d7:	83 c5 04             	add    $0x4,%ebp
    51da:	ff 26                	jmp    *(%esi)
    51dc:	90                   	nop
    51dd:	90                   	nop
    51de:	90                   	nop
    51df:	90                   	nop
    51e0:	90                   	nop
    51e1:	90                   	nop
    51e2:	90                   	nop
    51e3:	90                   	nop
    51e4:	8b 03                	mov    (%ebx),%eax
    51e6:	83 c3 04             	add    $0x4,%ebx
    51e9:	89 84 24 0c 02 00 00 	mov    %eax,0x20c(%esp)
    51f0:	a3 04 80 00 00       	mov    %eax,0x8004
    51f5:	8b 75 00             	mov    0x0(%ebp),%esi
    51f8:	83 c5 04             	add    $0x4,%ebp
    51fb:	ff 26                	jmp    *(%esi)
    51fd:	90                   	nop
    51fe:	90                   	nop
    51ff:	90                   	nop
    5200:	90                   	nop
    5201:	90                   	nop
    5202:	90                   	nop
    5203:	90                   	nop
    5204:	00 00                	add    %al,(%eax)
    5206:	00 00                	add    %al,(%eax)
    5208:	83 ec 08             	sub    $0x8,%esp
    520b:	55                   	push   %ebp
    520c:	57                   	push   %edi
    520d:	56                   	push   %esi
    520e:	53                   	push   %ebx
    520f:	31 ed                	xor    %ebp,%ebp
    5211:	8b 54 24 24          	mov    0x24(%esp),%edx
    5215:	c1 ea 05             	shr    $0x5,%edx
    5218:	89 54 24 14          	mov    %edx,0x14(%esp)
    521c:	31 c0                	xor    %eax,%eax
    521e:	39 d0                	cmp    %edx,%eax
    5220:	0f 8f e9 00 00 00    	jg     0x530f
    5226:	8b 7c 24 20          	mov    0x20(%esp),%edi
    522a:	90                   	nop
    522b:	90                   	nop
    522c:	31 f6                	xor    %esi,%esi
    522e:	8a 1f                	mov    (%edi),%bl
    5230:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    5234:	8d 0c aa             	lea    (%edx,%ebp,4),%ecx
    5237:	90                   	nop
    5238:	84 db                	test   %bl,%bl
    523a:	0f 8d ae 00 00 00    	jge    0x52ee
    5240:	8b 01                	mov    (%ecx),%eax
    5242:	85 c0                	test   %eax,%eax
    5244:	0f 8d 9e 00 00 00    	jge    0x52e8
    524a:	8d 50 09             	lea    0x9(%eax),%edx
    524d:	89 54 24 10          	mov    %edx,0x10(%esp)
    5251:	83 fa 08             	cmp    $0x8,%edx
    5254:	0f 87 7e 00 00 00    	ja     0x52d8
    525a:	ff 24 95 68 52 00 00 	jmp    *0x5268(,%edx,4)
    5261:	90                   	nop
    5262:	90                   	nop
    5263:	90                   	nop
    5264:	90                   	nop
    5265:	90                   	nop
    5266:	90                   	nop
    5267:	90                   	nop
    5268:	ee                   	out    %al,(%dx)
    5269:	52                   	push   %edx
    526a:	00 00                	add    %al,(%eax)
    526c:	b8 52 00 00 a8       	mov    $0xa8000052,%eax
    5271:	52                   	push   %edx
    5272:	00 00                	add    %al,(%eax)
    5274:	a8 52                	test   $0x52,%al
    5276:	00 00                	add    %al,(%eax)
    5278:	a8 52                	test   $0x52,%al
    527a:	00 00                	add    %al,(%eax)
    527c:	a8 52                	test   $0x52,%al
    527e:	00 00                	add    %al,(%eax)
    5280:	a8 52                	test   $0x52,%al
    5282:	00 00                	add    %al,(%eax)
    5284:	a8 52                	test   $0x52,%al
    5286:	00 00                	add    %al,(%eax)
    5288:	98                   	cwtl   
    5289:	52                   	push   %edx
    528a:	00 00                	add    %al,(%eax)
    528c:	90                   	nop
    528d:	90                   	nop
    528e:	90                   	nop
    528f:	90                   	nop
    5290:	90                   	nop
    5291:	90                   	nop
    5292:	90                   	nop
    5293:	90                   	nop
    5294:	90                   	nop
    5295:	90                   	nop
    5296:	90                   	nop
    5297:	90                   	nop
    5298:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
    529e:	eb 4e                	jmp    0x52ee
    52a0:	90                   	nop
    52a1:	90                   	nop
    52a2:	90                   	nop
    52a3:	90                   	nop
    52a4:	90                   	nop
    52a5:	90                   	nop
    52a6:	90                   	nop
    52a7:	90                   	nop
    52a8:	8b 01                	mov    (%ecx),%eax
    52aa:	f7 d8                	neg    %eax
    52ac:	8b 54 24 28          	mov    0x28(%esp),%edx
    52b0:	8b 44 82 f8          	mov    -0x8(%edx,%eax,4),%eax
    52b4:	eb 36                	jmp    0x52ec
    52b6:	90                   	nop
    52b7:	90                   	nop
    52b8:	8b 54 24 28          	mov    0x28(%esp),%edx
    52bc:	8b 42 18             	mov    0x18(%edx),%eax
    52bf:	89 01                	mov    %eax,(%ecx)
    52c1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    52c5:	01 51 04             	add    %edx,0x4(%ecx)
    52c8:	eb 24                	jmp    0x52ee
    52ca:	90                   	nop
    52cb:	90                   	nop
    52cc:	90                   	nop
    52cd:	90                   	nop
    52ce:	90                   	nop
    52cf:	90                   	nop
    52d0:	90                   	nop
    52d1:	90                   	nop
    52d2:	90                   	nop
    52d3:	90                   	nop
    52d4:	90                   	nop
    52d5:	90                   	nop
    52d6:	90                   	nop
    52d7:	90                   	nop
    52d8:	f7 d8                	neg    %eax
    52da:	8b 54 24 28          	mov    0x28(%esp),%edx
    52de:	8d 44 82 f8          	lea    -0x8(%edx,%eax,4),%eax
    52e2:	eb 08                	jmp    0x52ec
    52e4:	90                   	nop
    52e5:	90                   	nop
    52e6:	90                   	nop
    52e7:	90                   	nop
    52e8:	03 44 24 1c          	add    0x1c(%esp),%eax
    52ec:	89 01                	mov    %eax,(%ecx)
    52ee:	46                   	inc    %esi
    52ef:	83 c1 04             	add    $0x4,%ecx
    52f2:	45                   	inc    %ebp
    52f3:	00 db                	add    %bl,%bl
    52f5:	83 fe 07             	cmp    $0x7,%esi
    52f8:	0f 8e 3a ff ff ff    	jle    0x5238
    52fe:	47                   	inc    %edi
    52ff:	8b 44 24 14          	mov    0x14(%esp),%eax
    5303:	03 44 24 20          	add    0x20(%esp),%eax
    5307:	39 c7                	cmp    %eax,%edi
    5309:	0f 8e 1d ff ff ff    	jle    0x522c
    530f:	5b                   	pop    %ebx
    5310:	5e                   	pop    %esi
    5311:	5f                   	pop    %edi
    5312:	5d                   	pop    %ebp
    5313:	83 c4 08             	add    $0x8,%esp
    5316:	c3                   	ret    
    5317:	90                   	nop
    5318:	53                   	push   %ebx
    5319:	8b 5c 24 08          	mov    0x8(%esp),%ebx
    531d:	b8 01 00 00 00       	mov    $0x1,%eax
    5322:	31 c9                	xor    %ecx,%ecx
    5324:	89 da                	mov    %ebx,%edx
    5326:	90                   	nop
    5327:	90                   	nop
    5328:	33 02                	xor    (%edx),%eax
    532a:	c1 c0 05             	rol    $0x5,%eax
    532d:	83 c2 04             	add    $0x4,%edx
    5330:	41                   	inc    %ecx
    5331:	83 f9 07             	cmp    $0x7,%ecx
    5334:	7e f2                	jle    0x5328
    5336:	31 d8                	xor    %ebx,%eax
    5338:	5b                   	pop    %ebx
    5339:	c3                   	ret    
    533a:	74 72                	je     0x53ae
    533c:	79 20                	jns    0x535e
    533e:	6d                   	insl   (%dx),%es:(%edi)
    533f:	6d                   	insl   (%dx),%es:(%edi)
    5340:	61                   	popa   
    5341:	70 28                	jo     0x536b
    5343:	24 25                	and    $0x25,%al
    5345:	6c                   	insb   (%dx),%es:(%edi)
    5346:	78 2c                	js     0x5374
    5348:	20 24 25 6c 78 2c 20 	and    %ah,0x202c786c(,%eiz,1)
    534f:	2e 2e 2e 2c 20       	cs cs cs sub $0x20,%al
    5354:	4d                   	dec    %ebp
    5355:	41                   	inc    %ecx
    5356:	50                   	push   %eax
    5357:	5f                   	pop    %edi
    5358:	41                   	inc    %ecx
    5359:	4e                   	dec    %esi
    535a:	4f                   	dec    %edi
    535b:	4e                   	dec    %esi
    535c:	2c 20                	sub    $0x20,%al
    535e:	2e 2e 2e 29 3b       	cs cs sub %edi,%cs:(%ebx)
    5363:	20 00                	and    %al,(%eax)
    5365:	73 75                	jae    0x53dc
    5367:	63 63 65             	arpl   %sp,0x65(%ebx)
    536a:	73 73                	jae    0x53df
    536c:	2c 20                	sub    $0x20,%al
    536e:	61                   	popa   
    536f:	64 64 72 65          	fs fs jb 0x53d8
    5373:	73 73                	jae    0x53e8
    5375:	3d 24 25 6c 78       	cmp    $0x786c2524,%eax
    537a:	0a 00                	or     (%eax),%al
    537c:	66 61                	popaw  
    537e:	69 6c 65 64 3a 20 25 	imul   $0x7325203a,0x64(%ebp,%eiz,2),%ebp
    5385:	73 
    5386:	0a 00                	or     (%eax),%al
    5388:	6d                   	insl   (%dx),%es:(%edi)
    5389:	61                   	popa   
    538a:	6c                   	insb   (%dx),%es:(%edi)
    538b:	6c                   	insb   (%dx),%es:(%edi)
    538c:	6f                   	outsl  %ds:(%esi),(%dx)
    538d:	63 20                	arpl   %sp,(%eax)
    538f:	73 75                	jae    0x5406
    5391:	63 63 65             	arpl   %sp,0x65(%ebx)
    5394:	65 64 73 2c          	gs fs jae 0x53c4
    5398:	20 61 64             	and    %ah,0x64(%ecx)
    539b:	64 72 65             	fs jb  0x5403
    539e:	73 73                	jae    0x5413
    53a0:	3d 24 25 6c 78       	cmp    $0x786c2524,%eax
    53a5:	0a 00                	or     (%eax),%al
    53a7:	90                   	nop
    53a8:	56                   	push   %esi
    53a9:	53                   	push   %ebx
    53aa:	8b 74 24 0c          	mov    0xc(%esp),%esi
    53ae:	83 3d 0c 85 00 00 00 	cmpl   $0x0,0x850c
    53b5:	74 19                	je     0x53d0
    53b7:	56                   	push   %esi
    53b8:	a1 14 85 00 00       	mov    0x8514,%eax
    53bd:	50                   	push   %eax
    53be:	68 3a 53 00 00       	push   $0x533a
    53c3:	68 d4 07 09 60       	push   $0x600907d4
    53c8:	e8 bb b0 ff 5f       	call   0x60000488
    53cd:	83 c4 10             	add    $0x10,%esp
    53d0:	6a 00                	push   $0x0
    53d2:	6a ff                	push   $0xffffffff
    53d4:	6a 22                	push   $0x22
    53d6:	6a 07                	push   $0x7
    53d8:	56                   	push   %esi
    53d9:	a1 14 85 00 00       	mov    0x8514,%eax
    53de:	50                   	push   %eax
    53df:	e8 34 b5 ff 5f       	call   0x60000918
    53e4:	83 c4 18             	add    $0x18,%esp
    53e7:	89 c3                	mov    %eax,%ebx
    53e9:	83 fb ff             	cmp    $0xffffffff,%ebx
    53ec:	74 4a                	je     0x5438
    53ee:	83 3d 0c 85 00 00 00 	cmpl   $0x0,0x850c
    53f5:	74 13                	je     0x540a
    53f7:	53                   	push   %ebx
    53f8:	68 65 53 00 00       	push   $0x5365
    53fd:	68 d4 07 09 60       	push   $0x600907d4
    5402:	e8 81 b0 ff 5f       	call   0x60000488
    5407:	83 c4 0c             	add    $0xc,%esp
    540a:	8b 0d 10 85 00 00    	mov    0x8510,%ecx
    5410:	85 c9                	test   %ecx,%ecx
    5412:	74 12                	je     0x5426
    5414:	8d 44 1e ff          	lea    -0x1(%esi,%ebx,1),%eax
    5418:	89 ca                	mov    %ecx,%edx
    541a:	f7 da                	neg    %edx
    541c:	21 d0                	and    %edx,%eax
    541e:	8d 04 48             	lea    (%eax,%ecx,2),%eax
    5421:	a3 14 85 00 00       	mov    %eax,0x8514
    5426:	89 d8                	mov    %ebx,%eax
    5428:	5b                   	pop    %ebx
    5429:	5e                   	pop    %esi
    542a:	c3                   	ret    
    542b:	90                   	nop
    542c:	90                   	nop
    542d:	90                   	nop
    542e:	90                   	nop
    542f:	90                   	nop
    5430:	90                   	nop
    5431:	90                   	nop
    5432:	90                   	nop
    5433:	90                   	nop
    5434:	90                   	nop
    5435:	90                   	nop
    5436:	90                   	nop
    5437:	90                   	nop
    5438:	83 3d 0c 85 00 00 00 	cmpl   $0x0,0x850c
    543f:	74 21                	je     0x5462
    5441:	a1 3c 0b 09 60       	mov    0x60090b3c,%eax
    5446:	50                   	push   %eax
    5447:	e8 ec b9 ff 5f       	call   0x60000e38
    544c:	83 c4 04             	add    $0x4,%esp
    544f:	50                   	push   %eax
    5450:	68 7c 53 00 00       	push   $0x537c
    5455:	68 d4 07 09 60       	push   $0x600907d4
    545a:	e8 29 b0 ff 5f       	call   0x60000488
    545f:	83 c4 0c             	add    $0xc,%esp
    5462:	8d 46 40             	lea    0x40(%esi),%eax
    5465:	85 c0                	test   %eax,%eax
    5467:	75 05                	jne    0x546e
    5469:	b8 01 00 00 00       	mov    $0x1,%eax
    546e:	50                   	push   %eax
    546f:	e8 24 b4 ff 5f       	call   0x60000898
    5474:	83 c4 04             	add    $0x4,%esp
    5477:	89 c3                	mov    %eax,%ebx
    5479:	85 db                	test   %ebx,%ebx
    547b:	75 1b                	jne    0x5498
    547d:	a1 70 87 00 00       	mov    0x8770,%eax
    5482:	50                   	push   %eax
    5483:	e8 60 b5 ff 5f       	call   0x600009e8
    5488:	83 c4 04             	add    $0x4,%esp
    548b:	6a 01                	push   $0x1
    548d:	e8 3e af ff 5f       	call   0x600003d0
    5492:	90                   	nop
    5493:	90                   	nop
    5494:	90                   	nop
    5495:	90                   	nop
    5496:	90                   	nop
    5497:	90                   	nop
    5498:	8d 43 07             	lea    0x7(%ebx),%eax
    549b:	89 c3                	mov    %eax,%ebx
    549d:	80 e3 f8             	and    $0xf8,%bl
    54a0:	83 3d 0c 85 00 00 00 	cmpl   $0x0,0x850c
    54a7:	74 13                	je     0x54bc
    54a9:	53                   	push   %ebx
    54aa:	68 88 53 00 00       	push   $0x5388
    54af:	68 d4 07 09 60       	push   $0x600907d4
    54b4:	e8 cf af ff 5f       	call   0x60000488
    54b9:	83 c4 0c             	add    $0xc,%esp
    54bc:	89 d8                	mov    %ebx,%eax
    54be:	5b                   	pop    %ebx
    54bf:	5e                   	pop    %esi
    54c0:	c3                   	ret    
    54c1:	6c                   	insb   (%dx),%es:(%edi)
    54c2:	69 74 74 6c 65 00 62 	imul   $0x69620065,0x6c(%esp,%esi,2),%esi
    54c9:	69 
    54ca:	67 00 25             	add    %ah,(%di)
    54cd:	73 3a                	jae    0x5509
    54cf:	20 69 6d             	and    %ch,0x6d(%ecx)
    54d2:	61                   	popa   
    54d3:	67 65 20 25          	and    %ah,%gs:(%di)
    54d7:	73 20                	jae    0x54f9
    54d9:	64 6f                	outsl  %fs:(%esi),(%dx)
    54db:	65 73 6e             	gs jae 0x554c
    54de:	27                   	daa    
    54df:	74 20                	je     0x5501
    54e1:	73 65                	jae    0x5548
    54e3:	65 6d                	gs insl (%dx),%es:(%edi)
    54e5:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
    54e9:	62 65 20             	bound  %esp,0x20(%ebp)
    54ec:	61                   	popa   
    54ed:	20 47 66             	and    %al,0x66(%edi)
    54f0:	6f                   	outsl  %ds:(%esi),(%dx)
    54f1:	72 74                	jb     0x5567
    54f3:	68 20 28 3e 3d       	push   $0x3d3e2820
    54f8:	30 2e                	xor    %ch,(%esi)
    54fa:	32 29                	xor    (%ecx),%ch
    54fc:	20 69 6d             	and    %ch,0x6d(%ecx)
    54ff:	61                   	popa   
    5500:	67 65 2e 0a 00       	gs or  %cs:(%bx,%si),%al
    5505:	47                   	inc    %edi
    5506:	66 6f                	outsw  %ds:(%esi),(%dx)
    5508:	72 74                	jb     0x557e
    550a:	68 31 00 4d 61       	push   $0x614d0031
    550f:	67 69 63 20 66 6f 75 	imul   $0x6e756f66,0x20(%bp,%di),%esp
    5516:	6e 
    5517:	64 3a 20             	cmp    %fs:(%eax),%ah
    551a:	25 73 0a 00 54       	and    $0x54000a73,%eax
    551f:	68 69 73 20 69       	push   $0x69207369
    5524:	6d                   	insl   (%dx),%es:(%edi)
    5525:	61                   	popa   
    5526:	67 65 20 69 73       	and    %ch,%gs:0x73(%bx,%di)
    552b:	20 25 64 20 62 69    	and    %ah,0x69622064
    5531:	74 20                	je     0x5553
    5533:	25 73 2d 65 6e       	and    $0x6e652d73,%eax
    5538:	64 69 61 6e 2c 20 77 	imul   $0x6877202c,%fs:0x6e(%ecx),%esp
    553f:	68 
    5540:	65 72 65             	gs jb  0x55a8
    5543:	61                   	popa   
    5544:	73 20                	jae    0x5566
    5546:	74 68                	je     0x55b0
    5548:	65 20 6d 61          	and    %ch,%gs:0x61(%ebp)
    554c:	63 68 69             	arpl   %bp,0x69(%eax)
    554f:	6e                   	outsb  %ds:(%esi),(%dx)
    5550:	65 20 69 73          	and    %ch,%gs:0x73(%ecx)
    5554:	20 25 64 20 62 69    	and    %ah,0x69622064
    555a:	74 20                	je     0x557c
    555c:	25 73 2d 65 6e       	and    $0x6e652d73,%eax
    5561:	64 69 61 6e 2e 0a 00 	imul   $0x70000a2e,%fs:0x6e(%ecx),%esp
    5568:	70 
    5569:	61                   	popa   
    556a:	67 65 73 69          	addr16 gs jae 0x55d7
    556e:	7a 65                	jp     0x55d5
    5570:	3d 25 64 0a 00       	cmp    $0xa6425,%eax
    5575:	25 73 3a 20 43       	and    $0x43203a73,%eax
    557a:	61                   	popa   
    557b:	6e                   	outsb  %ds:(%esi),(%dx)
    557c:	6e                   	outsb  %ds:(%esi),(%dx)
    557d:	6f                   	outsl  %ds:(%esi),(%dx)
    557e:	74 20                	je     0x55a0
    5580:	6c                   	insb   (%dx),%es:(%edi)
    5581:	6f                   	outsl  %ds:(%esi),(%dx)
    5582:	61                   	popa   
    5583:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
    5587:	6e                   	outsb  %ds:(%esi),(%dx)
    5588:	72 65                	jb     0x55ef
    558a:	6c                   	insb   (%dx),%es:(%edi)
    558b:	6f                   	outsl  %ds:(%esi),(%dx)
    558c:	63 61 74             	arpl   %sp,0x74(%ecx)
    558f:	61                   	popa   
    5590:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
    5594:	69 6d 61 67 65 20 28 	imul   $0x28206567,0x61(%ebp),%ebp
    559b:	63 6f 6d             	arpl   %bp,0x6d(%edi)
    559e:	70 69                	jo     0x5609
    55a0:	6c                   	insb   (%dx),%es:(%edi)
    55a1:	65 64 20 66 6f       	gs and %ah,%fs:0x6f(%esi)
    55a6:	72 20                	jb     0x55c8
    55a8:	61                   	popa   
    55a9:	64 64 72 65          	fs fs jb 0x5612
    55ad:	73 73                	jae    0x5622
    55af:	20 24 25 6c 78 29 20 	and    %ah,0x2029786c(,%eiz,1)
    55b6:	61                   	popa   
    55b7:	74 20                	je     0x55d9
    55b9:	61                   	popa   
    55ba:	64 64 72 65          	fs fs jb 0x5623
    55be:	73 73                	jae    0x5633
    55c0:	20 24 25 6c 78 0a 00 	and    %ah,0xa786c(,%eiz,1)
    55c7:	25 73 3a 20 43       	and    $0x43203a73,%eax
    55cc:	68 65 63 6b 73       	push   $0x736b6365
    55d1:	75 6d                	jne    0x5640
    55d3:	20 6f 66             	and    %ch,0x66(%edi)
    55d6:	20 69 6d             	and    %ch,0x6d(%ecx)
    55d9:	61                   	popa   
    55da:	67 65 20 28          	and    %ch,%gs:(%bx,%si)
    55de:	24 25                	and    $0x25,%al
    55e0:	6c                   	insb   (%dx),%es:(%edi)
    55e1:	78 29                	js     0x560c
    55e3:	20 64 6f 65          	and    %ah,0x65(%edi,%ebp,2)
    55e7:	73 20                	jae    0x5609
    55e9:	6e                   	outsb  %ds:(%esi),(%dx)
    55ea:	6f                   	outsl  %ds:(%esi),(%dx)
    55eb:	74 20                	je     0x560d
    55ed:	6d                   	insl   (%dx),%es:(%edi)
    55ee:	61                   	popa   
    55ef:	74 63                	je     0x5654
    55f1:	68 20 74 68 65       	push   $0x65687420
    55f6:	20 65 78             	and    %ah,0x78(%ebp)
    55f9:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
    55fd:	61                   	popa   
    55fe:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
    5602:	28 24 25 6c 78 29 0a 	sub    %ah,0xa29786c(,%eiz,1)
    5609:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
    560f:	90                   	nop
    5610:	90                   	nop
    5611:	90                   	nop
    5612:	90                   	nop
    5613:	90                   	nop
    5614:	90                   	nop
    5615:	90                   	nop
    5616:	90                   	nop
    5617:	90                   	nop
    5618:	55                   	push   %ebp
    5619:	89 e5                	mov    %esp,%ebp
    561b:	83 ec 60             	sub    $0x60,%esp
    561e:	57                   	push   %edi
    561f:	56                   	push   %esi
    5620:	53                   	push   %ebx
    5621:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%ebp)
    5628:	6a 00                	push   $0x0
    562a:	6a 00                	push   $0x0
    562c:	6a 00                	push   $0x0
    562e:	6a 00                	push   $0x0
    5630:	6a 00                	push   $0x0
    5632:	e8 bd bc ff ff       	call   0x12f4
    5637:	83 c4 14             	add    $0x14,%esp
    563a:	89 45 ac             	mov    %eax,-0x54(%ebp)
    563d:	83 3d 04 85 00 00 00 	cmpl   $0x0,0x8504
    5644:	0f 95 c0             	setne  %al
    5647:	25 ff 00 00 00       	and    $0xff,%eax
    564c:	f7 d8                	neg    %eax
    564e:	83 e0 70             	and    $0x70,%eax
    5651:	89 45 a8             	mov    %eax,-0x58(%ebp)
    5654:	b8 01 00 00 00       	mov    $0x1,%eax
    5659:	31 c9                	xor    %ecx,%ecx
    565b:	8b 55 ac             	mov    -0x54(%ebp),%edx
    565e:	90                   	nop
    565f:	90                   	nop
    5660:	33 02                	xor    (%edx),%eax
    5662:	c1 c0 05             	rol    $0x5,%eax
    5665:	83 c2 04             	add    $0x4,%edx
    5668:	41                   	inc    %ecx
    5669:	83 f9 07             	cmp    $0x7,%ecx
    566c:	7e f2                	jle    0x5660
    566e:	33 45 ac             	xor    -0x54(%ebp),%eax
    5671:	89 45 a4             	mov    %eax,-0x5c(%ebp)
    5674:	8d 5d b4             	lea    -0x4c(%ebp),%ebx
    5677:	90                   	nop
    5678:	8b 75 08             	mov    0x8(%ebp),%esi
    567b:	56                   	push   %esi
    567c:	6a 08                	push   $0x8
    567e:	6a 01                	push   $0x1
    5680:	53                   	push   %ebx
    5681:	e8 1a ae ff 5f       	call   0x600004a0
    5686:	83 c4 10             	add    $0x10,%esp
    5689:	83 f8 07             	cmp    $0x7,%eax
    568c:	77 2a                	ja     0x56b8
    568e:	8b 75 0c             	mov    0xc(%ebp),%esi
    5691:	56                   	push   %esi
    5692:	a1 70 87 00 00       	mov    0x8770,%eax
    5697:	50                   	push   %eax
    5698:	68 cc 54 00 00       	push   $0x54cc
    569d:	68 d4 07 09 60       	push   $0x600907d4
    56a2:	e8 e1 ad ff 5f       	call   0x60000488
    56a7:	83 c4 10             	add    $0x10,%esp
    56aa:	6a 01                	push   $0x1
    56ac:	e8 1f ad ff 5f       	call   0x600003d0
    56b1:	90                   	nop
    56b2:	90                   	nop
    56b3:	90                   	nop
    56b4:	90                   	nop
    56b5:	90                   	nop
    56b6:	90                   	nop
    56b7:	90                   	nop
    56b8:	83 45 b0 08          	addl   $0x8,-0x50(%ebp)
    56bc:	89 de                	mov    %ebx,%esi
    56be:	bf 05 55 00 00       	mov    $0x5505,%edi
    56c3:	b9 07 00 00 00       	mov    $0x7,%ecx
    56c8:	fc                   	cld    
    56c9:	a8 00                	test   $0x0,%al
    56cb:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    56cd:	75 a9                	jne    0x5678
    56cf:	83 3d 0c 85 00 00 00 	cmpl   $0x0,0x850c
    56d6:	74 17                	je     0x56ef
    56d8:	c6 45 bc 00          	movb   $0x0,-0x44(%ebp)
    56dc:	53                   	push   %ebx
    56dd:	68 0d 55 00 00       	push   $0x550d
    56e2:	68 d4 07 09 60       	push   $0x600907d4
    56e7:	e8 9c ad ff 5f       	call   0x60000488
    56ec:	83 c4 0c             	add    $0xc,%esp
    56ef:	8a 55 bb             	mov    -0x45(%ebp),%dl
    56f2:	80 fa 35             	cmp    $0x35,%dl
    56f5:	74 41                	je     0x5738
    56f7:	a1 1c 85 00 00       	mov    0x851c,%eax
    56fc:	50                   	push   %eax
    56fd:	6a 20                	push   $0x20
    56ff:	89 d0                	mov    %edx,%eax
    5701:	83 e0 01             	and    $0x1,%eax
    5704:	c1 e0 02             	shl    $0x2,%eax
    5707:	8b 80 18 85 00 00    	mov    0x8518(%eax),%eax
    570d:	50                   	push   %eax
    570e:	0f b6 c2             	movzbl %dl,%eax
    5711:	83 c0 d0             	add    $0xffffffd0,%eax
    5714:	24 fe                	and    $0xfe,%al
    5716:	c1 e0 03             	shl    $0x3,%eax
    5719:	50                   	push   %eax
    571a:	68 1e 55 00 00       	push   $0x551e
    571f:	68 d4 07 09 60       	push   $0x600907d4
    5724:	e8 5f ad ff 5f       	call   0x60000488
    5729:	83 c4 18             	add    $0x18,%esp
    572c:	6a fe                	push   $0xfffffffe
    572e:	e8 9d ac ff 5f       	call   0x600003d0
    5733:	90                   	nop
    5734:	90                   	nop
    5735:	90                   	nop
    5736:	90                   	nop
    5737:	90                   	nop
    5738:	8b 75 08             	mov    0x8(%ebp),%esi
    573b:	56                   	push   %esi
    573c:	6a 01                	push   $0x1
    573e:	6a 40                	push   $0x40
    5740:	8d 45 c0             	lea    -0x40(%ebp),%eax
    5743:	50                   	push   %eax
    5744:	e8 57 ad ff 5f       	call   0x600004a0
    5749:	83 c4 10             	add    $0x10,%esp
    574c:	83 3d f0 84 00 00 00 	cmpl   $0x0,0x84f0
    5753:	75 08                	jne    0x575d
    5755:	8b 45 cc             	mov    -0x34(%ebp),%eax
    5758:	a3 f0 84 00 00       	mov    %eax,0x84f0
    575d:	83 3d f4 84 00 00 00 	cmpl   $0x0,0x84f4
    5764:	75 08                	jne    0x576e
    5766:	8b 45 d0             	mov    -0x30(%ebp),%eax
    5769:	a3 f4 84 00 00       	mov    %eax,0x84f4
    576e:	83 3d f8 84 00 00 00 	cmpl   $0x0,0x84f8
    5775:	75 08                	jne    0x577f
    5777:	8b 45 d8             	mov    -0x28(%ebp),%eax
    577a:	a3 f8 84 00 00       	mov    %eax,0x84f8
    577f:	83 3d fc 84 00 00 00 	cmpl   $0x0,0x84fc
    5786:	75 08                	jne    0x5790
    5788:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    578b:	a3 fc 84 00 00       	mov    %eax,0x84fc
    5790:	83 3d 00 85 00 00 00 	cmpl   $0x0,0x8500
    5797:	75 08                	jne    0x57a1
    5799:	8b 45 dc             	mov    -0x24(%ebp),%eax
    579c:	a3 00 85 00 00       	mov    %eax,0x8500
    57a1:	a1 f0 84 00 00       	mov    0x84f0,%eax
    57a6:	83 c0 07             	add    $0x7,%eax
    57a9:	24 f8                	and    $0xf8,%al
    57ab:	a3 f0 84 00 00       	mov    %eax,0x84f0
    57b0:	a1 f4 84 00 00       	mov    0x84f4,%eax
    57b5:	83 c0 07             	add    $0x7,%eax
    57b8:	24 f8                	and    $0xf8,%al
    57ba:	a3 f4 84 00 00       	mov    %eax,0x84f4
    57bf:	a1 f8 84 00 00       	mov    0x84f8,%eax
    57c4:	83 c0 07             	add    $0x7,%eax
    57c7:	24 f8                	and    $0xf8,%al
    57c9:	a3 f8 84 00 00       	mov    %eax,0x84f8
    57ce:	a1 00 85 00 00       	mov    0x8500,%eax
    57d3:	83 c0 07             	add    $0x7,%eax
    57d6:	24 f8                	and    $0xf8,%al
    57d8:	a3 00 85 00 00       	mov    %eax,0x8500
    57dd:	a1 fc 84 00 00       	mov    0x84fc,%eax
    57e2:	83 c0 07             	add    $0x7,%eax
    57e5:	24 f8                	and    $0xf8,%al
    57e7:	a3 fc 84 00 00       	mov    %eax,0x84fc
    57ec:	e8 6f a8 ff 5f       	call   0x60000060
    57f1:	a3 10 85 00 00       	mov    %eax,0x8510
    57f6:	83 3d 0c 85 00 00 00 	cmpl   $0x0,0x850c
    57fd:	74 13                	je     0x5812
    57ff:	50                   	push   %eax
    5800:	68 68 55 00 00       	push   $0x5568
    5805:	68 d4 07 09 60       	push   $0x600907d4
    580a:	e8 79 ac ff 5f       	call   0x60000488
    580f:	83 c4 0c             	add    $0xc,%esp
    5812:	8b 45 b0             	mov    -0x50(%ebp),%eax
    5815:	03 05 f0 84 00 00    	add    0x84f0,%eax
    581b:	03 45 a8             	add    -0x58(%ebp),%eax
    581e:	50                   	push   %eax
    581f:	e8 84 fb ff ff       	call   0x53a8
    5824:	83 c4 04             	add    $0x4,%esp
    5827:	8b 5d a8             	mov    -0x58(%ebp),%ebx
    582a:	01 c3                	add    %eax,%ebx
    582c:	8b 75 08             	mov    0x8(%ebp),%esi
    582f:	56                   	push   %esi
    5830:	e8 43 b3 ff 5f       	call   0x60000b78
    5835:	83 c4 04             	add    $0x4,%esp
    5838:	83 3d 08 85 00 00 00 	cmpl   $0x0,0x8508
    583f:	74 11                	je     0x5852
    5841:	a1 f0 84 00 00       	mov    0x84f0,%eax
    5846:	50                   	push   %eax
    5847:	6a 00                	push   $0x0
    5849:	53                   	push   %ebx
    584a:	e8 99 b0 ff 5f       	call   0x600008e8
    584f:	83 c4 0c             	add    $0xc,%esp
    5852:	8b 75 08             	mov    0x8(%ebp),%esi
    5855:	56                   	push   %esi
    5856:	8b 45 b0             	mov    -0x50(%ebp),%eax
    5859:	03 45 c8             	add    -0x38(%ebp),%eax
    585c:	50                   	push   %eax
    585d:	6a 01                	push   $0x1
    585f:	53                   	push   %ebx
    5860:	e8 3b ac ff 5f       	call   0x600004a0
    5865:	83 c4 10             	add    $0x10,%esp
    5868:	8b 7d b0             	mov    -0x50(%ebp),%edi
    586b:	01 df                	add    %ebx,%edi
    586d:	8b 45 c0             	mov    -0x40(%ebp),%eax
    5870:	85 c0                	test   %eax,%eax
    5872:	75 44                	jne    0x58b8
    5874:	89 65 a0             	mov    %esp,-0x60(%ebp)
    5877:	8b 45 c8             	mov    -0x38(%ebp),%eax
    587a:	48                   	dec    %eax
    587b:	c1 e8 05             	shr    $0x5,%eax
    587e:	8d 50 01             	lea    0x1(%eax),%edx
    5881:	83 c0 04             	add    $0x4,%eax
    5884:	25 fc ff ff 0f       	and    $0xffffffc,%eax
    5889:	29 c4                	sub    %eax,%esp
    588b:	89 e3                	mov    %esp,%ebx
    588d:	56                   	push   %esi
    588e:	52                   	push   %edx
    588f:	6a 01                	push   $0x1
    5891:	53                   	push   %ebx
    5892:	e8 09 ac ff 5f       	call   0x600004a0
    5897:	83 c4 10             	add    $0x10,%esp
    589a:	8b 75 ac             	mov    -0x54(%ebp),%esi
    589d:	56                   	push   %esi
    589e:	8b 45 c8             	mov    -0x38(%ebp),%eax
    58a1:	50                   	push   %eax
    58a2:	53                   	push   %ebx
    58a3:	57                   	push   %edi
    58a4:	e8 5f f9 ff ff       	call   0x5208
    58a9:	8b 65 a0             	mov    -0x60(%ebp),%esp
    58ac:	eb 3a                	jmp    0x58e8
    58ae:	90                   	nop
    58af:	90                   	nop
    58b0:	90                   	nop
    58b1:	90                   	nop
    58b2:	90                   	nop
    58b3:	90                   	nop
    58b4:	90                   	nop
    58b5:	90                   	nop
    58b6:	90                   	nop
    58b7:	90                   	nop
    58b8:	39 f8                	cmp    %edi,%eax
    58ba:	74 2c                	je     0x58e8
    58bc:	57                   	push   %edi
    58bd:	50                   	push   %eax
    58be:	a1 70 87 00 00       	mov    0x8770,%eax
    58c3:	50                   	push   %eax
    58c4:	68 75 55 00 00       	push   $0x5575
    58c9:	68 d4 07 09 60       	push   $0x600907d4
    58ce:	e8 b5 ab ff 5f       	call   0x60000488
    58d3:	83 c4 14             	add    $0x14,%esp
    58d6:	6a 01                	push   $0x1
    58d8:	e8 f3 aa ff 5f       	call   0x600003d0
    58dd:	90                   	nop
    58de:	90                   	nop
    58df:	90                   	nop
    58e0:	90                   	nop
    58e1:	90                   	nop
    58e2:	90                   	nop
    58e3:	90                   	nop
    58e4:	90                   	nop
    58e5:	90                   	nop
    58e6:	90                   	nop
    58e7:	90                   	nop
    58e8:	8b 45 c4             	mov    -0x3c(%ebp),%eax
    58eb:	85 c0                	test   %eax,%eax
    58ed:	75 09                	jne    0x58f8
    58ef:	8b 75 a4             	mov    -0x5c(%ebp),%esi
    58f2:	89 77 04             	mov    %esi,0x4(%edi)
    58f5:	eb 31                	jmp    0x5928
    58f7:	90                   	nop
    58f8:	39 45 a4             	cmp    %eax,-0x5c(%ebp)
    58fb:	74 2b                	je     0x5928
    58fd:	8b 75 a4             	mov    -0x5c(%ebp),%esi
    5900:	56                   	push   %esi
    5901:	50                   	push   %eax
    5902:	a1 70 87 00 00       	mov    0x8770,%eax
    5907:	50                   	push   %eax
    5908:	68 c7 55 00 00       	push   $0x55c7
    590d:	68 d4 07 09 60       	push   $0x600907d4
    5912:	e8 71 ab ff 5f       	call   0x60000488
    5917:	83 c4 14             	add    $0x14,%esp
    591a:	6a 01                	push   $0x1
    591c:	e8 af aa ff 5f       	call   0x600003d0
    5921:	90                   	nop
    5922:	90                   	nop
    5923:	90                   	nop
    5924:	90                   	nop
    5925:	90                   	nop
    5926:	90                   	nop
    5927:	90                   	nop
    5928:	8b 75 08             	mov    0x8(%ebp),%esi
    592b:	56                   	push   %esi
    592c:	e8 b7 aa ff 5f       	call   0x600003e8
    5931:	83 c4 04             	add    $0x4,%esp
    5934:	a1 f0 84 00 00       	mov    0x84f0,%eax
    5939:	89 47 0c             	mov    %eax,0xc(%edi)
    593c:	8b 15 f4 84 00 00    	mov    0x84f4,%edx
    5942:	89 57 10             	mov    %edx,0x10(%edi)
    5945:	a1 fc 84 00 00       	mov    0x84fc,%eax
    594a:	89 47 14             	mov    %eax,0x14(%edi)
    594d:	a1 f8 84 00 00       	mov    0x84f8,%eax
    5952:	89 47 18             	mov    %eax,0x18(%edi)
    5955:	a1 00 85 00 00       	mov    0x8500,%eax
    595a:	89 47 1c             	mov    %eax,0x1c(%edi)
    595d:	52                   	push   %edx
    595e:	e8 45 fa ff ff       	call   0x53a8
    5963:	83 c4 04             	add    $0x4,%esp
    5966:	89 47 30             	mov    %eax,0x30(%edi)
    5969:	a1 fc 84 00 00       	mov    0x84fc,%eax
    596e:	50                   	push   %eax
    596f:	e8 34 fa ff ff       	call   0x53a8
    5974:	83 c4 04             	add    $0x4,%esp
    5977:	89 47 34             	mov    %eax,0x34(%edi)
    597a:	a1 f8 84 00 00       	mov    0x84f8,%eax
    597f:	50                   	push   %eax
    5980:	e8 23 fa ff ff       	call   0x53a8
    5985:	83 c4 04             	add    $0x4,%esp
    5988:	89 47 38             	mov    %eax,0x38(%edi)
    598b:	a1 00 85 00 00       	mov    0x8500,%eax
    5990:	50                   	push   %eax
    5991:	e8 12 fa ff ff       	call   0x53a8
    5996:	83 c4 04             	add    $0x4,%esp
    5999:	89 47 3c             	mov    %eax,0x3c(%edi)
    599c:	89 f8                	mov    %edi,%eax
    599e:	8d 65 94             	lea    -0x6c(%ebp),%esp
    59a1:	5b                   	pop    %ebx
    59a2:	5e                   	pop    %esi
    59a3:	5f                   	pop    %edi
    59a4:	89 ec                	mov    %ebp,%esp
    59a6:	5d                   	pop    %ebp
    59a7:	c3                   	ret    
    59a8:	83 ec 14             	sub    $0x14,%esp
    59ab:	56                   	push   %esi
    59ac:	53                   	push   %ebx
    59ad:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    59b1:	8b 44 24 28          	mov    0x28(%esp),%eax
    59b5:	8b 74 24 20          	mov    0x20(%esp),%esi
    59b9:	8b 76 30             	mov    0x30(%esi),%esi
    59bc:	03 35 f4 84 00 00    	add    0x84f4,%esi
    59c2:	89 74 24 18          	mov    %esi,0x18(%esp)
    59c6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    59ca:	8b 5b 34             	mov    0x34(%ebx),%ebx
    59cd:	03 1d fc 84 00 00    	add    0x84fc,%ebx
    59d3:	89 5c 24 14          	mov    %ebx,0x14(%esp)
    59d7:	8b 74 24 20          	mov    0x20(%esp),%esi
    59db:	8b 76 38             	mov    0x38(%esi),%esi
    59de:	03 35 f8 84 00 00    	add    0x84f8,%esi
    59e4:	89 74 24 10          	mov    %esi,0x10(%esp)
    59e8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    59ec:	8b 5b 3c             	mov    0x3c(%ebx),%ebx
    59ef:	03 1d 00 85 00 00    	add    0x8500,%ebx
    59f5:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
    59f9:	8b 74 24 20          	mov    0x20(%esp),%esi
    59fd:	8b 76 20             	mov    0x20(%esi),%esi
    5a00:	89 74 24 08          	mov    %esi,0x8(%esp)
    5a04:	83 44 24 14 f8       	addl   $0xfffffff8,0x14(%esp)
    5a09:	85 c9                	test   %ecx,%ecx
    5a0b:	7e 19                	jle    0x5a26
    5a0d:	8d 14 88             	lea    (%eax,%ecx,4),%edx
    5a10:	83 44 24 18 fc       	addl   $0xfffffffc,0x18(%esp)
    5a15:	8b 42 fc             	mov    -0x4(%edx),%eax
    5a18:	8b 5c 24 18          	mov    0x18(%esp),%ebx
    5a1c:	89 03                	mov    %eax,(%ebx)
    5a1e:	83 c2 fc             	add    $0xfffffffc,%edx
    5a21:	49                   	dec    %ecx
    5a22:	85 c9                	test   %ecx,%ecx
    5a24:	7f ea                	jg     0x5a10
    5a26:	e8 7d 14 00 00       	call   0x6ea8
    5a2b:	e8 08 15 00 00       	call   0x6f38
    5a30:	68 78 87 00 00       	push   $0x8778
    5a35:	e8 86 a6 ff 5f       	call   0x600000c0
    5a3a:	83 c4 04             	add    $0x4,%esp
    5a3d:	85 c0                	test   %eax,%eax
    5a3f:	75 27                	jne    0x5a68
    5a41:	8b 74 24 0c          	mov    0xc(%esp),%esi
    5a45:	56                   	push   %esi
    5a46:	8b 5c 24 18          	mov    0x18(%esp),%ebx
    5a4a:	53                   	push   %ebx
    5a4b:	8b 74 24 18          	mov    0x18(%esp),%esi
    5a4f:	56                   	push   %esi
    5a50:	8b 5c 24 24          	mov    0x24(%esp),%ebx
    5a54:	53                   	push   %ebx
    5a55:	8b 74 24 18          	mov    0x18(%esp),%esi
    5a59:	56                   	push   %esi
    5a5a:	e8 95 b8 ff ff       	call   0x12f4
    5a5f:	83 c4 14             	add    $0x14,%esp
    5a62:	5b                   	pop    %ebx
    5a63:	5e                   	pop    %esi
    5a64:	83 c4 14             	add    $0x14,%esp
    5a67:	c3                   	ret    
    5a68:	a3 14 87 00 00       	mov    %eax,0x8714
    5a6d:	6a 00                	push   $0x0
    5a6f:	68 38 87 00 00       	push   $0x8738
    5a74:	68 38 87 00 00       	push   $0x8738
    5a79:	68 14 87 00 00       	push   $0x8714
    5a7e:	8b 5c 24 30          	mov    0x30(%esp),%ebx
    5a82:	8b 43 24             	mov    0x24(%ebx),%eax
    5a85:	50                   	push   %eax
    5a86:	e8 69 b8 ff ff       	call   0x12f4
    5a8b:	83 c4 14             	add    $0x14,%esp
    5a8e:	5b                   	pop    %ebx
    5a8f:	5e                   	pop    %esi
    5a90:	83 c4 14             	add    $0x14,%esp
    5a93:	c3                   	ret    
    5a94:	62 00                	bound  %eax,(%eax)
    5a96:	6b 00 4d             	imul   $0x4d,(%eax),%eax
    5a99:	00 65 00             	add    %ah,0x0(%ebp)
    5a9c:	00 25 73 3a 20 63    	add    %ah,0x63203a73
    5aa2:	61                   	popa   
    5aa3:	6e                   	outsb  %ds:(%esi),(%dx)
    5aa4:	6e                   	outsb  %ds:(%esi),(%dx)
    5aa5:	6f                   	outsl  %ds:(%esi),(%dx)
    5aa6:	74 20                	je     0x5ac8
    5aa8:	67 72 6f             	addr16 jb 0x5b1a
    5aab:	6b 20 73             	imul   $0x73,(%eax),%esp
    5aae:	69 7a 65 20 73 70 65 	imul   $0x65707320,0x65(%edx),%edi
    5ab5:	63 69 66             	arpl   %bp,0x66(%ecx)
    5ab8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
    5abf:	20 25 73 3a 20 69    	and    %ah,0x69203a73
    5ac5:	6e                   	outsb  %ds:(%esi),(%dx)
    5ac6:	76 61                	jbe    0x5b29
    5ac8:	6c                   	insb   (%dx),%es:(%edi)
    5ac9:	69 64 20 75 6e 69 74 	imul   $0x2074696e,0x75(%eax,%eiz,1),%esp
    5ad0:	20 
    5ad1:	22 25 73 22 0a 00    	and    0xa2273,%ah
    5ad7:	90                   	nop
    5ad8:	83 ec 04             	sub    $0x4,%esp
    5adb:	55                   	push   %ebp
    5adc:	57                   	push   %edi
    5add:	56                   	push   %esi
    5ade:	53                   	push   %ebx
    5adf:	8b 6c 24 18          	mov    0x18(%esp),%ebp
    5ae3:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    5ae7:	6a 00                	push   $0x0
    5ae9:	8d 44 24 14          	lea    0x14(%esp),%eax
    5aed:	50                   	push   %eax
    5aee:	55                   	push   %ebp
    5aef:	e8 bc b3 ff 5f       	call   0x60000eb0
    5af4:	83 c4 0c             	add    $0xc,%esp
    5af7:	8b 54 24 10          	mov    0x10(%esp),%edx
    5afb:	85 d2                	test   %edx,%edx
    5afd:	0f 84 b5 00 00 00    	je     0x5bb8
    5b03:	89 d6                	mov    %edx,%esi
    5b05:	bf 94 5a 00 00       	mov    $0x5a94,%edi
    5b0a:	b9 02 00 00 00       	mov    $0x2,%ecx
    5b0f:	fc                   	cld    
    5b10:	a8 00                	test   $0x0,%al
    5b12:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5b14:	75 12                	jne    0x5b28
    5b16:	bb 01 00 00 00       	mov    $0x1,%ebx
    5b1b:	e9 98 00 00 00       	jmp    0x5bb8
    5b20:	90                   	nop
    5b21:	90                   	nop
    5b22:	90                   	nop
    5b23:	90                   	nop
    5b24:	90                   	nop
    5b25:	90                   	nop
    5b26:	90                   	nop
    5b27:	90                   	nop
    5b28:	89 d6                	mov    %edx,%esi
    5b2a:	bf 96 5a 00 00       	mov    $0x5a96,%edi
    5b2f:	b9 02 00 00 00       	mov    $0x2,%ecx
    5b34:	fc                   	cld    
    5b35:	a8 00                	test   $0x0,%al
    5b37:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5b39:	75 0d                	jne    0x5b48
    5b3b:	bb 00 04 00 00       	mov    $0x400,%ebx
    5b40:	eb 76                	jmp    0x5bb8
    5b42:	90                   	nop
    5b43:	90                   	nop
    5b44:	90                   	nop
    5b45:	90                   	nop
    5b46:	90                   	nop
    5b47:	90                   	nop
    5b48:	89 d6                	mov    %edx,%esi
    5b4a:	bf 98 5a 00 00       	mov    $0x5a98,%edi
    5b4f:	b9 02 00 00 00       	mov    $0x2,%ecx
    5b54:	fc                   	cld    
    5b55:	a8 00                	test   $0x0,%al
    5b57:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5b59:	75 0d                	jne    0x5b68
    5b5b:	bb 00 00 10 00       	mov    $0x100000,%ebx
    5b60:	eb 56                	jmp    0x5bb8
    5b62:	90                   	nop
    5b63:	90                   	nop
    5b64:	90                   	nop
    5b65:	90                   	nop
    5b66:	90                   	nop
    5b67:	90                   	nop
    5b68:	89 d6                	mov    %edx,%esi
    5b6a:	bf 9a 5a 00 00       	mov    $0x5a9a,%edi
    5b6f:	b9 02 00 00 00       	mov    $0x2,%ecx
    5b74:	fc                   	cld    
    5b75:	a8 00                	test   $0x0,%al
    5b77:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5b79:	74 3d                	je     0x5bb8
    5b7b:	89 d6                	mov    %edx,%esi
    5b7d:	bf 9c 5a 00 00       	mov    $0x5a9c,%edi
    5b82:	b9 01 00 00 00       	mov    $0x1,%ecx
    5b87:	fc                   	cld    
    5b88:	a8 00                	test   $0x0,%al
    5b8a:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5b8c:	74 2a                	je     0x5bb8
    5b8e:	52                   	push   %edx
    5b8f:	55                   	push   %ebp
    5b90:	a1 70 87 00 00       	mov    0x8770,%eax
    5b95:	50                   	push   %eax
    5b96:	68 9d 5a 00 00       	push   $0x5a9d
    5b9b:	68 d4 07 09 60       	push   $0x600907d4
    5ba0:	e8 e3 a8 ff 5f       	call   0x60000488
    5ba5:	83 c4 14             	add    $0x14,%esp
    5ba8:	6a 01                	push   $0x1
    5baa:	e8 21 a8 ff 5f       	call   0x600003d0
    5baf:	90                   	nop
    5bb0:	90                   	nop
    5bb1:	90                   	nop
    5bb2:	90                   	nop
    5bb3:	90                   	nop
    5bb4:	90                   	nop
    5bb5:	90                   	nop
    5bb6:	90                   	nop
    5bb7:	90                   	nop
    5bb8:	0f af c3             	imul   %ebx,%eax
    5bbb:	5b                   	pop    %ebx
    5bbc:	5e                   	pop    %esi
    5bbd:	5f                   	pop    %edi
    5bbe:	5d                   	pop    %ebp
    5bbf:	83 c4 04             	add    $0x4,%esp
    5bc2:	c3                   	ret    
    5bc3:	67 66 6f             	outsw  %ds:(%si),(%dx)
    5bc6:	72 74                	jb     0x5c3c
    5bc8:	68 2e 66 69 00       	push   $0x69662e
    5bcd:	47                   	inc    %edi
    5bce:	46                   	inc    %esi
    5bcf:	4f                   	dec    %edi
    5bd0:	52                   	push   %edx
    5bd1:	54                   	push   %esp
    5bd2:	48                   	dec    %eax
    5bd3:	50                   	push   %eax
    5bd4:	41                   	inc    %ecx
    5bd5:	54                   	push   %esp
    5bd6:	48                   	dec    %eax
    5bd7:	00 2f                	add    %ch,(%edi)
    5bd9:	75 73                	jne    0x5c4e
    5bdb:	72 2f                	jb     0x5c0c
    5bdd:	6c                   	insb   (%dx),%es:(%edi)
    5bde:	6f                   	outsl  %ds:(%esi),(%dx)
    5bdf:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    5be2:	2f                   	das    
    5be3:	6c                   	insb   (%dx),%es:(%edi)
    5be4:	69 62 2f 67 66 6f 72 	imul   $0x726f6667,0x2f(%edx),%esp
    5beb:	74 68                	je     0x5c55
    5bed:	2f                   	das    
    5bee:	73 69                	jae    0x5c59
    5bf0:	74 65                	je     0x5c57
    5bf2:	2d 66 6f 72 74       	sub    $0x74726f66,%eax
    5bf7:	68 3a 2f 75 73       	push   $0x73752f3a
    5bfc:	72 2f                	jb     0x5c2d
    5bfe:	6c                   	insb   (%dx),%es:(%edi)
    5bff:	6f                   	outsl  %ds:(%esi),(%dx)
    5c00:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    5c03:	2f                   	das    
    5c04:	73 68                	jae    0x5c6e
    5c06:	61                   	popa   
    5c07:	72 65                	jb     0x5c6e
    5c09:	2f                   	das    
    5c0a:	67 66 6f             	outsw  %ds:(%si),(%dx)
    5c0d:	72 74                	jb     0x5c83
    5c0f:	68 2f 73 69 74       	push   $0x7469732f
    5c14:	65 2d 66 6f 72 74    	gs sub $0x74726f66,%eax
    5c1a:	68 3a 2f 75 73       	push   $0x73752f3a
    5c1f:	72 2f                	jb     0x5c50
    5c21:	6c                   	insb   (%dx),%es:(%edi)
    5c22:	6f                   	outsl  %ds:(%esi),(%dx)
    5c23:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    5c26:	2f                   	das    
    5c27:	6c                   	insb   (%dx),%es:(%edi)
    5c28:	69 62 2f 67 66 6f 72 	imul   $0x726f6667,0x2f(%edx),%esp
    5c2f:	74 68                	je     0x5c99
    5c31:	2f                   	das    
    5c32:	30 2e                	xor    %ch,(%esi)
    5c34:	33 2e                	xor    (%esi),%ebp
    5c36:	30 3a                	xor    %bh,(%edx)
    5c38:	2f                   	das    
    5c39:	75 73                	jne    0x5cae
    5c3b:	72 2f                	jb     0x5c6c
    5c3d:	6c                   	insb   (%dx),%es:(%edi)
    5c3e:	6f                   	outsl  %ds:(%esi),(%dx)
    5c3f:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    5c42:	2f                   	das    
    5c43:	73 68                	jae    0x5cad
    5c45:	61                   	popa   
    5c46:	72 65                	jb     0x5cad
    5c48:	2f                   	das    
    5c49:	67 66 6f             	outsw  %ds:(%si),(%dx)
    5c4c:	72 74                	jb     0x5cc2
    5c4e:	68 2f 30 2e 33       	push   $0x332e302f
    5c53:	2e 30 3a             	xor    %bh,%cs:(%edx)
    5c56:	2e 00 64 65 62       	add    %ah,%cs:0x62(%ebp,%eiz,2)
    5c5b:	75 67                	jne    0x5cc4
    5c5d:	00 63 6c             	add    %ah,0x6c(%ebx)
    5c60:	65 61                	gs popa 
    5c62:	72 2d                	jb     0x5c91
    5c64:	64 69 63 74 69 6f 6e 	imul   $0x616e6f69,%fs:0x74(%ebx),%esp
    5c6b:	61 
    5c6c:	72 79                	jb     0x5ce7
    5c6e:	00 6e 6f             	add    %ch,0x6f(%esi)
    5c71:	2d 6f 66 66 73       	sub    $0x7366666f,%eax
    5c76:	65 74 2d             	gs je  0x5ca6
    5c79:	69 6d 00 6f 66 66 73 	imul   $0x7366666f,0x0(%ebp),%ebp
    5c80:	65 74 2d             	gs je  0x5cb0
    5c83:	69 6d 61 67 65 00 68 	imul   $0x68006567,0x61(%ebp),%ebp
    5c8a:	65 6c                	gs insb (%dx),%es:(%edi)
    5c8c:	70 00                	jo     0x5c8e
    5c8e:	76 65                	jbe    0x5cf5
    5c90:	72 73                	jb     0x5d05
    5c92:	69 6f 6e 00 70 61 74 	imul   $0x74617000,0x6e(%edi),%ebp
    5c99:	68 00 6c 6f 63       	push   $0x636f6c00
    5c9e:	61                   	popa   
    5c9f:	6c                   	insb   (%dx),%es:(%edi)
    5ca0:	73 2d                	jae    0x5ccf
    5ca2:	73 74                	jae    0x5d18
    5ca4:	61                   	popa   
    5ca5:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
    5ca8:	73 69                	jae    0x5d13
    5caa:	7a 65                	jp     0x5d11
    5cac:	00 66 70             	add    %ah,0x70(%esi)
    5caf:	2d 73 74 61 63       	sub    $0x63617473,%eax
    5cb4:	6b 2d 73 69 7a 65 00 	imul   $0x0,0x657a6973,%ebp
    5cbb:	72 65                	jb     0x5d22
    5cbd:	74 75                	je     0x5d34
    5cbf:	72 6e                	jb     0x5d2f
    5cc1:	2d 73 74 61 63       	sub    $0x63617473,%eax
    5cc6:	6b 2d 73 69 7a 65 00 	imul   $0x0,0x657a6973,%ebp
    5ccd:	64 61                	fs popa 
    5ccf:	74 61                	je     0x5d32
    5cd1:	2d 73 74 61 63       	sub    $0x63617473,%eax
    5cd6:	6b 2d 73 69 7a 65 00 	imul   $0x0,0x657a6973,%ebp
    5cdd:	64 69 63 74 69 6f 6e 	imul   $0x616e6f69,%fs:0x74(%ebx),%esp
    5ce4:	61 
    5ce5:	72 79                	jb     0x5d60
    5ce7:	2d 73 69 7a 65       	sub    $0x657a6973,%eax
    5cec:	00 69 6d             	add    %ch,0x6d(%ecx)
    5cef:	61                   	popa   
    5cf0:	67 65 2d 66 69 6c 65 	addr16 gs sub $0x656c6966,%eax
    5cf7:	00 2b                	add    %ch,(%ebx)
    5cf9:	69 3a 6d 3a 64 3a    	imul   $0x3a643a6d,(%edx),%edi
    5cff:	72 3a                	jb     0x5d3b
    5d01:	66 3a 6c 3a 70       	data16 cmp 0x70(%edx,%edi,1),%ch
    5d06:	3a 76 68             	cmp    0x68(%esi),%dh
    5d09:	00 67 66             	add    %ah,0x66(%edi)
    5d0c:	6f                   	outsl  %ds:(%esi),(%dx)
    5d0d:	72 74                	jb     0x5d83
    5d0f:	68 20 25 73 0a       	push   $0xa732520
    5d14:	00 55 73             	add    %dl,0x73(%ebp)
    5d17:	61                   	popa   
    5d18:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
    5d1c:	25 73 20 5b 65       	and    $0x655b2073,%eax
    5d21:	6e                   	outsb  %ds:(%esi),(%dx)
    5d22:	67 69 6e 65 20 6f 70 	imul   $0x74706f20,0x65(%bp),%ebp
    5d29:	74 
    5d2a:	69 6f 6e 73 5d 20 5b 	imul   $0x5b205d73,0x6e(%edi),%ebp
    5d31:	69 6d 61 67 65 20 61 	imul   $0x61206567,0x61(%ebp),%ebp
    5d38:	72 67                	jb     0x5da1
    5d3a:	75 6d                	jne    0x5da9
    5d3c:	65 6e                	outsb  %gs:(%esi),(%dx)
    5d3e:	74 73                	je     0x5db3
    5d40:	5d                   	pop    %ebp
    5d41:	0a 45 6e             	or     0x6e(%ebp),%al
    5d44:	67 69 6e 65 20 4f 70 	imul   $0x74704f20,0x65(%bp),%ebp
    5d4b:	74 
    5d4c:	69 6f 6e 73 3a 0a 20 	imul   $0x200a3a73,0x6e(%edi),%ebp
    5d53:	2d 63 2c 20 2d       	sub    $0x2d202c63,%eax
    5d58:	2d 63 6c 65 61       	sub    $0x61656c63,%eax
    5d5d:	72 2d                	jb     0x5d8c
    5d5f:	64 69 63 74 69 6f 6e 	imul   $0x616e6f69,%fs:0x74(%ebx),%esp
    5d66:	61 
    5d67:	72 79                	jb     0x5de2
    5d69:	09 09                	or     %ecx,(%ecx)
    5d6b:	20 20                	and    %ah,(%eax)
    5d6d:	20 20                	and    %ah,(%eax)
    5d6f:	49                   	dec    %ecx
    5d70:	6e                   	outsb  %ds:(%esi),(%dx)
    5d71:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
    5d78:	65 
    5d79:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
    5d7d:	20 64 69 63          	and    %ah,0x63(%ecx,%ebp,2)
    5d81:	74 69                	je     0x5dec
    5d83:	6f                   	outsl  %ds:(%esi),(%dx)
    5d84:	6e                   	outsb  %ds:(%esi),(%dx)
    5d85:	61                   	popa   
    5d86:	72 79                	jb     0x5e01
    5d88:	20 77 69             	and    %dh,0x69(%edi)
    5d8b:	74 68                	je     0x5df5
    5d8d:	20 30                	and    %dh,(%eax)
    5d8f:	20 62 79             	and    %ah,0x79(%edx)
    5d92:	74 65                	je     0x5df9
    5d94:	73 0a                	jae    0x5da0
    5d96:	20 2d 64 20 53 49    	and    %ch,0x49532064
    5d9c:	5a                   	pop    %edx
    5d9d:	45                   	inc    %ebp
    5d9e:	2c 20                	sub    $0x20,%al
    5da0:	2d 2d 64 61 74       	sub    $0x7461642d,%eax
    5da5:	61                   	popa   
    5da6:	2d 73 74 61 63       	sub    $0x63617473,%eax
    5dab:	6b 2d 73 69 7a 65 3d 	imul   $0x3d,0x657a6973,%ebp
    5db2:	53                   	push   %ebx
    5db3:	49                   	dec    %ecx
    5db4:	5a                   	pop    %edx
    5db5:	45                   	inc    %ebp
    5db6:	20 20                	and    %ah,(%eax)
    5db8:	20 20                	and    %ah,(%eax)
    5dba:	53                   	push   %ebx
    5dbb:	70 65                	jo     0x5e22
    5dbd:	63 69 66             	arpl   %bp,0x66(%ecx)
    5dc0:	79 20                	jns    0x5de2
    5dc2:	64 61                	fs popa 
    5dc4:	74 61                	je     0x5e27
    5dc6:	20 73 74             	and    %dh,0x74(%ebx)
    5dc9:	61                   	popa   
    5dca:	63 6b 20             	arpl   %bp,0x20(%ebx)
    5dcd:	73 69                	jae    0x5e38
    5dcf:	7a 65                	jp     0x5e36
    5dd1:	0a 20                	or     (%eax),%ah
    5dd3:	2d 2d 64 65 62       	sub    $0x6265642d,%eax
    5dd8:	75 67                	jne    0x5e41
    5dda:	09 09                	or     %ecx,(%ecx)
    5ddc:	09 20                	or     %esp,(%eax)
    5dde:	20 20                	and    %ah,(%eax)
    5de0:	20 50 72             	and    %dl,0x72(%eax)
    5de3:	69 6e 74 20 64 65 62 	imul   $0x62656420,0x74(%esi),%ebp
    5dea:	75 67                	jne    0x5e53
    5dec:	67 69 6e 67 20 69 6e 	imul   $0x666e6920,0x67(%bp),%ebp
    5df3:	66 
    5df4:	6f                   	outsl  %ds:(%esi),(%dx)
    5df5:	72 6d                	jb     0x5e64
    5df7:	61                   	popa   
    5df8:	74 69                	je     0x5e63
    5dfa:	6f                   	outsl  %ds:(%esi),(%dx)
    5dfb:	6e                   	outsb  %ds:(%esi),(%dx)
    5dfc:	20 64 75 72          	and    %ah,0x72(%ebp,%esi,2)
    5e00:	69 6e 67 20 73 74 61 	imul   $0x61747320,0x67(%esi),%ebp
    5e07:	72 74                	jb     0x5e7d
    5e09:	75 70                	jne    0x5e7b
    5e0b:	0a 20                	or     (%eax),%ah
    5e0d:	2d 66 20 53 49       	sub    $0x49532066,%eax
    5e12:	5a                   	pop    %edx
    5e13:	45                   	inc    %ebp
    5e14:	2c 20                	sub    $0x20,%al
    5e16:	2d 2d 66 70 2d       	sub    $0x2d70662d,%eax
    5e1b:	73 74                	jae    0x5e91
    5e1d:	61                   	popa   
    5e1e:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
    5e21:	73 69                	jae    0x5e8c
    5e23:	7a 65                	jp     0x5e8a
    5e25:	3d 53 49 5a 45       	cmp    $0x455a4953,%eax
    5e2a:	09 20                	or     %esp,(%eax)
    5e2c:	20 20                	and    %ah,(%eax)
    5e2e:	20 53 70             	and    %dl,0x70(%ebx)
    5e31:	65 63 69 66          	arpl   %bp,%gs:0x66(%ecx)
    5e35:	79 20                	jns    0x5e57
    5e37:	66 6c                	data16 insb (%dx),%es:(%edi)
    5e39:	6f                   	outsl  %ds:(%esi),(%dx)
    5e3a:	61                   	popa   
    5e3b:	74 69                	je     0x5ea6
    5e3d:	6e                   	outsb  %ds:(%esi),(%dx)
    5e3e:	67 20 70 6f          	and    %dh,0x6f(%bx,%si)
    5e42:	69 6e 74 20 73 74 61 	imul   $0x61747320,0x74(%esi),%ebp
    5e49:	63 6b 20             	arpl   %bp,0x20(%ebx)
    5e4c:	73 69                	jae    0x5eb7
    5e4e:	7a 65                	jp     0x5eb5
    5e50:	0a 20                	or     (%eax),%ah
    5e52:	2d 68 2c 20 2d       	sub    $0x2d202c68,%eax
    5e57:	2d 68 65 6c 70       	sub    $0x706c6568,%eax
    5e5c:	09 09                	or     %ecx,(%ecx)
    5e5e:	09 20                	or     %esp,(%eax)
    5e60:	20 20                	and    %ah,(%eax)
    5e62:	20 50 72             	and    %dl,0x72(%eax)
    5e65:	69 6e 74 20 74 68 69 	imul   $0x69687420,0x74(%esi),%ebp
    5e6c:	73 20                	jae    0x5e8e
    5e6e:	6d                   	insl   (%dx),%es:(%edi)
    5e6f:	65 73 73             	gs jae 0x5ee5
    5e72:	61                   	popa   
    5e73:	67 65 20 61 6e       	and    %ah,%gs:0x6e(%bx,%di)
    5e78:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
    5e7c:	69 74 0a 20 2d 69 20 	imul   $0x4620692d,0x20(%edx,%ecx,1),%esi
    5e83:	46 
    5e84:	49                   	dec    %ecx
    5e85:	4c                   	dec    %esp
    5e86:	45                   	inc    %ebp
    5e87:	2c 20                	sub    $0x20,%al
    5e89:	2d 2d 69 6d 61       	sub    $0x616d692d,%eax
    5e8e:	67 65 2d 66 69 6c 65 	addr16 gs sub $0x656c6966,%eax
    5e95:	3d 46 49 4c 45       	cmp    $0x454c4946,%eax
    5e9a:	09 20                	or     %esp,(%eax)
    5e9c:	20 20                	and    %ah,(%eax)
    5e9e:	20 55 73             	and    %dl,0x73(%ebp)
    5ea1:	65 20 69 6d          	and    %ch,%gs:0x6d(%ecx)
    5ea5:	61                   	popa   
    5ea6:	67 65 20 46 49       	and    %al,%gs:0x49(%bp)
    5eab:	4c                   	dec    %esp
    5eac:	45                   	inc    %ebp
    5ead:	20 69 6e             	and    %ch,0x6e(%ecx)
    5eb0:	73 74                	jae    0x5f26
    5eb2:	65 61                	gs popa 
    5eb4:	64 20 6f 66          	and    %ch,%fs:0x66(%edi)
    5eb8:	20 60 67             	and    %ah,0x67(%eax)
    5ebb:	66 6f                	outsw  %ds:(%esi),(%dx)
    5ebd:	72 74                	jb     0x5f33
    5ebf:	68 2e 66 69 27       	push   $0x2769662e
    5ec4:	0a 20                	or     (%eax),%ah
    5ec6:	2d 6c 20 53 49       	sub    $0x4953206c,%eax
    5ecb:	5a                   	pop    %edx
    5ecc:	45                   	inc    %ebp
    5ecd:	2c 20                	sub    $0x20,%al
    5ecf:	2d 2d 6c 6f 63       	sub    $0x636f6c2d,%eax
    5ed4:	61                   	popa   
    5ed5:	6c                   	insb   (%dx),%es:(%edi)
    5ed6:	73 2d                	jae    0x5f05
    5ed8:	73 74                	jae    0x5f4e
    5eda:	61                   	popa   
    5edb:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
    5ede:	73 69                	jae    0x5f49
    5ee0:	7a 65                	jp     0x5f47
    5ee2:	3d 53 49 5a 45       	cmp    $0x455a4953,%eax
    5ee7:	20 20                	and    %ah,(%eax)
    5ee9:	53                   	push   %ebx
    5eea:	70 65                	jo     0x5f51
    5eec:	63 69 66             	arpl   %bp,0x66(%ecx)
    5eef:	79 20                	jns    0x5f11
    5ef1:	6c                   	insb   (%dx),%es:(%edi)
    5ef2:	6f                   	outsl  %ds:(%esi),(%dx)
    5ef3:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    5ef6:	73 20                	jae    0x5f18
    5ef8:	73 74                	jae    0x5f6e
    5efa:	61                   	popa   
    5efb:	63 6b 20             	arpl   %bp,0x20(%ebx)
    5efe:	73 69                	jae    0x5f69
    5f00:	7a 65                	jp     0x5f67
    5f02:	0a 20                	or     (%eax),%ah
    5f04:	2d 6d 20 53 49       	sub    $0x4953206d,%eax
    5f09:	5a                   	pop    %edx
    5f0a:	45                   	inc    %ebp
    5f0b:	2c 20                	sub    $0x20,%al
    5f0d:	2d 2d 64 69 63       	sub    $0x6369642d,%eax
    5f12:	74 69                	je     0x5f7d
    5f14:	6f                   	outsl  %ds:(%esi),(%dx)
    5f15:	6e                   	outsb  %ds:(%esi),(%dx)
    5f16:	61                   	popa   
    5f17:	72 79                	jb     0x5f92
    5f19:	2d 73 69 7a 65       	sub    $0x657a6973,%eax
    5f1e:	3d 53 49 5a 45       	cmp    $0x455a4953,%eax
    5f23:	20 20                	and    %ah,(%eax)
    5f25:	20 20                	and    %ah,(%eax)
    5f27:	53                   	push   %ebx
    5f28:	70 65                	jo     0x5f8f
    5f2a:	63 69 66             	arpl   %bp,0x66(%ecx)
    5f2d:	79 20                	jns    0x5f4f
    5f2f:	46                   	inc    %esi
    5f30:	6f                   	outsl  %ds:(%esi),(%dx)
    5f31:	72 74                	jb     0x5fa7
    5f33:	68 20 64 69 63       	push   $0x63696420
    5f38:	74 69                	je     0x5fa3
    5f3a:	6f                   	outsl  %ds:(%esi),(%dx)
    5f3b:	6e                   	outsb  %ds:(%esi),(%dx)
    5f3c:	61                   	popa   
    5f3d:	72 79                	jb     0x5fb8
    5f3f:	20 73 69             	and    %dh,0x69(%ebx)
    5f42:	7a 65                	jp     0x5fa9
    5f44:	0a 20                	or     (%eax),%ah
    5f46:	2d 2d 6f 66 66       	sub    $0x66666f2d,%eax
    5f4b:	73 65                	jae    0x5fb2
    5f4d:	74 2d                	je     0x5f7c
    5f4f:	69 6d 61 67 65 09 09 	imul   $0x9096567,0x61(%ebp),%ebp
    5f56:	09 20                	or     %esp,(%eax)
    5f58:	20 20                	and    %ah,(%eax)
    5f5a:	20 4c 6f 61          	and    %cl,0x61(%edi,%ebp,2)
    5f5e:	64 20 69 6d          	and    %ch,%fs:0x6d(%ecx)
    5f62:	61                   	popa   
    5f63:	67 65 20 61 74       	and    %ah,%gs:0x74(%bx,%di)
    5f68:	20 61 20             	and    %ah,0x20(%ecx)
    5f6b:	64 69 66 66 65 72 65 	imul   $0x6e657265,%fs:0x66(%esi),%esp
    5f72:	6e 
    5f73:	74 20                	je     0x5f95
    5f75:	70 6f                	jo     0x5fe6
    5f77:	73 69                	jae    0x5fe2
    5f79:	74 69                	je     0x5fe4
    5f7b:	6f                   	outsl  %ds:(%esi),(%dx)
    5f7c:	6e                   	outsb  %ds:(%esi),(%dx)
    5f7d:	0a 20                	or     (%eax),%ah
    5f7f:	2d 70 20 50 41       	sub    $0x41502070,%eax
    5f84:	54                   	push   %esp
    5f85:	48                   	dec    %eax
    5f86:	2c 20                	sub    $0x20,%al
    5f88:	2d 2d 70 61 74       	sub    $0x7461702d,%eax
    5f8d:	68 3d 50 41 54       	push   $0x5441503d
    5f92:	48                   	dec    %eax
    5f93:	09 09                	or     %ecx,(%ecx)
    5f95:	20 20                	and    %ah,(%eax)
    5f97:	20 20                	and    %ah,(%eax)
    5f99:	53                   	push   %ebx
    5f9a:	65 61                	gs popa 
    5f9c:	72 63                	jb     0x6001
    5f9e:	68 20 70 61 74       	push   $0x74617020
    5fa3:	68 20 66 6f 72       	push   $0x726f6620
    5fa8:	20 66 69             	and    %ah,0x69(%esi)
    5fab:	6e                   	outsb  %ds:(%esi),(%dx)
    5fac:	64 69 6e 67 20 69 6d 	imul   $0x616d6920,%fs:0x67(%esi),%ebp
    5fb3:	61 
    5fb4:	67 65 20 61 6e       	and    %ah,%gs:0x6e(%bx,%di)
    5fb9:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
    5fbd:	75 72                	jne    0x6031
    5fbf:	63 65 73             	arpl   %sp,0x73(%ebp)
    5fc2:	0a 20                	or     (%eax),%ah
    5fc4:	2d 72 20 53 49       	sub    $0x49532072,%eax
    5fc9:	5a                   	pop    %edx
    5fca:	45                   	inc    %ebp
    5fcb:	2c 20                	sub    $0x20,%al
    5fcd:	2d 2d 72 65 74       	sub    $0x7465722d,%eax
    5fd2:	75 72                	jne    0x6046
    5fd4:	6e                   	outsb  %ds:(%esi),(%dx)
    5fd5:	2d 73 74 61 63       	sub    $0x63617473,%eax
    5fda:	6b 2d 73 69 7a 65 3d 	imul   $0x3d,0x657a6973,%ebp
    5fe1:	53                   	push   %ebx
    5fe2:	49                   	dec    %ecx
    5fe3:	5a                   	pop    %edx
    5fe4:	45                   	inc    %ebp
    5fe5:	20 20                	and    %ah,(%eax)
    5fe7:	53                   	push   %ebx
    5fe8:	70 65                	jo     0x604f
    5fea:	63 69 66             	arpl   %bp,0x66(%ecx)
    5fed:	79 20                	jns    0x600f
    5fef:	72 65                	jb     0x6056
    5ff1:	74 75                	je     0x6068
    5ff3:	72 6e                	jb     0x6063
    5ff5:	20 73 74             	and    %dh,0x74(%ebx)
    5ff8:	61                   	popa   
    5ff9:	63 6b 20             	arpl   %bp,0x20(%ebx)
    5ffc:	73 69                	jae    0x6067
    5ffe:	7a 65                	jp     0x6065
    6000:	0a 20                	or     (%eax),%ah
    6002:	2d 76 2c 20 2d       	sub    $0x2d202c76,%eax
    6007:	2d 76 65 72 73       	sub    $0x73726576,%eax
    600c:	69 6f 6e 09 09 09 20 	imul   $0x20090909,0x6e(%edi),%ebp
    6013:	20 20                	and    %ah,(%eax)
    6015:	20 50 72             	and    %dl,0x72(%eax)
    6018:	69 6e 74 20 76 65 72 	imul   $0x72657620,0x74(%esi),%ebp
    601f:	73 69                	jae    0x608a
    6021:	6f                   	outsl  %ds:(%esi),(%dx)
    6022:	6e                   	outsb  %ds:(%esi),(%dx)
    6023:	20 61 6e             	and    %ah,0x6e(%ecx)
    6026:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
    602a:	69 74 0a 53 49 5a 45 	imul   $0x20455a49,0x53(%edx,%ecx,1),%esi
    6031:	20 
    6032:	61                   	popa   
    6033:	72 67                	jb     0x609c
    6035:	75 6d                	jne    0x60a4
    6037:	65 6e                	outsb  %gs:(%esi),(%dx)
    6039:	74 73                	je     0x60ae
    603b:	20 63 6f             	and    %ah,0x6f(%ebx)
    603e:	6e                   	outsb  %ds:(%esi),(%dx)
    603f:	73 69                	jae    0x60aa
    6041:	73 74                	jae    0x60b7
    6043:	20 6f 66             	and    %ch,0x66(%edi)
    6046:	20 61 6e             	and    %ah,0x6e(%ecx)
    6049:	20 69 6e             	and    %ch,0x6e(%ecx)
    604c:	74 65                	je     0x60b3
    604e:	67 65 72 20          	addr16 gs jb 0x6072
    6052:	66 6f                	outsw  %ds:(%esi),(%dx)
    6054:	6c                   	insb   (%dx),%es:(%edi)
    6055:	6c                   	insb   (%dx),%es:(%edi)
    6056:	6f                   	outsl  %ds:(%esi),(%dx)
    6057:	77 65                	ja     0x60be
    6059:	64 20 62 79          	and    %ah,%fs:0x79(%edx)
    605d:	20 61 20             	and    %ah,0x20(%ecx)
    6060:	75 6e                	jne    0x60d0
    6062:	69 74 2e 20 54 68 65 	imul   $0x20656854,0x20(%esi,%ebp,1),%esi
    6069:	20 
    606a:	75 6e                	jne    0x60da
    606c:	69 74 20 63 61 6e 20 	imul   $0x62206e61,0x63(%eax,%eiz,1),%esi
    6073:	62 
    6074:	65 0a 20             	or     %gs:(%eax),%ah
    6077:	20 60 62             	and    %ah,0x62(%eax)
    607a:	27                   	daa    
    607b:	20 28                	and    %ch,(%eax)
    607d:	62 79 74             	bound  %edi,0x74(%ecx)
    6080:	65 73 29             	gs jae 0x60ac
    6083:	2c 20                	sub    $0x20,%al
    6085:	60                   	pusha  
    6086:	65 27                	gs daa 
    6088:	20 28                	and    %ch,(%eax)
    608a:	65 6c                	gs insb (%dx),%es:(%edi)
    608c:	65 6d                	gs insl (%dx),%es:(%edi)
    608e:	65 6e                	outsb  %gs:(%esi),(%dx)
    6090:	74 73                	je     0x6105
    6092:	29 2c 20             	sub    %ebp,(%eax,%eiz,1)
    6095:	60                   	pusha  
    6096:	6b 27 20             	imul   $0x20,(%edi),%esp
    6099:	28 6b 69             	sub    %ch,0x69(%ebx)
    609c:	6c                   	insb   (%dx),%es:(%edi)
    609d:	6f                   	outsl  %ds:(%esi),(%dx)
    609e:	62 79 74             	bound  %edi,0x74(%ecx)
    60a1:	65 73 29             	gs jae 0x60cd
    60a4:	2c 20                	sub    $0x20,%al
    60a6:	6f                   	outsl  %ds:(%esi),(%dx)
    60a7:	72 20                	jb     0x60c9
    60a9:	60                   	pusha  
    60aa:	4d                   	dec    %ebp
    60ab:	27                   	daa    
    60ac:	20 28                	and    %ch,(%eax)
    60ae:	4d                   	dec    %ebp
    60af:	65 67 61             	gs addr16 popa 
    60b2:	62 79 74             	bound  %edi,0x74(%ecx)
    60b5:	65 73 29             	gs jae 0x60e1
    60b8:	2e 0a 0a             	or     %cs:(%edx),%cl
    60bb:	41                   	inc    %ecx
    60bc:	72 67                	jb     0x6125
    60be:	75 6d                	jne    0x612d
    60c0:	65 6e                	outsb  %gs:(%esi),(%dx)
    60c2:	74 73                	je     0x6137
    60c4:	20 6f 66             	and    %ch,0x66(%edi)
    60c7:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
    60cb:	61                   	popa   
    60cc:	75 6c                	jne    0x613a
    60ce:	74 20                	je     0x60f0
    60d0:	69 6d 61 67 65 20 60 	imul   $0x60206567,0x61(%ebp),%ebp
    60d7:	67 66 6f             	outsw  %ds:(%si),(%dx)
    60da:	72 74                	jb     0x6150
    60dc:	68 2e 66 69 27       	push   $0x2769662e
    60e1:	3a 0a                	cmp    (%edx),%cl
    60e3:	20 46 49             	and    %al,0x49(%esi)
    60e6:	4c                   	dec    %esp
    60e7:	45                   	inc    %ebp
    60e8:	09 09                	or     %ecx,(%ecx)
    60ea:	09 09                	or     %ecx,(%ecx)
    60ec:	20 20                	and    %ah,(%eax)
    60ee:	20 20                	and    %ah,(%eax)
    60f0:	6c                   	insb   (%dx),%es:(%edi)
    60f1:	6f                   	outsl  %ds:(%esi),(%dx)
    60f2:	61                   	popa   
    60f3:	64 20 46 49          	and    %al,%fs:0x49(%esi)
    60f7:	4c                   	dec    %esp
    60f8:	45                   	inc    %ebp
    60f9:	20 28                	and    %ch,(%eax)
    60fb:	77 69                	ja     0x6166
    60fd:	74 68                	je     0x6167
    60ff:	20 60 72             	and    %ah,0x72(%eax)
    6102:	65 71 75             	gs jno 0x617a
    6105:	69 72 65 27 29 0a 20 	imul   $0x200a2927,0x65(%edx),%esi
    610c:	2d 65 20 53 54       	sub    $0x54532065,%eax
    6111:	52                   	push   %edx
    6112:	49                   	dec    %ecx
    6113:	4e                   	dec    %esi
    6114:	47                   	inc    %edi
    6115:	2c 20                	sub    $0x20,%al
    6117:	2d 2d 65 76 61       	sub    $0x6176652d,%eax
    611c:	6c                   	insb   (%dx),%es:(%edi)
    611d:	75 61                	jne    0x6180
    611f:	74 65                	je     0x6186
    6121:	20 53 54             	and    %dl,0x54(%ebx)
    6124:	52                   	push   %edx
    6125:	49                   	dec    %ecx
    6126:	4e                   	dec    %esi
    6127:	47                   	inc    %edi
    6128:	20 20                	and    %ah,(%eax)
    612a:	20 20                	and    %ah,(%eax)
    612c:	20 20                	and    %ah,(%eax)
    612e:	20 69 6e             	and    %ch,0x6e(%ecx)
    6131:	74 65                	je     0x6198
    6133:	72 70                	jb     0x61a5
    6135:	72 65                	jb     0x619c
    6137:	74 20                	je     0x6159
    6139:	53                   	push   %ebx
    613a:	54                   	push   %esp
    613b:	52                   	push   %edx
    613c:	49                   	dec    %ecx
    613d:	4e                   	dec    %esi
    613e:	47                   	inc    %edi
    613f:	20 28                	and    %ch,(%eax)
    6141:	77 69                	ja     0x61ac
    6143:	74 68                	je     0x61ad
    6145:	20 60 45             	and    %ah,0x45(%eax)
    6148:	56                   	push   %esi
    6149:	41                   	inc    %ecx
    614a:	4c                   	dec    %esp
    614b:	55                   	push   %ebp
    614c:	41                   	inc    %ecx
    614d:	54                   	push   %esp
    614e:	45                   	inc    %ebp
    614f:	27                   	daa    
    6150:	29 0a                	sub    %ecx,(%edx)
    6152:	00 25 73 3a 20 63    	add    %ah,0x63203a73
    6158:	61                   	popa   
    6159:	6e                   	outsb  %ds:(%esi),(%dx)
    615a:	6e                   	outsb  %ds:(%esi),(%dx)
    615b:	6f                   	outsl  %ds:(%esi),(%dx)
    615c:	74 20                	je     0x617e
    615e:	6f                   	outsl  %ds:(%esi),(%dx)
    615f:	70 65                	jo     0x61c6
    6161:	6e                   	outsb  %ds:(%esi),(%dx)
    6162:	20 69 6d             	and    %ch,0x6d(%ecx)
    6165:	61                   	popa   
    6166:	67 65 20 66 69       	and    %ah,%gs:0x69(%bp)
    616b:	6c                   	insb   (%dx),%es:(%edi)
    616c:	65 20 25 73 20 69 6e 	and    %ah,%gs:0x6e692073
    6173:	20 70 61             	and    %dh,0x61(%eax)
    6176:	74 68                	je     0x61e0
    6178:	20 25 73 20 66 6f    	and    %ah,0x6f662073
    617e:	72 20                	jb     0x61a0
    6180:	72 65                	jb     0x61e7
    6182:	61                   	popa   
    6183:	64 69 6e 67 0a 00 72 	imul   $0x6272000a,%fs:0x67(%esi),%ebp
    618a:	62 
    618b:	00 4f 70             	add    %cl,0x70(%edi)
    618e:	65 6e                	outsb  %gs:(%esi),(%dx)
    6190:	65 64 20 69 6d       	gs and %ch,%fs:0x6d(%ecx)
    6195:	61                   	popa   
    6196:	67 65 20 66 69       	and    %ah,%gs:0x69(%bp)
    619b:	6c                   	insb   (%dx),%es:(%edi)
    619c:	65 3a 20             	cmp    %gs:(%eax),%ah
    619f:	25 73 0a 00 90       	and    $0x90000a73,%eax
    61a4:	90                   	nop
    61a5:	90                   	nop
    61a6:	90                   	nop
    61a7:	90                   	nop
    61a8:	55                   	push   %ebp
    61a9:	89 e5                	mov    %esp,%ebp
    61ab:	83 ec 7c             	sub    $0x7c,%esp
    61ae:	57                   	push   %edi
    61af:	56                   	push   %esi
    61b0:	53                   	push   %ebx
    61b1:	e8 9a 11 00 00       	call   0x7350
    61b6:	c7 45 d0 c3 5b 00 00 	movl   $0x5bc3,-0x30(%ebp)
    61bd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    61c0:	8b 09                	mov    (%ecx),%ecx
    61c2:	89 0d 70 87 00 00    	mov    %ecx,0x8770
    61c8:	68 cd 5b 00 00       	push   $0x5bcd
    61cd:	e8 ae a3 ff 5f       	call   0x60000580
    61d2:	83 c4 04             	add    $0x4,%esp
    61d5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    61d8:	85 c0                	test   %eax,%eax
    61da:	75 07                	jne    0x61e3
    61dc:	c7 45 d4 d8 5b 00 00 	movl   $0x5bd8,-0x2c(%ebp)
    61e3:	c7 05 4c 0b 09 60 00 	movl   $0x0,0x60090b4c
    61ea:	00 00 00 
    61ed:	8d 5d f8             	lea    -0x8(%ebp),%ebx
    61f0:	89 5d c8             	mov    %ebx,-0x38(%ebp)
    61f3:	90                   	nop
    61f4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
    61fb:	8d 45 fc             	lea    -0x4(%ebp),%eax
    61fe:	50                   	push   %eax
    61ff:	68 20 85 00 00       	push   $0x8520
    6204:	68 f8 5c 00 00       	push   $0x5cf8
    6209:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    620c:	51                   	push   %ecx
    620d:	8b 5d 08             	mov    0x8(%ebp),%ebx
    6210:	53                   	push   %ebx
    6211:	e8 f2 a3 ff 5f       	call   0x60000608
    6216:	83 c4 14             	add    $0x14,%esp
    6219:	89 c2                	mov    %eax,%edx
    621b:	83 fa ff             	cmp    $0xffffffff,%edx
    621e:	0f 84 d4 05 00 00    	je     0x67f8
    6224:	83 fa 3f             	cmp    $0x3f,%edx
    6227:	0f 84 fb 06 00 00    	je     0x6928
    622d:	83 c2 9c             	add    $0xffffff9c,%edx
    6230:	83 fa 12             	cmp    $0x12,%edx
    6233:	77 bf                	ja     0x61f4
    6235:	ff 24 95 48 62 00 00 	jmp    *0x6248(,%edx,4)
    623c:	90                   	nop
    623d:	90                   	nop
    623e:	90                   	nop
    623f:	90                   	nop
    6240:	90                   	nop
    6241:	90                   	nop
    6242:	90                   	nop
    6243:	90                   	nop
    6244:	90                   	nop
    6245:	90                   	nop
    6246:	90                   	nop
    6247:	90                   	nop
    6248:	a8 63                	test   $0x63,%al
    624a:	00 00                	add    %al,(%eax)
    624c:	f4                   	hlt    
    624d:	61                   	popa   
    624e:	00 00                	add    %al,(%eax)
    6250:	a8 65                	test   $0x65,%al
    6252:	00 00                	add    %al,(%eax)
    6254:	f4                   	hlt    
    6255:	61                   	popa   
    6256:	00 00                	add    %al,(%eax)
    6258:	d8 67 00             	fsubs  0x0(%edi)
    625b:	00 98 62 00 00 f4    	add    %bl,-0xbffff9e(%eax)
    6261:	61                   	popa   
    6262:	00 00                	add    %al,(%eax)
    6264:	f4                   	hlt    
    6265:	61                   	popa   
    6266:	00 00                	add    %al,(%eax)
    6268:	a8 66                	test   $0x66,%al
    626a:	00 00                	add    %al,(%eax)
    626c:	a8 62                	test   $0x62,%al
    626e:	00 00                	add    %al,(%eax)
    6270:	f4                   	hlt    
    6271:	61                   	popa   
    6272:	00 00                	add    %al,(%eax)
    6274:	f4                   	hlt    
    6275:	61                   	popa   
    6276:	00 00                	add    %al,(%eax)
    6278:	a8 67                	test   $0x67,%al
    627a:	00 00                	add    %al,(%eax)
    627c:	f4                   	hlt    
    627d:	61                   	popa   
    627e:	00 00                	add    %al,(%eax)
    6280:	a8 64                	test   $0x64,%al
    6282:	00 00                	add    %al,(%eax)
    6284:	f4                   	hlt    
    6285:	61                   	popa   
    6286:	00 00                	add    %al,(%eax)
    6288:	f4                   	hlt    
    6289:	61                   	popa   
    628a:	00 00                	add    %al,(%eax)
    628c:	f4                   	hlt    
    628d:	61                   	popa   
    628e:	00 00                	add    %al,(%eax)
    6290:	b8 67 00 00 90       	mov    $0x90000067,%eax
    6295:	90                   	nop
    6296:	90                   	nop
    6297:	90                   	nop
    6298:	a1 44 0b 09 60       	mov    0x60090b44,%eax
    629d:	89 45 d0             	mov    %eax,-0x30(%ebp)
    62a0:	e9 4f ff ff ff       	jmp    0x61f4
    62a5:	90                   	nop
    62a6:	90                   	nop
    62a7:	90                   	nop
    62a8:	8b 0d 44 0b 09 60    	mov    0x60090b44,%ecx
    62ae:	89 4d cc             	mov    %ecx,-0x34(%ebp)
    62b1:	c7 45 84 04 00 00 00 	movl   $0x4,-0x7c(%ebp)
    62b8:	6a 00                	push   $0x0
    62ba:	8b 5d c8             	mov    -0x38(%ebp),%ebx
    62bd:	53                   	push   %ebx
    62be:	51                   	push   %ecx
    62bf:	e8 ec ab ff 5f       	call   0x60000eb0
    62c4:	83 c4 0c             	add    $0xc,%esp
    62c7:	89 45 94             	mov    %eax,-0x6c(%ebp)
    62ca:	8b 55 f8             	mov    -0x8(%ebp),%edx
    62cd:	85 d2                	test   %edx,%edx
    62cf:	0f 84 b3 00 00 00    	je     0x6388
    62d5:	89 d6                	mov    %edx,%esi
    62d7:	bf 94 5a 00 00       	mov    $0x5a94,%edi
    62dc:	b9 02 00 00 00       	mov    $0x2,%ecx
    62e1:	fc                   	cld    
    62e2:	a8 00                	test   $0x0,%al
    62e4:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    62e6:	75 10                	jne    0x62f8
    62e8:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    62ef:	e9 94 00 00 00       	jmp    0x6388
    62f4:	90                   	nop
    62f5:	90                   	nop
    62f6:	90                   	nop
    62f7:	90                   	nop
    62f8:	89 d6                	mov    %edx,%esi
    62fa:	bf 96 5a 00 00       	mov    $0x5a96,%edi
    62ff:	b9 02 00 00 00       	mov    $0x2,%ecx
    6304:	fc                   	cld    
    6305:	a8 00                	test   $0x0,%al
    6307:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6309:	75 0d                	jne    0x6318
    630b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6312:	eb 74                	jmp    0x6388
    6314:	90                   	nop
    6315:	90                   	nop
    6316:	90                   	nop
    6317:	90                   	nop
    6318:	89 d6                	mov    %edx,%esi
    631a:	bf 98 5a 00 00       	mov    $0x5a98,%edi
    631f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6324:	fc                   	cld    
    6325:	a8 00                	test   $0x0,%al
    6327:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6329:	75 0d                	jne    0x6338
    632b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    6332:	eb 54                	jmp    0x6388
    6334:	90                   	nop
    6335:	90                   	nop
    6336:	90                   	nop
    6337:	90                   	nop
    6338:	89 d6                	mov    %edx,%esi
    633a:	bf 9a 5a 00 00       	mov    $0x5a9a,%edi
    633f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6344:	fc                   	cld    
    6345:	a8 00                	test   $0x0,%al
    6347:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6349:	74 3d                	je     0x6388
    634b:	89 d6                	mov    %edx,%esi
    634d:	bf 9c 5a 00 00       	mov    $0x5a9c,%edi
    6352:	b9 01 00 00 00       	mov    $0x1,%ecx
    6357:	fc                   	cld    
    6358:	a8 00                	test   $0x0,%al
    635a:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    635c:	74 2a                	je     0x6388
    635e:	52                   	push   %edx
    635f:	8b 45 cc             	mov    -0x34(%ebp),%eax
    6362:	50                   	push   %eax
    6363:	8b 0d 70 87 00 00    	mov    0x8770,%ecx
    6369:	51                   	push   %ecx
    636a:	68 9d 5a 00 00       	push   $0x5a9d
    636f:	68 d4 07 09 60       	push   $0x600907d4
    6374:	e8 0f a1 ff 5f       	call   0x60000488
    6379:	83 c4 14             	add    $0x14,%esp
    637c:	6a 01                	push   $0x1
    637e:	e8 4d a0 ff 5f       	call   0x600003d0
    6383:	90                   	nop
    6384:	90                   	nop
    6385:	90                   	nop
    6386:	90                   	nop
    6387:	90                   	nop
    6388:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    638b:	0f af 5d 94          	imul   -0x6c(%ebp),%ebx
    638f:	89 1d f0 84 00 00    	mov    %ebx,0x84f0
    6395:	e9 5a fe ff ff       	jmp    0x61f4
    639a:	90                   	nop
    639b:	90                   	nop
    639c:	90                   	nop
    639d:	90                   	nop
    639e:	90                   	nop
    639f:	90                   	nop
    63a0:	90                   	nop
    63a1:	90                   	nop
    63a2:	90                   	nop
    63a3:	90                   	nop
    63a4:	90                   	nop
    63a5:	90                   	nop
    63a6:	90                   	nop
    63a7:	90                   	nop
    63a8:	a1 44 0b 09 60       	mov    0x60090b44,%eax
    63ad:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    63b0:	c7 45 84 04 00 00 00 	movl   $0x4,-0x7c(%ebp)
    63b7:	6a 00                	push   $0x0
    63b9:	8b 4d c8             	mov    -0x38(%ebp),%ecx
    63bc:	51                   	push   %ecx
    63bd:	50                   	push   %eax
    63be:	e8 ed aa ff 5f       	call   0x60000eb0
    63c3:	83 c4 0c             	add    $0xc,%esp
    63c6:	89 45 94             	mov    %eax,-0x6c(%ebp)
    63c9:	8b 55 f8             	mov    -0x8(%ebp),%edx
    63cc:	85 d2                	test   %edx,%edx
    63ce:	0f 84 b4 00 00 00    	je     0x6488
    63d4:	89 d6                	mov    %edx,%esi
    63d6:	bf 94 5a 00 00       	mov    $0x5a94,%edi
    63db:	b9 02 00 00 00       	mov    $0x2,%ecx
    63e0:	fc                   	cld    
    63e1:	a8 00                	test   $0x0,%al
    63e3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    63e5:	75 11                	jne    0x63f8
    63e7:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    63ee:	e9 95 00 00 00       	jmp    0x6488
    63f3:	90                   	nop
    63f4:	90                   	nop
    63f5:	90                   	nop
    63f6:	90                   	nop
    63f7:	90                   	nop
    63f8:	89 d6                	mov    %edx,%esi
    63fa:	bf 96 5a 00 00       	mov    $0x5a96,%edi
    63ff:	b9 02 00 00 00       	mov    $0x2,%ecx
    6404:	fc                   	cld    
    6405:	a8 00                	test   $0x0,%al
    6407:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6409:	75 0d                	jne    0x6418
    640b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6412:	eb 74                	jmp    0x6488
    6414:	90                   	nop
    6415:	90                   	nop
    6416:	90                   	nop
    6417:	90                   	nop
    6418:	89 d6                	mov    %edx,%esi
    641a:	bf 98 5a 00 00       	mov    $0x5a98,%edi
    641f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6424:	fc                   	cld    
    6425:	a8 00                	test   $0x0,%al
    6427:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6429:	75 0d                	jne    0x6438
    642b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    6432:	eb 54                	jmp    0x6488
    6434:	90                   	nop
    6435:	90                   	nop
    6436:	90                   	nop
    6437:	90                   	nop
    6438:	89 d6                	mov    %edx,%esi
    643a:	bf 9a 5a 00 00       	mov    $0x5a9a,%edi
    643f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6444:	fc                   	cld    
    6445:	a8 00                	test   $0x0,%al
    6447:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6449:	74 3d                	je     0x6488
    644b:	89 d6                	mov    %edx,%esi
    644d:	bf 9c 5a 00 00       	mov    $0x5a9c,%edi
    6452:	b9 01 00 00 00       	mov    $0x1,%ecx
    6457:	fc                   	cld    
    6458:	a8 00                	test   $0x0,%al
    645a:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    645c:	74 2a                	je     0x6488
    645e:	52                   	push   %edx
    645f:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
    6462:	53                   	push   %ebx
    6463:	a1 70 87 00 00       	mov    0x8770,%eax
    6468:	50                   	push   %eax
    6469:	68 9d 5a 00 00       	push   $0x5a9d
    646e:	68 d4 07 09 60       	push   $0x600907d4
    6473:	e8 10 a0 ff 5f       	call   0x60000488
    6478:	83 c4 14             	add    $0x14,%esp
    647b:	6a 01                	push   $0x1
    647d:	e8 4e 9f ff 5f       	call   0x600003d0
    6482:	90                   	nop
    6483:	90                   	nop
    6484:	90                   	nop
    6485:	90                   	nop
    6486:	90                   	nop
    6487:	90                   	nop
    6488:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
    648b:	0f af 4d 94          	imul   -0x6c(%ebp),%ecx
    648f:	89 0d f4 84 00 00    	mov    %ecx,0x84f4
    6495:	e9 5a fd ff ff       	jmp    0x61f4
    649a:	90                   	nop
    649b:	90                   	nop
    649c:	90                   	nop
    649d:	90                   	nop
    649e:	90                   	nop
    649f:	90                   	nop
    64a0:	90                   	nop
    64a1:	90                   	nop
    64a2:	90                   	nop
    64a3:	90                   	nop
    64a4:	90                   	nop
    64a5:	90                   	nop
    64a6:	90                   	nop
    64a7:	90                   	nop
    64a8:	8b 1d 44 0b 09 60    	mov    0x60090b44,%ebx
    64ae:	89 5d c0             	mov    %ebx,-0x40(%ebp)
    64b1:	c7 45 84 04 00 00 00 	movl   $0x4,-0x7c(%ebp)
    64b8:	6a 00                	push   $0x0
    64ba:	8b 45 c8             	mov    -0x38(%ebp),%eax
    64bd:	50                   	push   %eax
    64be:	53                   	push   %ebx
    64bf:	e8 ec a9 ff 5f       	call   0x60000eb0
    64c4:	83 c4 0c             	add    $0xc,%esp
    64c7:	89 45 94             	mov    %eax,-0x6c(%ebp)
    64ca:	8b 55 f8             	mov    -0x8(%ebp),%edx
    64cd:	85 d2                	test   %edx,%edx
    64cf:	0f 84 b3 00 00 00    	je     0x6588
    64d5:	89 d6                	mov    %edx,%esi
    64d7:	bf 94 5a 00 00       	mov    $0x5a94,%edi
    64dc:	b9 02 00 00 00       	mov    $0x2,%ecx
    64e1:	fc                   	cld    
    64e2:	a8 00                	test   $0x0,%al
    64e4:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    64e6:	75 10                	jne    0x64f8
    64e8:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    64ef:	e9 94 00 00 00       	jmp    0x6588
    64f4:	90                   	nop
    64f5:	90                   	nop
    64f6:	90                   	nop
    64f7:	90                   	nop
    64f8:	89 d6                	mov    %edx,%esi
    64fa:	bf 96 5a 00 00       	mov    $0x5a96,%edi
    64ff:	b9 02 00 00 00       	mov    $0x2,%ecx
    6504:	fc                   	cld    
    6505:	a8 00                	test   $0x0,%al
    6507:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6509:	75 0d                	jne    0x6518
    650b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6512:	eb 74                	jmp    0x6588
    6514:	90                   	nop
    6515:	90                   	nop
    6516:	90                   	nop
    6517:	90                   	nop
    6518:	89 d6                	mov    %edx,%esi
    651a:	bf 98 5a 00 00       	mov    $0x5a98,%edi
    651f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6524:	fc                   	cld    
    6525:	a8 00                	test   $0x0,%al
    6527:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6529:	75 0d                	jne    0x6538
    652b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    6532:	eb 54                	jmp    0x6588
    6534:	90                   	nop
    6535:	90                   	nop
    6536:	90                   	nop
    6537:	90                   	nop
    6538:	89 d6                	mov    %edx,%esi
    653a:	bf 9a 5a 00 00       	mov    $0x5a9a,%edi
    653f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6544:	fc                   	cld    
    6545:	a8 00                	test   $0x0,%al
    6547:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6549:	74 3d                	je     0x6588
    654b:	89 d6                	mov    %edx,%esi
    654d:	bf 9c 5a 00 00       	mov    $0x5a9c,%edi
    6552:	b9 01 00 00 00       	mov    $0x1,%ecx
    6557:	fc                   	cld    
    6558:	a8 00                	test   $0x0,%al
    655a:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    655c:	74 2a                	je     0x6588
    655e:	52                   	push   %edx
    655f:	8b 4d c0             	mov    -0x40(%ebp),%ecx
    6562:	51                   	push   %ecx
    6563:	8b 1d 70 87 00 00    	mov    0x8770,%ebx
    6569:	53                   	push   %ebx
    656a:	68 9d 5a 00 00       	push   $0x5a9d
    656f:	68 d4 07 09 60       	push   $0x600907d4
    6574:	e8 0f 9f ff 5f       	call   0x60000488
    6579:	83 c4 14             	add    $0x14,%esp
    657c:	6a 01                	push   $0x1
    657e:	e8 4d 9e ff 5f       	call   0x600003d0
    6583:	90                   	nop
    6584:	90                   	nop
    6585:	90                   	nop
    6586:	90                   	nop
    6587:	90                   	nop
    6588:	8b 45 84             	mov    -0x7c(%ebp),%eax
    658b:	0f af 45 94          	imul   -0x6c(%ebp),%eax
    658f:	a3 f8 84 00 00       	mov    %eax,0x84f8
    6594:	e9 5b fc ff ff       	jmp    0x61f4
    6599:	90                   	nop
    659a:	90                   	nop
    659b:	90                   	nop
    659c:	90                   	nop
    659d:	90                   	nop
    659e:	90                   	nop
    659f:	90                   	nop
    65a0:	90                   	nop
    65a1:	90                   	nop
    65a2:	90                   	nop
    65a3:	90                   	nop
    65a4:	90                   	nop
    65a5:	90                   	nop
    65a6:	90                   	nop
    65a7:	90                   	nop
    65a8:	8b 0d 44 0b 09 60    	mov    0x60090b44,%ecx
    65ae:	89 4d bc             	mov    %ecx,-0x44(%ebp)
    65b1:	c7 45 84 08 00 00 00 	movl   $0x8,-0x7c(%ebp)
    65b8:	6a 00                	push   $0x0
    65ba:	8b 5d c8             	mov    -0x38(%ebp),%ebx
    65bd:	53                   	push   %ebx
    65be:	51                   	push   %ecx
    65bf:	e8 ec a8 ff 5f       	call   0x60000eb0
    65c4:	83 c4 0c             	add    $0xc,%esp
    65c7:	89 45 94             	mov    %eax,-0x6c(%ebp)
    65ca:	8b 55 f8             	mov    -0x8(%ebp),%edx
    65cd:	85 d2                	test   %edx,%edx
    65cf:	0f 84 b3 00 00 00    	je     0x6688
    65d5:	89 d6                	mov    %edx,%esi
    65d7:	bf 94 5a 00 00       	mov    $0x5a94,%edi
    65dc:	b9 02 00 00 00       	mov    $0x2,%ecx
    65e1:	fc                   	cld    
    65e2:	a8 00                	test   $0x0,%al
    65e4:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    65e6:	75 10                	jne    0x65f8
    65e8:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    65ef:	e9 94 00 00 00       	jmp    0x6688
    65f4:	90                   	nop
    65f5:	90                   	nop
    65f6:	90                   	nop
    65f7:	90                   	nop
    65f8:	89 d6                	mov    %edx,%esi
    65fa:	bf 96 5a 00 00       	mov    $0x5a96,%edi
    65ff:	b9 02 00 00 00       	mov    $0x2,%ecx
    6604:	fc                   	cld    
    6605:	a8 00                	test   $0x0,%al
    6607:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6609:	75 0d                	jne    0x6618
    660b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6612:	eb 74                	jmp    0x6688
    6614:	90                   	nop
    6615:	90                   	nop
    6616:	90                   	nop
    6617:	90                   	nop
    6618:	89 d6                	mov    %edx,%esi
    661a:	bf 98 5a 00 00       	mov    $0x5a98,%edi
    661f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6624:	fc                   	cld    
    6625:	a8 00                	test   $0x0,%al
    6627:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6629:	75 0d                	jne    0x6638
    662b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    6632:	eb 54                	jmp    0x6688
    6634:	90                   	nop
    6635:	90                   	nop
    6636:	90                   	nop
    6637:	90                   	nop
    6638:	89 d6                	mov    %edx,%esi
    663a:	bf 9a 5a 00 00       	mov    $0x5a9a,%edi
    663f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6644:	fc                   	cld    
    6645:	a8 00                	test   $0x0,%al
    6647:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6649:	74 3d                	je     0x6688
    664b:	89 d6                	mov    %edx,%esi
    664d:	bf 9c 5a 00 00       	mov    $0x5a9c,%edi
    6652:	b9 01 00 00 00       	mov    $0x1,%ecx
    6657:	fc                   	cld    
    6658:	a8 00                	test   $0x0,%al
    665a:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    665c:	74 2a                	je     0x6688
    665e:	52                   	push   %edx
    665f:	8b 45 bc             	mov    -0x44(%ebp),%eax
    6662:	50                   	push   %eax
    6663:	8b 0d 70 87 00 00    	mov    0x8770,%ecx
    6669:	51                   	push   %ecx
    666a:	68 9d 5a 00 00       	push   $0x5a9d
    666f:	68 d4 07 09 60       	push   $0x600907d4
    6674:	e8 0f 9e ff 5f       	call   0x60000488
    6679:	83 c4 14             	add    $0x14,%esp
    667c:	6a 01                	push   $0x1
    667e:	e8 4d 9d ff 5f       	call   0x600003d0
    6683:	90                   	nop
    6684:	90                   	nop
    6685:	90                   	nop
    6686:	90                   	nop
    6687:	90                   	nop
    6688:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    668b:	0f af 5d 94          	imul   -0x6c(%ebp),%ebx
    668f:	89 1d fc 84 00 00    	mov    %ebx,0x84fc
    6695:	e9 5a fb ff ff       	jmp    0x61f4
    669a:	90                   	nop
    669b:	90                   	nop
    669c:	90                   	nop
    669d:	90                   	nop
    669e:	90                   	nop
    669f:	90                   	nop
    66a0:	90                   	nop
    66a1:	90                   	nop
    66a2:	90                   	nop
    66a3:	90                   	nop
    66a4:	90                   	nop
    66a5:	90                   	nop
    66a6:	90                   	nop
    66a7:	90                   	nop
    66a8:	a1 44 0b 09 60       	mov    0x60090b44,%eax
    66ad:	89 45 b8             	mov    %eax,-0x48(%ebp)
    66b0:	c7 45 84 04 00 00 00 	movl   $0x4,-0x7c(%ebp)
    66b7:	6a 00                	push   $0x0
    66b9:	8b 4d c8             	mov    -0x38(%ebp),%ecx
    66bc:	51                   	push   %ecx
    66bd:	50                   	push   %eax
    66be:	e8 ed a7 ff 5f       	call   0x60000eb0
    66c3:	83 c4 0c             	add    $0xc,%esp
    66c6:	89 45 94             	mov    %eax,-0x6c(%ebp)
    66c9:	8b 55 f8             	mov    -0x8(%ebp),%edx
    66cc:	85 d2                	test   %edx,%edx
    66ce:	0f 84 b4 00 00 00    	je     0x6788
    66d4:	89 d6                	mov    %edx,%esi
    66d6:	bf 94 5a 00 00       	mov    $0x5a94,%edi
    66db:	b9 02 00 00 00       	mov    $0x2,%ecx
    66e0:	fc                   	cld    
    66e1:	a8 00                	test   $0x0,%al
    66e3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    66e5:	75 11                	jne    0x66f8
    66e7:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    66ee:	e9 95 00 00 00       	jmp    0x6788
    66f3:	90                   	nop
    66f4:	90                   	nop
    66f5:	90                   	nop
    66f6:	90                   	nop
    66f7:	90                   	nop
    66f8:	89 d6                	mov    %edx,%esi
    66fa:	bf 96 5a 00 00       	mov    $0x5a96,%edi
    66ff:	b9 02 00 00 00       	mov    $0x2,%ecx
    6704:	fc                   	cld    
    6705:	a8 00                	test   $0x0,%al
    6707:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6709:	75 0d                	jne    0x6718
    670b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6712:	eb 74                	jmp    0x6788
    6714:	90                   	nop
    6715:	90                   	nop
    6716:	90                   	nop
    6717:	90                   	nop
    6718:	89 d6                	mov    %edx,%esi
    671a:	bf 98 5a 00 00       	mov    $0x5a98,%edi
    671f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6724:	fc                   	cld    
    6725:	a8 00                	test   $0x0,%al
    6727:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6729:	75 0d                	jne    0x6738
    672b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    6732:	eb 54                	jmp    0x6788
    6734:	90                   	nop
    6735:	90                   	nop
    6736:	90                   	nop
    6737:	90                   	nop
    6738:	89 d6                	mov    %edx,%esi
    673a:	bf 9a 5a 00 00       	mov    $0x5a9a,%edi
    673f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6744:	fc                   	cld    
    6745:	a8 00                	test   $0x0,%al
    6747:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6749:	74 3d                	je     0x6788
    674b:	89 d6                	mov    %edx,%esi
    674d:	bf 9c 5a 00 00       	mov    $0x5a9c,%edi
    6752:	b9 01 00 00 00       	mov    $0x1,%ecx
    6757:	fc                   	cld    
    6758:	a8 00                	test   $0x0,%al
    675a:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    675c:	74 2a                	je     0x6788
    675e:	52                   	push   %edx
    675f:	8b 5d b8             	mov    -0x48(%ebp),%ebx
    6762:	53                   	push   %ebx
    6763:	a1 70 87 00 00       	mov    0x8770,%eax
    6768:	50                   	push   %eax
    6769:	68 9d 5a 00 00       	push   $0x5a9d
    676e:	68 d4 07 09 60       	push   $0x600907d4
    6773:	e8 10 9d ff 5f       	call   0x60000488
    6778:	83 c4 14             	add    $0x14,%esp
    677b:	6a 01                	push   $0x1
    677d:	e8 4e 9c ff 5f       	call   0x600003d0
    6782:	90                   	nop
    6783:	90                   	nop
    6784:	90                   	nop
    6785:	90                   	nop
    6786:	90                   	nop
    6787:	90                   	nop
    6788:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
    678b:	0f af 4d 94          	imul   -0x6c(%ebp),%ecx
    678f:	89 0d 00 85 00 00    	mov    %ecx,0x8500
    6795:	e9 5a fa ff ff       	jmp    0x61f4
    679a:	90                   	nop
    679b:	90                   	nop
    679c:	90                   	nop
    679d:	90                   	nop
    679e:	90                   	nop
    679f:	90                   	nop
    67a0:	90                   	nop
    67a1:	90                   	nop
    67a2:	90                   	nop
    67a3:	90                   	nop
    67a4:	90                   	nop
    67a5:	90                   	nop
    67a6:	90                   	nop
    67a7:	90                   	nop
    67a8:	8b 1d 44 0b 09 60    	mov    0x60090b44,%ebx
    67ae:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
    67b1:	e9 3e fa ff ff       	jmp    0x61f4
    67b6:	90                   	nop
    67b7:	90                   	nop
    67b8:	68 e8 84 00 00       	push   $0x84e8
    67bd:	68 0a 5d 00 00       	push   $0x5d0a
    67c2:	68 d4 07 09 60       	push   $0x600907d4
    67c7:	e8 bc 9c ff 5f       	call   0x60000488
    67cc:	83 c4 0c             	add    $0xc,%esp
    67cf:	6a 00                	push   $0x0
    67d1:	e8 fa 9b ff 5f       	call   0x600003d0
    67d6:	90                   	nop
    67d7:	90                   	nop
    67d8:	8b 45 0c             	mov    0xc(%ebp),%eax
    67db:	8b 00                	mov    (%eax),%eax
    67dd:	50                   	push   %eax
    67de:	68 15 5d 00 00       	push   $0x5d15
    67e3:	68 d4 07 09 60       	push   $0x600907d4
    67e8:	e8 9b 9c ff 5f       	call   0x60000488
    67ed:	83 c4 0c             	add    $0xc,%esp
    67f0:	6a 00                	push   $0x0
    67f2:	e8 d9 9b ff 5f       	call   0x600003d0
    67f7:	90                   	nop
    67f8:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    67fb:	89 4d 84             	mov    %ecx,-0x7c(%ebp)
    67fe:	6a 2f                	push   $0x2f
    6800:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    6803:	53                   	push   %ebx
    6804:	e8 ff a5 ff 5f       	call   0x60000e08
    6809:	83 c4 08             	add    $0x8,%esp
    680c:	89 45 94             	mov    %eax,-0x6c(%ebp)
    680f:	85 c0                	test   %eax,%eax
    6811:	0f 85 21 01 00 00    	jne    0x6938
    6817:	90                   	nop
    6818:	6a 3a                	push   $0x3a
    681a:	8b 45 84             	mov    -0x7c(%ebp),%eax
    681d:	50                   	push   %eax
    681e:	e8 e5 a5 ff 5f       	call   0x60000e08
    6823:	83 c4 08             	add    $0x8,%esp
    6826:	89 45 b4             	mov    %eax,-0x4c(%ebp)
    6829:	85 c0                	test   %eax,%eax
    682b:	75 1e                	jne    0x684b
    682d:	8b 7d 84             	mov    -0x7c(%ebp),%edi
    6830:	30 c0                	xor    %al,%al
    6832:	fc                   	cld    
    6833:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    6838:	f2 ae                	repnz scas %es:(%edi),%al
    683a:	89 ca                	mov    %ecx,%edx
    683c:	f7 d2                	not    %edx
    683e:	89 55 94             	mov    %edx,-0x6c(%ebp)
    6841:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    6844:	8d 5c 13 ff          	lea    -0x1(%ebx,%edx,1),%ebx
    6848:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
    684b:	8b 7d 84             	mov    -0x7c(%ebp),%edi
    684e:	30 c0                	xor    %al,%al
    6850:	fc                   	cld    
    6851:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    6856:	f2 ae                	repnz scas %es:(%edi),%al
    6858:	83 f9 fe             	cmp    $0xfffffffe,%ecx
    685b:	75 2b                	jne    0x6888
    685d:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    6860:	51                   	push   %ecx
    6861:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    6864:	53                   	push   %ebx
    6865:	a1 70 87 00 00       	mov    0x8770,%eax
    686a:	50                   	push   %eax
    686b:	68 53 61 00 00       	push   $0x6153
    6870:	68 d4 07 09 60       	push   $0x600907d4
    6875:	e8 0e 9c ff 5f       	call   0x60000488
    687a:	83 c4 14             	add    $0x14,%esp
    687d:	6a 01                	push   $0x1
    687f:	e8 4c 9b ff 5f       	call   0x600003d0
    6884:	90                   	nop
    6885:	90                   	nop
    6886:	90                   	nop
    6887:	90                   	nop
    6888:	89 65 b0             	mov    %esp,-0x50(%ebp)
    688b:	8b 75 b4             	mov    -0x4c(%ebp),%esi
    688e:	2b 75 84             	sub    -0x7c(%ebp),%esi
    6891:	8b 7d d0             	mov    -0x30(%ebp),%edi
    6894:	30 c0                	xor    %al,%al
    6896:	fc                   	cld    
    6897:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    689c:	f2 ae                	repnz scas %es:(%edi),%al
    689e:	89 ca                	mov    %ecx,%edx
    68a0:	f7 d2                	not    %edx
    68a2:	89 55 94             	mov    %edx,-0x6c(%ebp)
    68a5:	8d 5c 16 04          	lea    0x4(%esi,%edx,1),%ebx
    68a9:	80 e3 fc             	and    $0xfc,%bl
    68ac:	29 dc                	sub    %ebx,%esp
    68ae:	89 e7                	mov    %esp,%edi
    68b0:	56                   	push   %esi
    68b1:	8b 45 84             	mov    -0x7c(%ebp),%eax
    68b4:	50                   	push   %eax
    68b5:	57                   	push   %edi
    68b6:	e8 1d a0 ff 5f       	call   0x600008d8
    68bb:	83 c4 0c             	add    $0xc,%esp
    68be:	8d 14 3e             	lea    (%esi,%edi,1),%edx
    68c1:	80 7a ff 2f          	cmpb   $0x2f,-0x1(%edx)
    68c5:	74 04                	je     0x68cb
    68c7:	c6 02 2f             	movb   $0x2f,(%edx)
    68ca:	46                   	inc    %esi
    68cb:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    68ce:	51                   	push   %ecx
    68cf:	01 fe                	add    %edi,%esi
    68d1:	89 75 94             	mov    %esi,-0x6c(%ebp)
    68d4:	56                   	push   %esi
    68d5:	e8 46 a5 ff 5f       	call   0x60000e20
    68da:	83 c4 08             	add    $0x8,%esp
    68dd:	68 89 61 00 00       	push   $0x6189
    68e2:	57                   	push   %edi
    68e3:	e8 88 9b ff 5f       	call   0x60000470
    68e8:	83 c4 08             	add    $0x8,%esp
    68eb:	89 c6                	mov    %eax,%esi
    68ed:	85 f6                	test   %esi,%esi
    68ef:	74 19                	je     0x690a
    68f1:	83 3d 0c 85 00 00 00 	cmpl   $0x0,0x850c
    68f8:	74 10                	je     0x690a
    68fa:	57                   	push   %edi
    68fb:	68 8c 61 00 00       	push   $0x618c
    6900:	68 d4 07 09 60       	push   $0x600907d4
    6905:	e8 7e 9b ff 5f       	call   0x60000488
    690a:	8b 65 b0             	mov    -0x50(%ebp),%esp
    690d:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
    6910:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
    6913:	80 3b 3a             	cmpb   $0x3a,(%ebx)
    6916:	75 03                	jne    0x691b
    6918:	ff 45 84             	incl   -0x7c(%ebp)
    691b:	85 f6                	test   %esi,%esi
    691d:	0f 84 f5 fe ff ff    	je     0x6818
    6923:	eb 26                	jmp    0x694b
    6925:	90                   	nop
    6926:	90                   	nop
    6927:	90                   	nop
    6928:	ff 0d 48 0b 09 60    	decl   0x60090b48
    692e:	e9 c5 fe ff ff       	jmp    0x67f8
    6933:	90                   	nop
    6934:	90                   	nop
    6935:	90                   	nop
    6936:	90                   	nop
    6937:	90                   	nop
    6938:	68 89 61 00 00       	push   $0x6189
    693d:	8b 45 d0             	mov    -0x30(%ebp),%eax
    6940:	50                   	push   %eax
    6941:	e8 2a 9b ff 5f       	call   0x60000470
    6946:	83 c4 08             	add    $0x8,%esp
    6949:	89 c6                	mov    %eax,%esi
    694b:	8b 7d d4             	mov    -0x2c(%ebp),%edi
    694e:	30 c0                	xor    %al,%al
    6950:	fc                   	cld    
    6951:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    6956:	f2 ae                	repnz scas %es:(%edi),%al
    6958:	89 ca                	mov    %ecx,%edx
    695a:	f7 d2                	not    %edx
    695c:	89 d3                	mov    %edx,%ebx
    695e:	83 c3 03             	add    $0x3,%ebx
    6961:	80 e3 fc             	and    $0xfc,%bl
    6964:	29 dc                	sub    %ebx,%esp
    6966:	8b 55 08             	mov    0x8(%ebp),%edx
    6969:	42                   	inc    %edx
    696a:	2b 15 48 0b 09 60    	sub    0x60090b48,%edx
    6970:	89 55 d8             	mov    %edx,-0x28(%ebp)
    6973:	a1 48 0b 09 60       	mov    0x60090b48,%eax
    6978:	c1 e0 02             	shl    $0x2,%eax
    697b:	89 45 90             	mov    %eax,-0x70(%ebp)
    697e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    6981:	8d 4c 01 fc          	lea    -0x4(%ecx,%eax,1),%ecx
    6985:	89 4d 84             	mov    %ecx,-0x7c(%ebp)
    6988:	89 4d dc             	mov    %ecx,-0x24(%ebp)
    698b:	8b 7d d4             	mov    -0x2c(%ebp),%edi
    698e:	30 c0                	xor    %al,%al
    6990:	fc                   	cld    
    6991:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    6996:	f2 ae                	repnz scas %es:(%edi),%al
    6998:	f7 d1                	not    %ecx
    699a:	49                   	dec    %ecx
    699b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
    699e:	89 4d e0             	mov    %ecx,-0x20(%ebp)
    69a1:	89 65 e4             	mov    %esp,-0x1c(%ebp)
    69a4:	89 55 e8             	mov    %edx,-0x18(%ebp)
    69a7:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    69aa:	89 5d ec             	mov    %ebx,-0x14(%ebp)
    69ad:	89 65 f4             	mov    %esp,-0xc(%ebp)
    69b0:	a1 70 87 00 00       	mov    0x8770,%eax
    69b5:	8b 4d 90             	mov    -0x70(%ebp),%ecx
    69b8:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    69bb:	89 44 0b fc          	mov    %eax,-0x4(%ebx,%ecx,1)
    69bf:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    69c2:	89 45 84             	mov    %eax,-0x7c(%ebp)
    69c5:	89 e7                	mov    %esp,%edi
    69c7:	80 38 00             	cmpb   $0x0,(%eax)
    69ca:	74 2a                	je     0x69f6
    69cc:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
    69cf:	8a 11                	mov    (%ecx),%dl
    69d1:	80 fa 3a             	cmp    $0x3a,%dl
    69d4:	75 12                	jne    0x69e8
    69d6:	c6 07 00             	movb   $0x0,(%edi)
    69d9:	eb 0f                	jmp    0x69ea
    69db:	90                   	nop
    69dc:	90                   	nop
    69dd:	90                   	nop
    69de:	90                   	nop
    69df:	90                   	nop
    69e0:	90                   	nop
    69e1:	90                   	nop
    69e2:	90                   	nop
    69e3:	90                   	nop
    69e4:	90                   	nop
    69e5:	90                   	nop
    69e6:	90                   	nop
    69e7:	90                   	nop
    69e8:	88 17                	mov    %dl,(%edi)
    69ea:	ff 45 84             	incl   -0x7c(%ebp)
    69ed:	47                   	inc    %edi
    69ee:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    69f1:	80 3b 00             	cmpb   $0x0,(%ebx)
    69f4:	75 d6                	jne    0x69cc
    69f6:	c6 07 00             	movb   $0x0,(%edi)
    69f9:	8b 45 d0             	mov    -0x30(%ebp),%eax
    69fc:	50                   	push   %eax
    69fd:	56                   	push   %esi
    69fe:	e8 15 ec ff ff       	call   0x5618
    6a03:	83 c4 08             	add    $0x8,%esp
    6a06:	89 45 ac             	mov    %eax,-0x54(%ebp)
    6a09:	be 04 00 00 00       	mov    $0x4,%esi
    6a0e:	8b 48 30             	mov    0x30(%eax),%ecx
    6a11:	03 0d f4 84 00 00    	add    0x84f4,%ecx
    6a17:	89 4d a8             	mov    %ecx,-0x58(%ebp)
    6a1a:	8b 58 34             	mov    0x34(%eax),%ebx
    6a1d:	03 1d fc 84 00 00    	add    0x84fc,%ebx
    6a23:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
    6a26:	8b 40 38             	mov    0x38(%eax),%eax
    6a29:	03 05 f8 84 00 00    	add    0x84f8,%eax
    6a2f:	89 45 a0             	mov    %eax,-0x60(%ebp)
    6a32:	8b 4d ac             	mov    -0x54(%ebp),%ecx
    6a35:	8b 49 3c             	mov    0x3c(%ecx),%ecx
    6a38:	03 0d 00 85 00 00    	add    0x8500,%ecx
    6a3e:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
    6a41:	8b 5d ac             	mov    -0x54(%ebp),%ebx
    6a44:	8b 5b 20             	mov    0x20(%ebx),%ebx
    6a47:	89 5d 98             	mov    %ebx,-0x68(%ebp)
    6a4a:	83 45 a4 f8          	addl   $0xfffffff8,-0x5c(%ebp)
    6a4e:	8d 55 f8             	lea    -0x8(%ebp),%edx
    6a51:	90                   	nop
    6a52:	90                   	nop
    6a53:	90                   	nop
    6a54:	83 45 a8 fc          	addl   $0xfffffffc,-0x58(%ebp)
    6a58:	8b 42 fc             	mov    -0x4(%edx),%eax
    6a5b:	8b 4d a8             	mov    -0x58(%ebp),%ecx
    6a5e:	89 01                	mov    %eax,(%ecx)
    6a60:	83 c2 fc             	add    $0xfffffffc,%edx
    6a63:	4e                   	dec    %esi
    6a64:	85 f6                	test   %esi,%esi
    6a66:	7f ec                	jg     0x6a54
    6a68:	e8 3b 04 00 00       	call   0x6ea8
    6a6d:	e8 c6 04 00 00       	call   0x6f38
    6a72:	68 78 87 00 00       	push   $0x8778
    6a77:	e8 44 96 ff 5f       	call   0x600000c0
    6a7c:	83 c4 04             	add    $0x4,%esp
    6a7f:	89 c2                	mov    %eax,%edx
    6a81:	85 d2                	test   %edx,%edx
    6a83:	74 23                	je     0x6aa8
    6a85:	89 15 14 87 00 00    	mov    %edx,0x8714
    6a8b:	6a 00                	push   $0x0
    6a8d:	68 38 87 00 00       	push   $0x8738
    6a92:	68 38 87 00 00       	push   $0x8738
    6a97:	68 14 87 00 00       	push   $0x8714
    6a9c:	8b 5d ac             	mov    -0x54(%ebp),%ebx
    6a9f:	8b 5b 24             	mov    0x24(%ebx),%ebx
    6aa2:	53                   	push   %ebx
    6aa3:	eb 17                	jmp    0x6abc
    6aa5:	90                   	nop
    6aa6:	90                   	nop
    6aa7:	90                   	nop
    6aa8:	8b 45 9c             	mov    -0x64(%ebp),%eax
    6aab:	50                   	push   %eax
    6aac:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
    6aaf:	51                   	push   %ecx
    6ab0:	8b 5d a0             	mov    -0x60(%ebp),%ebx
    6ab3:	53                   	push   %ebx
    6ab4:	8b 45 a8             	mov    -0x58(%ebp),%eax
    6ab7:	50                   	push   %eax
    6ab8:	8b 4d 98             	mov    -0x68(%ebp),%ecx
    6abb:	51                   	push   %ecx
    6abc:	e8 33 a8 ff ff       	call   0x12f4
    6ac1:	83 c4 14             	add    $0x14,%esp
    6ac4:	89 c6                	mov    %eax,%esi
    6ac6:	e8 3d 01 00 00       	call   0x6c08
    6acb:	56                   	push   %esi
    6acc:	e8 ff 98 ff 5f       	call   0x600003d0
    6ad1:	83 c4 04             	add    $0x4,%esp
    6ad4:	90                   	nop
    6ad5:	90                   	nop
    6ad6:	90                   	nop
    6ad7:	90                   	nop
    6ad8:	83 ec 30             	sub    $0x30,%esp
    6adb:	55                   	push   %ebp
    6adc:	57                   	push   %edi
    6add:	56                   	push   %esi
    6ade:	53                   	push   %ebx
    6adf:	68 3c 05 09 60       	push   $0x6009053c
    6ae4:	e8 6f 99 ff 5f       	call   0x60000458
    6ae9:	89 c5                	mov    %eax,%ebp
    6aeb:	83 c4 04             	add    $0x4,%esp
    6aee:	83 3d 08 86 00 00 00 	cmpl   $0x0,0x8608
    6af5:	0f 85 02 01 00 00    	jne    0x6bfd
    6afb:	55                   	push   %ebp
    6afc:	e8 c7 9c ff 5f       	call   0x600007c8
    6b01:	83 c4 04             	add    $0x4,%esp
    6b04:	85 c0                	test   %eax,%eax
    6b06:	75 20                	jne    0x6b28
    6b08:	c7 05 08 86 00 00 01 	movl   $0x1,0x8608
    6b0f:	00 00 00 
    6b12:	5b                   	pop    %ebx
    6b13:	5e                   	pop    %esi
    6b14:	5f                   	pop    %edi
    6b15:	5d                   	pop    %ebp
    6b16:	83 c4 30             	add    $0x30,%esp
    6b19:	c3                   	ret    
    6b1a:	90                   	nop
    6b1b:	90                   	nop
    6b1c:	90                   	nop
    6b1d:	90                   	nop
    6b1e:	90                   	nop
    6b1f:	90                   	nop
    6b20:	90                   	nop
    6b21:	90                   	nop
    6b22:	90                   	nop
    6b23:	90                   	nop
    6b24:	90                   	nop
    6b25:	90                   	nop
    6b26:	90                   	nop
    6b27:	90                   	nop
    6b28:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    6b2f:	00 
    6b30:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    6b37:	00 
    6b38:	6a 02                	push   $0x2
    6b3a:	8d 5c 24 1c          	lea    0x1c(%esp),%ebx
    6b3e:	53                   	push   %ebx
    6b3f:	e8 dc a1 ff 5f       	call   0x60000d20
    6b44:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
    6b48:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    6b4c:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    6b50:	51                   	push   %ecx
    6b51:	53                   	push   %ebx
    6b52:	6a 00                	push   $0x0
    6b54:	e8 1f a2 ff 5f       	call   0x60000d78
    6b59:	8d 5c 24 30          	lea    0x30(%esp),%ebx
    6b5d:	53                   	push   %ebx
    6b5e:	55                   	push   %ebp
    6b5f:	e8 ac a3 ff 5f       	call   0x60000f10
    6b64:	bf 40 87 00 00       	mov    $0x8740,%edi
    6b69:	89 de                	mov    %ebx,%esi
    6b6b:	fc                   	cld    
    6b6c:	b9 09 00 00 00       	mov    $0x9,%ecx
    6b71:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    6b73:	8b 44 24 44          	mov    0x44(%esp),%eax
    6b77:	89 c1                	mov    %eax,%ecx
    6b79:	83 e1 08             	and    $0x8,%ecx
    6b7c:	89 0d 00 86 00 00    	mov    %ecx,0x8600
    6b82:	89 c2                	mov    %eax,%edx
    6b84:	80 e2 f5             	and    $0xf5,%dl
    6b87:	89 54 24 44          	mov    %edx,0x44(%esp)
    6b8b:	83 c4 1c             	add    $0x1c,%esp
    6b8e:	8a 05 55 87 00 00    	mov    0x8755,%al
    6b94:	84 c0                	test   %al,%al
    6b96:	74 0a                	je     0x6ba2
    6b98:	25 ff 00 00 00       	and    $0xff,%eax
    6b9d:	a3 04 86 00 00       	mov    %eax,0x8604
    6ba2:	8b 44 24 24          	mov    0x24(%esp),%eax
    6ba6:	83 e0 30             	and    $0x30,%eax
    6ba9:	83 f8 30             	cmp    $0x30,%eax
    6bac:	75 05                	jne    0x6bb3
    6bae:	83 64 24 1c cf       	andl   $0xffffffcf,0x1c(%esp)
    6bb3:	81 64 24 1c bf fe ff 	andl   $0xfffffebf,0x1c(%esp)
    6bba:	ff 
    6bbb:	80 ca 01             	or     $0x1,%dl
    6bbe:	89 54 24 28          	mov    %edx,0x28(%esp)
    6bc2:	c6 44 24 33 01       	movb   $0x1,0x33(%esp)
    6bc7:	c6 44 24 32 00       	movb   $0x0,0x32(%esp)
    6bcc:	c6 44 24 3c 00       	movb   $0x0,0x3c(%esp)
    6bd1:	53                   	push   %ebx
    6bd2:	6a 01                	push   $0x1
    6bd4:	55                   	push   %ebp
    6bd5:	e8 4e a3 ff 5f       	call   0x60000f28
    6bda:	6a 01                	push   $0x1
    6bdc:	55                   	push   %ebp
    6bdd:	e8 1e a3 ff 5f       	call   0x60000f00
    6be2:	c7 05 08 86 00 00 01 	movl   $0x1,0x8608
    6be9:	00 00 00 
    6bec:	6a 00                	push   $0x0
    6bee:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    6bf2:	51                   	push   %ecx
    6bf3:	6a 02                	push   $0x2
    6bf5:	e8 7e a1 ff 5f       	call   0x60000d78
    6bfa:	83 c4 20             	add    $0x20,%esp
    6bfd:	5b                   	pop    %ebx
    6bfe:	5e                   	pop    %esi
    6bff:	5f                   	pop    %edi
    6c00:	5d                   	pop    %ebp
    6c01:	83 c4 30             	add    $0x30,%esp
    6c04:	c3                   	ret    
    6c05:	90                   	nop
    6c06:	90                   	nop
    6c07:	90                   	nop
    6c08:	83 ec 08             	sub    $0x8,%esp
    6c0b:	57                   	push   %edi
    6c0c:	56                   	push   %esi
    6c0d:	53                   	push   %ebx
    6c0e:	68 3c 05 09 60       	push   $0x6009053c
    6c13:	e8 40 98 ff 5f       	call   0x60000458
    6c18:	89 c7                	mov    %eax,%edi
    6c1a:	83 c4 04             	add    $0x4,%esp
    6c1d:	83 3d 08 86 00 00 00 	cmpl   $0x0,0x8608
    6c24:	74 7a                	je     0x6ca0
    6c26:	57                   	push   %edi
    6c27:	e8 9c 9b ff 5f       	call   0x600007c8
    6c2c:	83 c4 04             	add    $0x4,%esp
    6c2f:	85 c0                	test   %eax,%eax
    6c31:	75 15                	jne    0x6c48
    6c33:	c7 05 08 86 00 00 00 	movl   $0x0,0x8608
    6c3a:	00 00 00 
    6c3d:	5b                   	pop    %ebx
    6c3e:	5e                   	pop    %esi
    6c3f:	5f                   	pop    %edi
    6c40:	83 c4 08             	add    $0x8,%esp
    6c43:	c3                   	ret    
    6c44:	90                   	nop
    6c45:	90                   	nop
    6c46:	90                   	nop
    6c47:	90                   	nop
    6c48:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    6c4f:	00 
    6c50:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    6c57:	00 
    6c58:	6a 02                	push   $0x2
    6c5a:	8d 5c 24 14          	lea    0x14(%esp),%ebx
    6c5e:	53                   	push   %ebx
    6c5f:	e8 bc a0 ff 5f       	call   0x60000d20
    6c64:	8d 74 24 14          	lea    0x14(%esp),%esi
    6c68:	56                   	push   %esi
    6c69:	53                   	push   %ebx
    6c6a:	6a 00                	push   $0x0
    6c6c:	e8 07 a1 ff 5f       	call   0x60000d78
    6c71:	68 40 87 00 00       	push   $0x8740
    6c76:	6a 01                	push   $0x1
    6c78:	57                   	push   %edi
    6c79:	e8 aa a2 ff 5f       	call   0x60000f28
    6c7e:	83 c4 20             	add    $0x20,%esp
    6c81:	6a 01                	push   $0x1
    6c83:	57                   	push   %edi
    6c84:	e8 77 a2 ff 5f       	call   0x60000f00
    6c89:	c7 05 08 86 00 00 00 	movl   $0x0,0x8608
    6c90:	00 00 00 
    6c93:	6a 00                	push   $0x0
    6c95:	56                   	push   %esi
    6c96:	6a 02                	push   $0x2
    6c98:	e8 db a0 ff 5f       	call   0x60000d78
    6c9d:	83 c4 14             	add    $0x14,%esp
    6ca0:	5b                   	pop    %ebx
    6ca1:	5e                   	pop    %esi
    6ca2:	5f                   	pop    %edi
    6ca3:	83 c4 08             	add    $0x8,%esp
    6ca6:	c3                   	ret    
    6ca7:	90                   	nop
    6ca8:	83 ec 08             	sub    $0x8,%esp
    6cab:	53                   	push   %ebx
    6cac:	8b 44 24 10          	mov    0x10(%esp),%eax
    6cb0:	50                   	push   %eax
    6cb1:	e8 a2 97 ff 5f       	call   0x60000458
    6cb6:	89 c3                	mov    %eax,%ebx
    6cb8:	a1 0c 86 00 00       	mov    0x860c,%eax
    6cbd:	89 44 24 0c          	mov    %eax,0xc(%esp)
    6cc1:	83 c4 04             	add    $0x4,%esp
    6cc4:	83 3d 08 86 00 00 00 	cmpl   $0x0,0x8608
    6ccb:	75 05                	jne    0x6cd2
    6ccd:	e8 06 fe ff ff       	call   0x6ad8
    6cd2:	8d 44 24 08          	lea    0x8(%esp),%eax
    6cd6:	50                   	push   %eax
    6cd7:	68 1b 54 00 00       	push   $0x541b
    6cdc:	53                   	push   %ebx
    6cdd:	e8 b6 9a ff 5f       	call   0x60000798
    6ce2:	83 c4 0c             	add    $0xc,%esp
    6ce5:	83 7c 24 08 ff       	cmpl   $0xffffffff,0x8(%esp)
    6cea:	75 51                	jne    0x6d3d
    6cec:	68 00 08 00 00       	push   $0x800
    6cf1:	6a 04                	push   $0x4
    6cf3:	53                   	push   %ebx
    6cf4:	e8 f7 96 ff 5f       	call   0x600003f0
    6cf9:	6a 01                	push   $0x1
    6cfb:	8d 44 24 17          	lea    0x17(%esp),%eax
    6cff:	50                   	push   %eax
    6d00:	53                   	push   %ebx
    6d01:	e8 d2 9d ff 5f       	call   0x60000ad8
    6d06:	83 c4 18             	add    $0x18,%esp
    6d09:	83 f8 01             	cmp    $0x1,%eax
    6d0c:	75 1a                	jne    0x6d28
    6d0e:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    6d15:	00 
    6d16:	0f b6 54 24 07       	movzbl 0x7(%esp),%edx
    6d1b:	89 15 0c 86 00 00    	mov    %edx,0x860c
    6d21:	eb 0d                	jmp    0x6d30
    6d23:	90                   	nop
    6d24:	90                   	nop
    6d25:	90                   	nop
    6d26:	90                   	nop
    6d27:	90                   	nop
    6d28:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    6d2f:	00 
    6d30:	6a 00                	push   $0x0
    6d32:	6a 04                	push   $0x4
    6d34:	53                   	push   %ebx
    6d35:	e8 b6 96 ff 5f       	call   0x600003f0
    6d3a:	83 c4 0c             	add    $0xc,%esp
    6d3d:	8b 44 24 08          	mov    0x8(%esp),%eax
    6d41:	5b                   	pop    %ebx
    6d42:	83 c4 08             	add    $0x8,%esp
    6d45:	c3                   	ret    
    6d46:	90                   	nop
    6d47:	90                   	nop
    6d48:	83 ec 04             	sub    $0x4,%esp
    6d4b:	53                   	push   %ebx
    6d4c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
    6d50:	83 3d 08 86 00 00 00 	cmpl   $0x0,0x8608
    6d57:	75 6f                	jne    0x6dc8
    6d59:	e8 7a fd ff ff       	call   0x6ad8
    6d5e:	eb 68                	jmp    0x6dc8
    6d60:	90                   	nop
    6d61:	90                   	nop
    6d62:	90                   	nop
    6d63:	90                   	nop
    6d64:	90                   	nop
    6d65:	90                   	nop
    6d66:	90                   	nop
    6d67:	90                   	nop
    6d68:	6a 01                	push   $0x1
    6d6a:	8d 44 24 0b          	lea    0xb(%esp),%eax
    6d6e:	50                   	push   %eax
    6d6f:	53                   	push   %ebx
    6d70:	e8 e3 96 ff 5f       	call   0x60000458
    6d75:	83 c4 04             	add    $0x4,%esp
    6d78:	50                   	push   %eax
    6d79:	e8 5a 9d ff 5f       	call   0x60000ad8
    6d7e:	83 c4 0c             	add    $0xc,%esp
    6d81:	83 f8 01             	cmp    $0x1,%eax
    6d84:	75 12                	jne    0x6d98
    6d86:	0f b6 44 24 07       	movzbl 0x7(%esp),%eax
    6d8b:	5b                   	pop    %ebx
    6d8c:	83 c4 04             	add    $0x4,%esp
    6d8f:	c3                   	ret    
    6d90:	90                   	nop
    6d91:	90                   	nop
    6d92:	90                   	nop
    6d93:	90                   	nop
    6d94:	90                   	nop
    6d95:	90                   	nop
    6d96:	90                   	nop
    6d97:	90                   	nop
    6d98:	85 c0                	test   %eax,%eax
    6d9a:	75 0c                	jne    0x6da8
    6d9c:	b8 04 00 00 00       	mov    $0x4,%eax
    6da1:	5b                   	pop    %ebx
    6da2:	83 c4 04             	add    $0x4,%esp
    6da5:	c3                   	ret    
    6da6:	90                   	nop
    6da7:	90                   	nop
    6da8:	83 3d 3c 0b 09 60 04 	cmpl   $0x4,0x60090b3c
    6daf:	74 17                	je     0x6dc8
    6db1:	b8 ff 00 00 00       	mov    $0xff,%eax
    6db6:	5b                   	pop    %ebx
    6db7:	83 c4 04             	add    $0x4,%esp
    6dba:	c3                   	ret    
    6dbb:	90                   	nop
    6dbc:	90                   	nop
    6dbd:	90                   	nop
    6dbe:	90                   	nop
    6dbf:	90                   	nop
    6dc0:	90                   	nop
    6dc1:	90                   	nop
    6dc2:	90                   	nop
    6dc3:	90                   	nop
    6dc4:	90                   	nop
    6dc5:	90                   	nop
    6dc6:	90                   	nop
    6dc7:	90                   	nop
    6dc8:	83 3d 0c 86 00 00 00 	cmpl   $0x0,0x860c
    6dcf:	7c 97                	jl     0x6d68
    6dd1:	a1 0c 86 00 00       	mov    0x860c,%eax
    6dd6:	c7 05 0c 86 00 00 ff 	movl   $0xffffffff,0x860c
    6ddd:	ff ff ff 
    6de0:	25 ff 00 00 00       	and    $0xff,%eax
    6de5:	5b                   	pop    %ebx
    6de6:	83 c4 04             	add    $0x4,%esp
    6de9:	c3                   	ret    
    6dea:	0a 0a                	or     (%edx),%cl
    6dec:	25 73 2e 0a 00       	and    $0xa2e73,%eax
    6df1:	90                   	nop
    6df2:	90                   	nop
    6df3:	90                   	nop
    6df4:	02 00                	add    (%eax),%al
    6df6:	00 00                	add    %al,(%eax)
    6df8:	e4 ff                	in     $0xff,%al
    6dfa:	ff                   	(bad)  
    6dfb:	ff 08                	decl   (%eax)
    6dfd:	00 00                	add    %al,(%eax)
    6dff:	00 c9                	add    %cl,%cl
    6e01:	ff                   	(bad)  
    6e02:	ff                   	(bad)  
    6e03:	ff 07                	incl   (%edi)
    6e05:	00 00                	add    %al,(%eax)
    6e07:	00 e9                	add    %ch,%cl
    6e09:	ff                   	(bad)  
    6e0a:	ff                   	(bad)  
    6e0b:	ff 0b                	decl   (%ebx)
    6e0d:	00 00                	add    %al,(%eax)
    6e0f:	00 f7                	add    %dh,%bh
    6e11:	ff                   	(bad)  
    6e12:	ff                   	(bad)  
    6e13:	ff 90 90 90 90 83    	call   *-0x7c6f6f70(%eax)
    6e19:	ec                   	in     (%dx),%al
    6e1a:	20 57 56             	and    %dl,0x56(%edi)
    6e1d:	53                   	push   %ebx
    6e1e:	8b 5c 24 30          	mov    0x30(%esp),%ebx
    6e22:	8d 7c 24 0c          	lea    0xc(%esp),%edi
    6e26:	be f4 6d 00 00       	mov    $0x6df4,%esi
    6e2b:	fc                   	cld    
    6e2c:	b9 08 00 00 00       	mov    $0x8,%ecx
    6e31:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    6e33:	68 18 6e 00 00       	push   $0x6e18
    6e38:	53                   	push   %ebx
    6e39:	e8 22 9f ff 5f       	call   0x60000d60
    6e3e:	ba 00 ff ff ff       	mov    $0xffffff00,%edx
    6e43:	29 da                	sub    %ebx,%edx
    6e45:	8d 44 24 14          	lea    0x14(%esp),%eax
    6e49:	83 c4 08             	add    $0x8,%esp
    6e4c:	eb 11                	jmp    0x6e5f
    6e4e:	90                   	nop
    6e4f:	90                   	nop
    6e50:	90                   	nop
    6e51:	90                   	nop
    6e52:	90                   	nop
    6e53:	90                   	nop
    6e54:	90                   	nop
    6e55:	90                   	nop
    6e56:	90                   	nop
    6e57:	90                   	nop
    6e58:	39 18                	cmp    %ebx,(%eax)
    6e5a:	74 1c                	je     0x6e78
    6e5c:	83 c0 08             	add    $0x8,%eax
    6e5f:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
    6e63:	39 c8                	cmp    %ecx,%eax
    6e65:	72 f1                	jb     0x6e58
    6e67:	52                   	push   %edx
    6e68:	68 78 87 00 00       	push   $0x8778
    6e6d:	e8 16 92 ff 5f       	call   0x60000088
    6e72:	90                   	nop
    6e73:	90                   	nop
    6e74:	90                   	nop
    6e75:	90                   	nop
    6e76:	90                   	nop
    6e77:	90                   	nop
    6e78:	8b 50 04             	mov    0x4(%eax),%edx
    6e7b:	eb ea                	jmp    0x6e67
    6e7d:	90                   	nop
    6e7e:	90                   	nop
    6e7f:	90                   	nop
    6e80:	90                   	nop
    6e81:	90                   	nop
    6e82:	90                   	nop
    6e83:	90                   	nop
    6e84:	90                   	nop
    6e85:	90                   	nop
    6e86:	90                   	nop
    6e87:	90                   	nop
    6e88:	8b 44 24 04          	mov    0x4(%esp),%eax
    6e8c:	68 88 6e 00 00       	push   $0x6e88
    6e91:	50                   	push   %eax
    6e92:	e8 c9 9e ff 5f       	call   0x60000d60
    6e97:	c7 05 08 86 00 00 00 	movl   $0x0,0x8608
    6e9e:	00 00 00 
    6ea1:	83 c4 08             	add    $0x8,%esp
    6ea4:	c3                   	ret    
    6ea5:	90                   	nop
    6ea6:	90                   	nop
    6ea7:	90                   	nop
    6ea8:	83 ec 08             	sub    $0x8,%esp
    6eab:	89 e0                	mov    %esp,%eax
    6ead:	50                   	push   %eax
    6eae:	68 13 54 00 00       	push   $0x5413
    6eb3:	6a 01                	push   $0x1
    6eb5:	e8 de 98 ff 5f       	call   0x60000798
    6eba:	83 c4 0c             	add    $0xc,%esp
    6ebd:	85 c0                	test   %eax,%eax
    6ebf:	7c 15                	jl     0x6ed6
    6ec1:	0f b7 14 24          	movzwl (%esp),%edx
    6ec5:	89 15 14 86 00 00    	mov    %edx,0x8614
    6ecb:	0f b7 54 24 02       	movzwl 0x2(%esp),%edx
    6ed0:	89 15 10 86 00 00    	mov    %edx,0x8610
    6ed6:	83 c4 08             	add    $0x8,%esp
    6ed9:	c3                   	ret    
    6eda:	90                   	nop
    6edb:	90                   	nop
    6edc:	90                   	nop
    6edd:	90                   	nop
    6ede:	90                   	nop
    6edf:	90                   	nop
    6ee0:	90                   	nop
    6ee1:	90                   	nop
    6ee2:	90                   	nop
    6ee3:	90                   	nop
    6ee4:	90                   	nop
    6ee5:	90                   	nop
    6ee6:	90                   	nop
    6ee7:	90                   	nop
    6ee8:	83 ec 08             	sub    $0x8,%esp
    6eeb:	8b 44 24 0c          	mov    0xc(%esp),%eax
    6eef:	68 e8 6e 00 00       	push   $0x6ee8
    6ef4:	50                   	push   %eax
    6ef5:	e8 66 9e ff 5f       	call   0x60000d60
    6efa:	83 c4 08             	add    $0x8,%esp
    6efd:	89 e0                	mov    %esp,%eax
    6eff:	50                   	push   %eax
    6f00:	68 13 54 00 00       	push   $0x5413
    6f05:	6a 01                	push   $0x1
    6f07:	e8 8c 98 ff 5f       	call   0x60000798
    6f0c:	83 c4 0c             	add    $0xc,%esp
    6f0f:	85 c0                	test   %eax,%eax
    6f11:	7c 15                	jl     0x6f28
    6f13:	0f b7 14 24          	movzwl (%esp),%edx
    6f17:	89 15 14 86 00 00    	mov    %edx,0x8614
    6f1d:	0f b7 54 24 02       	movzwl 0x2(%esp),%edx
    6f22:	89 15 10 86 00 00    	mov    %edx,0x8610
    6f28:	83 c4 08             	add    $0x8,%esp
    6f2b:	c3                   	ret    
    6f2c:	90                   	nop
    6f2d:	90                   	nop
    6f2e:	90                   	nop
    6f2f:	90                   	nop
    6f30:	90                   	nop
    6f31:	90                   	nop
    6f32:	90                   	nop
    6f33:	90                   	nop
    6f34:	90                   	nop
    6f35:	90                   	nop
    6f36:	90                   	nop
    6f37:	90                   	nop
    6f38:	53                   	push   %ebx
    6f39:	31 db                	xor    %ebx,%ebx
    6f3b:	90                   	nop
    6f3c:	68 18 6e 00 00       	push   $0x6e18
    6f41:	0f bf 83 18 86 00 00 	movswl 0x8618(%ebx),%eax
    6f48:	50                   	push   %eax
    6f49:	e8 12 9e ff 5f       	call   0x60000d60
    6f4e:	83 c4 08             	add    $0x8,%esp
    6f51:	83 c3 02             	add    $0x2,%ebx
    6f54:	83 fb 1e             	cmp    $0x1e,%ebx
    6f57:	76 e3                	jbe    0x6f3c
    6f59:	31 db                	xor    %ebx,%ebx
    6f5b:	90                   	nop
    6f5c:	68 98 6f 00 00       	push   $0x6f98
    6f61:	0f bf 83 38 86 00 00 	movswl 0x8638(%ebx),%eax
    6f68:	50                   	push   %eax
    6f69:	e8 f2 9d ff 5f       	call   0x60000d60
    6f6e:	83 c4 08             	add    $0x8,%esp
    6f71:	83 c3 02             	add    $0x2,%ebx
    6f74:	83 fb 08             	cmp    $0x8,%ebx
    6f77:	76 e3                	jbe    0x6f5c
    6f79:	68 88 6e 00 00       	push   $0x6e88
    6f7e:	6a 12                	push   $0x12
    6f80:	e8 db 9d ff 5f       	call   0x60000d60
    6f85:	68 e8 6e 00 00       	push   $0x6ee8
    6f8a:	6a 1c                	push   $0x1c
    6f8c:	e8 cf 9d ff 5f       	call   0x60000d60
    6f91:	83 c4 10             	add    $0x10,%esp
    6f94:	5b                   	pop    %ebx
    6f95:	c3                   	ret    
    6f96:	90                   	nop
    6f97:	90                   	nop
    6f98:	83 ec 08             	sub    $0x8,%esp
    6f9b:	55                   	push   %ebp
    6f9c:	57                   	push   %edi
    6f9d:	56                   	push   %esi
    6f9e:	53                   	push   %ebx
    6f9f:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
    6fa3:	68 3c 05 09 60       	push   $0x6009053c
    6fa8:	e8 ab 94 ff 5f       	call   0x60000458
    6fad:	89 c7                	mov    %eax,%edi
    6faf:	83 c4 04             	add    $0x4,%esp
    6fb2:	83 3d 08 86 00 00 00 	cmpl   $0x0,0x8608
    6fb9:	74 75                	je     0x7030
    6fbb:	57                   	push   %edi
    6fbc:	e8 07 98 ff 5f       	call   0x600007c8
    6fc1:	83 c4 04             	add    $0x4,%esp
    6fc4:	85 c0                	test   %eax,%eax
    6fc6:	75 10                	jne    0x6fd8
    6fc8:	c7 05 08 86 00 00 00 	movl   $0x0,0x8608
    6fcf:	00 00 00 
    6fd2:	eb 5c                	jmp    0x7030
    6fd4:	90                   	nop
    6fd5:	90                   	nop
    6fd6:	90                   	nop
    6fd7:	90                   	nop
    6fd8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    6fdf:	00 
    6fe0:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    6fe7:	00 
    6fe8:	6a 02                	push   $0x2
    6fea:	8d 5c 24 18          	lea    0x18(%esp),%ebx
    6fee:	53                   	push   %ebx
    6fef:	e8 2c 9d ff 5f       	call   0x60000d20
    6ff4:	8d 74 24 18          	lea    0x18(%esp),%esi
    6ff8:	56                   	push   %esi
    6ff9:	53                   	push   %ebx
    6ffa:	6a 00                	push   $0x0
    6ffc:	e8 77 9d ff 5f       	call   0x60000d78
    7001:	68 40 87 00 00       	push   $0x8740
    7006:	6a 01                	push   $0x1
    7008:	57                   	push   %edi
    7009:	e8 1a 9f ff 5f       	call   0x60000f28
    700e:	83 c4 20             	add    $0x20,%esp
    7011:	6a 01                	push   $0x1
    7013:	57                   	push   %edi
    7014:	e8 e7 9e ff 5f       	call   0x60000f00
    7019:	c7 05 08 86 00 00 00 	movl   $0x0,0x8608
    7020:	00 00 00 
    7023:	6a 00                	push   $0x0
    7025:	56                   	push   %esi
    7026:	6a 02                	push   $0x2
    7028:	e8 4b 9d ff 5f       	call   0x60000d78
    702d:	83 c4 14             	add    $0x14,%esp
    7030:	55                   	push   %ebp
    7031:	e8 4a 9e ff 5f       	call   0x60000e80
    7036:	50                   	push   %eax
    7037:	68 ea 6d 00 00       	push   $0x6dea
    703c:	68 d4 07 09 60       	push   $0x600907d4
    7041:	e8 42 94 ff 5f       	call   0x60000488
    7046:	89 e8                	mov    %ebp,%eax
    7048:	0c 80                	or     $0x80,%al
    704a:	50                   	push   %eax
    704b:	e8 80 93 ff 5f       	call   0x600003d0
    7050:	90                   	nop
    7051:	90                   	nop
    7052:	90                   	nop
    7053:	90                   	nop
    7054:	90                   	nop
    7055:	90                   	nop
    7056:	90                   	nop
    7057:	90                   	nop
    7058:	83 ec 04             	sub    $0x4,%esp
    705b:	55                   	push   %ebp
    705c:	57                   	push   %edi
    705d:	56                   	push   %esi
    705e:	53                   	push   %ebx
    705f:	8b 6c 24 20          	mov    0x20(%esp),%ebp
    7063:	85 ed                	test   %ebp,%ebp
    7065:	7e 7d                	jle    0x70e4
    7067:	8b 3d 0c 00 09 60    	mov    0x6009000c,%edi
    706d:	89 7c 24 10          	mov    %edi,0x10(%esp)
    7071:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
    7075:	8b 74 24 18          	mov    0x18(%esp),%esi
    7079:	90                   	nop
    707a:	90                   	nop
    707b:	90                   	nop
    707c:	0f be 16             	movsbl (%esi),%edx
    707f:	88 d0                	mov    %dl,%al
    7081:	25 ff 00 00 00       	and    $0xff,%eax
    7086:	39 d0                	cmp    %edx,%eax
    7088:	74 0e                	je     0x7098
    708a:	89 d0                	mov    %edx,%eax
    708c:	eb 12                	jmp    0x70a0
    708e:	90                   	nop
    708f:	90                   	nop
    7090:	90                   	nop
    7091:	90                   	nop
    7092:	90                   	nop
    7093:	90                   	nop
    7094:	90                   	nop
    7095:	90                   	nop
    7096:	90                   	nop
    7097:	90                   	nop
    7098:	8b 7c 24 10          	mov    0x10(%esp),%edi
    709c:	0f b6 04 38          	movzbl (%eax,%edi,1),%eax
    70a0:	88 c3                	mov    %al,%bl
    70a2:	0f be 11             	movsbl (%ecx),%edx
    70a5:	88 d0                	mov    %dl,%al
    70a7:	25 ff 00 00 00       	and    $0xff,%eax
    70ac:	39 d0                	cmp    %edx,%eax
    70ae:	74 08                	je     0x70b8
    70b0:	89 d0                	mov    %edx,%eax
    70b2:	eb 0c                	jmp    0x70c0
    70b4:	90                   	nop
    70b5:	90                   	nop
    70b6:	90                   	nop
    70b7:	90                   	nop
    70b8:	8b 7c 24 10          	mov    0x10(%esp),%edi
    70bc:	0f b6 04 38          	movzbl (%eax,%edi,1),%eax
    70c0:	88 c2                	mov    %al,%dl
    70c2:	38 d3                	cmp    %dl,%bl
    70c4:	74 12                	je     0x70d8
    70c6:	0f be c3             	movsbl %bl,%eax
    70c9:	0f be d2             	movsbl %dl,%edx
    70cc:	29 d0                	sub    %edx,%eax
    70ce:	5b                   	pop    %ebx
    70cf:	5e                   	pop    %esi
    70d0:	5f                   	pop    %edi
    70d1:	5d                   	pop    %ebp
    70d2:	83 c4 04             	add    $0x4,%esp
    70d5:	c3                   	ret    
    70d6:	90                   	nop
    70d7:	90                   	nop
    70d8:	41                   	inc    %ecx
    70d9:	46                   	inc    %esi
    70da:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    70de:	01 e8                	add    %ebp,%eax
    70e0:	39 c1                	cmp    %eax,%ecx
    70e2:	7c 98                	jl     0x707c
    70e4:	31 c0                	xor    %eax,%eax
    70e6:	5b                   	pop    %ebx
    70e7:	5e                   	pop    %esi
    70e8:	5f                   	pop    %edi
    70e9:	5d                   	pop    %ebp
    70ea:	83 c4 04             	add    $0x4,%esp
    70ed:	c3                   	ret    
    70ee:	90                   	nop
    70ef:	90                   	nop
    70f0:	6c                   	insb   (%dx),%es:(%edi)
    70f1:	69 62 6d 2e 73 6f 2e 	imul   $0x2e6f732e,0x6d(%edx),%esp
    70f8:	34 00                	xor    $0x0,%al
    70fa:	44                   	inc    %esp
    70fb:	4c                   	dec    %esp
    70fc:	4c                   	dec    %esp
    70fd:	20 4a 75             	and    %cl,0x75(%edx)
    7100:	6d                   	insl   (%dx),%es:(%edi)
    7101:	70 20                	jo     0x7123
    7103:	34 2e                	xor    $0x2e,%al
    7105:	36 70 6c             	ss jo  0x7174
    7108:	32 37                	xor    (%edi),%dh
    710a:	00 90 00 00 00 00    	add    %dl,0x0(%eax)
    7110:	55                   	push   %ebp
    7111:	89 e5                	mov    %esp,%ebp
    7113:	83 ec 24             	sub    $0x24,%esp
    7116:	57                   	push   %edi
    7117:	56                   	push   %esi
    7118:	53                   	push   %ebx
    7119:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
    7120:	8b 7d 08             	mov    0x8(%ebp),%edi
    7123:	89 7d f8             	mov    %edi,-0x8(%ebp)
    7126:	8b 7d 0c             	mov    0xc(%ebp),%edi
    7129:	89 7d fc             	mov    %edi,-0x4(%ebp)
    712c:	8b 5d 10             	mov    0x10(%ebp),%ebx
    712f:	8b 75 14             	mov    0x14(%ebp),%esi
    7132:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
    7136:	7d 28                	jge    0x7160
    7138:	c7 45 dc ff ff ff ff 	movl   $0xffffffff,-0x24(%ebp)
    713f:	8b 55 f8             	mov    -0x8(%ebp),%edx
    7142:	f7 da                	neg    %edx
    7144:	89 55 f0             	mov    %edx,-0x10(%ebp)
    7147:	8b 4d fc             	mov    -0x4(%ebp),%ecx
    714a:	f7 d9                	neg    %ecx
    714c:	85 d2                	test   %edx,%edx
    714e:	74 01                	je     0x7151
    7150:	49                   	dec    %ecx
    7151:	89 4d f4             	mov    %ecx,-0xc(%ebp)
    7154:	8b 7d f0             	mov    -0x10(%ebp),%edi
    7157:	89 7d f8             	mov    %edi,-0x8(%ebp)
    715a:	8b 7d f4             	mov    -0xc(%ebp),%edi
    715d:	89 7d fc             	mov    %edi,-0x4(%ebp)
    7160:	85 f6                	test   %esi,%esi
    7162:	7d 1c                	jge    0x7180
    7164:	f7 55 dc             	notl   -0x24(%ebp)
    7167:	89 da                	mov    %ebx,%edx
    7169:	f7 da                	neg    %edx
    716b:	89 55 e8             	mov    %edx,-0x18(%ebp)
    716e:	89 f1                	mov    %esi,%ecx
    7170:	f7 d9                	neg    %ecx
    7172:	85 d2                	test   %edx,%edx
    7174:	74 01                	je     0x7177
    7176:	49                   	dec    %ecx
    7177:	89 4d ec             	mov    %ecx,-0x14(%ebp)
    717a:	8b 5d e8             	mov    -0x18(%ebp),%ebx
    717d:	8b 75 ec             	mov    -0x14(%ebp),%esi
    7180:	6a 00                	push   $0x0
    7182:	56                   	push   %esi
    7183:	53                   	push   %ebx
    7184:	ff 75 fc             	pushl  -0x4(%ebp)
    7187:	ff 75 f8             	pushl  -0x8(%ebp)
    718a:	e8 e1 02 00 00       	call   0x7470
    718f:	89 c1                	mov    %eax,%ecx
    7191:	89 d3                	mov    %edx,%ebx
    7193:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
    7197:	74 19                	je     0x71b2
    7199:	89 ca                	mov    %ecx,%edx
    719b:	f7 da                	neg    %edx
    719d:	89 55 e0             	mov    %edx,-0x20(%ebp)
    71a0:	89 d9                	mov    %ebx,%ecx
    71a2:	f7 d9                	neg    %ecx
    71a4:	85 d2                	test   %edx,%edx
    71a6:	74 01                	je     0x71a9
    71a8:	49                   	dec    %ecx
    71a9:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
    71ac:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    71af:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
    71b2:	89 c8                	mov    %ecx,%eax
    71b4:	89 da                	mov    %ebx,%edx
    71b6:	8d 65 d0             	lea    -0x30(%ebp),%esp
    71b9:	5b                   	pop    %ebx
    71ba:	5e                   	pop    %esi
    71bb:	5f                   	pop    %edi
    71bc:	89 ec                	mov    %ebp,%esp
    71be:	5d                   	pop    %ebp
    71bf:	c3                   	ret    
    71c0:	55                   	push   %ebp
    71c1:	89 e5                	mov    %esp,%ebp
    71c3:	83 ec 2c             	sub    $0x2c,%esp
    71c6:	57                   	push   %edi
    71c7:	56                   	push   %esi
    71c8:	53                   	push   %ebx
    71c9:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    71d0:	8b 7d 08             	mov    0x8(%ebp),%edi
    71d3:	89 7d f0             	mov    %edi,-0x10(%ebp)
    71d6:	8b 7d 0c             	mov    0xc(%ebp),%edi
    71d9:	89 7d f4             	mov    %edi,-0xc(%ebp)
    71dc:	8b 5d 10             	mov    0x10(%ebp),%ebx
    71df:	8b 75 14             	mov    0x14(%ebp),%esi
    71e2:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
    71e6:	7d 28                	jge    0x7210
    71e8:	c7 45 d4 ff ff ff ff 	movl   $0xffffffff,-0x2c(%ebp)
    71ef:	8b 55 f0             	mov    -0x10(%ebp),%edx
    71f2:	f7 da                	neg    %edx
    71f4:	89 55 e8             	mov    %edx,-0x18(%ebp)
    71f7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
    71fa:	f7 d9                	neg    %ecx
    71fc:	85 d2                	test   %edx,%edx
    71fe:	74 01                	je     0x7201
    7200:	49                   	dec    %ecx
    7201:	89 4d ec             	mov    %ecx,-0x14(%ebp)
    7204:	8b 7d e8             	mov    -0x18(%ebp),%edi
    7207:	89 7d f0             	mov    %edi,-0x10(%ebp)
    720a:	8b 7d ec             	mov    -0x14(%ebp),%edi
    720d:	89 7d f4             	mov    %edi,-0xc(%ebp)
    7210:	85 f6                	test   %esi,%esi
    7212:	7d 19                	jge    0x722d
    7214:	89 da                	mov    %ebx,%edx
    7216:	f7 da                	neg    %edx
    7218:	89 55 e0             	mov    %edx,-0x20(%ebp)
    721b:	89 f1                	mov    %esi,%ecx
    721d:	f7 d9                	neg    %ecx
    721f:	85 d2                	test   %edx,%edx
    7221:	74 01                	je     0x7224
    7223:	49                   	dec    %ecx
    7224:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
    7227:	8b 5d e0             	mov    -0x20(%ebp),%ebx
    722a:	8b 75 e4             	mov    -0x1c(%ebp),%esi
    722d:	8d 55 f8             	lea    -0x8(%ebp),%edx
    7230:	52                   	push   %edx
    7231:	56                   	push   %esi
    7232:	53                   	push   %ebx
    7233:	ff 75 f4             	pushl  -0xc(%ebp)
    7236:	ff 75 f0             	pushl  -0x10(%ebp)
    7239:	e8 32 02 00 00       	call   0x7470
    723e:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
    7242:	74 25                	je     0x7269
    7244:	8b 55 f8             	mov    -0x8(%ebp),%edx
    7247:	8b 4d fc             	mov    -0x4(%ebp),%ecx
    724a:	89 d0                	mov    %edx,%eax
    724c:	f7 d8                	neg    %eax
    724e:	89 45 d8             	mov    %eax,-0x28(%ebp)
    7251:	89 ca                	mov    %ecx,%edx
    7253:	f7 da                	neg    %edx
    7255:	85 c0                	test   %eax,%eax
    7257:	74 01                	je     0x725a
    7259:	4a                   	dec    %edx
    725a:	89 55 dc             	mov    %edx,-0x24(%ebp)
    725d:	8b 7d d8             	mov    -0x28(%ebp),%edi
    7260:	89 7d f8             	mov    %edi,-0x8(%ebp)
    7263:	8b 7d dc             	mov    -0x24(%ebp),%edi
    7266:	89 7d fc             	mov    %edi,-0x4(%ebp)
    7269:	8b 45 f8             	mov    -0x8(%ebp),%eax
    726c:	8b 55 fc             	mov    -0x4(%ebp),%edx
    726f:	8d 65 c8             	lea    -0x38(%ebp),%esp
    7272:	5b                   	pop    %ebx
    7273:	5e                   	pop    %esi
    7274:	5f                   	pop    %edi
    7275:	89 ec                	mov    %ebp,%esp
    7277:	5d                   	pop    %ebp
    7278:	c3                   	ret    
    7279:	90                   	nop
    727a:	90                   	nop
    727b:	90                   	nop
    727c:	00 00                	add    %al,(%eax)
    727e:	00 00                	add    %al,(%eax)
    7280:	55                   	push   %ebp
    7281:	89 e5                	mov    %esp,%ebp
    7283:	6a 00                	push   $0x0
    7285:	8b 55 14             	mov    0x14(%ebp),%edx
    7288:	8b 4d 10             	mov    0x10(%ebp),%ecx
    728b:	52                   	push   %edx
    728c:	51                   	push   %ecx
    728d:	8b 55 0c             	mov    0xc(%ebp),%edx
    7290:	8b 4d 08             	mov    0x8(%ebp),%ecx
    7293:	52                   	push   %edx
    7294:	51                   	push   %ecx
    7295:	e8 d6 01 00 00       	call   0x7470
    729a:	89 ec                	mov    %ebp,%esp
    729c:	5d                   	pop    %ebp
    729d:	c3                   	ret    
    729e:	90                   	nop
    729f:	90                   	nop
    72a0:	55                   	push   %ebp
    72a1:	89 e5                	mov    %esp,%ebp
    72a3:	83 ec 08             	sub    $0x8,%esp
    72a6:	8d 55 f8             	lea    -0x8(%ebp),%edx
    72a9:	52                   	push   %edx
    72aa:	8b 55 14             	mov    0x14(%ebp),%edx
    72ad:	8b 4d 10             	mov    0x10(%ebp),%ecx
    72b0:	52                   	push   %edx
    72b1:	51                   	push   %ecx
    72b2:	8b 55 0c             	mov    0xc(%ebp),%edx
    72b5:	8b 4d 08             	mov    0x8(%ebp),%ecx
    72b8:	52                   	push   %edx
    72b9:	51                   	push   %ecx
    72ba:	e8 b1 01 00 00       	call   0x7470
    72bf:	8b 45 f8             	mov    -0x8(%ebp),%eax
    72c2:	8b 55 fc             	mov    -0x4(%ebp),%edx
    72c5:	89 ec                	mov    %ebp,%esp
    72c7:	5d                   	pop    %ebp
    72c8:	c3                   	ret    
    72c9:	90                   	nop
    72ca:	90                   	nop
    72cb:	90                   	nop
    72cc:	00 00                	add    %al,(%eax)
    72ce:	00 00                	add    %al,(%eax)
    72d0:	55                   	push   %ebp
    72d1:	89 e5                	mov    %esp,%ebp
    72d3:	53                   	push   %ebx
    72d4:	bb 9c 87 00 00       	mov    $0x879c,%ebx
    72d9:	83 3d 9c 87 00 00 00 	cmpl   $0x0,0x879c
    72e0:	74 0e                	je     0x72f0
    72e2:	90                   	nop
    72e3:	90                   	nop
    72e4:	8b 03                	mov    (%ebx),%eax
    72e6:	83 c3 04             	add    $0x4,%ebx
    72e9:	ff d0                	call   *%eax
    72eb:	83 3b 00             	cmpl   $0x0,(%ebx)
    72ee:	75 f4                	jne    0x72e4
    72f0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    72f3:	89 ec                	mov    %ebp,%esp
    72f5:	5d                   	pop    %ebp
    72f6:	c3                   	ret    
    72f7:	90                   	nop
    72f8:	90                   	nop
    72f9:	90                   	nop
    72fa:	90                   	nop
    72fb:	90                   	nop
    72fc:	90                   	nop
    72fd:	90                   	nop
    72fe:	90                   	nop
    72ff:	90                   	nop
    7300:	55                   	push   %ebp
    7301:	89 e5                	mov    %esp,%ebp
    7303:	53                   	push   %ebx
    7304:	a1 b8 86 00 00       	mov    0x86b8,%eax
    7309:	83 f8 ff             	cmp    $0xffffffff,%eax
    730c:	75 19                	jne    0x7327
    730e:	31 c0                	xor    %eax,%eax
    7310:	83 3d bc 86 00 00 00 	cmpl   $0x0,0x86bc
    7317:	74 0e                	je     0x7327
    7319:	90                   	nop
    731a:	90                   	nop
    731b:	90                   	nop
    731c:	40                   	inc    %eax
    731d:	83 3c 85 bc 86 00 00 	cmpl   $0x0,0x86bc(,%eax,4)
    7324:	00 
    7325:	75 f5                	jne    0x731c
    7327:	89 c3                	mov    %eax,%ebx
    7329:	85 db                	test   %ebx,%ebx
    732b:	74 0f                	je     0x733c
    732d:	90                   	nop
    732e:	90                   	nop
    732f:	90                   	nop
    7330:	8b 04 9d b8 86 00 00 	mov    0x86b8(,%ebx,4),%eax
    7337:	ff d0                	call   *%eax
    7339:	4b                   	dec    %ebx
    733a:	75 f4                	jne    0x7330
    733c:	68 d0 72 00 00       	push   $0x72d0
    7341:	e8 52 8e ff 5f       	call   0x60000198
    7346:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    7349:	89 ec                	mov    %ebp,%esp
    734b:	5d                   	pop    %ebp
    734c:	c3                   	ret    
    734d:	90                   	nop
    734e:	90                   	nop
    734f:	90                   	nop
    7350:	55                   	push   %ebp
    7351:	89 e5                	mov    %esp,%ebp
    7353:	83 3d 64 86 00 00 00 	cmpl   $0x0,0x8664
    735a:	75 0f                	jne    0x736b
    735c:	c7 05 64 86 00 00 01 	movl   $0x1,0x8664
    7363:	00 00 00 
    7366:	e8 95 ff ff ff       	call   0x7300
    736b:	89 ec                	mov    %ebp,%esp
    736d:	5d                   	pop    %ebp
    736e:	c3                   	ret    
    736f:	90                   	nop
    7370:	00 01                	add    %al,(%ecx)
    7372:	02 02                	add    (%edx),%al
    7374:	03 03                	add    (%ebx),%eax
    7376:	03 03                	add    (%ebx),%eax
    7378:	04 04                	add    $0x4,%al
    737a:	04 04                	add    $0x4,%al
    737c:	04 04                	add    $0x4,%al
    737e:	04 04                	add    $0x4,%al
    7380:	05 05 05 05 05       	add    $0x5050505,%eax
    7385:	05 05 05 05 05       	add    $0x5050505,%eax
    738a:	05 05 05 05 05       	add    $0x5050505,%eax
    738f:	05 06 06 06 06       	add    $0x6060606,%eax
    7394:	06                   	push   %es
    7395:	06                   	push   %es
    7396:	06                   	push   %es
    7397:	06                   	push   %es
    7398:	06                   	push   %es
    7399:	06                   	push   %es
    739a:	06                   	push   %es
    739b:	06                   	push   %es
    739c:	06                   	push   %es
    739d:	06                   	push   %es
    739e:	06                   	push   %es
    739f:	06                   	push   %es
    73a0:	06                   	push   %es
    73a1:	06                   	push   %es
    73a2:	06                   	push   %es
    73a3:	06                   	push   %es
    73a4:	06                   	push   %es
    73a5:	06                   	push   %es
    73a6:	06                   	push   %es
    73a7:	06                   	push   %es
    73a8:	06                   	push   %es
    73a9:	06                   	push   %es
    73aa:	06                   	push   %es
    73ab:	06                   	push   %es
    73ac:	06                   	push   %es
    73ad:	06                   	push   %es
    73ae:	06                   	push   %es
    73af:	06                   	push   %es
    73b0:	07                   	pop    %es
    73b1:	07                   	pop    %es
    73b2:	07                   	pop    %es
    73b3:	07                   	pop    %es
    73b4:	07                   	pop    %es
    73b5:	07                   	pop    %es
    73b6:	07                   	pop    %es
    73b7:	07                   	pop    %es
    73b8:	07                   	pop    %es
    73b9:	07                   	pop    %es
    73ba:	07                   	pop    %es
    73bb:	07                   	pop    %es
    73bc:	07                   	pop    %es
    73bd:	07                   	pop    %es
    73be:	07                   	pop    %es
    73bf:	07                   	pop    %es
    73c0:	07                   	pop    %es
    73c1:	07                   	pop    %es
    73c2:	07                   	pop    %es
    73c3:	07                   	pop    %es
    73c4:	07                   	pop    %es
    73c5:	07                   	pop    %es
    73c6:	07                   	pop    %es
    73c7:	07                   	pop    %es
    73c8:	07                   	pop    %es
    73c9:	07                   	pop    %es
    73ca:	07                   	pop    %es
    73cb:	07                   	pop    %es
    73cc:	07                   	pop    %es
    73cd:	07                   	pop    %es
    73ce:	07                   	pop    %es
    73cf:	07                   	pop    %es
    73d0:	07                   	pop    %es
    73d1:	07                   	pop    %es
    73d2:	07                   	pop    %es
    73d3:	07                   	pop    %es
    73d4:	07                   	pop    %es
    73d5:	07                   	pop    %es
    73d6:	07                   	pop    %es
    73d7:	07                   	pop    %es
    73d8:	07                   	pop    %es
    73d9:	07                   	pop    %es
    73da:	07                   	pop    %es
    73db:	07                   	pop    %es
    73dc:	07                   	pop    %es
    73dd:	07                   	pop    %es
    73de:	07                   	pop    %es
    73df:	07                   	pop    %es
    73e0:	07                   	pop    %es
    73e1:	07                   	pop    %es
    73e2:	07                   	pop    %es
    73e3:	07                   	pop    %es
    73e4:	07                   	pop    %es
    73e5:	07                   	pop    %es
    73e6:	07                   	pop    %es
    73e7:	07                   	pop    %es
    73e8:	07                   	pop    %es
    73e9:	07                   	pop    %es
    73ea:	07                   	pop    %es
    73eb:	07                   	pop    %es
    73ec:	07                   	pop    %es
    73ed:	07                   	pop    %es
    73ee:	07                   	pop    %es
    73ef:	07                   	pop    %es
    73f0:	08 08                	or     %cl,(%eax)
    73f2:	08 08                	or     %cl,(%eax)
    73f4:	08 08                	or     %cl,(%eax)
    73f6:	08 08                	or     %cl,(%eax)
    73f8:	08 08                	or     %cl,(%eax)
    73fa:	08 08                	or     %cl,(%eax)
    73fc:	08 08                	or     %cl,(%eax)
    73fe:	08 08                	or     %cl,(%eax)
    7400:	08 08                	or     %cl,(%eax)
    7402:	08 08                	or     %cl,(%eax)
    7404:	08 08                	or     %cl,(%eax)
    7406:	08 08                	or     %cl,(%eax)
    7408:	08 08                	or     %cl,(%eax)
    740a:	08 08                	or     %cl,(%eax)
    740c:	08 08                	or     %cl,(%eax)
    740e:	08 08                	or     %cl,(%eax)
    7410:	08 08                	or     %cl,(%eax)
    7412:	08 08                	or     %cl,(%eax)
    7414:	08 08                	or     %cl,(%eax)
    7416:	08 08                	or     %cl,(%eax)
    7418:	08 08                	or     %cl,(%eax)
    741a:	08 08                	or     %cl,(%eax)
    741c:	08 08                	or     %cl,(%eax)
    741e:	08 08                	or     %cl,(%eax)
    7420:	08 08                	or     %cl,(%eax)
    7422:	08 08                	or     %cl,(%eax)
    7424:	08 08                	or     %cl,(%eax)
    7426:	08 08                	or     %cl,(%eax)
    7428:	08 08                	or     %cl,(%eax)
    742a:	08 08                	or     %cl,(%eax)
    742c:	08 08                	or     %cl,(%eax)
    742e:	08 08                	or     %cl,(%eax)
    7430:	08 08                	or     %cl,(%eax)
    7432:	08 08                	or     %cl,(%eax)
    7434:	08 08                	or     %cl,(%eax)
    7436:	08 08                	or     %cl,(%eax)
    7438:	08 08                	or     %cl,(%eax)
    743a:	08 08                	or     %cl,(%eax)
    743c:	08 08                	or     %cl,(%eax)
    743e:	08 08                	or     %cl,(%eax)
    7440:	08 08                	or     %cl,(%eax)
    7442:	08 08                	or     %cl,(%eax)
    7444:	08 08                	or     %cl,(%eax)
    7446:	08 08                	or     %cl,(%eax)
    7448:	08 08                	or     %cl,(%eax)
    744a:	08 08                	or     %cl,(%eax)
    744c:	08 08                	or     %cl,(%eax)
    744e:	08 08                	or     %cl,(%eax)
    7450:	08 08                	or     %cl,(%eax)
    7452:	08 08                	or     %cl,(%eax)
    7454:	08 08                	or     %cl,(%eax)
    7456:	08 08                	or     %cl,(%eax)
    7458:	08 08                	or     %cl,(%eax)
    745a:	08 08                	or     %cl,(%eax)
    745c:	08 08                	or     %cl,(%eax)
    745e:	08 08                	or     %cl,(%eax)
    7460:	08 08                	or     %cl,(%eax)
    7462:	08 08                	or     %cl,(%eax)
    7464:	08 08                	or     %cl,(%eax)
    7466:	08 08                	or     %cl,(%eax)
    7468:	08 08                	or     %cl,(%eax)
    746a:	08 08                	or     %cl,(%eax)
    746c:	08 08                	or     %cl,(%eax)
    746e:	08 08                	or     %cl,(%eax)
    7470:	55                   	push   %ebp
    7471:	89 e5                	mov    %esp,%ebp
    7473:	83 ec 2c             	sub    $0x2c,%esp
    7476:	57                   	push   %edi
    7477:	56                   	push   %esi
    7478:	53                   	push   %ebx
    7479:	8b 5d 08             	mov    0x8(%ebp),%ebx
    747c:	8b 75 0c             	mov    0xc(%ebp),%esi
    747f:	8b 55 10             	mov    0x10(%ebp),%edx
    7482:	89 55 dc             	mov    %edx,-0x24(%ebp)
    7485:	8b 4d 14             	mov    0x14(%ebp),%ecx
    7488:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
    748b:	89 df                	mov    %ebx,%edi
    748d:	89 f3                	mov    %esi,%ebx
    748f:	85 c9                	test   %ecx,%ecx
    7491:	75 7d                	jne    0x7510
    7493:	39 da                	cmp    %ebx,%edx
    7495:	76 19                	jbe    0x74b0
    7497:	89 f8                	mov    %edi,%eax
    7499:	89 da                	mov    %ebx,%edx
    749b:	f7 75 dc             	divl   -0x24(%ebp)
    749e:	89 45 ec             	mov    %eax,-0x14(%ebp)
    74a1:	89 d7                	mov    %edx,%edi
    74a3:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
    74aa:	eb 2f                	jmp    0x74db
    74ac:	90                   	nop
    74ad:	90                   	nop
    74ae:	90                   	nop
    74af:	90                   	nop
    74b0:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
    74b4:	75 0f                	jne    0x74c5
    74b6:	ba 01 00 00 00       	mov    $0x1,%edx
    74bb:	89 d0                	mov    %edx,%eax
    74bd:	31 d2                	xor    %edx,%edx
    74bf:	f7 75 dc             	divl   -0x24(%ebp)
    74c2:	89 45 dc             	mov    %eax,-0x24(%ebp)
    74c5:	89 d8                	mov    %ebx,%eax
    74c7:	31 d2                	xor    %edx,%edx
    74c9:	f7 75 dc             	divl   -0x24(%ebp)
    74cc:	89 45 e8             	mov    %eax,-0x18(%ebp)
    74cf:	89 d3                	mov    %edx,%ebx
    74d1:	89 f8                	mov    %edi,%eax
    74d3:	f7 75 dc             	divl   -0x24(%ebp)
    74d6:	89 45 ec             	mov    %eax,-0x14(%ebp)
    74d9:	89 d7                	mov    %edx,%edi
    74db:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
    74df:	0f 84 6a 01 00 00    	je     0x764f
    74e5:	89 7d f0             	mov    %edi,-0x10(%ebp)
    74e8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    74ef:	8b 55 18             	mov    0x18(%ebp),%edx
    74f2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
    74f5:	89 0a                	mov    %ecx,(%edx)
    74f7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
    74fa:	89 4a 04             	mov    %ecx,0x4(%edx)
    74fd:	e9 4d 01 00 00       	jmp    0x764f
    7502:	90                   	nop
    7503:	90                   	nop
    7504:	90                   	nop
    7505:	90                   	nop
    7506:	90                   	nop
    7507:	90                   	nop
    7508:	90                   	nop
    7509:	90                   	nop
    750a:	90                   	nop
    750b:	90                   	nop
    750c:	90                   	nop
    750d:	90                   	nop
    750e:	90                   	nop
    750f:	90                   	nop
    7510:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
    7513:	76 2b                	jbe    0x7540
    7515:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
    751c:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
    7523:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
    7527:	0f 84 22 01 00 00    	je     0x764f
    752d:	89 7d f0             	mov    %edi,-0x10(%ebp)
    7530:	e9 09 01 00 00       	jmp    0x763e
    7535:	90                   	nop
    7536:	90                   	nop
    7537:	90                   	nop
    7538:	90                   	nop
    7539:	90                   	nop
    753a:	90                   	nop
    753b:	90                   	nop
    753c:	90                   	nop
    753d:	90                   	nop
    753e:	90                   	nop
    753f:	90                   	nop
    7540:	0f bd 55 d4          	bsr    -0x2c(%ebp),%edx
    7544:	80 f2 1f             	xor    $0x1f,%dl
    7547:	89 55 e0             	mov    %edx,-0x20(%ebp)
    754a:	85 d2                	test   %edx,%edx
    754c:	75 62                	jne    0x75b0
    754e:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
    7551:	72 05                	jb     0x7558
    7553:	39 7d dc             	cmp    %edi,-0x24(%ebp)
    7556:	77 18                	ja     0x7570
    7558:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
    755f:	2b 7d dc             	sub    -0x24(%ebp),%edi
    7562:	1b 5d d4             	sbb    -0x2c(%ebp),%ebx
    7565:	eb 10                	jmp    0x7577
    7567:	90                   	nop
    7568:	90                   	nop
    7569:	90                   	nop
    756a:	90                   	nop
    756b:	90                   	nop
    756c:	90                   	nop
    756d:	90                   	nop
    756e:	90                   	nop
    756f:	90                   	nop
    7570:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
    7577:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
    757e:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
    7582:	0f 84 c7 00 00 00    	je     0x764f
    7588:	89 7d f0             	mov    %edi,-0x10(%ebp)
    758b:	89 5d f4             	mov    %ebx,-0xc(%ebp)
    758e:	8b 4d 18             	mov    0x18(%ebp),%ecx
    7591:	8b 45 f0             	mov    -0x10(%ebp),%eax
    7594:	89 01                	mov    %eax,(%ecx)
    7596:	8b 45 f4             	mov    -0xc(%ebp),%eax
    7599:	89 41 04             	mov    %eax,0x4(%ecx)
    759c:	e9 ae 00 00 00       	jmp    0x764f
    75a1:	90                   	nop
    75a2:	90                   	nop
    75a3:	90                   	nop
    75a4:	90                   	nop
    75a5:	90                   	nop
    75a6:	90                   	nop
    75a7:	90                   	nop
    75a8:	90                   	nop
    75a9:	90                   	nop
    75aa:	90                   	nop
    75ab:	90                   	nop
    75ac:	90                   	nop
    75ad:	90                   	nop
    75ae:	90                   	nop
    75af:	90                   	nop
    75b0:	ba 20 00 00 00       	mov    $0x20,%edx
    75b5:	2b 55 e0             	sub    -0x20(%ebp),%edx
    75b8:	89 55 e4             	mov    %edx,-0x1c(%ebp)
    75bb:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    75be:	d3 65 d4             	shll   %cl,-0x2c(%ebp)
    75c1:	8b 45 dc             	mov    -0x24(%ebp),%eax
    75c4:	89 d1                	mov    %edx,%ecx
    75c6:	d3 e8                	shr    %cl,%eax
    75c8:	09 45 d4             	or     %eax,-0x2c(%ebp)
    75cb:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    75ce:	d3 65 dc             	shll   %cl,-0x24(%ebp)
    75d1:	89 de                	mov    %ebx,%esi
    75d3:	89 d1                	mov    %edx,%ecx
    75d5:	d3 ee                	shr    %cl,%esi
    75d7:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    75da:	d3 e3                	shl    %cl,%ebx
    75dc:	89 f8                	mov    %edi,%eax
    75de:	89 d1                	mov    %edx,%ecx
    75e0:	d3 e8                	shr    %cl,%eax
    75e2:	09 c3                	or     %eax,%ebx
    75e4:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    75e7:	d3 e7                	shl    %cl,%edi
    75e9:	89 d8                	mov    %ebx,%eax
    75eb:	89 f2                	mov    %esi,%edx
    75ed:	f7 75 d4             	divl   -0x2c(%ebp)
    75f0:	89 45 ec             	mov    %eax,-0x14(%ebp)
    75f3:	89 d3                	mov    %edx,%ebx
    75f5:	f7 65 dc             	mull   -0x24(%ebp)
    75f8:	89 c6                	mov    %eax,%esi
    75fa:	89 55 d8             	mov    %edx,-0x28(%ebp)
    75fd:	39 da                	cmp    %ebx,%edx
    75ff:	77 06                	ja     0x7607
    7601:	75 13                	jne    0x7616
    7603:	39 fe                	cmp    %edi,%esi
    7605:	76 0f                	jbe    0x7616
    7607:	ff 4d ec             	decl   -0x14(%ebp)
    760a:	8b 4d d8             	mov    -0x28(%ebp),%ecx
    760d:	2b 75 dc             	sub    -0x24(%ebp),%esi
    7610:	1b 4d d4             	sbb    -0x2c(%ebp),%ecx
    7613:	89 4d d8             	mov    %ecx,-0x28(%ebp)
    7616:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
    761d:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
    7621:	74 2c                	je     0x764f
    7623:	29 f7                	sub    %esi,%edi
    7625:	1b 5d d8             	sbb    -0x28(%ebp),%ebx
    7628:	89 d8                	mov    %ebx,%eax
    762a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
    762d:	d3 e0                	shl    %cl,%eax
    762f:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    7632:	d3 ef                	shr    %cl,%edi
    7634:	89 7d d8             	mov    %edi,-0x28(%ebp)
    7637:	09 f8                	or     %edi,%eax
    7639:	89 45 f0             	mov    %eax,-0x10(%ebp)
    763c:	d3 eb                	shr    %cl,%ebx
    763e:	89 5d f4             	mov    %ebx,-0xc(%ebp)
    7641:	8b 45 18             	mov    0x18(%ebp),%eax
    7644:	8b 55 f0             	mov    -0x10(%ebp),%edx
    7647:	89 10                	mov    %edx,(%eax)
    7649:	8b 55 f4             	mov    -0xc(%ebp),%edx
    764c:	89 50 04             	mov    %edx,0x4(%eax)
    764f:	8b 4d ec             	mov    -0x14(%ebp),%ecx
    7652:	89 4d f8             	mov    %ecx,-0x8(%ebp)
    7655:	8b 45 e8             	mov    -0x18(%ebp),%eax
    7658:	89 45 fc             	mov    %eax,-0x4(%ebp)
    765b:	8b 45 f8             	mov    -0x8(%ebp),%eax
    765e:	8b 55 fc             	mov    -0x4(%ebp),%edx
    7661:	8d 65 c8             	lea    -0x38(%ebp),%esp
    7664:	5b                   	pop    %ebx
    7665:	5e                   	pop    %esi
    7666:	5f                   	pop    %edi
    7667:	89 ec                	mov    %ebp,%esp
    7669:	5d                   	pop    %ebp
    766a:	c3                   	ret    
    766b:	90                   	nop
    766c:	00 00                	add    %al,(%eax)
    766e:	00 00                	add    %al,(%eax)
    7670:	55                   	push   %ebp
    7671:	89 e5                	mov    %esp,%ebp
    7673:	53                   	push   %ebx
    7674:	b8 01 00 00 00       	mov    $0x1,%eax
    7679:	8b 5d 08             	mov    0x8(%ebp),%ebx
    767c:	cd 80                	int    $0x80
    767e:	85 c0                	test   %eax,%eax
    7680:	7d 0c                	jge    0x768e
    7682:	f7 d8                	neg    %eax
    7684:	a3 70 86 00 00       	mov    %eax,0x8670
    7689:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    768e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    7691:	89 ec                	mov    %ebp,%esp
    7693:	5d                   	pop    %ebp
    7694:	c3                   	ret    
    7695:	90                   	nop
    7696:	90                   	nop
    7697:	90                   	nop
    7698:	90                   	nop
    7699:	90                   	nop
    769a:	90                   	nop
    769b:	90                   	nop
    769c:	90                   	nop
    769d:	90                   	nop
    769e:	90                   	nop
    769f:	90                   	nop
    76a0:	55                   	push   %ebp
    76a1:	89 e5                	mov    %esp,%ebp
    76a3:	53                   	push   %ebx
    76a4:	b8 56 00 00 00       	mov    $0x56,%eax
    76a9:	8b 5d 08             	mov    0x8(%ebp),%ebx
    76ac:	cd 80                	int    $0x80
    76ae:	85 c0                	test   %eax,%eax
    76b0:	7d 0c                	jge    0x76be
    76b2:	f7 d8                	neg    %eax
    76b4:	a3 70 86 00 00       	mov    %eax,0x8670
    76b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    76be:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    76c1:	89 ec                	mov    %ebp,%esp
    76c3:	5d                   	pop    %ebp
    76c4:	c3                   	ret    
    76c5:	90                   	nop
    76c6:	90                   	nop
    76c7:	90                   	nop
    76c8:	90                   	nop
    76c9:	90                   	nop
    76ca:	90                   	nop
    76cb:	90                   	nop
    76cc:	90                   	nop
    76cd:	90                   	nop
    76ce:	90                   	nop
    76cf:	90                   	nop
    76d0:	55                   	push   %ebp
    76d1:	89 e5                	mov    %esp,%ebp
    76d3:	53                   	push   %ebx
    76d4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    76d7:	8b 55 10             	mov    0x10(%ebp),%edx
    76da:	b8 04 00 00 00       	mov    $0x4,%eax
    76df:	8b 5d 08             	mov    0x8(%ebp),%ebx
    76e2:	cd 80                	int    $0x80
    76e4:	85 c0                	test   %eax,%eax
    76e6:	7d 0c                	jge    0x76f4
    76e8:	f7 d8                	neg    %eax
    76ea:	a3 70 86 00 00       	mov    %eax,0x8670
    76ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    76f4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    76f7:	89 ec                	mov    %ebp,%esp
    76f9:	5d                   	pop    %ebp
    76fa:	c3                   	ret    
    76fb:	90                   	nop
    76fc:	90                   	nop
    76fd:	90                   	nop
    76fe:	90                   	nop
    76ff:	90                   	nop
    7700:	55                   	push   %ebp
    7701:	89 e5                	mov    %esp,%ebp
    7703:	53                   	push   %ebx
    7704:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    7707:	b8 5b 00 00 00       	mov    $0x5b,%eax
    770c:	8b 5d 08             	mov    0x8(%ebp),%ebx
    770f:	cd 80                	int    $0x80
    7711:	85 c0                	test   %eax,%eax
    7713:	7d 0c                	jge    0x7721
    7715:	f7 d8                	neg    %eax
    7717:	a3 70 86 00 00       	mov    %eax,0x8670
    771c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    7721:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    7724:	89 ec                	mov    %ebp,%esp
    7726:	5d                   	pop    %ebp
    7727:	c3                   	ret    
    7728:	2f                   	das    
    7729:	6c                   	insb   (%dx),%es:(%edi)
    772a:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
    7731:	6f                   	outsl  %ds:(%esi),(%dx)
    7732:	00 2f                	add    %ch,(%edi)
    7734:	75 73                	jne    0x77a9
    7736:	72 2f                	jb     0x7767
    7738:	69 34 38 36 2d 6c 69 	imul   $0x696c2d36,(%eax,%edi,1),%esi
    773f:	6e                   	outsb  %ds:(%esi),(%dx)
    7740:	75 78                	jne    0x77ba
    7742:	2f                   	das    
    7743:	6c                   	insb   (%dx),%es:(%edi)
    7744:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
    774b:	6f                   	outsl  %ds:(%esi),(%dx)
    774c:	00 3a                	add    %bh,(%edx)
    774e:	20 63 61             	and    %ah,0x61(%ebx)
    7751:	6e                   	outsb  %ds:(%esi),(%dx)
    7752:	27                   	daa    
    7753:	74 20                	je     0x7775
    7755:	6c                   	insb   (%dx),%es:(%edi)
    7756:	6f                   	outsl  %ds:(%esi),(%dx)
    7757:	61                   	popa   
    7758:	64 20 64 79 6e       	and    %ah,%fs:0x6e(%ecx,%edi,2)
    775d:	61                   	popa   
    775e:	6d                   	insl   (%dx),%es:(%edi)
    775f:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%ebx),%esp
    7766:	65 72 20             	gs jb  0x7789
    7769:	27                   	daa    
    776a:	2f                   	das    
    776b:	6c                   	insb   (%dx),%es:(%edi)
    776c:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
    7773:	6f                   	outsl  %ds:(%esi),(%dx)
    7774:	20 6e 6f             	and    %ch,0x6f(%esi)
    7777:	72 20                	jb     0x7799
    7779:	2f                   	das    
    777a:	75 73                	jne    0x77ef
    777c:	72 2f                	jb     0x77ad
    777e:	69 34 38 36 2d 6c 69 	imul   $0x696c2d36,(%eax,%edi,1),%esi
    7785:	6e                   	outsb  %ds:(%esi),(%dx)
    7786:	75 78                	jne    0x7800
    7788:	2f                   	das    
    7789:	6c                   	insb   (%dx),%es:(%edi)
    778a:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
    7791:	6f                   	outsl  %ds:(%esi),(%dx)
    7792:	27                   	daa    
    7793:	0a 00                	or     (%eax),%al
    7795:	09 73 74             	or     %esi,0x74(%ebx)
    7798:	61                   	popa   
    7799:	74 69                	je     0x7804
    779b:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    779e:	6c                   	insb   (%dx),%es:(%edi)
    779f:	79 20                	jns    0x77c1
    77a1:	6c                   	insb   (%dx),%es:(%edi)
    77a2:	69 6e 6b 65 64 0a 00 	imul   $0xa6465,0x6b(%esi),%ebp
    77a9:	90                   	nop
    77aa:	90                   	nop
    77ab:	90                   	nop
    77ac:	90                   	nop
    77ad:	90                   	nop
    77ae:	90                   	nop
    77af:	90                   	nop
    77b0:	55                   	push   %ebp
    77b1:	89 e5                	mov    %esp,%ebp
    77b3:	83 ec 68             	sub    $0x68,%esp
    77b6:	57                   	push   %edi
    77b7:	56                   	push   %esi
    77b8:	53                   	push   %ebx
    77b9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    77bc:	8b 75 10             	mov    0x10(%ebp),%esi
    77bf:	83 3d e8 86 00 00 00 	cmpl   $0x0,0x86e8
    77c6:	0f 84 c4 00 00 00    	je     0x7890
    77cc:	c7 45 fc 20 00 f0 62 	movl   $0x62f00020,-0x4(%ebp)
    77d3:	68 28 77 00 00       	push   $0x7728
    77d8:	e8 c3 fe ff ff       	call   0x76a0
    77dd:	83 c4 04             	add    $0x4,%esp
    77e0:	85 c0                	test   %eax,%eax
    77e2:	74 6c                	je     0x7850
    77e4:	68 33 77 00 00       	push   $0x7733
    77e9:	e8 b2 fe ff ff       	call   0x76a0
    77ee:	83 c4 04             	add    $0x4,%esp
    77f1:	85 c0                	test   %eax,%eax
    77f3:	74 5b                	je     0x7850
    77f5:	8b 03                	mov    (%ebx),%eax
    77f7:	8d 7d b4             	lea    -0x4c(%ebp),%edi
    77fa:	be 4d 77 00 00       	mov    $0x774d,%esi
    77ff:	fc                   	cld    
    7800:	b9 12 00 00 00       	mov    $0x12,%ecx
    7805:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    7807:	85 c0                	test   %eax,%eax
    7809:	74 1b                	je     0x7826
    780b:	80 38 00             	cmpb   $0x0,(%eax)
    780e:	74 06                	je     0x7816
    7810:	40                   	inc    %eax
    7811:	80 38 00             	cmpb   $0x0,(%eax)
    7814:	75 fa                	jne    0x7810
    7816:	2b 03                	sub    (%ebx),%eax
    7818:	50                   	push   %eax
    7819:	8b 03                	mov    (%ebx),%eax
    781b:	50                   	push   %eax
    781c:	6a 02                	push   $0x2
    781e:	e8 ad fe ff ff       	call   0x76d0
    7823:	83 c4 0c             	add    $0xc,%esp
    7826:	6a 47                	push   $0x47
    7828:	8d 45 b4             	lea    -0x4c(%ebp),%eax
    782b:	50                   	push   %eax
    782c:	6a 02                	push   $0x2
    782e:	e8 9d fe ff ff       	call   0x76d0
    7833:	83 c4 0c             	add    $0xc,%esp
    7836:	90                   	nop
    7837:	90                   	nop
    7838:	68 80 00 00 00       	push   $0x80
    783d:	e8 2e fe ff ff       	call   0x7670
    7842:	83 c4 04             	add    $0x4,%esp
    7845:	eb f1                	jmp    0x7838
    7847:	90                   	nop
    7848:	90                   	nop
    7849:	90                   	nop
    784a:	90                   	nop
    784b:	90                   	nop
    784c:	90                   	nop
    784d:	90                   	nop
    784e:	90                   	nop
    784f:	90                   	nop
    7850:	68 c8 86 00 00       	push   $0x86c8
    7855:	68 e0 86 00 00       	push   $0x86e0
    785a:	56                   	push   %esi
    785b:	8b 03                	mov    (%ebx),%eax
    785d:	50                   	push   %eax
    785e:	8d 45 ac             	lea    -0x54(%ebp),%eax
    7861:	50                   	push   %eax
    7862:	b8 02 00 00 00       	mov    $0x2,%eax
    7867:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
    786b:	7f 05                	jg     0x7872
    786d:	b8 01 00 00 00       	mov    $0x1,%eax
    7872:	50                   	push   %eax
    7873:	8b 45 fc             	mov    -0x4(%ebp),%eax
    7876:	ff d0                	call   *%eax
    7878:	8b 45 b0             	mov    -0x50(%ebp),%eax
    787b:	50                   	push   %eax
    787c:	8b 45 ac             	mov    -0x54(%ebp),%eax
    787f:	50                   	push   %eax
    7880:	e8 7b fe ff ff       	call   0x7700
    7885:	83 c4 20             	add    $0x20,%esp
    7888:	eb 2c                	jmp    0x78b6
    788a:	90                   	nop
    788b:	90                   	nop
    788c:	90                   	nop
    788d:	90                   	nop
    788e:	90                   	nop
    788f:	90                   	nop
    7890:	8d 7d 98             	lea    -0x68(%ebp),%edi
    7893:	be 95 77 00 00       	mov    $0x7795,%esi
    7898:	fc                   	cld    
    7899:	b9 05 00 00 00       	mov    $0x5,%ecx
    789e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    78a0:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
    78a4:	7f 2a                	jg     0x78d0
    78a6:	6a 13                	push   $0x13
    78a8:	8d 45 98             	lea    -0x68(%ebp),%eax
    78ab:	50                   	push   %eax
    78ac:	6a 02                	push   $0x2
    78ae:	e8 1d fe ff ff       	call   0x76d0
    78b3:	83 c4 0c             	add    $0xc,%esp
    78b6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
    78ba:	7f 14                	jg     0x78d0
    78bc:	6a 00                	push   $0x0
    78be:	e8 ad fd ff ff       	call   0x7670
    78c3:	83 c4 04             	add    $0x4,%esp
    78c6:	eb f4                	jmp    0x78bc
    78c8:	90                   	nop
    78c9:	90                   	nop
    78ca:	90                   	nop
    78cb:	90                   	nop
    78cc:	90                   	nop
    78cd:	90                   	nop
    78ce:	90                   	nop
    78cf:	90                   	nop
    78d0:	8d 65 8c             	lea    -0x74(%ebp),%esp
    78d3:	5b                   	pop    %ebx
    78d4:	5e                   	pop    %esi
    78d5:	5f                   	pop    %edi
    78d6:	89 ec                	mov    %ebp,%esp
    78d8:	5d                   	pop    %ebp
    78d9:	c3                   	ret    
    78da:	90                   	nop
    78db:	90                   	nop
    78dc:	00 00                	add    %al,(%eax)
    78de:	00 00                	add    %al,(%eax)
    78e0:	55                   	push   %ebp
    78e1:	89 e5                	mov    %esp,%ebp
    78e3:	83 ec 04             	sub    $0x4,%esp
    78e6:	66 8b 55 08          	mov    0x8(%ebp),%dx
    78ea:	66 85 d2             	test   %dx,%dx
    78ed:	75 05                	jne    0x78f4
    78ef:	ba 72 13 00 00       	mov    $0x1372,%edx
    78f4:	d9 7d fe             	fnstcw -0x2(%ebp)
    78f7:	66 8b 45 fe          	mov    -0x2(%ebp),%ax
    78fb:	66 25 c0 f0          	and    $0xf0c0,%ax
    78ff:	66 89 45 fe          	mov    %ax,-0x2(%ebp)
    7903:	89 d0                	mov    %edx,%eax
    7905:	66 25 3f 0f          	and    $0xf3f,%ax
    7909:	66 8b 55 fe          	mov    -0x2(%ebp),%dx
    790d:	66 09 d0             	or     %dx,%ax
    7910:	66 89 45 fe          	mov    %ax,-0x2(%ebp)
    7914:	d9 6d fe             	fldcw  -0x2(%ebp)
    7917:	89 ec                	mov    %ebp,%esp
    7919:	5d                   	pop    %ebp
    791a:	c3                   	ret    
    791b:	90                   	nop
    791c:	00 00                	add    %al,(%eax)
    791e:	00 00                	add    %al,(%eax)
    7920:	55                   	push   %ebp
    7921:	89 e5                	mov    %esp,%ebp
    7923:	57                   	push   %edi
    7924:	56                   	push   %esi
    7925:	53                   	push   %ebx
    7926:	8b 7d 10             	mov    0x10(%ebp),%edi
    7929:	31 db                	xor    %ebx,%ebx
    792b:	39 1d a0 87 00 00    	cmp    %ebx,0x87a0
    7931:	76 21                	jbe    0x7954
    7933:	be a4 87 00 00       	mov    $0x87a4,%esi
    7938:	57                   	push   %edi
    7939:	8b 55 0c             	mov    0xc(%ebp),%edx
    793c:	52                   	push   %edx
    793d:	8b 55 08             	mov    0x8(%ebp),%edx
    7940:	52                   	push   %edx
    7941:	8b 06                	mov    (%esi),%eax
    7943:	ff d0                	call   *%eax
    7945:	83 c4 0c             	add    $0xc,%esp
    7948:	83 c6 04             	add    $0x4,%esi
    794b:	43                   	inc    %ebx
    794c:	39 1d a0 87 00 00    	cmp    %ebx,0x87a0
    7952:	77 e4                	ja     0x7938
    7954:	8d 65 f4             	lea    -0xc(%ebp),%esp
    7957:	5b                   	pop    %ebx
    7958:	5e                   	pop    %esi
    7959:	5f                   	pop    %edi
    795a:	89 ec                	mov    %ebp,%esp
    795c:	5d                   	pop    %ebp
    795d:	c3                   	ret    
    795e:	90                   	nop
    795f:	90                   	nop
    7960:	6c                   	insb   (%dx),%es:(%edi)
    7961:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%edx),%esp
    7968:	34 00                	xor    $0x0,%al
    796a:	44                   	inc    %esp
    796b:	4c                   	dec    %esp
    796c:	4c                   	dec    %esp
    796d:	20 4a 75             	and    %cl,0x75(%edx)
    7970:	6d                   	insl   (%dx),%es:(%edi)
    7971:	70 20                	jo     0x7993
    7973:	34 2e                	xor    $0x2e,%al
    7975:	36 70 6c             	ss jo  0x79e4
    7978:	32 37                	xor    (%edi),%dh
    797a:	00 90 00 00 00 00    	add    %dl,0x0(%eax)
	...
