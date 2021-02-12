
gforth-0.2.1:     file format a.out-i386-linux


Disassembly of section .text:

00001020 <.text>:
    1020:	e8 4b 64 00 00       	call   0x7470
    1025:	b8 2d 00 00 00       	mov    $0x2d,%eax
    102a:	bb 00 00 00 00       	mov    $0x0,%ebx
    102f:	cd 80                	int    $0x80
    1031:	a3 5c 0b 09 60       	mov    %eax,0x60090b5c
    1036:	8b 44 24 08          	mov    0x8(%esp),%eax
    103a:	a3 34 0b 09 60       	mov    %eax,0x60090b34
    103f:	0f b7 05 08 86 00 00 	movzwl 0x8608,%eax
    1046:	50                   	push   %eax
    1047:	e8 54 65 00 00       	call   0x75a0
    104c:	83 c4 04             	add    $0x4,%esp
    104f:	e8 8c 65 00 00       	call   0x75e0
    1054:	e8 bf 53 00 00       	call   0x6418
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
    1070:	00 90 90 90 00 00    	add    %dl,0x9090(%eax)
    1076:	00 00                	add    %al,(%eax)
    1078:	55                   	push   %ebp
    1079:	57                   	push   %edi
    107a:	56                   	push   %esi
    107b:	53                   	push   %ebx
    107c:	8b 6c 24 18          	mov    0x18(%esp),%ebp
    1080:	83 3d 08 80 00 00 00 	cmpl   $0x0,0x8008
    1087:	75 0f                	jne    0x1098
    1089:	6a 01                	push   $0x1
    108b:	e8 08 f8 ff 5f       	call   0x60000898
    1090:	83 c4 04             	add    $0x4,%esp
    1093:	a3 08 80 00 00       	mov    %eax,0x8008
    1098:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
    109d:	74 0a                	je     0x10a9
    109f:	c7 05 10 80 00 00 00 	movl   $0x0,0x8010
    10a6:	00 00 00 
    10a9:	8b 15 10 80 00 00    	mov    0x8010,%edx
    10af:	39 15 0c 80 00 00    	cmp    %edx,0x800c
    10b5:	7f 4b                	jg     0x1102
    10b7:	8d 14 d5 08 00 00 00 	lea    0x8(,%edx,8),%edx
    10be:	52                   	push   %edx
    10bf:	8b 15 08 80 00 00    	mov    0x8008,%edx
    10c5:	52                   	push   %edx
    10c6:	e8 2d fa ff 5f       	call   0x60000af8
    10cb:	83 c4 08             	add    $0x8,%esp
    10ce:	a3 08 80 00 00       	mov    %eax,0x8008
    10d3:	8b 0d 10 80 00 00    	mov    0x8010,%ecx
    10d9:	8d 3c cd 00 00 00 00 	lea    0x0(,%ecx,8),%edi
    10e0:	01 c7                	add    %eax,%edi
    10e2:	6a 01                	push   $0x1
    10e4:	e8 af f7 ff 5f       	call   0x60000898
    10e9:	83 c4 04             	add    $0x4,%esp
    10ec:	89 c3                	mov    %eax,%ebx
    10ee:	31 f6                	xor    %esi,%esi
    10f0:	89 1f                	mov    %ebx,(%edi)
    10f2:	89 77 04             	mov    %esi,0x4(%edi)
    10f5:	8b 0d 10 80 00 00    	mov    0x8010,%ecx
    10fb:	41                   	inc    %ecx
    10fc:	89 0d 0c 80 00 00    	mov    %ecx,0x800c
    1102:	8b 0d 10 80 00 00    	mov    0x8010,%ecx
    1108:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
    110f:	8b 1d 08 80 00 00    	mov    0x8008,%ebx
    1115:	01 d3                	add    %edx,%ebx
    1117:	8d 7d 01             	lea    0x1(%ebp),%edi
    111a:	39 7b 04             	cmp    %edi,0x4(%ebx)
    111d:	73 11                	jae    0x1130
    111f:	57                   	push   %edi
    1120:	8b 13                	mov    (%ebx),%edx
    1122:	52                   	push   %edx
    1123:	e8 d0 f9 ff 5f       	call   0x60000af8
    1128:	83 c4 08             	add    $0x8,%esp
    112b:	89 03                	mov    %eax,(%ebx)
    112d:	89 7b 04             	mov    %edi,0x4(%ebx)
    1130:	8b 13                	mov    (%ebx),%edx
    1132:	55                   	push   %ebp
    1133:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    1137:	51                   	push   %ecx
    1138:	52                   	push   %edx
    1139:	e8 9a f7 ff 5f       	call   0x600008d8
    113e:	83 c4 0c             	add    $0xc,%esp
    1141:	8b 13                	mov    (%ebx),%edx
    1143:	01 ea                	add    %ebp,%edx
    1145:	c6 02 00             	movb   $0x0,(%edx)
    1148:	ff 05 10 80 00 00    	incl   0x8010
    114e:	8b 03                	mov    (%ebx),%eax
    1150:	5b                   	pop    %ebx
    1151:	5e                   	pop    %esi
    1152:	5f                   	pop    %edi
    1153:	5d                   	pop    %ebp
    1154:	c3                   	ret    
    1155:	48                   	dec    %eax
    1156:	4f                   	dec    %edi
    1157:	4d                   	dec    %ebp
    1158:	45                   	inc    %ebp
    1159:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
    115f:	90                   	nop
    1160:	90                   	nop
    1161:	90                   	nop
    1162:	90                   	nop
    1163:	90                   	nop
    1164:	90                   	nop
    1165:	90                   	nop
    1166:	90                   	nop
    1167:	90                   	nop
    1168:	55                   	push   %ebp
    1169:	89 e5                	mov    %esp,%ebp
    116b:	83 ec 14             	sub    $0x14,%esp
    116e:	57                   	push   %edi
    116f:	56                   	push   %esi
    1170:	53                   	push   %ebx
    1171:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
    1175:	0f 84 89 00 00 00    	je     0x1204
    117b:	8b 4d 08             	mov    0x8(%ebp),%ecx
    117e:	80 39 7e             	cmpb   $0x7e,(%ecx)
    1181:	0f 85 7d 00 00 00    	jne    0x1204
    1187:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
    118b:	76 09                	jbe    0x1196
    118d:	8b 4d 08             	mov    0x8(%ebp),%ecx
    1190:	80 79 01 2f          	cmpb   $0x2f,0x1(%ecx)
    1194:	75 22                	jne    0x11b8
    1196:	68 55 11 00 00       	push   $0x1155
    119b:	e8 e0 f3 ff 5f       	call   0x60000580
    11a0:	83 c4 04             	add    $0x4,%esp
    11a3:	89 c6                	mov    %eax,%esi
    11a5:	8b 4d 08             	mov    0x8(%ebp),%ecx
    11a8:	41                   	inc    %ecx
    11a9:	89 4d fc             	mov    %ecx,-0x4(%ebp)
    11ac:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    11af:	49                   	dec    %ecx
    11b0:	e9 83 00 00 00       	jmp    0x1238
    11b5:	90                   	nop
    11b6:	90                   	nop
    11b7:	90                   	nop
    11b8:	bf 01 00 00 00       	mov    $0x1,%edi
    11bd:	39 7d 0c             	cmp    %edi,0xc(%ebp)
    11c0:	76 12                	jbe    0x11d4
    11c2:	8b 45 08             	mov    0x8(%ebp),%eax
    11c5:	40                   	inc    %eax
    11c6:	90                   	nop
    11c7:	90                   	nop
    11c8:	80 38 2f             	cmpb   $0x2f,(%eax)
    11cb:	74 07                	je     0x11d4
    11cd:	40                   	inc    %eax
    11ce:	47                   	inc    %edi
    11cf:	39 7d 0c             	cmp    %edi,0xc(%ebp)
    11d2:	77 f4                	ja     0x11c8
    11d4:	89 65 f4             	mov    %esp,-0xc(%ebp)
    11d7:	8d 57 ff             	lea    -0x1(%edi),%edx
    11da:	8d 47 03             	lea    0x3(%edi),%eax
    11dd:	24 fc                	and    $0xfc,%al
    11df:	29 c4                	sub    %eax,%esp
    11e1:	89 e3                	mov    %esp,%ebx
    11e3:	8b 45 08             	mov    0x8(%ebp),%eax
    11e6:	40                   	inc    %eax
    11e7:	52                   	push   %edx
    11e8:	50                   	push   %eax
    11e9:	53                   	push   %ebx
    11ea:	e8 e9 f6 ff 5f       	call   0x600008d8
    11ef:	83 c4 0c             	add    $0xc,%esp
    11f2:	c6 44 1f ff 00       	movb   $0x0,-0x1(%edi,%ebx,1)
    11f7:	53                   	push   %ebx
    11f8:	e8 7b f4 ff 5f       	call   0x60000678
    11fd:	8b 65 f4             	mov    -0xc(%ebp),%esp
    1200:	85 c0                	test   %eax,%eax
    1202:	75 24                	jne    0x1228
    1204:	8b 4d 10             	mov    0x10(%ebp),%ecx
    1207:	51                   	push   %ecx
    1208:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    120b:	51                   	push   %ecx
    120c:	8b 4d 08             	mov    0x8(%ebp),%ecx
    120f:	51                   	push   %ecx
    1210:	e8 63 fe ff ff       	call   0x1078
    1215:	83 c4 0c             	add    $0xc,%esp
    1218:	e9 8a 00 00 00       	jmp    0x12a7
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop
    1220:	90                   	nop
    1221:	90                   	nop
    1222:	90                   	nop
    1223:	90                   	nop
    1224:	90                   	nop
    1225:	90                   	nop
    1226:	90                   	nop
    1227:	90                   	nop
    1228:	8b 70 10             	mov    0x10(%eax),%esi
    122b:	8b 4d 08             	mov    0x8(%ebp),%ecx
    122e:	01 f9                	add    %edi,%ecx
    1230:	89 4d fc             	mov    %ecx,-0x4(%ebp)
    1233:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    1236:	29 f9                	sub    %edi,%ecx
    1238:	89 4d f8             	mov    %ecx,-0x8(%ebp)
    123b:	30 c0                	xor    %al,%al
    123d:	89 f7                	mov    %esi,%edi
    123f:	fc                   	cld    
    1240:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    1245:	f2 ae                	repnz scas %es:(%edi),%al
    1247:	89 c8                	mov    %ecx,%eax
    1249:	f7 d0                	not    %eax
    124b:	8d 50 ff             	lea    -0x1(%eax),%edx
    124e:	83 fa 01             	cmp    $0x1,%edx
    1251:	7e 0a                	jle    0x125d
    1253:	80 7c 16 ff 2f       	cmpb   $0x2f,-0x1(%esi,%edx,1)
    1258:	75 03                	jne    0x125d
    125a:	8d 50 fe             	lea    -0x2(%eax),%edx
    125d:	89 e7                	mov    %esp,%edi
    125f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
    1262:	01 d1                	add    %edx,%ecx
    1264:	89 4d f0             	mov    %ecx,-0x10(%ebp)
    1267:	89 c8                	mov    %ecx,%eax
    1269:	83 c0 03             	add    $0x3,%eax
    126c:	24 fc                	and    $0xfc,%al
    126e:	29 c4                	sub    %eax,%esp
    1270:	89 e3                	mov    %esp,%ebx
    1272:	52                   	push   %edx
    1273:	56                   	push   %esi
    1274:	53                   	push   %ebx
    1275:	89 55 ec             	mov    %edx,-0x14(%ebp)
    1278:	e8 5b f6 ff 5f       	call   0x600008d8
    127d:	83 c4 0c             	add    $0xc,%esp
    1280:	8b 55 ec             	mov    -0x14(%ebp),%edx
    1283:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
    1286:	8b 4d f8             	mov    -0x8(%ebp),%ecx
    1289:	51                   	push   %ecx
    128a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
    128d:	51                   	push   %ecx
    128e:	50                   	push   %eax
    128f:	e8 44 f6 ff 5f       	call   0x600008d8
    1294:	83 c4 0c             	add    $0xc,%esp
    1297:	8b 4d 10             	mov    0x10(%ebp),%ecx
    129a:	51                   	push   %ecx
    129b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
    129e:	51                   	push   %ecx
    129f:	53                   	push   %ebx
    12a0:	e8 d3 fd ff ff       	call   0x1078
    12a5:	89 fc                	mov    %edi,%esp
    12a7:	8d 65 e0             	lea    -0x20(%ebp),%esp
    12aa:	5b                   	pop    %ebx
    12ab:	5e                   	pop    %esi
    12ac:	5f                   	pop    %edi
    12ad:	89 ec                	mov    %ebp,%esp
    12af:	5d                   	pop    %ebp
    12b0:	c3                   	ret    
    12b1:	77 62                	ja     0x1315
    12b3:	00 77 00             	add    %dh,0x0(%edi)
    12b6:	72 2b                	jb     0x12e3
    12b8:	62 00                	bound  %eax,(%eax)
    12ba:	72 2b                	jb     0x12e7
    12bc:	00 72 62             	add    %dh,0x62(%edx)
    12bf:	00 72 00             	add    %dh,0x0(%edx)
    12c2:	05 00 01 02 03       	add    $0x3020100,%eax
    12c7:	04 05                	add    $0x5,%al
    12c9:	05 05 05 03 05       	add    $0x5030505,%eax
    12ce:	05 05 05 07 05       	add    $0x5070505,%eax
    12d3:	05 05 05 07 05       	add    $0x5070505,%eax
    12d8:	05 05 05 06 05       	add    $0x5060505,%eax
    12dd:	05 05 05 07 05       	add    $0x5070505,%eax
    12e2:	05 90 90 90 90       	add    $0x90909090,%eax
    12e7:	90                   	nop
    12e8:	81 ec 7c 02 00 00    	sub    $0x27c,%esp
    12ee:	55                   	push   %ebp
    12ef:	57                   	push   %edi
    12f0:	56                   	push   %esi
    12f1:	53                   	push   %ebx
    12f2:	8b ac 24 90 02 00 00 	mov    0x290(%esp),%ebp
    12f9:	8b 9c 24 94 02 00 00 	mov    0x294(%esp),%ebx
    1300:	8b 94 24 98 02 00 00 	mov    0x298(%esp),%edx
    1307:	89 94 24 18 02 00 00 	mov    %edx,0x218(%esp)
    130e:	8b 8c 24 9c 02 00 00 	mov    0x29c(%esp),%ecx
    1315:	89 8c 24 14 02 00 00 	mov    %ecx,0x214(%esp)
    131c:	8b 84 24 a0 02 00 00 	mov    0x2a0(%esp),%eax
    1323:	89 84 24 10 02 00 00 	mov    %eax,0x210(%esp)
    132a:	8b 15 2c 80 00 00    	mov    0x802c,%edx
    1330:	89 94 24 0c 02 00 00 	mov    %edx,0x20c(%esp)
    1337:	85 ed                	test   %ebp,%ebp
    1339:	75 1d                	jne    0x1358
    133b:	b8 30 80 00 00       	mov    $0x8030,%eax
    1340:	5b                   	pop    %ebx
    1341:	5e                   	pop    %esi
    1342:	5f                   	pop    %edi
    1343:	5d                   	pop    %ebp
    1344:	81 c4 7c 02 00 00    	add    $0x27c,%esp
    134a:	c3                   	ret    
    134b:	90                   	nop
    134c:	90                   	nop
    134d:	90                   	nop
    134e:	90                   	nop
    134f:	90                   	nop
    1350:	90                   	nop
    1351:	90                   	nop
    1352:	90                   	nop
    1353:	90                   	nop
    1354:	90                   	nop
    1355:	90                   	nop
    1356:	90                   	nop
    1357:	90                   	nop
    1358:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    135f:	dd 01                	fldl   (%ecx)
    1361:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    1368:	8b 75 00             	mov    0x0(%ebp),%esi
    136b:	83 c5 04             	add    $0x4,%ebp
    136e:	ff 26                	jmp    *(%esi)
    1370:	90                   	nop
    1371:	90                   	nop
    1372:	90                   	nop
    1373:	90                   	nop
    1374:	90                   	nop
    1375:	90                   	nop
    1376:	90                   	nop
    1377:	90                   	nop
    1378:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    137f:	fc 
    1380:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    1387:	89 28                	mov    %ebp,(%eax)
    1389:	8d 6e 08             	lea    0x8(%esi),%ebp
    138c:	8b 76 08             	mov    0x8(%esi),%esi
    138f:	83 c5 04             	add    $0x4,%ebp
    1392:	ff 26                	jmp    *(%esi)
    1394:	90                   	nop
    1395:	90                   	nop
    1396:	90                   	nop
    1397:	90                   	nop
    1398:	83 c3 fc             	add    $0xfffffffc,%ebx
    139b:	8b 56 08             	mov    0x8(%esi),%edx
    139e:	89 13                	mov    %edx,(%ebx)
    13a0:	8b 75 00             	mov    0x0(%ebp),%esi
    13a3:	83 c5 04             	add    $0x4,%ebp
    13a6:	ff 26                	jmp    *(%esi)
    13a8:	83 c3 fc             	add    $0xfffffffc,%ebx
    13ab:	83 c6 08             	add    $0x8,%esi
    13ae:	89 33                	mov    %esi,(%ebx)
    13b0:	8b 75 00             	mov    0x0(%ebp),%esi
    13b3:	83 c5 04             	add    $0x4,%ebp
    13b6:	ff 26                	jmp    *(%esi)
    13b8:	83 c3 fc             	add    $0xfffffffc,%ebx
    13bb:	8b 94 24 0c 02 00 00 	mov    0x20c(%esp),%edx
    13c2:	03 56 08             	add    0x8(%esi),%edx
    13c5:	89 13                	mov    %edx,(%ebx)
    13c7:	8b 75 00             	mov    0x0(%ebp),%esi
    13ca:	83 c5 04             	add    $0x4,%ebp
    13cd:	ff 26                	jmp    *(%esi)
    13cf:	90                   	nop
    13d0:	90                   	nop
    13d1:	90                   	nop
    13d2:	90                   	nop
    13d3:	90                   	nop
    13d4:	90                   	nop
    13d5:	90                   	nop
    13d6:	90                   	nop
    13d7:	90                   	nop
    13d8:	8b 76 08             	mov    0x8(%esi),%esi
    13db:	ff 26                	jmp    *(%esi)
    13dd:	90                   	nop
    13de:	90                   	nop
    13df:	90                   	nop
    13e0:	90                   	nop
    13e1:	90                   	nop
    13e2:	90                   	nop
    13e3:	90                   	nop
    13e4:	90                   	nop
    13e5:	90                   	nop
    13e6:	90                   	nop
    13e7:	90                   	nop
    13e8:	8b 76 08             	mov    0x8(%esi),%esi
    13eb:	01 33                	add    %esi,(%ebx)
    13ed:	8b 75 00             	mov    0x0(%ebp),%esi
    13f0:	83 c5 04             	add    $0x4,%ebp
    13f3:	ff 26                	jmp    *(%esi)
    13f5:	90                   	nop
    13f6:	90                   	nop
    13f7:	90                   	nop
    13f8:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    13ff:	fc 
    1400:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    1407:	89 29                	mov    %ebp,(%ecx)
    1409:	8b 6e 04             	mov    0x4(%esi),%ebp
    140c:	83 c3 fc             	add    $0xfffffffc,%ebx
    140f:	83 c6 08             	add    $0x8,%esi
    1412:	89 33                	mov    %esi,(%ebx)
    1414:	8b 75 00             	mov    0x0(%ebp),%esi
    1417:	83 c5 04             	add    $0x4,%ebp
    141a:	ff 26                	jmp    *(%esi)
    141c:	90                   	nop
    141d:	90                   	nop
    141e:	90                   	nop
    141f:	90                   	nop
    1420:	90                   	nop
    1421:	90                   	nop
    1422:	90                   	nop
    1423:	90                   	nop
    1424:	90                   	nop
    1425:	90                   	nop
    1426:	90                   	nop
    1427:	90                   	nop
    1428:	8b 75 00             	mov    0x0(%ebp),%esi
    142b:	83 c5 04             	add    $0x4,%ebp
    142e:	ff 26                	jmp    *(%esi)
    1430:	90                   	nop
    1431:	90                   	nop
    1432:	90                   	nop
    1433:	90                   	nop
    1434:	90                   	nop
    1435:	90                   	nop
    1436:	90                   	nop
    1437:	90                   	nop
    1438:	83 c3 fc             	add    $0xfffffffc,%ebx
    143b:	8b 55 00             	mov    0x0(%ebp),%edx
    143e:	83 c5 04             	add    $0x4,%ebp
    1441:	89 13                	mov    %edx,(%ebx)
    1443:	8b 75 00             	mov    0x0(%ebp),%esi
    1446:	83 c5 04             	add    $0x4,%ebp
    1449:	ff 26                	jmp    *(%esi)
    144b:	90                   	nop
    144c:	90                   	nop
    144d:	90                   	nop
    144e:	90                   	nop
    144f:	90                   	nop
    1450:	90                   	nop
    1451:	90                   	nop
    1452:	90                   	nop
    1453:	90                   	nop
    1454:	90                   	nop
    1455:	90                   	nop
    1456:	90                   	nop
    1457:	90                   	nop
    1458:	8b 13                	mov    (%ebx),%edx
    145a:	83 c3 04             	add    $0x4,%ebx
    145d:	89 d6                	mov    %edx,%esi
    145f:	ff 26                	jmp    *(%esi)
    1461:	90                   	nop
    1462:	90                   	nop
    1463:	90                   	nop
    1464:	90                   	nop
    1465:	90                   	nop
    1466:	90                   	nop
    1467:	90                   	nop
    1468:	8b 13                	mov    (%ebx),%edx
    146a:	83 c3 04             	add    $0x4,%ebx
    146d:	8b 32                	mov    (%edx),%esi
    146f:	ff 26                	jmp    *(%esi)
    1471:	90                   	nop
    1472:	90                   	nop
    1473:	90                   	nop
    1474:	90                   	nop
    1475:	90                   	nop
    1476:	90                   	nop
    1477:	90                   	nop
    1478:	8b 45 04             	mov    0x4(%ebp),%eax
    147b:	01 84 24 10 02 00 00 	add    %eax,0x210(%esp)
    1482:	03 6d 00             	add    0x0(%ebp),%ebp
    1485:	8b 75 00             	mov    0x0(%ebp),%esi
    1488:	83 c5 04             	add    $0x4,%ebp
    148b:	ff 26                	jmp    *(%esi)
    148d:	90                   	nop
    148e:	90                   	nop
    148f:	90                   	nop
    1490:	90                   	nop
    1491:	90                   	nop
    1492:	90                   	nop
    1493:	90                   	nop
    1494:	90                   	nop
    1495:	90                   	nop
    1496:	90                   	nop
    1497:	90                   	nop
    1498:	8b 13                	mov    (%ebx),%edx
    149a:	83 c3 04             	add    $0x4,%ebx
    149d:	85 d2                	test   %edx,%edx
    149f:	75 17                	jne    0x14b8
    14a1:	03 6d 00             	add    0x0(%ebp),%ebp
    14a4:	8b 75 00             	mov    0x0(%ebp),%esi
    14a7:	83 c5 04             	add    $0x4,%ebp
    14aa:	ff 26                	jmp    *(%esi)
    14ac:	90                   	nop
    14ad:	90                   	nop
    14ae:	90                   	nop
    14af:	90                   	nop
    14b0:	90                   	nop
    14b1:	90                   	nop
    14b2:	90                   	nop
    14b3:	90                   	nop
    14b4:	90                   	nop
    14b5:	90                   	nop
    14b6:	90                   	nop
    14b7:	90                   	nop
    14b8:	83 c5 04             	add    $0x4,%ebp
    14bb:	8b 75 00             	mov    0x0(%ebp),%esi
    14be:	83 c5 04             	add    $0x4,%ebp
    14c1:	ff 26                	jmp    *(%esi)
    14c3:	90                   	nop
    14c4:	90                   	nop
    14c5:	90                   	nop
    14c6:	90                   	nop
    14c7:	90                   	nop
    14c8:	8b 13                	mov    (%ebx),%edx
    14ca:	83 c3 04             	add    $0x4,%ebx
    14cd:	85 d2                	test   %edx,%edx
    14cf:	74 a7                	je     0x1478
    14d1:	83 c5 08             	add    $0x8,%ebp
    14d4:	8b 75 00             	mov    0x0(%ebp),%esi
    14d7:	83 c5 04             	add    $0x4,%ebp
    14da:	ff 26                	jmp    *(%esi)
    14dc:	90                   	nop
    14dd:	90                   	nop
    14de:	90                   	nop
    14df:	90                   	nop
    14e0:	90                   	nop
    14e1:	90                   	nop
    14e2:	90                   	nop
    14e3:	90                   	nop
    14e4:	90                   	nop
    14e5:	90                   	nop
    14e6:	90                   	nop
    14e7:	90                   	nop
    14e8:	83 3b 00             	cmpl   $0x0,(%ebx)
    14eb:	75 1b                	jne    0x1508
    14ed:	83 c3 04             	add    $0x4,%ebx
    14f0:	03 6d 00             	add    0x0(%ebp),%ebp
    14f3:	8b 75 00             	mov    0x0(%ebp),%esi
    14f6:	83 c5 04             	add    $0x4,%ebp
    14f9:	ff 26                	jmp    *(%esi)
    14fb:	90                   	nop
    14fc:	90                   	nop
    14fd:	90                   	nop
    14fe:	90                   	nop
    14ff:	90                   	nop
    1500:	90                   	nop
    1501:	90                   	nop
    1502:	90                   	nop
    1503:	90                   	nop
    1504:	90                   	nop
    1505:	90                   	nop
    1506:	90                   	nop
    1507:	90                   	nop
    1508:	83 c5 04             	add    $0x4,%ebp
    150b:	8b 75 00             	mov    0x0(%ebp),%esi
    150e:	83 c5 04             	add    $0x4,%ebp
    1511:	ff 26                	jmp    *(%esi)
    1513:	90                   	nop
    1514:	90                   	nop
    1515:	90                   	nop
    1516:	90                   	nop
    1517:	90                   	nop
    1518:	8b 13                	mov    (%ebx),%edx
    151a:	83 c3 04             	add    $0x4,%ebx
    151d:	85 d2                	test   %edx,%edx
    151f:	74 17                	je     0x1538
    1521:	83 c3 fc             	add    $0xfffffffc,%ebx
    1524:	03 6d 00             	add    0x0(%ebp),%ebp
    1527:	8b 75 00             	mov    0x0(%ebp),%esi
    152a:	83 c5 04             	add    $0x4,%ebp
    152d:	ff 26                	jmp    *(%esi)
    152f:	90                   	nop
    1530:	90                   	nop
    1531:	90                   	nop
    1532:	90                   	nop
    1533:	90                   	nop
    1534:	90                   	nop
    1535:	90                   	nop
    1536:	90                   	nop
    1537:	90                   	nop
    1538:	83 c5 04             	add    $0x4,%ebp
    153b:	8b 75 00             	mov    0x0(%ebp),%esi
    153e:	83 c5 04             	add    $0x4,%ebp
    1541:	ff 26                	jmp    *(%esi)
    1543:	90                   	nop
    1544:	90                   	nop
    1545:	90                   	nop
    1546:	90                   	nop
    1547:	90                   	nop
    1548:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    154f:	8b 12                	mov    (%edx),%edx
    1551:	89 54 24 10          	mov    %edx,0x10(%esp)
    1555:	4a                   	dec    %edx
    1556:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    155d:	89 11                	mov    %edx,(%ecx)
    155f:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1564:	74 12                	je     0x1578
    1566:	03 6d 00             	add    0x0(%ebp),%ebp
    1569:	8b 75 00             	mov    0x0(%ebp),%esi
    156c:	83 c5 04             	add    $0x4,%ebp
    156f:	ff 26                	jmp    *(%esi)
    1571:	90                   	nop
    1572:	90                   	nop
    1573:	90                   	nop
    1574:	90                   	nop
    1575:	90                   	nop
    1576:	90                   	nop
    1577:	90                   	nop
    1578:	83 c5 04             	add    $0x4,%ebp
    157b:	8b 75 00             	mov    0x0(%ebp),%esi
    157e:	83 c5 04             	add    $0x4,%ebp
    1581:	ff 26                	jmp    *(%esi)
    1583:	90                   	nop
    1584:	90                   	nop
    1585:	90                   	nop
    1586:	90                   	nop
    1587:	90                   	nop
    1588:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    158f:	8b 00                	mov    (%eax),%eax
    1591:	89 44 24 10          	mov    %eax,0x10(%esp)
    1595:	48                   	dec    %eax
    1596:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    159d:	89 02                	mov    %eax,(%edx)
    159f:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    15a4:	0f 85 ce fe ff ff    	jne    0x1478
    15aa:	83 c5 08             	add    $0x8,%ebp
    15ad:	8b 75 00             	mov    0x0(%ebp),%esi
    15b0:	83 c5 04             	add    $0x4,%ebp
    15b3:	ff 26                	jmp    *(%esi)
    15b5:	90                   	nop
    15b6:	90                   	nop
    15b7:	90                   	nop
    15b8:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    15bf:	8b 31                	mov    (%ecx),%esi
    15c1:	46                   	inc    %esi
    15c2:	39 71 04             	cmp    %esi,0x4(%ecx)
    15c5:	74 11                	je     0x15d8
    15c7:	89 31                	mov    %esi,(%ecx)
    15c9:	03 6d 00             	add    0x0(%ebp),%ebp
    15cc:	8b 75 00             	mov    0x0(%ebp),%esi
    15cf:	83 c5 04             	add    $0x4,%ebp
    15d2:	ff 26                	jmp    *(%esi)
    15d4:	90                   	nop
    15d5:	90                   	nop
    15d6:	90                   	nop
    15d7:	90                   	nop
    15d8:	83 c5 04             	add    $0x4,%ebp
    15db:	8b 75 00             	mov    0x0(%ebp),%esi
    15de:	83 c5 04             	add    $0x4,%ebp
    15e1:	ff 26                	jmp    *(%esi)
    15e3:	90                   	nop
    15e4:	90                   	nop
    15e5:	90                   	nop
    15e6:	90                   	nop
    15e7:	90                   	nop
    15e8:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    15ef:	8b 30                	mov    (%eax),%esi
    15f1:	46                   	inc    %esi
    15f2:	39 70 04             	cmp    %esi,0x4(%eax)
    15f5:	74 11                	je     0x1608
    15f7:	89 30                	mov    %esi,(%eax)
    15f9:	e9 7a fe ff ff       	jmp    0x1478
    15fe:	90                   	nop
    15ff:	90                   	nop
    1600:	90                   	nop
    1601:	90                   	nop
    1602:	90                   	nop
    1603:	90                   	nop
    1604:	90                   	nop
    1605:	90                   	nop
    1606:	90                   	nop
    1607:	90                   	nop
    1608:	83 c5 08             	add    $0x8,%ebp
    160b:	8b 75 00             	mov    0x0(%ebp),%esi
    160e:	83 c5 04             	add    $0x4,%ebp
    1611:	ff 26                	jmp    *(%esi)
    1613:	90                   	nop
    1614:	90                   	nop
    1615:	90                   	nop
    1616:	90                   	nop
    1617:	90                   	nop
    1618:	8b 3b                	mov    (%ebx),%edi
    161a:	83 c3 04             	add    $0x4,%ebx
    161d:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    1624:	8b 32                	mov    (%edx),%esi
    1626:	89 f1                	mov    %esi,%ecx
    1628:	2b 4a 04             	sub    0x4(%edx),%ecx
    162b:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    162f:	01 f9                	add    %edi,%ecx
    1631:	33 4c 24 1c          	xor    0x1c(%esp),%ecx
    1635:	79 08                	jns    0x163f
    1637:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    163b:	31 fa                	xor    %edi,%edx
    163d:	78 19                	js     0x1658
    163f:	01 fe                	add    %edi,%esi
    1641:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    1648:	89 30                	mov    %esi,(%eax)
    164a:	03 6d 00             	add    0x0(%ebp),%ebp
    164d:	8b 75 00             	mov    0x0(%ebp),%esi
    1650:	83 c5 04             	add    $0x4,%ebp
    1653:	ff 26                	jmp    *(%esi)
    1655:	90                   	nop
    1656:	90                   	nop
    1657:	90                   	nop
    1658:	83 c5 04             	add    $0x4,%ebp
    165b:	8b 75 00             	mov    0x0(%ebp),%esi
    165e:	83 c5 04             	add    $0x4,%ebp
    1661:	ff 26                	jmp    *(%esi)
    1663:	90                   	nop
    1664:	90                   	nop
    1665:	90                   	nop
    1666:	90                   	nop
    1667:	90                   	nop
    1668:	8b 3b                	mov    (%ebx),%edi
    166a:	83 c3 04             	add    $0x4,%ebx
    166d:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    1674:	8b 32                	mov    (%edx),%esi
    1676:	89 f1                	mov    %esi,%ecx
    1678:	2b 4a 04             	sub    0x4(%edx),%ecx
    167b:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    167f:	01 f9                	add    %edi,%ecx
    1681:	33 4c 24 1c          	xor    0x1c(%esp),%ecx
    1685:	79 08                	jns    0x168f
    1687:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    168b:	31 fa                	xor    %edi,%edx
    168d:	78 19                	js     0x16a8
    168f:	01 fe                	add    %edi,%esi
    1691:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    1698:	89 30                	mov    %esi,(%eax)
    169a:	e9 d9 fd ff ff       	jmp    0x1478
    169f:	90                   	nop
    16a0:	90                   	nop
    16a1:	90                   	nop
    16a2:	90                   	nop
    16a3:	90                   	nop
    16a4:	90                   	nop
    16a5:	90                   	nop
    16a6:	90                   	nop
    16a7:	90                   	nop
    16a8:	83 c5 08             	add    $0x8,%ebp
    16ab:	8b 75 00             	mov    0x0(%ebp),%esi
    16ae:	83 c5 04             	add    $0x4,%ebp
    16b1:	ff 26                	jmp    *(%esi)
    16b3:	90                   	nop
    16b4:	90                   	nop
    16b5:	90                   	nop
    16b6:	90                   	nop
    16b7:	90                   	nop
    16b8:	8b 33                	mov    (%ebx),%esi
    16ba:	83 c3 04             	add    $0x4,%ebx
    16bd:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    16c4:	8b 3a                	mov    (%edx),%edi
    16c6:	89 f9                	mov    %edi,%ecx
    16c8:	2b 4a 04             	sub    0x4(%edx),%ecx
    16cb:	39 f1                	cmp    %esi,%ecx
    16cd:	76 19                	jbe    0x16e8
    16cf:	29 f7                	sub    %esi,%edi
    16d1:	89 3a                	mov    %edi,(%edx)
    16d3:	03 6d 00             	add    0x0(%ebp),%ebp
    16d6:	8b 75 00             	mov    0x0(%ebp),%esi
    16d9:	83 c5 04             	add    $0x4,%ebp
    16dc:	ff 26                	jmp    *(%esi)
    16de:	90                   	nop
    16df:	90                   	nop
    16e0:	90                   	nop
    16e1:	90                   	nop
    16e2:	90                   	nop
    16e3:	90                   	nop
    16e4:	90                   	nop
    16e5:	90                   	nop
    16e6:	90                   	nop
    16e7:	90                   	nop
    16e8:	83 c5 04             	add    $0x4,%ebp
    16eb:	8b 75 00             	mov    0x0(%ebp),%esi
    16ee:	83 c5 04             	add    $0x4,%ebp
    16f1:	ff 26                	jmp    *(%esi)
    16f3:	90                   	nop
    16f4:	90                   	nop
    16f5:	90                   	nop
    16f6:	90                   	nop
    16f7:	90                   	nop
    16f8:	8b 33                	mov    (%ebx),%esi
    16fa:	83 c3 04             	add    $0x4,%ebx
    16fd:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    1704:	8b 38                	mov    (%eax),%edi
    1706:	89 fa                	mov    %edi,%edx
    1708:	2b 50 04             	sub    0x4(%eax),%edx
    170b:	39 f2                	cmp    %esi,%edx
    170d:	76 09                	jbe    0x1718
    170f:	29 f7                	sub    %esi,%edi
    1711:	89 38                	mov    %edi,(%eax)
    1713:	e9 60 fd ff ff       	jmp    0x1478
    1718:	83 c5 08             	add    $0x8,%ebp
    171b:	8b 75 00             	mov    0x0(%ebp),%esi
    171e:	83 c5 04             	add    $0x4,%ebp
    1721:	ff 26                	jmp    *(%esi)
    1723:	90                   	nop
    1724:	90                   	nop
    1725:	90                   	nop
    1726:	90                   	nop
    1727:	90                   	nop
    1728:	8b 3b                	mov    (%ebx),%edi
    172a:	83 c3 04             	add    $0x4,%ebx
    172d:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    1734:	8b 31                	mov    (%ecx),%esi
    1736:	89 f0                	mov    %esi,%eax
    1738:	2b 41 04             	sub    0x4(%ecx),%eax
    173b:	89 44 24 10          	mov    %eax,0x10(%esp)
    173f:	01 f8                	add    %edi,%eax
    1741:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    1745:	85 ff                	test   %edi,%edi
    1747:	7d 0a                	jge    0x1753
    1749:	f7 5c 24 10          	negl   0x10(%esp)
    174d:	f7 d8                	neg    %eax
    174f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    1753:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1758:	7d 07                	jge    0x1761
    175a:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
    175f:	7d 17                	jge    0x1778
    1761:	01 fe                	add    %edi,%esi
    1763:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    176a:	89 32                	mov    %esi,(%edx)
    176c:	03 6d 00             	add    0x0(%ebp),%ebp
    176f:	8b 75 00             	mov    0x0(%ebp),%esi
    1772:	83 c5 04             	add    $0x4,%ebp
    1775:	ff 26                	jmp    *(%esi)
    1777:	90                   	nop
    1778:	83 c5 04             	add    $0x4,%ebp
    177b:	8b 75 00             	mov    0x0(%ebp),%esi
    177e:	83 c5 04             	add    $0x4,%ebp
    1781:	ff 26                	jmp    *(%esi)
    1783:	90                   	nop
    1784:	90                   	nop
    1785:	90                   	nop
    1786:	90                   	nop
    1787:	90                   	nop
    1788:	8b 3b                	mov    (%ebx),%edi
    178a:	83 c3 04             	add    $0x4,%ebx
    178d:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    1794:	8b 31                	mov    (%ecx),%esi
    1796:	89 f0                	mov    %esi,%eax
    1798:	2b 41 04             	sub    0x4(%ecx),%eax
    179b:	89 44 24 10          	mov    %eax,0x10(%esp)
    179f:	01 f8                	add    %edi,%eax
    17a1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    17a5:	85 ff                	test   %edi,%edi
    17a7:	7d 0a                	jge    0x17b3
    17a9:	f7 5c 24 10          	negl   0x10(%esp)
    17ad:	f7 d8                	neg    %eax
    17af:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    17b3:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    17b8:	7d 07                	jge    0x17c1
    17ba:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
    17bf:	7d 17                	jge    0x17d8
    17c1:	01 fe                	add    %edi,%esi
    17c3:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    17ca:	89 32                	mov    %esi,(%edx)
    17cc:	e9 a7 fc ff ff       	jmp    0x1478
    17d1:	90                   	nop
    17d2:	90                   	nop
    17d3:	90                   	nop
    17d4:	90                   	nop
    17d5:	90                   	nop
    17d6:	90                   	nop
    17d7:	90                   	nop
    17d8:	83 c5 08             	add    $0x8,%ebp
    17db:	8b 75 00             	mov    0x0(%ebp),%esi
    17de:	83 c5 04             	add    $0x4,%ebp
    17e1:	ff 26                	jmp    *(%esi)
    17e3:	90                   	nop
    17e4:	90                   	nop
    17e5:	90                   	nop
    17e6:	90                   	nop
    17e7:	90                   	nop
    17e8:	83 84 24 18 02 00 00 	addl   $0x8,0x218(%esp)
    17ef:	08 
    17f0:	8b 75 00             	mov    0x0(%ebp),%esi
    17f3:	83 c5 04             	add    $0x4,%ebp
    17f6:	ff 26                	jmp    *(%esi)
    17f8:	8b 0b                	mov    (%ebx),%ecx
    17fa:	83 c3 04             	add    $0x4,%ebx
    17fd:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1804:	fc 
    1805:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    180c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
    1812:	83 c0 fc             	add    $0xfffffffc,%eax
    1815:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    181c:	89 08                	mov    %ecx,(%eax)
    181e:	8b 75 00             	mov    0x0(%ebp),%esi
    1821:	83 c5 04             	add    $0x4,%ebp
    1824:	ff 26                	jmp    *(%esi)
    1826:	90                   	nop
    1827:	90                   	nop
    1828:	8b 53 04             	mov    0x4(%ebx),%edx
    182b:	8b 0b                	mov    (%ebx),%ecx
    182d:	83 c3 08             	add    $0x8,%ebx
    1830:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1837:	fc 
    1838:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    183f:	89 10                	mov    %edx,(%eax)
    1841:	83 c0 fc             	add    $0xfffffffc,%eax
    1844:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    184b:	89 08                	mov    %ecx,(%eax)
    184d:	8b 75 00             	mov    0x0(%ebp),%esi
    1850:	83 c5 04             	add    $0x4,%ebp
    1853:	ff 26                	jmp    *(%esi)
    1855:	90                   	nop
    1856:	90                   	nop
    1857:	90                   	nop
    1858:	8b 53 04             	mov    0x4(%ebx),%edx
    185b:	8b 0b                	mov    (%ebx),%ecx
    185d:	83 c3 08             	add    $0x8,%ebx
    1860:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1867:	fc 
    1868:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    186f:	89 10                	mov    %edx,(%eax)
    1871:	83 c0 fc             	add    $0xfffffffc,%eax
    1874:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    187b:	89 08                	mov    %ecx,(%eax)
    187d:	39 d1                	cmp    %edx,%ecx
    187f:	0f 84 fd fb ff ff    	je     0x1482
    1885:	83 c5 04             	add    $0x4,%ebp
    1888:	8b 75 00             	mov    0x0(%ebp),%esi
    188b:	83 c5 04             	add    $0x4,%ebp
    188e:	ff 26                	jmp    *(%esi)
    1890:	90                   	nop
    1891:	90                   	nop
    1892:	90                   	nop
    1893:	90                   	nop
    1894:	90                   	nop
    1895:	90                   	nop
    1896:	90                   	nop
    1897:	90                   	nop
    1898:	8b 53 04             	mov    0x4(%ebx),%edx
    189b:	8b 0b                	mov    (%ebx),%ecx
    189d:	83 c3 08             	add    $0x8,%ebx
    18a0:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    18a7:	fc 
    18a8:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    18af:	89 10                	mov    %edx,(%eax)
    18b1:	83 c0 fc             	add    $0xfffffffc,%eax
    18b4:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    18bb:	89 08                	mov    %ecx,(%eax)
    18bd:	39 d1                	cmp    %edx,%ecx
    18bf:	0f 8d bd fb ff ff    	jge    0x1482
    18c5:	83 c5 04             	add    $0x4,%ebp
    18c8:	8b 75 00             	mov    0x0(%ebp),%esi
    18cb:	83 c5 04             	add    $0x4,%ebp
    18ce:	ff 26                	jmp    *(%esi)
    18d0:	90                   	nop
    18d1:	90                   	nop
    18d2:	90                   	nop
    18d3:	90                   	nop
    18d4:	90                   	nop
    18d5:	90                   	nop
    18d6:	90                   	nop
    18d7:	90                   	nop
    18d8:	8b 53 04             	mov    0x4(%ebx),%edx
    18db:	8b 0b                	mov    (%ebx),%ecx
    18dd:	83 c3 08             	add    $0x8,%ebx
    18e0:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    18e7:	fc 
    18e8:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    18ef:	89 10                	mov    %edx,(%eax)
    18f1:	83 c0 fc             	add    $0xfffffffc,%eax
    18f4:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    18fb:	89 08                	mov    %ecx,(%eax)
    18fd:	39 d1                	cmp    %edx,%ecx
    18ff:	0f 83 7d fb ff ff    	jae    0x1482
    1905:	83 c5 04             	add    $0x4,%ebp
    1908:	8b 75 00             	mov    0x0(%ebp),%esi
    190b:	83 c5 04             	add    $0x4,%ebp
    190e:	ff 26                	jmp    *(%esi)
    1910:	90                   	nop
    1911:	90                   	nop
    1912:	90                   	nop
    1913:	90                   	nop
    1914:	90                   	nop
    1915:	90                   	nop
    1916:	90                   	nop
    1917:	90                   	nop
    1918:	8b 53 04             	mov    0x4(%ebx),%edx
    191b:	8b 0b                	mov    (%ebx),%ecx
    191d:	83 c3 08             	add    $0x8,%ebx
    1920:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1927:	fc 
    1928:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    192f:	89 10                	mov    %edx,(%eax)
    1931:	83 c0 fc             	add    $0xfffffffc,%eax
    1934:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    193b:	89 08                	mov    %ecx,(%eax)
    193d:	39 d1                	cmp    %edx,%ecx
    193f:	0f 8e 3d fb ff ff    	jle    0x1482
    1945:	83 c5 04             	add    $0x4,%ebp
    1948:	8b 75 00             	mov    0x0(%ebp),%esi
    194b:	83 c5 04             	add    $0x4,%ebp
    194e:	ff 26                	jmp    *(%esi)
    1950:	90                   	nop
    1951:	90                   	nop
    1952:	90                   	nop
    1953:	90                   	nop
    1954:	90                   	nop
    1955:	90                   	nop
    1956:	90                   	nop
    1957:	90                   	nop
    1958:	8b 53 04             	mov    0x4(%ebx),%edx
    195b:	8b 0b                	mov    (%ebx),%ecx
    195d:	83 c3 08             	add    $0x8,%ebx
    1960:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    1967:	fc 
    1968:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    196f:	89 10                	mov    %edx,(%eax)
    1971:	83 c0 fc             	add    $0xfffffffc,%eax
    1974:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    197b:	89 08                	mov    %ecx,(%eax)
    197d:	39 d1                	cmp    %edx,%ecx
    197f:	0f 86 fd fa ff ff    	jbe    0x1482
    1985:	83 c5 04             	add    $0x4,%ebp
    1988:	8b 75 00             	mov    0x0(%ebp),%esi
    198b:	83 c5 04             	add    $0x4,%ebp
    198e:	ff 26                	jmp    *(%esi)
    1990:	90                   	nop
    1991:	90                   	nop
    1992:	90                   	nop
    1993:	90                   	nop
    1994:	90                   	nop
    1995:	90                   	nop
    1996:	90                   	nop
    1997:	90                   	nop
    1998:	83 c3 fc             	add    $0xfffffffc,%ebx
    199b:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    19a2:	8b 12                	mov    (%edx),%edx
    19a4:	89 13                	mov    %edx,(%ebx)
    19a6:	8b 75 00             	mov    0x0(%ebp),%esi
    19a9:	83 c5 04             	add    $0x4,%ebp
    19ac:	ff 26                	jmp    *(%esi)
    19ae:	90                   	nop
    19af:	90                   	nop
    19b0:	90                   	nop
    19b1:	90                   	nop
    19b2:	90                   	nop
    19b3:	90                   	nop
    19b4:	90                   	nop
    19b5:	90                   	nop
    19b6:	90                   	nop
    19b7:	90                   	nop
    19b8:	83 c3 fc             	add    $0xfffffffc,%ebx
    19bb:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    19c2:	8b 49 08             	mov    0x8(%ecx),%ecx
    19c5:	89 0b                	mov    %ecx,(%ebx)
    19c7:	8b 75 00             	mov    0x0(%ebp),%esi
    19ca:	83 c5 04             	add    $0x4,%ebp
    19cd:	ff 26                	jmp    *(%esi)
    19cf:	90                   	nop
    19d0:	90                   	nop
    19d1:	90                   	nop
    19d2:	90                   	nop
    19d3:	90                   	nop
    19d4:	90                   	nop
    19d5:	90                   	nop
    19d6:	90                   	nop
    19d7:	90                   	nop
    19d8:	83 c3 fc             	add    $0xfffffffc,%ebx
    19db:	68 88 06 09 60       	push   $0x60090688
    19e0:	e8 3b ea ff 5f       	call   0x60000420
    19e5:	83 c4 04             	add    $0x4,%esp
    19e8:	68 3c 05 09 60       	push   $0x6009053c
    19ed:	e8 46 3a 00 00       	call   0x5438
    19f2:	83 c4 04             	add    $0x4,%esp
    19f5:	25 ff 00 00 00       	and    $0xff,%eax
    19fa:	89 03                	mov    %eax,(%ebx)
    19fc:	8b 75 00             	mov    0x0(%ebp),%esi
    19ff:	83 c5 04             	add    $0x4,%ebp
    1a02:	ff 26                	jmp    *(%esi)
    1a04:	90                   	nop
    1a05:	90                   	nop
    1a06:	90                   	nop
    1a07:	90                   	nop
    1a08:	83 c3 fc             	add    $0xfffffffc,%ebx
    1a0b:	68 88 06 09 60       	push   $0x60090688
    1a10:	e8 0b ea ff 5f       	call   0x60000420
    1a15:	83 c4 04             	add    $0x4,%esp
    1a18:	68 3c 05 09 60       	push   $0x6009053c
    1a1d:	e8 76 39 00 00       	call   0x5398
    1a22:	83 c4 04             	add    $0x4,%esp
    1a25:	85 c0                	test   %eax,%eax
    1a27:	0f 95 c2             	setne  %dl
    1a2a:	81 e2 ff 00 00 00    	and    $0xff,%edx
    1a30:	f7 da                	neg    %edx
    1a32:	89 13                	mov    %edx,(%ebx)
    1a34:	8b 75 00             	mov    0x0(%ebp),%esi
    1a37:	83 c5 04             	add    $0x4,%ebp
    1a3a:	ff 26                	jmp    *(%esi)
    1a3c:	90                   	nop
    1a3d:	90                   	nop
    1a3e:	90                   	nop
    1a3f:	90                   	nop
    1a40:	90                   	nop
    1a41:	90                   	nop
    1a42:	90                   	nop
    1a43:	90                   	nop
    1a44:	90                   	nop
    1a45:	90                   	nop
    1a46:	90                   	nop
    1a47:	90                   	nop
    1a48:	83 c3 f8             	add    $0xfffffff8,%ebx
    1a4b:	8b 15 e4 84 00 00    	mov    0x84e4,%edx
    1a51:	8b 0d e0 84 00 00    	mov    0x84e0,%ecx
    1a57:	89 53 04             	mov    %edx,0x4(%ebx)
    1a5a:	89 0b                	mov    %ecx,(%ebx)
    1a5c:	8b 75 00             	mov    0x0(%ebp),%esi
    1a5f:	83 c5 04             	add    $0x4,%ebp
    1a62:	ff 26                	jmp    *(%esi)
    1a64:	90                   	nop
    1a65:	90                   	nop
    1a66:	90                   	nop
    1a67:	90                   	nop
    1a68:	8b 53 08             	mov    0x8(%ebx),%edx
    1a6b:	8b 43 04             	mov    0x4(%ebx),%eax
    1a6e:	8b 0b                	mov    (%ebx),%ecx
    1a70:	83 c3 0c             	add    $0xc,%ebx
    1a73:	51                   	push   %ecx
    1a74:	52                   	push   %edx
    1a75:	50                   	push   %eax
    1a76:	e8 65 ee ff 5f       	call   0x600008e0
    1a7b:	83 c4 0c             	add    $0xc,%esp
    1a7e:	8b 75 00             	mov    0x0(%ebp),%esi
    1a81:	83 c5 04             	add    $0x4,%ebp
    1a84:	ff 26                	jmp    *(%esi)
    1a86:	90                   	nop
    1a87:	90                   	nop
    1a88:	8b 73 08             	mov    0x8(%ebx),%esi
    1a8b:	8b 7b 04             	mov    0x4(%ebx),%edi
    1a8e:	8b 03                	mov    (%ebx),%eax
    1a90:	83 c3 0c             	add    $0xc,%ebx
    1a93:	89 44 24 10          	mov    %eax,0x10(%esp)
    1a97:	48                   	dec    %eax
    1a98:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    1a9c:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1aa1:	74 13                	je     0x1ab6
    1aa3:	90                   	nop
    1aa4:	8a 16                	mov    (%esi),%dl
    1aa6:	88 17                	mov    %dl,(%edi)
    1aa8:	46                   	inc    %esi
    1aa9:	47                   	inc    %edi
    1aaa:	8b 54 24 1c          	mov    0x1c(%esp),%edx
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
    1ac4:	90                   	nop
    1ac5:	90                   	nop
    1ac6:	90                   	nop
    1ac7:	90                   	nop
    1ac8:	8b 7b 08             	mov    0x8(%ebx),%edi
    1acb:	8b 73 04             	mov    0x4(%ebx),%esi
    1ace:	8b 13                	mov    (%ebx),%edx
    1ad0:	83 c3 0c             	add    $0xc,%ebx
    1ad3:	89 54 24 10          	mov    %edx,0x10(%esp)
    1ad7:	4a                   	dec    %edx
    1ad8:	89 54 24 1c          	mov    %edx,0x1c(%esp)
    1adc:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1ae1:	74 17                	je     0x1afa
    1ae3:	01 d6                	add    %edx,%esi
    1ae5:	01 d7                	add    %edx,%edi
    1ae7:	90                   	nop
    1ae8:	8a 17                	mov    (%edi),%dl
    1aea:	88 16                	mov    %dl,(%esi)
    1aec:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    1af0:	4e                   	dec    %esi
    1af1:	4f                   	dec    %edi
    1af2:	ff 4c 24 1c          	decl   0x1c(%esp)
    1af6:	85 d2                	test   %edx,%edx
    1af8:	75 ee                	jne    0x1ae8
    1afa:	8b 75 00             	mov    0x0(%ebp),%esi
    1afd:	83 c5 04             	add    $0x4,%ebp
    1b00:	ff 26                	jmp    *(%esi)
    1b02:	90                   	nop
    1b03:	90                   	nop
    1b04:	90                   	nop
    1b05:	90                   	nop
    1b06:	90                   	nop
    1b07:	90                   	nop
    1b08:	8b 43 08             	mov    0x8(%ebx),%eax
    1b0b:	8b 53 04             	mov    0x4(%ebx),%edx
    1b0e:	8a 0b                	mov    (%ebx),%cl
    1b10:	83 c3 0c             	add    $0xc,%ebx
    1b13:	52                   	push   %edx
    1b14:	0f b6 d1             	movzbl %cl,%edx
    1b17:	52                   	push   %edx
    1b18:	50                   	push   %eax
    1b19:	e8 ca ed ff 5f       	call   0x600008e8
    1b1e:	83 c4 0c             	add    $0xc,%esp
    1b21:	8b 75 00             	mov    0x0(%ebp),%esi
    1b24:	83 c5 04             	add    $0x4,%ebp
    1b27:	ff 26                	jmp    *(%esi)
    1b29:	90                   	nop
    1b2a:	90                   	nop
    1b2b:	90                   	nop
    1b2c:	90                   	nop
    1b2d:	90                   	nop
    1b2e:	90                   	nop
    1b2f:	90                   	nop
    1b30:	90                   	nop
    1b31:	90                   	nop
    1b32:	90                   	nop
    1b33:	90                   	nop
    1b34:	90                   	nop
    1b35:	90                   	nop
    1b36:	90                   	nop
    1b37:	90                   	nop
    1b38:	8b 73 0c             	mov    0xc(%ebx),%esi
    1b3b:	8b 4b 08             	mov    0x8(%ebx),%ecx
    1b3e:	89 8c 24 00 02 00 00 	mov    %ecx,0x200(%esp)
    1b45:	8b 7b 04             	mov    0x4(%ebx),%edi
    1b48:	8b 03                	mov    (%ebx),%eax
    1b4a:	89 44 24 28          	mov    %eax,0x28(%esp)
    1b4e:	83 c3 0c             	add    $0xc,%ebx
    1b51:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1b55:	39 c1                	cmp    %eax,%ecx
    1b57:	76 04                	jbe    0x1b5d
    1b59:	89 44 24 10          	mov    %eax,0x10(%esp)
    1b5d:	8b 54 24 10          	mov    0x10(%esp),%edx
    1b61:	89 54 24 14          	mov    %edx,0x14(%esp)
    1b65:	89 d1                	mov    %edx,%ecx
    1b67:	fc                   	cld    
    1b68:	31 c0                	xor    %eax,%eax
    1b6a:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    1b6c:	74 0a                	je     0x1b78
    1b6e:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
    1b72:	0f b6 4f ff          	movzbl -0x1(%edi),%ecx
    1b76:	29 c8                	sub    %ecx,%eax
    1b78:	89 44 24 10          	mov    %eax,0x10(%esp)
    1b7c:	85 c0                	test   %eax,%eax
    1b7e:	75 0f                	jne    0x1b8f
    1b80:	8b 94 24 00 02 00 00 	mov    0x200(%esp),%edx
    1b87:	2b 54 24 28          	sub    0x28(%esp),%edx
    1b8b:	89 54 24 10          	mov    %edx,0x10(%esp)
    1b8f:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1b94:	7d 12                	jge    0x1ba8
    1b96:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
    1b9d:	ff 
    1b9e:	eb 17                	jmp    0x1bb7
    1ba0:	90                   	nop
    1ba1:	90                   	nop
    1ba2:	90                   	nop
    1ba3:	90                   	nop
    1ba4:	90                   	nop
    1ba5:	90                   	nop
    1ba6:	90                   	nop
    1ba7:	90                   	nop
    1ba8:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1bad:	7e 08                	jle    0x1bb7
    1baf:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
    1bb6:	00 
    1bb7:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    1bbb:	89 0b                	mov    %ecx,(%ebx)
    1bbd:	8b 75 00             	mov    0x0(%ebp),%esi
    1bc0:	83 c5 04             	add    $0x4,%ebp
    1bc3:	ff 26                	jmp    *(%esi)
    1bc5:	90                   	nop
    1bc6:	90                   	nop
    1bc7:	90                   	nop
    1bc8:	8b 43 08             	mov    0x8(%ebx),%eax
    1bcb:	89 44 24 10          	mov    %eax,0x10(%esp)
    1bcf:	8b 53 04             	mov    0x4(%ebx),%edx
    1bd2:	8b 0b                	mov    (%ebx),%ecx
    1bd4:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    1bd8:	83 c3 08             	add    $0x8,%ebx
    1bdb:	8b 74 24 10          	mov    0x10(%esp),%esi
    1bdf:	8b 7c 24 14          	mov    0x14(%esp),%edi
    1be3:	89 54 24 14          	mov    %edx,0x14(%esp)
    1be7:	89 d1                	mov    %edx,%ecx
    1be9:	fc                   	cld    
    1bea:	31 c0                	xor    %eax,%eax
    1bec:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    1bee:	74 0a                	je     0x1bfa
    1bf0:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
    1bf4:	0f b6 4f ff          	movzbl -0x1(%edi),%ecx
    1bf8:	29 c8                	sub    %ecx,%eax
    1bfa:	89 44 24 10          	mov    %eax,0x10(%esp)
    1bfe:	85 c0                	test   %eax,%eax
    1c00:	7d 16                	jge    0x1c18
    1c02:	c7 44 24 10 ff ff ff 	movl   $0xffffffff,0x10(%esp)
    1c09:	ff 
    1c0a:	eb 1b                	jmp    0x1c27
    1c0c:	90                   	nop
    1c0d:	90                   	nop
    1c0e:	90                   	nop
    1c0f:	90                   	nop
    1c10:	90                   	nop
    1c11:	90                   	nop
    1c12:	90                   	nop
    1c13:	90                   	nop
    1c14:	90                   	nop
    1c15:	90                   	nop
    1c16:	90                   	nop
    1c17:	90                   	nop
    1c18:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
    1c1d:	7e 08                	jle    0x1c27
    1c1f:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
    1c26:	00 
    1c27:	8b 54 24 10          	mov    0x10(%esp),%edx
    1c2b:	89 13                	mov    %edx,(%ebx)
    1c2d:	8b 75 00             	mov    0x0(%ebp),%esi
    1c30:	83 c5 04             	add    $0x4,%ebp
    1c33:	ff 26                	jmp    *(%esi)
    1c35:	90                   	nop
    1c36:	90                   	nop
    1c37:	90                   	nop
    1c38:	8b 53 08             	mov    0x8(%ebx),%edx
    1c3b:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1c3e:	8b 03                	mov    (%ebx),%eax
    1c40:	83 c3 08             	add    $0x8,%ebx
    1c43:	51                   	push   %ecx
    1c44:	50                   	push   %eax
    1c45:	52                   	push   %edx
    1c46:	e8 cd 50 00 00       	call   0x6d18
    1c4b:	83 c4 0c             	add    $0xc,%esp
    1c4e:	89 c6                	mov    %eax,%esi
    1c50:	85 f6                	test   %esi,%esi
    1c52:	7d 14                	jge    0x1c68
    1c54:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1c59:	eb 16                	jmp    0x1c71
    1c5b:	90                   	nop
    1c5c:	90                   	nop
    1c5d:	90                   	nop
    1c5e:	90                   	nop
    1c5f:	90                   	nop
    1c60:	90                   	nop
    1c61:	90                   	nop
    1c62:	90                   	nop
    1c63:	90                   	nop
    1c64:	90                   	nop
    1c65:	90                   	nop
    1c66:	90                   	nop
    1c67:	90                   	nop
    1c68:	85 f6                	test   %esi,%esi
    1c6a:	7e 05                	jle    0x1c71
    1c6c:	be 01 00 00 00       	mov    $0x1,%esi
    1c71:	89 33                	mov    %esi,(%ebx)
    1c73:	8b 75 00             	mov    0x0(%ebp),%esi
    1c76:	83 c5 04             	add    $0x4,%ebp
    1c79:	ff 26                	jmp    *(%esi)
    1c7b:	90                   	nop
    1c7c:	90                   	nop
    1c7d:	90                   	nop
    1c7e:	90                   	nop
    1c7f:	90                   	nop
    1c80:	90                   	nop
    1c81:	90                   	nop
    1c82:	90                   	nop
    1c83:	90                   	nop
    1c84:	90                   	nop
    1c85:	90                   	nop
    1c86:	90                   	nop
    1c87:	90                   	nop
    1c88:	8b 73 04             	mov    0x4(%ebx),%esi
    1c8b:	8b 3b                	mov    (%ebx),%edi
    1c8d:	80 7c 3e ff 20       	cmpb   $0x20,-0x1(%esi,%edi,1)
    1c92:	75 08                	jne    0x1c9c
    1c94:	4f                   	dec    %edi
    1c95:	80 7c 3e ff 20       	cmpb   $0x20,-0x1(%esi,%edi,1)
    1c9a:	74 f8                	je     0x1c94
    1c9c:	89 3b                	mov    %edi,(%ebx)
    1c9e:	8b 75 00             	mov    0x0(%ebp),%esi
    1ca1:	83 c5 04             	add    $0x4,%ebp
    1ca4:	ff 26                	jmp    *(%esi)
    1ca6:	90                   	nop
    1ca7:	90                   	nop
    1ca8:	8b 53 08             	mov    0x8(%ebx),%edx
    1cab:	8b 43 04             	mov    0x4(%ebx),%eax
    1cae:	8b 0b                	mov    (%ebx),%ecx
    1cb0:	83 c3 04             	add    $0x4,%ebx
    1cb3:	01 ca                	add    %ecx,%edx
    1cb5:	89 53 04             	mov    %edx,0x4(%ebx)
    1cb8:	29 c8                	sub    %ecx,%eax
    1cba:	89 03                	mov    %eax,(%ebx)
    1cbc:	8b 75 00             	mov    0x0(%ebp),%esi
    1cbf:	83 c5 04             	add    $0x4,%ebp
    1cc2:	ff 26                	jmp    *(%esi)
    1cc4:	90                   	nop
    1cc5:	90                   	nop
    1cc6:	90                   	nop
    1cc7:	90                   	nop
    1cc8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1ccb:	8b 13                	mov    (%ebx),%edx
    1ccd:	83 c3 04             	add    $0x4,%ebx
    1cd0:	01 d1                	add    %edx,%ecx
    1cd2:	89 0b                	mov    %ecx,(%ebx)
    1cd4:	8b 75 00             	mov    0x0(%ebp),%esi
    1cd7:	83 c5 04             	add    $0x4,%ebp
    1cda:	ff 26                	jmp    *(%esi)
    1cdc:	90                   	nop
    1cdd:	90                   	nop
    1cde:	90                   	nop
    1cdf:	90                   	nop
    1ce0:	90                   	nop
    1ce1:	90                   	nop
    1ce2:	90                   	nop
    1ce3:	90                   	nop
    1ce4:	90                   	nop
    1ce5:	90                   	nop
    1ce6:	90                   	nop
    1ce7:	90                   	nop
    1ce8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1ceb:	8b 13                	mov    (%ebx),%edx
    1ced:	83 c3 04             	add    $0x4,%ebx
    1cf0:	29 d1                	sub    %edx,%ecx
    1cf2:	89 0b                	mov    %ecx,(%ebx)
    1cf4:	8b 75 00             	mov    0x0(%ebp),%esi
    1cf7:	83 c5 04             	add    $0x4,%ebp
    1cfa:	ff 26                	jmp    *(%esi)
    1cfc:	90                   	nop
    1cfd:	90                   	nop
    1cfe:	90                   	nop
    1cff:	90                   	nop
    1d00:	90                   	nop
    1d01:	90                   	nop
    1d02:	90                   	nop
    1d03:	90                   	nop
    1d04:	90                   	nop
    1d05:	90                   	nop
    1d06:	90                   	nop
    1d07:	90                   	nop
    1d08:	f7 1b                	negl   (%ebx)
    1d0a:	8b 75 00             	mov    0x0(%ebp),%esi
    1d0d:	83 c5 04             	add    $0x4,%ebp
    1d10:	ff 26                	jmp    *(%esi)
    1d12:	90                   	nop
    1d13:	90                   	nop
    1d14:	90                   	nop
    1d15:	90                   	nop
    1d16:	90                   	nop
    1d17:	90                   	nop
    1d18:	ff 03                	incl   (%ebx)
    1d1a:	8b 75 00             	mov    0x0(%ebp),%esi
    1d1d:	83 c5 04             	add    $0x4,%ebp
    1d20:	ff 26                	jmp    *(%esi)
    1d22:	90                   	nop
    1d23:	90                   	nop
    1d24:	90                   	nop
    1d25:	90                   	nop
    1d26:	90                   	nop
    1d27:	90                   	nop
    1d28:	ff 0b                	decl   (%ebx)
    1d2a:	8b 75 00             	mov    0x0(%ebp),%esi
    1d2d:	83 c5 04             	add    $0x4,%ebp
    1d30:	ff 26                	jmp    *(%esi)
    1d32:	90                   	nop
    1d33:	90                   	nop
    1d34:	90                   	nop
    1d35:	90                   	nop
    1d36:	90                   	nop
    1d37:	90                   	nop
    1d38:	8b 53 04             	mov    0x4(%ebx),%edx
    1d3b:	8b 33                	mov    (%ebx),%esi
    1d3d:	83 c3 04             	add    $0x4,%ebx
    1d40:	89 d7                	mov    %edx,%edi
    1d42:	39 f7                	cmp    %esi,%edi
    1d44:	7d 02                	jge    0x1d48
    1d46:	89 f7                	mov    %esi,%edi
    1d48:	89 3b                	mov    %edi,(%ebx)
    1d4a:	8b 75 00             	mov    0x0(%ebp),%esi
    1d4d:	83 c5 04             	add    $0x4,%ebp
    1d50:	ff 26                	jmp    *(%esi)
    1d52:	90                   	nop
    1d53:	90                   	nop
    1d54:	90                   	nop
    1d55:	90                   	nop
    1d56:	90                   	nop
    1d57:	90                   	nop
    1d58:	8b 73 04             	mov    0x4(%ebx),%esi
    1d5b:	8b 13                	mov    (%ebx),%edx
    1d5d:	83 c3 04             	add    $0x4,%ebx
    1d60:	89 d7                	mov    %edx,%edi
    1d62:	39 fe                	cmp    %edi,%esi
    1d64:	7d 02                	jge    0x1d68
    1d66:	89 f7                	mov    %esi,%edi
    1d68:	89 3b                	mov    %edi,(%ebx)
    1d6a:	8b 75 00             	mov    0x0(%ebp),%esi
    1d6d:	83 c5 04             	add    $0x4,%ebp
    1d70:	ff 26                	jmp    *(%esi)
    1d72:	90                   	nop
    1d73:	90                   	nop
    1d74:	90                   	nop
    1d75:	90                   	nop
    1d76:	90                   	nop
    1d77:	90                   	nop
    1d78:	8b 33                	mov    (%ebx),%esi
    1d7a:	85 f6                	test   %esi,%esi
    1d7c:	7d 02                	jge    0x1d80
    1d7e:	f7 de                	neg    %esi
    1d80:	89 33                	mov    %esi,(%ebx)
    1d82:	8b 75 00             	mov    0x0(%ebp),%esi
    1d85:	83 c5 04             	add    $0x4,%ebp
    1d88:	ff 26                	jmp    *(%esi)
    1d8a:	90                   	nop
    1d8b:	90                   	nop
    1d8c:	90                   	nop
    1d8d:	90                   	nop
    1d8e:	90                   	nop
    1d8f:	90                   	nop
    1d90:	90                   	nop
    1d91:	90                   	nop
    1d92:	90                   	nop
    1d93:	90                   	nop
    1d94:	90                   	nop
    1d95:	90                   	nop
    1d96:	90                   	nop
    1d97:	90                   	nop
    1d98:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1d9b:	8b 13                	mov    (%ebx),%edx
    1d9d:	83 c3 04             	add    $0x4,%ebx
    1da0:	0f af ca             	imul   %edx,%ecx
    1da3:	89 0b                	mov    %ecx,(%ebx)
    1da5:	8b 75 00             	mov    0x0(%ebp),%esi
    1da8:	83 c5 04             	add    $0x4,%ebp
    1dab:	ff 26                	jmp    *(%esi)
    1dad:	90                   	nop
    1dae:	90                   	nop
    1daf:	90                   	nop
    1db0:	90                   	nop
    1db1:	90                   	nop
    1db2:	90                   	nop
    1db3:	90                   	nop
    1db4:	90                   	nop
    1db5:	90                   	nop
    1db6:	90                   	nop
    1db7:	90                   	nop
    1db8:	8b 73 04             	mov    0x4(%ebx),%esi
    1dbb:	8b 0b                	mov    (%ebx),%ecx
    1dbd:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1dc1:	83 c3 04             	add    $0x4,%ebx
    1dc4:	89 f0                	mov    %esi,%eax
    1dc6:	99                   	cltd   
    1dc7:	f7 f9                	idiv   %ecx
    1dc9:	89 c6                	mov    %eax,%esi
    1dcb:	89 33                	mov    %esi,(%ebx)
    1dcd:	8b 75 00             	mov    0x0(%ebp),%esi
    1dd0:	83 c5 04             	add    $0x4,%ebp
    1dd3:	ff 26                	jmp    *(%esi)
    1dd5:	90                   	nop
    1dd6:	90                   	nop
    1dd7:	90                   	nop
    1dd8:	8b 73 04             	mov    0x4(%ebx),%esi
    1ddb:	8b 0b                	mov    (%ebx),%ecx
    1ddd:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    1de1:	83 c3 04             	add    $0x4,%ebx
    1de4:	89 f0                	mov    %esi,%eax
    1de6:	99                   	cltd   
    1de7:	f7 f9                	idiv   %ecx
    1de9:	89 d7                	mov    %edx,%edi
    1deb:	89 3b                	mov    %edi,(%ebx)
    1ded:	8b 75 00             	mov    0x0(%ebp),%esi
    1df0:	83 c5 04             	add    $0x4,%ebp
    1df3:	ff 26                	jmp    *(%esi)
    1df5:	90                   	nop
    1df6:	90                   	nop
    1df7:	90                   	nop
    1df8:	8b 43 04             	mov    0x4(%ebx),%eax
    1dfb:	99                   	cltd   
    1dfc:	f7 3b                	idivl  (%ebx)
    1dfe:	89 53 04             	mov    %edx,0x4(%ebx)
    1e01:	89 03                	mov    %eax,(%ebx)
    1e03:	8b 75 00             	mov    0x0(%ebp),%esi
    1e06:	83 c5 04             	add    $0x4,%ebp
    1e09:	ff 26                	jmp    *(%esi)
    1e0b:	90                   	nop
    1e0c:	90                   	nop
    1e0d:	90                   	nop
    1e0e:	90                   	nop
    1e0f:	90                   	nop
    1e10:	90                   	nop
    1e11:	90                   	nop
    1e12:	90                   	nop
    1e13:	90                   	nop
    1e14:	90                   	nop
    1e15:	90                   	nop
    1e16:	90                   	nop
    1e17:	90                   	nop
    1e18:	c1 23 01             	shll   $0x1,(%ebx)
    1e1b:	8b 75 00             	mov    0x0(%ebp),%esi
    1e1e:	83 c5 04             	add    $0x4,%ebp
    1e21:	ff 26                	jmp    *(%esi)
    1e23:	90                   	nop
    1e24:	90                   	nop
    1e25:	90                   	nop
    1e26:	90                   	nop
    1e27:	90                   	nop
    1e28:	c1 3b 01             	sarl   $0x1,(%ebx)
    1e2b:	8b 75 00             	mov    0x0(%ebp),%esi
    1e2e:	83 c5 04             	add    $0x4,%ebp
    1e31:	ff 26                	jmp    *(%esi)
    1e33:	90                   	nop
    1e34:	90                   	nop
    1e35:	90                   	nop
    1e36:	90                   	nop
    1e37:	90                   	nop
    1e38:	8b 4b 08             	mov    0x8(%ebx),%ecx
    1e3b:	89 8c 24 f0 01 00 00 	mov    %ecx,0x1f0(%esp)
    1e42:	8b 43 04             	mov    0x4(%ebx),%eax
    1e45:	89 84 24 ec 01 00 00 	mov    %eax,0x1ec(%esp)
    1e4c:	89 84 24 f4 01 00 00 	mov    %eax,0x1f4(%esp)
    1e53:	8b 13                	mov    (%ebx),%edx
    1e55:	89 94 24 fc 01 00 00 	mov    %edx,0x1fc(%esp)
    1e5c:	83 c3 04             	add    $0x4,%ebx
    1e5f:	8b 84 24 fc 01 00 00 	mov    0x1fc(%esp),%eax
    1e66:	99                   	cltd   
    1e67:	89 c6                	mov    %eax,%esi
    1e69:	89 d7                	mov    %edx,%edi
    1e6b:	57                   	push   %edi
    1e6c:	56                   	push   %esi
    1e6d:	ff b4 24 fc 01 00 00 	pushl  0x1fc(%esp)
    1e74:	ff b4 24 fc 01 00 00 	pushl  0x1fc(%esp)
    1e7b:	e8 50 4f 00 00       	call   0x6dd0
    1e80:	83 c4 10             	add    $0x10,%esp
    1e83:	89 44 24 20          	mov    %eax,0x20(%esp)
    1e87:	89 54 24 24          	mov    %edx,0x24(%esp)
    1e8b:	8b 54 24 20          	mov    0x20(%esp),%edx
    1e8f:	89 94 24 f8 01 00 00 	mov    %edx,0x1f8(%esp)
    1e96:	57                   	push   %edi
    1e97:	56                   	push   %esi
    1e98:	ff b4 24 fc 01 00 00 	pushl  0x1fc(%esp)
    1e9f:	ff b4 24 fc 01 00 00 	pushl  0x1fc(%esp)
    1ea6:	e8 d5 4f 00 00       	call   0x6e80
    1eab:	83 c4 10             	add    $0x10,%esp
    1eae:	89 44 24 20          	mov    %eax,0x20(%esp)
    1eb2:	89 54 24 24          	mov    %edx,0x24(%esp)
    1eb6:	8b 7c 24 20          	mov    0x20(%esp),%edi
    1eba:	8b b4 24 ec 01 00 00 	mov    0x1ec(%esp),%esi
    1ec1:	c1 ee 1f             	shr    $0x1f,%esi
    1ec4:	8b 8c 24 fc 01 00 00 	mov    0x1fc(%esp),%ecx
    1ecb:	c1 e9 1f             	shr    $0x1f,%ecx
    1ece:	39 ce                	cmp    %ecx,%esi
    1ed0:	74 12                	je     0x1ee4
    1ed2:	85 ff                	test   %edi,%edi
    1ed4:	74 0e                	je     0x1ee4
    1ed6:	ff 8c 24 f8 01 00 00 	decl   0x1f8(%esp)
    1edd:	03 bc 24 fc 01 00 00 	add    0x1fc(%esp),%edi
    1ee4:	89 7b 04             	mov    %edi,0x4(%ebx)
    1ee7:	8b 84 24 f8 01 00 00 	mov    0x1f8(%esp),%eax
    1eee:	89 03                	mov    %eax,(%ebx)
    1ef0:	8b 75 00             	mov    0x0(%ebp),%esi
    1ef3:	83 c5 04             	add    $0x4,%ebp
    1ef6:	ff 26                	jmp    *(%esi)
    1ef8:	8b 53 08             	mov    0x8(%ebx),%edx
    1efb:	89 94 24 e0 01 00 00 	mov    %edx,0x1e0(%esp)
    1f02:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1f05:	89 8c 24 e4 01 00 00 	mov    %ecx,0x1e4(%esp)
    1f0c:	8b 03                	mov    (%ebx),%eax
    1f0e:	83 c3 04             	add    $0x4,%ebx
    1f11:	89 c2                	mov    %eax,%edx
    1f13:	89 d1                	mov    %edx,%ecx
    1f15:	c1 f9 1f             	sar    $0x1f,%ecx
    1f18:	89 d6                	mov    %edx,%esi
    1f1a:	89 cf                	mov    %ecx,%edi
    1f1c:	57                   	push   %edi
    1f1d:	56                   	push   %esi
    1f1e:	ff b4 24 ec 01 00 00 	pushl  0x1ec(%esp)
    1f25:	ff b4 24 ec 01 00 00 	pushl  0x1ec(%esp)
    1f2c:	e8 9f 4e 00 00       	call   0x6dd0
    1f31:	83 c4 10             	add    $0x10,%esp
    1f34:	89 44 24 20          	mov    %eax,0x20(%esp)
    1f38:	89 54 24 24          	mov    %edx,0x24(%esp)
    1f3c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    1f40:	89 8c 24 e8 01 00 00 	mov    %ecx,0x1e8(%esp)
    1f47:	57                   	push   %edi
    1f48:	56                   	push   %esi
    1f49:	ff b4 24 ec 01 00 00 	pushl  0x1ec(%esp)
    1f50:	ff b4 24 ec 01 00 00 	pushl  0x1ec(%esp)
    1f57:	e8 24 4f 00 00       	call   0x6e80
    1f5c:	83 c4 10             	add    $0x10,%esp
    1f5f:	89 44 24 20          	mov    %eax,0x20(%esp)
    1f63:	89 54 24 24          	mov    %edx,0x24(%esp)
    1f67:	8b 44 24 20          	mov    0x20(%esp),%eax
    1f6b:	89 43 04             	mov    %eax,0x4(%ebx)
    1f6e:	8b 94 24 e8 01 00 00 	mov    0x1e8(%esp),%edx
    1f75:	89 13                	mov    %edx,(%ebx)
    1f77:	8b 75 00             	mov    0x0(%ebp),%esi
    1f7a:	83 c5 04             	add    $0x4,%ebp
    1f7d:	ff 26                	jmp    *(%esi)
    1f7f:	90                   	nop
    1f80:	90                   	nop
    1f81:	90                   	nop
    1f82:	90                   	nop
    1f83:	90                   	nop
    1f84:	90                   	nop
    1f85:	90                   	nop
    1f86:	90                   	nop
    1f87:	90                   	nop
    1f88:	8b 73 04             	mov    0x4(%ebx),%esi
    1f8b:	89 f0                	mov    %esi,%eax
    1f8d:	f7 2b                	imull  (%ebx)
    1f8f:	89 c6                	mov    %eax,%esi
    1f91:	89 d7                	mov    %edx,%edi
    1f93:	89 73 04             	mov    %esi,0x4(%ebx)
    1f96:	89 3b                	mov    %edi,(%ebx)
    1f98:	8b 75 00             	mov    0x0(%ebp),%esi
    1f9b:	83 c5 04             	add    $0x4,%ebp
    1f9e:	ff 26                	jmp    *(%esi)
    1fa0:	90                   	nop
    1fa1:	90                   	nop
    1fa2:	90                   	nop
    1fa3:	90                   	nop
    1fa4:	90                   	nop
    1fa5:	90                   	nop
    1fa6:	90                   	nop
    1fa7:	90                   	nop
    1fa8:	8b 73 04             	mov    0x4(%ebx),%esi
    1fab:	89 f0                	mov    %esi,%eax
    1fad:	f7 23                	mull   (%ebx)
    1faf:	89 c6                	mov    %eax,%esi
    1fb1:	89 d7                	mov    %edx,%edi
    1fb3:	89 73 04             	mov    %esi,0x4(%ebx)
    1fb6:	89 3b                	mov    %edi,(%ebx)
    1fb8:	8b 75 00             	mov    0x0(%ebp),%esi
    1fbb:	83 c5 04             	add    $0x4,%ebp
    1fbe:	ff 26                	jmp    *(%esi)
    1fc0:	90                   	nop
    1fc1:	90                   	nop
    1fc2:	90                   	nop
    1fc3:	90                   	nop
    1fc4:	90                   	nop
    1fc5:	90                   	nop
    1fc6:	90                   	nop
    1fc7:	90                   	nop
    1fc8:	8b 53 08             	mov    0x8(%ebx),%edx
    1fcb:	89 94 24 d4 01 00 00 	mov    %edx,0x1d4(%esp)
    1fd2:	8b 4b 04             	mov    0x4(%ebx),%ecx
    1fd5:	89 8c 24 d8 01 00 00 	mov    %ecx,0x1d8(%esp)
    1fdc:	8b 03                	mov    (%ebx),%eax
    1fde:	83 c3 04             	add    $0x4,%ebx
    1fe1:	89 c2                	mov    %eax,%edx
    1fe3:	31 c9                	xor    %ecx,%ecx
    1fe5:	89 d6                	mov    %edx,%esi
    1fe7:	89 cf                	mov    %ecx,%edi
    1fe9:	57                   	push   %edi
    1fea:	56                   	push   %esi
    1feb:	ff b4 24 e0 01 00 00 	pushl  0x1e0(%esp)
    1ff2:	ff b4 24 e0 01 00 00 	pushl  0x1e0(%esp)
    1ff9:	e8 42 4f 00 00       	call   0x6f40
    1ffe:	83 c4 10             	add    $0x10,%esp
    2001:	89 44 24 20          	mov    %eax,0x20(%esp)
    2005:	89 54 24 24          	mov    %edx,0x24(%esp)
    2009:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    200d:	89 8c 24 dc 01 00 00 	mov    %ecx,0x1dc(%esp)
    2014:	57                   	push   %edi
    2015:	56                   	push   %esi
    2016:	ff b4 24 e0 01 00 00 	pushl  0x1e0(%esp)
    201d:	ff b4 24 e0 01 00 00 	pushl  0x1e0(%esp)
    2024:	e8 37 4f 00 00       	call   0x6f60
    2029:	83 c4 10             	add    $0x10,%esp
    202c:	89 44 24 20          	mov    %eax,0x20(%esp)
    2030:	89 54 24 24          	mov    %edx,0x24(%esp)
    2034:	8b 44 24 20          	mov    0x20(%esp),%eax
    2038:	89 43 04             	mov    %eax,0x4(%ebx)
    203b:	8b 94 24 dc 01 00 00 	mov    0x1dc(%esp),%edx
    2042:	89 13                	mov    %edx,(%ebx)
    2044:	8b 75 00             	mov    0x0(%ebp),%esi
    2047:	83 c5 04             	add    $0x4,%ebp
    204a:	ff 26                	jmp    *(%esi)
    204c:	90                   	nop
    204d:	90                   	nop
    204e:	90                   	nop
    204f:	90                   	nop
    2050:	90                   	nop
    2051:	90                   	nop
    2052:	90                   	nop
    2053:	90                   	nop
    2054:	90                   	nop
    2055:	90                   	nop
    2056:	90                   	nop
    2057:	90                   	nop
    2058:	8b 4b 08             	mov    0x8(%ebx),%ecx
    205b:	89 8c 24 cc 01 00 00 	mov    %ecx,0x1cc(%esp)
    2062:	8b 43 04             	mov    0x4(%ebx),%eax
    2065:	89 84 24 d0 01 00 00 	mov    %eax,0x1d0(%esp)
    206c:	8b 13                	mov    (%ebx),%edx
    206e:	89 54 24 10          	mov    %edx,0x10(%esp)
    2072:	83 c3 04             	add    $0x4,%ebx
    2075:	8b 44 24 10          	mov    0x10(%esp),%eax
    2079:	99                   	cltd   
    207a:	89 44 24 14          	mov    %eax,0x14(%esp)
    207e:	89 54 24 18          	mov    %edx,0x18(%esp)
    2082:	8b 84 24 cc 01 00 00 	mov    0x1cc(%esp),%eax
    2089:	8b 94 24 d0 01 00 00 	mov    0x1d0(%esp),%edx
    2090:	03 44 24 14          	add    0x14(%esp),%eax
    2094:	13 54 24 18          	adc    0x18(%esp),%edx
    2098:	89 44 24 14          	mov    %eax,0x14(%esp)
    209c:	89 54 24 18          	mov    %edx,0x18(%esp)
    20a0:	8b 54 24 14          	mov    0x14(%esp),%edx
    20a4:	89 53 04             	mov    %edx,0x4(%ebx)
    20a7:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    20ab:	89 0b                	mov    %ecx,(%ebx)
    20ad:	8b 75 00             	mov    0x0(%ebp),%esi
    20b0:	83 c5 04             	add    $0x4,%ebp
    20b3:	ff 26                	jmp    *(%esi)
    20b5:	90                   	nop
    20b6:	90                   	nop
    20b7:	90                   	nop
    20b8:	8b 43 0c             	mov    0xc(%ebx),%eax
    20bb:	89 84 24 c4 01 00 00 	mov    %eax,0x1c4(%esp)
    20c2:	8b 53 08             	mov    0x8(%ebx),%edx
    20c5:	89 94 24 c8 01 00 00 	mov    %edx,0x1c8(%esp)
    20cc:	8b 4b 04             	mov    0x4(%ebx),%ecx
    20cf:	89 8c 24 bc 01 00 00 	mov    %ecx,0x1bc(%esp)
    20d6:	8b 03                	mov    (%ebx),%eax
    20d8:	89 84 24 c0 01 00 00 	mov    %eax,0x1c0(%esp)
    20df:	83 c3 08             	add    $0x8,%ebx
    20e2:	8b 94 24 c4 01 00 00 	mov    0x1c4(%esp),%edx
    20e9:	8b 8c 24 c8 01 00 00 	mov    0x1c8(%esp),%ecx
    20f0:	03 94 24 bc 01 00 00 	add    0x1bc(%esp),%edx
    20f7:	13 8c 24 c0 01 00 00 	adc    0x1c0(%esp),%ecx
    20fe:	89 54 24 14          	mov    %edx,0x14(%esp)
    2102:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    2106:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    210a:	89 4b 04             	mov    %ecx,0x4(%ebx)
    210d:	8b 44 24 18          	mov    0x18(%esp),%eax
    2111:	89 03                	mov    %eax,(%ebx)
    2113:	8b 75 00             	mov    0x0(%ebp),%esi
    2116:	83 c5 04             	add    $0x4,%ebp
    2119:	ff 26                	jmp    *(%esi)
    211b:	90                   	nop
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop
    2120:	90                   	nop
    2121:	90                   	nop
    2122:	90                   	nop
    2123:	90                   	nop
    2124:	90                   	nop
    2125:	90                   	nop
    2126:	90                   	nop
    2127:	90                   	nop
    2128:	8b 53 0c             	mov    0xc(%ebx),%edx
    212b:	89 94 24 b4 01 00 00 	mov    %edx,0x1b4(%esp)
    2132:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2135:	89 8c 24 b8 01 00 00 	mov    %ecx,0x1b8(%esp)
    213c:	8b 43 04             	mov    0x4(%ebx),%eax
    213f:	89 84 24 ac 01 00 00 	mov    %eax,0x1ac(%esp)
    2146:	8b 13                	mov    (%ebx),%edx
    2148:	89 94 24 b0 01 00 00 	mov    %edx,0x1b0(%esp)
    214f:	83 c3 08             	add    $0x8,%ebx
    2152:	8b 84 24 b4 01 00 00 	mov    0x1b4(%esp),%eax
    2159:	8b 94 24 b8 01 00 00 	mov    0x1b8(%esp),%edx
    2160:	2b 84 24 ac 01 00 00 	sub    0x1ac(%esp),%eax
    2167:	1b 94 24 b0 01 00 00 	sbb    0x1b0(%esp),%edx
    216e:	89 44 24 14          	mov    %eax,0x14(%esp)
    2172:	89 54 24 18          	mov    %edx,0x18(%esp)
    2176:	8b 54 24 14          	mov    0x14(%esp),%edx
    217a:	89 53 04             	mov    %edx,0x4(%ebx)
    217d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    2181:	89 0b                	mov    %ecx,(%ebx)
    2183:	8b 75 00             	mov    0x0(%ebp),%esi
    2186:	83 c5 04             	add    $0x4,%ebp
    2189:	ff 26                	jmp    *(%esi)
    218b:	90                   	nop
    218c:	90                   	nop
    218d:	90                   	nop
    218e:	90                   	nop
    218f:	90                   	nop
    2190:	90                   	nop
    2191:	90                   	nop
    2192:	90                   	nop
    2193:	90                   	nop
    2194:	90                   	nop
    2195:	90                   	nop
    2196:	90                   	nop
    2197:	90                   	nop
    2198:	8b 43 04             	mov    0x4(%ebx),%eax
    219b:	89 84 24 a4 01 00 00 	mov    %eax,0x1a4(%esp)
    21a2:	8b 13                	mov    (%ebx),%edx
    21a4:	89 94 24 a8 01 00 00 	mov    %edx,0x1a8(%esp)
    21ab:	8b 84 24 a4 01 00 00 	mov    0x1a4(%esp),%eax
    21b2:	8b 94 24 a8 01 00 00 	mov    0x1a8(%esp),%edx
    21b9:	f7 d8                	neg    %eax
    21bb:	83 d2 00             	adc    $0x0,%edx
    21be:	f7 da                	neg    %edx
    21c0:	89 44 24 14          	mov    %eax,0x14(%esp)
    21c4:	89 54 24 18          	mov    %edx,0x18(%esp)
    21c8:	8b 54 24 14          	mov    0x14(%esp),%edx
    21cc:	89 53 04             	mov    %edx,0x4(%ebx)
    21cf:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    21d3:	89 0b                	mov    %ecx,(%ebx)
    21d5:	8b 75 00             	mov    0x0(%ebp),%esi
    21d8:	83 c5 04             	add    $0x4,%ebp
    21db:	ff 26                	jmp    *(%esi)
    21dd:	90                   	nop
    21de:	90                   	nop
    21df:	90                   	nop
    21e0:	90                   	nop
    21e1:	90                   	nop
    21e2:	90                   	nop
    21e3:	90                   	nop
    21e4:	90                   	nop
    21e5:	90                   	nop
    21e6:	90                   	nop
    21e7:	90                   	nop
    21e8:	8b 43 04             	mov    0x4(%ebx),%eax
    21eb:	89 84 24 9c 01 00 00 	mov    %eax,0x19c(%esp)
    21f2:	8b 13                	mov    (%ebx),%edx
    21f4:	89 94 24 a0 01 00 00 	mov    %edx,0x1a0(%esp)
    21fb:	8b 84 24 9c 01 00 00 	mov    0x19c(%esp),%eax
    2202:	8b 94 24 a0 01 00 00 	mov    0x1a0(%esp),%edx
    2209:	0f a4 c2 01          	shld   $0x1,%eax,%edx
    220d:	c1 e0 01             	shl    $0x1,%eax
    2210:	89 44 24 14          	mov    %eax,0x14(%esp)
    2214:	89 54 24 18          	mov    %edx,0x18(%esp)
    2218:	8b 54 24 14          	mov    0x14(%esp),%edx
    221c:	89 53 04             	mov    %edx,0x4(%ebx)
    221f:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    2223:	89 0b                	mov    %ecx,(%ebx)
    2225:	8b 75 00             	mov    0x0(%ebp),%esi
    2228:	83 c5 04             	add    $0x4,%ebp
    222b:	ff 26                	jmp    *(%esi)
    222d:	90                   	nop
    222e:	90                   	nop
    222f:	90                   	nop
    2230:	90                   	nop
    2231:	90                   	nop
    2232:	90                   	nop
    2233:	90                   	nop
    2234:	90                   	nop
    2235:	90                   	nop
    2236:	90                   	nop
    2237:	90                   	nop
    2238:	8b 43 04             	mov    0x4(%ebx),%eax
    223b:	89 84 24 94 01 00 00 	mov    %eax,0x194(%esp)
    2242:	8b 13                	mov    (%ebx),%edx
    2244:	89 94 24 98 01 00 00 	mov    %edx,0x198(%esp)
    224b:	8b 84 24 94 01 00 00 	mov    0x194(%esp),%eax
    2252:	8b 94 24 98 01 00 00 	mov    0x198(%esp),%edx
    2259:	0f ac d0 01          	shrd   $0x1,%edx,%eax
    225d:	c1 fa 01             	sar    $0x1,%edx
    2260:	89 44 24 14          	mov    %eax,0x14(%esp)
    2264:	89 54 24 18          	mov    %edx,0x18(%esp)
    2268:	8b 54 24 14          	mov    0x14(%esp),%edx
    226c:	89 53 04             	mov    %edx,0x4(%ebx)
    226f:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    2273:	89 0b                	mov    %ecx,(%ebx)
    2275:	8b 75 00             	mov    0x0(%ebp),%esi
    2278:	83 c5 04             	add    $0x4,%ebp
    227b:	ff 26                	jmp    *(%esi)
    227d:	90                   	nop
    227e:	90                   	nop
    227f:	90                   	nop
    2280:	90                   	nop
    2281:	90                   	nop
    2282:	90                   	nop
    2283:	90                   	nop
    2284:	90                   	nop
    2285:	90                   	nop
    2286:	90                   	nop
    2287:	90                   	nop
    2288:	8b 4b 04             	mov    0x4(%ebx),%ecx
    228b:	8b 13                	mov    (%ebx),%edx
    228d:	83 c3 04             	add    $0x4,%ebx
    2290:	21 d1                	and    %edx,%ecx
    2292:	89 0b                	mov    %ecx,(%ebx)
    2294:	8b 75 00             	mov    0x0(%ebp),%esi
    2297:	83 c5 04             	add    $0x4,%ebp
    229a:	ff 26                	jmp    *(%esi)
    229c:	90                   	nop
    229d:	90                   	nop
    229e:	90                   	nop
    229f:	90                   	nop
    22a0:	90                   	nop
    22a1:	90                   	nop
    22a2:	90                   	nop
    22a3:	90                   	nop
    22a4:	90                   	nop
    22a5:	90                   	nop
    22a6:	90                   	nop
    22a7:	90                   	nop
    22a8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    22ab:	8b 13                	mov    (%ebx),%edx
    22ad:	83 c3 04             	add    $0x4,%ebx
    22b0:	09 d1                	or     %edx,%ecx
    22b2:	89 0b                	mov    %ecx,(%ebx)
    22b4:	8b 75 00             	mov    0x0(%ebp),%esi
    22b7:	83 c5 04             	add    $0x4,%ebp
    22ba:	ff 26                	jmp    *(%esi)
    22bc:	90                   	nop
    22bd:	90                   	nop
    22be:	90                   	nop
    22bf:	90                   	nop
    22c0:	90                   	nop
    22c1:	90                   	nop
    22c2:	90                   	nop
    22c3:	90                   	nop
    22c4:	90                   	nop
    22c5:	90                   	nop
    22c6:	90                   	nop
    22c7:	90                   	nop
    22c8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    22cb:	8b 13                	mov    (%ebx),%edx
    22cd:	83 c3 04             	add    $0x4,%ebx
    22d0:	31 d1                	xor    %edx,%ecx
    22d2:	89 0b                	mov    %ecx,(%ebx)
    22d4:	8b 75 00             	mov    0x0(%ebp),%esi
    22d7:	83 c5 04             	add    $0x4,%ebp
    22da:	ff 26                	jmp    *(%esi)
    22dc:	90                   	nop
    22dd:	90                   	nop
    22de:	90                   	nop
    22df:	90                   	nop
    22e0:	90                   	nop
    22e1:	90                   	nop
    22e2:	90                   	nop
    22e3:	90                   	nop
    22e4:	90                   	nop
    22e5:	90                   	nop
    22e6:	90                   	nop
    22e7:	90                   	nop
    22e8:	f7 13                	notl   (%ebx)
    22ea:	8b 75 00             	mov    0x0(%ebp),%esi
    22ed:	83 c5 04             	add    $0x4,%ebp
    22f0:	ff 26                	jmp    *(%esi)
    22f2:	90                   	nop
    22f3:	90                   	nop
    22f4:	90                   	nop
    22f5:	90                   	nop
    22f6:	90                   	nop
    22f7:	90                   	nop
    22f8:	8b 43 04             	mov    0x4(%ebx),%eax
    22fb:	8b 13                	mov    (%ebx),%edx
    22fd:	83 c3 04             	add    $0x4,%ebx
    2300:	89 d1                	mov    %edx,%ecx
    2302:	d3 e8                	shr    %cl,%eax
    2304:	89 03                	mov    %eax,(%ebx)
    2306:	8b 75 00             	mov    0x0(%ebp),%esi
    2309:	83 c5 04             	add    $0x4,%ebp
    230c:	ff 26                	jmp    *(%esi)
    230e:	90                   	nop
    230f:	90                   	nop
    2310:	90                   	nop
    2311:	90                   	nop
    2312:	90                   	nop
    2313:	90                   	nop
    2314:	90                   	nop
    2315:	90                   	nop
    2316:	90                   	nop
    2317:	90                   	nop
    2318:	8b 43 04             	mov    0x4(%ebx),%eax
    231b:	8b 13                	mov    (%ebx),%edx
    231d:	83 c3 04             	add    $0x4,%ebx
    2320:	89 d1                	mov    %edx,%ecx
    2322:	d3 e0                	shl    %cl,%eax
    2324:	89 03                	mov    %eax,(%ebx)
    2326:	8b 75 00             	mov    0x0(%ebp),%esi
    2329:	83 c5 04             	add    $0x4,%ebp
    232c:	ff 26                	jmp    *(%esi)
    232e:	90                   	nop
    232f:	90                   	nop
    2330:	90                   	nop
    2331:	90                   	nop
    2332:	90                   	nop
    2333:	90                   	nop
    2334:	90                   	nop
    2335:	90                   	nop
    2336:	90                   	nop
    2337:	90                   	nop
    2338:	83 3b 00             	cmpl   $0x0,(%ebx)
    233b:	0f 94 c2             	sete   %dl
    233e:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2344:	f7 da                	neg    %edx
    2346:	89 13                	mov    %edx,(%ebx)
    2348:	8b 75 00             	mov    0x0(%ebp),%esi
    234b:	83 c5 04             	add    $0x4,%ebp
    234e:	ff 26                	jmp    *(%esi)
    2350:	90                   	nop
    2351:	90                   	nop
    2352:	90                   	nop
    2353:	90                   	nop
    2354:	90                   	nop
    2355:	90                   	nop
    2356:	90                   	nop
    2357:	90                   	nop
    2358:	83 3b 00             	cmpl   $0x0,(%ebx)
    235b:	0f 95 c2             	setne  %dl
    235e:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2364:	f7 da                	neg    %edx
    2366:	89 13                	mov    %edx,(%ebx)
    2368:	8b 75 00             	mov    0x0(%ebp),%esi
    236b:	83 c5 04             	add    $0x4,%ebp
    236e:	ff 26                	jmp    *(%esi)
    2370:	90                   	nop
    2371:	90                   	nop
    2372:	90                   	nop
    2373:	90                   	nop
    2374:	90                   	nop
    2375:	90                   	nop
    2376:	90                   	nop
    2377:	90                   	nop
    2378:	c1 3b 1f             	sarl   $0x1f,(%ebx)
    237b:	8b 75 00             	mov    0x0(%ebp),%esi
    237e:	83 c5 04             	add    $0x4,%ebp
    2381:	ff 26                	jmp    *(%esi)
    2383:	90                   	nop
    2384:	90                   	nop
    2385:	90                   	nop
    2386:	90                   	nop
    2387:	90                   	nop
    2388:	83 3b 00             	cmpl   $0x0,(%ebx)
    238b:	0f 9f c2             	setg   %dl
    238e:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2394:	f7 da                	neg    %edx
    2396:	89 13                	mov    %edx,(%ebx)
    2398:	8b 75 00             	mov    0x0(%ebp),%esi
    239b:	83 c5 04             	add    $0x4,%ebp
    239e:	ff 26                	jmp    *(%esi)
    23a0:	90                   	nop
    23a1:	90                   	nop
    23a2:	90                   	nop
    23a3:	90                   	nop
    23a4:	90                   	nop
    23a5:	90                   	nop
    23a6:	90                   	nop
    23a7:	90                   	nop
    23a8:	83 3b 00             	cmpl   $0x0,(%ebx)
    23ab:	0f 9e c2             	setle  %dl
    23ae:	81 e2 ff 00 00 00    	and    $0xff,%edx
    23b4:	f7 da                	neg    %edx
    23b6:	89 13                	mov    %edx,(%ebx)
    23b8:	8b 75 00             	mov    0x0(%ebp),%esi
    23bb:	83 c5 04             	add    $0x4,%ebp
    23be:	ff 26                	jmp    *(%esi)
    23c0:	90                   	nop
    23c1:	90                   	nop
    23c2:	90                   	nop
    23c3:	90                   	nop
    23c4:	90                   	nop
    23c5:	90                   	nop
    23c6:	90                   	nop
    23c7:	90                   	nop
    23c8:	8b 13                	mov    (%ebx),%edx
    23ca:	f7 d2                	not    %edx
    23cc:	c1 fa 1f             	sar    $0x1f,%edx
    23cf:	89 13                	mov    %edx,(%ebx)
    23d1:	8b 75 00             	mov    0x0(%ebp),%esi
    23d4:	83 c5 04             	add    $0x4,%ebp
    23d7:	ff 26                	jmp    *(%esi)
    23d9:	90                   	nop
    23da:	90                   	nop
    23db:	90                   	nop
    23dc:	90                   	nop
    23dd:	90                   	nop
    23de:	90                   	nop
    23df:	90                   	nop
    23e0:	90                   	nop
    23e1:	90                   	nop
    23e2:	90                   	nop
    23e3:	90                   	nop
    23e4:	90                   	nop
    23e5:	90                   	nop
    23e6:	90                   	nop
    23e7:	90                   	nop
    23e8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    23eb:	8b 13                	mov    (%ebx),%edx
    23ed:	83 c3 04             	add    $0x4,%ebx
    23f0:	39 d1                	cmp    %edx,%ecx
    23f2:	0f 94 c2             	sete   %dl
    23f5:	81 e2 ff 00 00 00    	and    $0xff,%edx
    23fb:	f7 da                	neg    %edx
    23fd:	89 13                	mov    %edx,(%ebx)
    23ff:	8b 75 00             	mov    0x0(%ebp),%esi
    2402:	83 c5 04             	add    $0x4,%ebp
    2405:	ff 26                	jmp    *(%esi)
    2407:	90                   	nop
    2408:	8b 4b 04             	mov    0x4(%ebx),%ecx
    240b:	8b 13                	mov    (%ebx),%edx
    240d:	83 c3 04             	add    $0x4,%ebx
    2410:	39 d1                	cmp    %edx,%ecx
    2412:	0f 95 c2             	setne  %dl
    2415:	81 e2 ff 00 00 00    	and    $0xff,%edx
    241b:	f7 da                	neg    %edx
    241d:	89 13                	mov    %edx,(%ebx)
    241f:	8b 75 00             	mov    0x0(%ebp),%esi
    2422:	83 c5 04             	add    $0x4,%ebp
    2425:	ff 26                	jmp    *(%esi)
    2427:	90                   	nop
    2428:	8b 4b 04             	mov    0x4(%ebx),%ecx
    242b:	8b 13                	mov    (%ebx),%edx
    242d:	83 c3 04             	add    $0x4,%ebx
    2430:	39 d1                	cmp    %edx,%ecx
    2432:	0f 9c c2             	setl   %dl
    2435:	81 e2 ff 00 00 00    	and    $0xff,%edx
    243b:	f7 da                	neg    %edx
    243d:	89 13                	mov    %edx,(%ebx)
    243f:	8b 75 00             	mov    0x0(%ebp),%esi
    2442:	83 c5 04             	add    $0x4,%ebp
    2445:	ff 26                	jmp    *(%esi)
    2447:	90                   	nop
    2448:	8b 4b 04             	mov    0x4(%ebx),%ecx
    244b:	8b 13                	mov    (%ebx),%edx
    244d:	83 c3 04             	add    $0x4,%ebx
    2450:	39 d1                	cmp    %edx,%ecx
    2452:	0f 9f c2             	setg   %dl
    2455:	81 e2 ff 00 00 00    	and    $0xff,%edx
    245b:	f7 da                	neg    %edx
    245d:	89 13                	mov    %edx,(%ebx)
    245f:	8b 75 00             	mov    0x0(%ebp),%esi
    2462:	83 c5 04             	add    $0x4,%ebp
    2465:	ff 26                	jmp    *(%esi)
    2467:	90                   	nop
    2468:	8b 4b 04             	mov    0x4(%ebx),%ecx
    246b:	8b 13                	mov    (%ebx),%edx
    246d:	83 c3 04             	add    $0x4,%ebx
    2470:	39 d1                	cmp    %edx,%ecx
    2472:	0f 9e c2             	setle  %dl
    2475:	81 e2 ff 00 00 00    	and    $0xff,%edx
    247b:	f7 da                	neg    %edx
    247d:	89 13                	mov    %edx,(%ebx)
    247f:	8b 75 00             	mov    0x0(%ebp),%esi
    2482:	83 c5 04             	add    $0x4,%ebp
    2485:	ff 26                	jmp    *(%esi)
    2487:	90                   	nop
    2488:	8b 4b 04             	mov    0x4(%ebx),%ecx
    248b:	8b 13                	mov    (%ebx),%edx
    248d:	83 c3 04             	add    $0x4,%ebx
    2490:	39 d1                	cmp    %edx,%ecx
    2492:	0f 9d c2             	setge  %dl
    2495:	81 e2 ff 00 00 00    	and    $0xff,%edx
    249b:	f7 da                	neg    %edx
    249d:	89 13                	mov    %edx,(%ebx)
    249f:	8b 75 00             	mov    0x0(%ebp),%esi
    24a2:	83 c5 04             	add    $0x4,%ebp
    24a5:	ff 26                	jmp    *(%esi)
    24a7:	90                   	nop
    24a8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    24ab:	8b 13                	mov    (%ebx),%edx
    24ad:	83 c3 04             	add    $0x4,%ebx
    24b0:	39 d1                	cmp    %edx,%ecx
    24b2:	0f 94 c2             	sete   %dl
    24b5:	81 e2 ff 00 00 00    	and    $0xff,%edx
    24bb:	f7 da                	neg    %edx
    24bd:	89 13                	mov    %edx,(%ebx)
    24bf:	8b 75 00             	mov    0x0(%ebp),%esi
    24c2:	83 c5 04             	add    $0x4,%ebp
    24c5:	ff 26                	jmp    *(%esi)
    24c7:	90                   	nop
    24c8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    24cb:	8b 13                	mov    (%ebx),%edx
    24cd:	83 c3 04             	add    $0x4,%ebx
    24d0:	39 d1                	cmp    %edx,%ecx
    24d2:	0f 95 c2             	setne  %dl
    24d5:	81 e2 ff 00 00 00    	and    $0xff,%edx
    24db:	f7 da                	neg    %edx
    24dd:	89 13                	mov    %edx,(%ebx)
    24df:	8b 75 00             	mov    0x0(%ebp),%esi
    24e2:	83 c5 04             	add    $0x4,%ebp
    24e5:	ff 26                	jmp    *(%esi)
    24e7:	90                   	nop
    24e8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    24eb:	8b 13                	mov    (%ebx),%edx
    24ed:	83 c3 04             	add    $0x4,%ebx
    24f0:	39 d1                	cmp    %edx,%ecx
    24f2:	0f 92 c2             	setb   %dl
    24f5:	81 e2 ff 00 00 00    	and    $0xff,%edx
    24fb:	f7 da                	neg    %edx
    24fd:	89 13                	mov    %edx,(%ebx)
    24ff:	8b 75 00             	mov    0x0(%ebp),%esi
    2502:	83 c5 04             	add    $0x4,%ebp
    2505:	ff 26                	jmp    *(%esi)
    2507:	90                   	nop
    2508:	8b 4b 04             	mov    0x4(%ebx),%ecx
    250b:	8b 13                	mov    (%ebx),%edx
    250d:	83 c3 04             	add    $0x4,%ebx
    2510:	39 d1                	cmp    %edx,%ecx
    2512:	0f 97 c2             	seta   %dl
    2515:	81 e2 ff 00 00 00    	and    $0xff,%edx
    251b:	f7 da                	neg    %edx
    251d:	89 13                	mov    %edx,(%ebx)
    251f:	8b 75 00             	mov    0x0(%ebp),%esi
    2522:	83 c5 04             	add    $0x4,%ebp
    2525:	ff 26                	jmp    *(%esi)
    2527:	90                   	nop
    2528:	8b 4b 04             	mov    0x4(%ebx),%ecx
    252b:	8b 13                	mov    (%ebx),%edx
    252d:	83 c3 04             	add    $0x4,%ebx
    2530:	39 d1                	cmp    %edx,%ecx
    2532:	0f 96 c2             	setbe  %dl
    2535:	81 e2 ff 00 00 00    	and    $0xff,%edx
    253b:	f7 da                	neg    %edx
    253d:	89 13                	mov    %edx,(%ebx)
    253f:	8b 75 00             	mov    0x0(%ebp),%esi
    2542:	83 c5 04             	add    $0x4,%ebp
    2545:	ff 26                	jmp    *(%esi)
    2547:	90                   	nop
    2548:	8b 4b 04             	mov    0x4(%ebx),%ecx
    254b:	8b 13                	mov    (%ebx),%edx
    254d:	83 c3 04             	add    $0x4,%ebx
    2550:	39 d1                	cmp    %edx,%ecx
    2552:	0f 93 c2             	setae  %dl
    2555:	81 e2 ff 00 00 00    	and    $0xff,%edx
    255b:	f7 da                	neg    %edx
    255d:	89 13                	mov    %edx,(%ebx)
    255f:	8b 75 00             	mov    0x0(%ebp),%esi
    2562:	83 c5 04             	add    $0x4,%ebp
    2565:	ff 26                	jmp    *(%esi)
    2567:	90                   	nop
    2568:	8b 43 0c             	mov    0xc(%ebx),%eax
    256b:	89 84 24 8c 01 00 00 	mov    %eax,0x18c(%esp)
    2572:	8b 53 08             	mov    0x8(%ebx),%edx
    2575:	89 94 24 90 01 00 00 	mov    %edx,0x190(%esp)
    257c:	8b 4b 04             	mov    0x4(%ebx),%ecx
    257f:	89 8c 24 84 01 00 00 	mov    %ecx,0x184(%esp)
    2586:	8b 03                	mov    (%ebx),%eax
    2588:	89 84 24 88 01 00 00 	mov    %eax,0x188(%esp)
    258f:	83 c3 0c             	add    $0xc,%ebx
    2592:	31 f6                	xor    %esi,%esi
    2594:	8b 94 24 84 01 00 00 	mov    0x184(%esp),%edx
    259b:	39 94 24 8c 01 00 00 	cmp    %edx,0x18c(%esp)
    25a2:	75 11                	jne    0x25b5
    25a4:	39 84 24 90 01 00 00 	cmp    %eax,0x190(%esp)
    25ab:	0f 94 c1             	sete   %cl
    25ae:	0f b6 c1             	movzbl %cl,%eax
    25b1:	89 c6                	mov    %eax,%esi
    25b3:	f7 de                	neg    %esi
    25b5:	89 33                	mov    %esi,(%ebx)
    25b7:	8b 75 00             	mov    0x0(%ebp),%esi
    25ba:	83 c5 04             	add    $0x4,%ebp
    25bd:	ff 26                	jmp    *(%esi)
    25bf:	90                   	nop
    25c0:	90                   	nop
    25c1:	90                   	nop
    25c2:	90                   	nop
    25c3:	90                   	nop
    25c4:	90                   	nop
    25c5:	90                   	nop
    25c6:	90                   	nop
    25c7:	90                   	nop
    25c8:	8b 53 0c             	mov    0xc(%ebx),%edx
    25cb:	89 94 24 7c 01 00 00 	mov    %edx,0x17c(%esp)
    25d2:	8b 4b 08             	mov    0x8(%ebx),%ecx
    25d5:	89 8c 24 80 01 00 00 	mov    %ecx,0x180(%esp)
    25dc:	8b 43 04             	mov    0x4(%ebx),%eax
    25df:	89 84 24 74 01 00 00 	mov    %eax,0x174(%esp)
    25e6:	8b 13                	mov    (%ebx),%edx
    25e8:	89 94 24 78 01 00 00 	mov    %edx,0x178(%esp)
    25ef:	83 c3 0c             	add    $0xc,%ebx
    25f2:	8b 8c 24 74 01 00 00 	mov    0x174(%esp),%ecx
    25f9:	39 8c 24 7c 01 00 00 	cmp    %ecx,0x17c(%esp)
    2600:	75 09                	jne    0x260b
    2602:	39 94 24 80 01 00 00 	cmp    %edx,0x180(%esp)
    2609:	74 0d                	je     0x2618
    260b:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2610:	eb 08                	jmp    0x261a
    2612:	90                   	nop
    2613:	90                   	nop
    2614:	90                   	nop
    2615:	90                   	nop
    2616:	90                   	nop
    2617:	90                   	nop
    2618:	31 f6                	xor    %esi,%esi
    261a:	89 33                	mov    %esi,(%ebx)
    261c:	8b 75 00             	mov    0x0(%ebp),%esi
    261f:	83 c5 04             	add    $0x4,%ebp
    2622:	ff 26                	jmp    *(%esi)
    2624:	90                   	nop
    2625:	90                   	nop
    2626:	90                   	nop
    2627:	90                   	nop
    2628:	8b 43 0c             	mov    0xc(%ebx),%eax
    262b:	89 84 24 6c 01 00 00 	mov    %eax,0x16c(%esp)
    2632:	8b 53 08             	mov    0x8(%ebx),%edx
    2635:	89 94 24 70 01 00 00 	mov    %edx,0x170(%esp)
    263c:	8b 4b 04             	mov    0x4(%ebx),%ecx
    263f:	89 8c 24 64 01 00 00 	mov    %ecx,0x164(%esp)
    2646:	8b 03                	mov    (%ebx),%eax
    2648:	89 84 24 68 01 00 00 	mov    %eax,0x168(%esp)
    264f:	83 c3 0c             	add    $0xc,%ebx
    2652:	8b 94 24 70 01 00 00 	mov    0x170(%esp),%edx
    2659:	39 d0                	cmp    %edx,%eax
    265b:	7f 12                	jg     0x266f
    265d:	75 19                	jne    0x2678
    265f:	8b 8c 24 6c 01 00 00 	mov    0x16c(%esp),%ecx
    2666:	39 8c 24 64 01 00 00 	cmp    %ecx,0x164(%esp)
    266d:	76 09                	jbe    0x2678
    266f:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2674:	eb 04                	jmp    0x267a
    2676:	90                   	nop
    2677:	90                   	nop
    2678:	31 f6                	xor    %esi,%esi
    267a:	89 33                	mov    %esi,(%ebx)
    267c:	8b 75 00             	mov    0x0(%ebp),%esi
    267f:	83 c5 04             	add    $0x4,%ebp
    2682:	ff 26                	jmp    *(%esi)
    2684:	90                   	nop
    2685:	90                   	nop
    2686:	90                   	nop
    2687:	90                   	nop
    2688:	8b 43 0c             	mov    0xc(%ebx),%eax
    268b:	89 84 24 5c 01 00 00 	mov    %eax,0x15c(%esp)
    2692:	8b 53 08             	mov    0x8(%ebx),%edx
    2695:	89 94 24 60 01 00 00 	mov    %edx,0x160(%esp)
    269c:	8b 4b 04             	mov    0x4(%ebx),%ecx
    269f:	89 8c 24 54 01 00 00 	mov    %ecx,0x154(%esp)
    26a6:	8b 03                	mov    (%ebx),%eax
    26a8:	89 84 24 58 01 00 00 	mov    %eax,0x158(%esp)
    26af:	83 c3 0c             	add    $0xc,%ebx
    26b2:	39 84 24 60 01 00 00 	cmp    %eax,0x160(%esp)
    26b9:	7f 12                	jg     0x26cd
    26bb:	75 1b                	jne    0x26d8
    26bd:	8b 94 24 54 01 00 00 	mov    0x154(%esp),%edx
    26c4:	39 94 24 5c 01 00 00 	cmp    %edx,0x15c(%esp)
    26cb:	76 0b                	jbe    0x26d8
    26cd:	be ff ff ff ff       	mov    $0xffffffff,%esi
    26d2:	eb 06                	jmp    0x26da
    26d4:	90                   	nop
    26d5:	90                   	nop
    26d6:	90                   	nop
    26d7:	90                   	nop
    26d8:	31 f6                	xor    %esi,%esi
    26da:	89 33                	mov    %esi,(%ebx)
    26dc:	8b 75 00             	mov    0x0(%ebp),%esi
    26df:	83 c5 04             	add    $0x4,%ebp
    26e2:	ff 26                	jmp    *(%esi)
    26e4:	90                   	nop
    26e5:	90                   	nop
    26e6:	90                   	nop
    26e7:	90                   	nop
    26e8:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    26eb:	89 8c 24 4c 01 00 00 	mov    %ecx,0x14c(%esp)
    26f2:	8b 43 08             	mov    0x8(%ebx),%eax
    26f5:	89 84 24 50 01 00 00 	mov    %eax,0x150(%esp)
    26fc:	8b 53 04             	mov    0x4(%ebx),%edx
    26ff:	89 94 24 44 01 00 00 	mov    %edx,0x144(%esp)
    2706:	8b 0b                	mov    (%ebx),%ecx
    2708:	89 8c 24 48 01 00 00 	mov    %ecx,0x148(%esp)
    270f:	83 c3 0c             	add    $0xc,%ebx
    2712:	39 8c 24 50 01 00 00 	cmp    %ecx,0x150(%esp)
    2719:	7f 1d                	jg     0x2738
    271b:	75 10                	jne    0x272d
    271d:	8b 84 24 44 01 00 00 	mov    0x144(%esp),%eax
    2724:	39 84 24 4c 01 00 00 	cmp    %eax,0x14c(%esp)
    272b:	77 0b                	ja     0x2738
    272d:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2732:	eb 06                	jmp    0x273a
    2734:	90                   	nop
    2735:	90                   	nop
    2736:	90                   	nop
    2737:	90                   	nop
    2738:	31 f6                	xor    %esi,%esi
    273a:	89 33                	mov    %esi,(%ebx)
    273c:	8b 75 00             	mov    0x0(%ebp),%esi
    273f:	83 c5 04             	add    $0x4,%ebp
    2742:	ff 26                	jmp    *(%esi)
    2744:	90                   	nop
    2745:	90                   	nop
    2746:	90                   	nop
    2747:	90                   	nop
    2748:	8b 53 0c             	mov    0xc(%ebx),%edx
    274b:	89 94 24 3c 01 00 00 	mov    %edx,0x13c(%esp)
    2752:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2755:	89 8c 24 40 01 00 00 	mov    %ecx,0x140(%esp)
    275c:	8b 43 04             	mov    0x4(%ebx),%eax
    275f:	89 84 24 34 01 00 00 	mov    %eax,0x134(%esp)
    2766:	8b 13                	mov    (%ebx),%edx
    2768:	89 94 24 38 01 00 00 	mov    %edx,0x138(%esp)
    276f:	83 c3 0c             	add    $0xc,%ebx
    2772:	8b 8c 24 40 01 00 00 	mov    0x140(%esp),%ecx
    2779:	39 ca                	cmp    %ecx,%edx
    277b:	7f 1b                	jg     0x2798
    277d:	75 10                	jne    0x278f
    277f:	8b 84 24 3c 01 00 00 	mov    0x13c(%esp),%eax
    2786:	39 84 24 34 01 00 00 	cmp    %eax,0x134(%esp)
    278d:	77 09                	ja     0x2798
    278f:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2794:	eb 04                	jmp    0x279a
    2796:	90                   	nop
    2797:	90                   	nop
    2798:	31 f6                	xor    %esi,%esi
    279a:	89 33                	mov    %esi,(%ebx)
    279c:	8b 75 00             	mov    0x0(%ebp),%esi
    279f:	83 c5 04             	add    $0x4,%ebp
    27a2:	ff 26                	jmp    *(%esi)
    27a4:	90                   	nop
    27a5:	90                   	nop
    27a6:	90                   	nop
    27a7:	90                   	nop
    27a8:	8b 53 04             	mov    0x4(%ebx),%edx
    27ab:	89 94 24 2c 01 00 00 	mov    %edx,0x12c(%esp)
    27b2:	8b 33                	mov    (%ebx),%esi
    27b4:	89 b4 24 30 01 00 00 	mov    %esi,0x130(%esp)
    27bb:	83 c3 04             	add    $0x4,%ebx
    27be:	31 ff                	xor    %edi,%edi
    27c0:	83 bc 24 2c 01 00 00 	cmpl   $0x0,0x12c(%esp)
    27c7:	00 
    27c8:	75 0f                	jne    0x27d9
    27ca:	85 f6                	test   %esi,%esi
    27cc:	0f 94 c2             	sete   %dl
    27cf:	81 e2 ff 00 00 00    	and    $0xff,%edx
    27d5:	89 d7                	mov    %edx,%edi
    27d7:	f7 df                	neg    %edi
    27d9:	89 3b                	mov    %edi,(%ebx)
    27db:	8b 75 00             	mov    0x0(%ebp),%esi
    27de:	83 c5 04             	add    $0x4,%ebp
    27e1:	ff 26                	jmp    *(%esi)
    27e3:	90                   	nop
    27e4:	90                   	nop
    27e5:	90                   	nop
    27e6:	90                   	nop
    27e7:	90                   	nop
    27e8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    27eb:	89 8c 24 24 01 00 00 	mov    %ecx,0x124(%esp)
    27f2:	8b 33                	mov    (%ebx),%esi
    27f4:	89 b4 24 28 01 00 00 	mov    %esi,0x128(%esp)
    27fb:	83 c3 04             	add    $0x4,%ebx
    27fe:	83 bc 24 24 01 00 00 	cmpl   $0x0,0x124(%esp)
    2805:	00 
    2806:	75 04                	jne    0x280c
    2808:	85 f6                	test   %esi,%esi
    280a:	74 0c                	je     0x2818
    280c:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2811:	eb 07                	jmp    0x281a
    2813:	90                   	nop
    2814:	90                   	nop
    2815:	90                   	nop
    2816:	90                   	nop
    2817:	90                   	nop
    2818:	31 f6                	xor    %esi,%esi
    281a:	89 33                	mov    %esi,(%ebx)
    281c:	8b 75 00             	mov    0x0(%ebp),%esi
    281f:	83 c5 04             	add    $0x4,%ebp
    2822:	ff 26                	jmp    *(%esi)
    2824:	90                   	nop
    2825:	90                   	nop
    2826:	90                   	nop
    2827:	90                   	nop
    2828:	8b 13                	mov    (%ebx),%edx
    282a:	83 c3 04             	add    $0x4,%ebx
    282d:	c1 fa 1f             	sar    $0x1f,%edx
    2830:	89 13                	mov    %edx,(%ebx)
    2832:	8b 75 00             	mov    0x0(%ebp),%esi
    2835:	83 c5 04             	add    $0x4,%ebp
    2838:	ff 26                	jmp    *(%esi)
    283a:	90                   	nop
    283b:	90                   	nop
    283c:	90                   	nop
    283d:	90                   	nop
    283e:	90                   	nop
    283f:	90                   	nop
    2840:	90                   	nop
    2841:	90                   	nop
    2842:	90                   	nop
    2843:	90                   	nop
    2844:	90                   	nop
    2845:	90                   	nop
    2846:	90                   	nop
    2847:	90                   	nop
    2848:	8b 43 04             	mov    0x4(%ebx),%eax
    284b:	89 84 24 1c 01 00 00 	mov    %eax,0x11c(%esp)
    2852:	8b 33                	mov    (%ebx),%esi
    2854:	89 b4 24 20 01 00 00 	mov    %esi,0x120(%esp)
    285b:	83 c3 04             	add    $0x4,%ebx
    285e:	85 f6                	test   %esi,%esi
    2860:	7f 0c                	jg     0x286e
    2862:	75 14                	jne    0x2878
    2864:	83 bc 24 1c 01 00 00 	cmpl   $0x0,0x11c(%esp)
    286b:	00 
    286c:	76 0a                	jbe    0x2878
    286e:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2873:	eb 05                	jmp    0x287a
    2875:	90                   	nop
    2876:	90                   	nop
    2877:	90                   	nop
    2878:	31 f6                	xor    %esi,%esi
    287a:	89 33                	mov    %esi,(%ebx)
    287c:	8b 75 00             	mov    0x0(%ebp),%esi
    287f:	83 c5 04             	add    $0x4,%ebp
    2882:	ff 26                	jmp    *(%esi)
    2884:	90                   	nop
    2885:	90                   	nop
    2886:	90                   	nop
    2887:	90                   	nop
    2888:	8b 53 04             	mov    0x4(%ebx),%edx
    288b:	89 94 24 14 01 00 00 	mov    %edx,0x114(%esp)
    2892:	8b 33                	mov    (%ebx),%esi
    2894:	89 b4 24 18 01 00 00 	mov    %esi,0x118(%esp)
    289b:	83 c3 04             	add    $0x4,%ebx
    289e:	85 f6                	test   %esi,%esi
    28a0:	7f 16                	jg     0x28b8
    28a2:	75 0a                	jne    0x28ae
    28a4:	83 bc 24 14 01 00 00 	cmpl   $0x0,0x114(%esp)
    28ab:	00 
    28ac:	77 0a                	ja     0x28b8
    28ae:	be ff ff ff ff       	mov    $0xffffffff,%esi
    28b3:	eb 05                	jmp    0x28ba
    28b5:	90                   	nop
    28b6:	90                   	nop
    28b7:	90                   	nop
    28b8:	31 f6                	xor    %esi,%esi
    28ba:	89 33                	mov    %esi,(%ebx)
    28bc:	8b 75 00             	mov    0x0(%ebp),%esi
    28bf:	83 c5 04             	add    $0x4,%ebp
    28c2:	ff 26                	jmp    *(%esi)
    28c4:	90                   	nop
    28c5:	90                   	nop
    28c6:	90                   	nop
    28c7:	90                   	nop
    28c8:	8b 13                	mov    (%ebx),%edx
    28ca:	83 c3 04             	add    $0x4,%ebx
    28cd:	f7 d2                	not    %edx
    28cf:	c1 fa 1f             	sar    $0x1f,%edx
    28d2:	89 13                	mov    %edx,(%ebx)
    28d4:	8b 75 00             	mov    0x0(%ebp),%esi
    28d7:	83 c5 04             	add    $0x4,%ebp
    28da:	ff 26                	jmp    *(%esi)
    28dc:	90                   	nop
    28dd:	90                   	nop
    28de:	90                   	nop
    28df:	90                   	nop
    28e0:	90                   	nop
    28e1:	90                   	nop
    28e2:	90                   	nop
    28e3:	90                   	nop
    28e4:	90                   	nop
    28e5:	90                   	nop
    28e6:	90                   	nop
    28e7:	90                   	nop
    28e8:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    28eb:	89 8c 24 0c 01 00 00 	mov    %ecx,0x10c(%esp)
    28f2:	8b 43 08             	mov    0x8(%ebx),%eax
    28f5:	89 84 24 10 01 00 00 	mov    %eax,0x110(%esp)
    28fc:	8b 53 04             	mov    0x4(%ebx),%edx
    28ff:	89 94 24 04 01 00 00 	mov    %edx,0x104(%esp)
    2906:	8b 0b                	mov    (%ebx),%ecx
    2908:	89 8c 24 08 01 00 00 	mov    %ecx,0x108(%esp)
    290f:	83 c3 0c             	add    $0xc,%ebx
    2912:	31 f6                	xor    %esi,%esi
    2914:	8b 84 24 04 01 00 00 	mov    0x104(%esp),%eax
    291b:	39 84 24 0c 01 00 00 	cmp    %eax,0x10c(%esp)
    2922:	75 11                	jne    0x2935
    2924:	39 8c 24 10 01 00 00 	cmp    %ecx,0x110(%esp)
    292b:	0f 94 c2             	sete   %dl
    292e:	0f b6 ca             	movzbl %dl,%ecx
    2931:	89 ce                	mov    %ecx,%esi
    2933:	f7 de                	neg    %esi
    2935:	89 33                	mov    %esi,(%ebx)
    2937:	8b 75 00             	mov    0x0(%ebp),%esi
    293a:	83 c5 04             	add    $0x4,%ebp
    293d:	ff 26                	jmp    *(%esi)
    293f:	90                   	nop
    2940:	90                   	nop
    2941:	90                   	nop
    2942:	90                   	nop
    2943:	90                   	nop
    2944:	90                   	nop
    2945:	90                   	nop
    2946:	90                   	nop
    2947:	90                   	nop
    2948:	8b 43 0c             	mov    0xc(%ebx),%eax
    294b:	89 84 24 fc 00 00 00 	mov    %eax,0xfc(%esp)
    2952:	8b 53 08             	mov    0x8(%ebx),%edx
    2955:	89 94 24 00 01 00 00 	mov    %edx,0x100(%esp)
    295c:	8b 4b 04             	mov    0x4(%ebx),%ecx
    295f:	89 8c 24 f4 00 00 00 	mov    %ecx,0xf4(%esp)
    2966:	8b 03                	mov    (%ebx),%eax
    2968:	89 84 24 f8 00 00 00 	mov    %eax,0xf8(%esp)
    296f:	83 c3 0c             	add    $0xc,%ebx
    2972:	8b 94 24 f4 00 00 00 	mov    0xf4(%esp),%edx
    2979:	39 94 24 fc 00 00 00 	cmp    %edx,0xfc(%esp)
    2980:	75 09                	jne    0x298b
    2982:	39 84 24 00 01 00 00 	cmp    %eax,0x100(%esp)
    2989:	74 0d                	je     0x2998
    298b:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2990:	eb 08                	jmp    0x299a
    2992:	90                   	nop
    2993:	90                   	nop
    2994:	90                   	nop
    2995:	90                   	nop
    2996:	90                   	nop
    2997:	90                   	nop
    2998:	31 f6                	xor    %esi,%esi
    299a:	89 33                	mov    %esi,(%ebx)
    299c:	8b 75 00             	mov    0x0(%ebp),%esi
    299f:	83 c5 04             	add    $0x4,%ebp
    29a2:	ff 26                	jmp    *(%esi)
    29a4:	90                   	nop
    29a5:	90                   	nop
    29a6:	90                   	nop
    29a7:	90                   	nop
    29a8:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    29ab:	89 8c 24 ec 00 00 00 	mov    %ecx,0xec(%esp)
    29b2:	8b 43 08             	mov    0x8(%ebx),%eax
    29b5:	89 84 24 f0 00 00 00 	mov    %eax,0xf0(%esp)
    29bc:	8b 53 04             	mov    0x4(%ebx),%edx
    29bf:	89 94 24 e4 00 00 00 	mov    %edx,0xe4(%esp)
    29c6:	8b 0b                	mov    (%ebx),%ecx
    29c8:	89 8c 24 e8 00 00 00 	mov    %ecx,0xe8(%esp)
    29cf:	83 c3 0c             	add    $0xc,%ebx
    29d2:	8b 84 24 f0 00 00 00 	mov    0xf0(%esp),%eax
    29d9:	39 c1                	cmp    %eax,%ecx
    29db:	77 12                	ja     0x29ef
    29dd:	75 19                	jne    0x29f8
    29df:	8b 94 24 ec 00 00 00 	mov    0xec(%esp),%edx
    29e6:	39 94 24 e4 00 00 00 	cmp    %edx,0xe4(%esp)
    29ed:	76 09                	jbe    0x29f8
    29ef:	be ff ff ff ff       	mov    $0xffffffff,%esi
    29f4:	eb 04                	jmp    0x29fa
    29f6:	90                   	nop
    29f7:	90                   	nop
    29f8:	31 f6                	xor    %esi,%esi
    29fa:	89 33                	mov    %esi,(%ebx)
    29fc:	8b 75 00             	mov    0x0(%ebp),%esi
    29ff:	83 c5 04             	add    $0x4,%ebp
    2a02:	ff 26                	jmp    *(%esi)
    2a04:	90                   	nop
    2a05:	90                   	nop
    2a06:	90                   	nop
    2a07:	90                   	nop
    2a08:	8b 4b 0c             	mov    0xc(%ebx),%ecx
    2a0b:	89 8c 24 dc 00 00 00 	mov    %ecx,0xdc(%esp)
    2a12:	8b 43 08             	mov    0x8(%ebx),%eax
    2a15:	89 84 24 e0 00 00 00 	mov    %eax,0xe0(%esp)
    2a1c:	8b 53 04             	mov    0x4(%ebx),%edx
    2a1f:	89 94 24 d4 00 00 00 	mov    %edx,0xd4(%esp)
    2a26:	8b 0b                	mov    (%ebx),%ecx
    2a28:	89 8c 24 d8 00 00 00 	mov    %ecx,0xd8(%esp)
    2a2f:	83 c3 0c             	add    $0xc,%ebx
    2a32:	39 8c 24 e0 00 00 00 	cmp    %ecx,0xe0(%esp)
    2a39:	77 12                	ja     0x2a4d
    2a3b:	75 1b                	jne    0x2a58
    2a3d:	8b 84 24 d4 00 00 00 	mov    0xd4(%esp),%eax
    2a44:	39 84 24 dc 00 00 00 	cmp    %eax,0xdc(%esp)
    2a4b:	76 0b                	jbe    0x2a58
    2a4d:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2a52:	eb 06                	jmp    0x2a5a
    2a54:	90                   	nop
    2a55:	90                   	nop
    2a56:	90                   	nop
    2a57:	90                   	nop
    2a58:	31 f6                	xor    %esi,%esi
    2a5a:	89 33                	mov    %esi,(%ebx)
    2a5c:	8b 75 00             	mov    0x0(%ebp),%esi
    2a5f:	83 c5 04             	add    $0x4,%ebp
    2a62:	ff 26                	jmp    *(%esi)
    2a64:	90                   	nop
    2a65:	90                   	nop
    2a66:	90                   	nop
    2a67:	90                   	nop
    2a68:	8b 53 0c             	mov    0xc(%ebx),%edx
    2a6b:	89 94 24 cc 00 00 00 	mov    %edx,0xcc(%esp)
    2a72:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2a75:	89 8c 24 d0 00 00 00 	mov    %ecx,0xd0(%esp)
    2a7c:	8b 43 04             	mov    0x4(%ebx),%eax
    2a7f:	89 84 24 c4 00 00 00 	mov    %eax,0xc4(%esp)
    2a86:	8b 13                	mov    (%ebx),%edx
    2a88:	89 94 24 c8 00 00 00 	mov    %edx,0xc8(%esp)
    2a8f:	83 c3 0c             	add    $0xc,%ebx
    2a92:	39 94 24 d0 00 00 00 	cmp    %edx,0xd0(%esp)
    2a99:	77 1d                	ja     0x2ab8
    2a9b:	75 10                	jne    0x2aad
    2a9d:	8b 8c 24 c4 00 00 00 	mov    0xc4(%esp),%ecx
    2aa4:	39 8c 24 cc 00 00 00 	cmp    %ecx,0xcc(%esp)
    2aab:	77 0b                	ja     0x2ab8
    2aad:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2ab2:	eb 06                	jmp    0x2aba
    2ab4:	90                   	nop
    2ab5:	90                   	nop
    2ab6:	90                   	nop
    2ab7:	90                   	nop
    2ab8:	31 f6                	xor    %esi,%esi
    2aba:	89 33                	mov    %esi,(%ebx)
    2abc:	8b 75 00             	mov    0x0(%ebp),%esi
    2abf:	83 c5 04             	add    $0x4,%ebp
    2ac2:	ff 26                	jmp    *(%esi)
    2ac4:	90                   	nop
    2ac5:	90                   	nop
    2ac6:	90                   	nop
    2ac7:	90                   	nop
    2ac8:	8b 43 0c             	mov    0xc(%ebx),%eax
    2acb:	89 84 24 bc 00 00 00 	mov    %eax,0xbc(%esp)
    2ad2:	8b 53 08             	mov    0x8(%ebx),%edx
    2ad5:	89 94 24 c0 00 00 00 	mov    %edx,0xc0(%esp)
    2adc:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2adf:	89 8c 24 b4 00 00 00 	mov    %ecx,0xb4(%esp)
    2ae6:	8b 03                	mov    (%ebx),%eax
    2ae8:	89 84 24 b8 00 00 00 	mov    %eax,0xb8(%esp)
    2aef:	83 c3 0c             	add    $0xc,%ebx
    2af2:	8b 94 24 c0 00 00 00 	mov    0xc0(%esp),%edx
    2af9:	39 d0                	cmp    %edx,%eax
    2afb:	77 1b                	ja     0x2b18
    2afd:	75 10                	jne    0x2b0f
    2aff:	8b 8c 24 bc 00 00 00 	mov    0xbc(%esp),%ecx
    2b06:	39 8c 24 b4 00 00 00 	cmp    %ecx,0xb4(%esp)
    2b0d:	77 09                	ja     0x2b18
    2b0f:	be ff ff ff ff       	mov    $0xffffffff,%esi
    2b14:	eb 04                	jmp    0x2b1a
    2b16:	90                   	nop
    2b17:	90                   	nop
    2b18:	31 f6                	xor    %esi,%esi
    2b1a:	89 33                	mov    %esi,(%ebx)
    2b1c:	8b 75 00             	mov    0x0(%ebp),%esi
    2b1f:	83 c5 04             	add    $0x4,%ebp
    2b22:	ff 26                	jmp    *(%esi)
    2b24:	90                   	nop
    2b25:	90                   	nop
    2b26:	90                   	nop
    2b27:	90                   	nop
    2b28:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2b2b:	8b 43 04             	mov    0x4(%ebx),%eax
    2b2e:	8b 13                	mov    (%ebx),%edx
    2b30:	83 c3 08             	add    $0x8,%ebx
    2b33:	29 c1                	sub    %eax,%ecx
    2b35:	29 c2                	sub    %eax,%edx
    2b37:	39 d1                	cmp    %edx,%ecx
    2b39:	0f 92 c2             	setb   %dl
    2b3c:	81 e2 ff 00 00 00    	and    $0xff,%edx
    2b42:	f7 da                	neg    %edx
    2b44:	89 13                	mov    %edx,(%ebx)
    2b46:	8b 75 00             	mov    0x0(%ebp),%esi
    2b49:	83 c5 04             	add    $0x4,%ebp
    2b4c:	ff 26                	jmp    *(%esi)
    2b4e:	90                   	nop
    2b4f:	90                   	nop
    2b50:	90                   	nop
    2b51:	90                   	nop
    2b52:	90                   	nop
    2b53:	90                   	nop
    2b54:	90                   	nop
    2b55:	90                   	nop
    2b56:	90                   	nop
    2b57:	90                   	nop
    2b58:	83 c3 fc             	add    $0xfffffffc,%ebx
    2b5b:	8d 43 04             	lea    0x4(%ebx),%eax
    2b5e:	89 03                	mov    %eax,(%ebx)
    2b60:	8b 75 00             	mov    0x0(%ebp),%esi
    2b63:	83 c5 04             	add    $0x4,%ebp
    2b66:	ff 26                	jmp    *(%esi)
    2b68:	8b 1b                	mov    (%ebx),%ebx
    2b6a:	8b 75 00             	mov    0x0(%ebp),%esi
    2b6d:	83 c5 04             	add    $0x4,%ebp
    2b70:	ff 26                	jmp    *(%esi)
    2b72:	90                   	nop
    2b73:	90                   	nop
    2b74:	90                   	nop
    2b75:	90                   	nop
    2b76:	90                   	nop
    2b77:	90                   	nop
    2b78:	83 c3 fc             	add    $0xfffffffc,%ebx
    2b7b:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    2b82:	89 13                	mov    %edx,(%ebx)
    2b84:	8b 75 00             	mov    0x0(%ebp),%esi
    2b87:	83 c5 04             	add    $0x4,%ebp
    2b8a:	ff 26                	jmp    *(%esi)
    2b8c:	90                   	nop
    2b8d:	90                   	nop
    2b8e:	90                   	nop
    2b8f:	90                   	nop
    2b90:	90                   	nop
    2b91:	90                   	nop
    2b92:	90                   	nop
    2b93:	90                   	nop
    2b94:	90                   	nop
    2b95:	90                   	nop
    2b96:	90                   	nop
    2b97:	90                   	nop
    2b98:	8b 13                	mov    (%ebx),%edx
    2b9a:	83 c3 04             	add    $0x4,%ebx
    2b9d:	89 94 24 18 02 00 00 	mov    %edx,0x218(%esp)
    2ba4:	8b 75 00             	mov    0x0(%ebp),%esi
    2ba7:	83 c5 04             	add    $0x4,%ebp
    2baa:	ff 26                	jmp    *(%esi)
    2bac:	90                   	nop
    2bad:	90                   	nop
    2bae:	90                   	nop
    2baf:	90                   	nop
    2bb0:	90                   	nop
    2bb1:	90                   	nop
    2bb2:	90                   	nop
    2bb3:	90                   	nop
    2bb4:	90                   	nop
    2bb5:	90                   	nop
    2bb6:	90                   	nop
    2bb7:	90                   	nop
    2bb8:	83 c3 fc             	add    $0xfffffffc,%ebx
    2bbb:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    2bc2:	89 0b                	mov    %ecx,(%ebx)
    2bc4:	8b 75 00             	mov    0x0(%ebp),%esi
    2bc7:	83 c5 04             	add    $0x4,%ebp
    2bca:	ff 26                	jmp    *(%esi)
    2bcc:	90                   	nop
    2bcd:	90                   	nop
    2bce:	90                   	nop
    2bcf:	90                   	nop
    2bd0:	90                   	nop
    2bd1:	90                   	nop
    2bd2:	90                   	nop
    2bd3:	90                   	nop
    2bd4:	90                   	nop
    2bd5:	90                   	nop
    2bd6:	90                   	nop
    2bd7:	90                   	nop
    2bd8:	8b 13                	mov    (%ebx),%edx
    2bda:	83 c3 04             	add    $0x4,%ebx
    2bdd:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    2be4:	8b 75 00             	mov    0x0(%ebp),%esi
    2be7:	83 c5 04             	add    $0x4,%ebp
    2bea:	ff 26                	jmp    *(%esi)
    2bec:	90                   	nop
    2bed:	90                   	nop
    2bee:	90                   	nop
    2bef:	90                   	nop
    2bf0:	90                   	nop
    2bf1:	90                   	nop
    2bf2:	90                   	nop
    2bf3:	90                   	nop
    2bf4:	90                   	nop
    2bf5:	90                   	nop
    2bf6:	90                   	nop
    2bf7:	90                   	nop
    2bf8:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    2bff:	8b 28                	mov    (%eax),%ebp
    2c01:	83 c0 04             	add    $0x4,%eax
    2c04:	89 84 24 18 02 00 00 	mov    %eax,0x218(%esp)
    2c0b:	8b 75 00             	mov    0x0(%ebp),%esi
    2c0e:	83 c5 04             	add    $0x4,%ebp
    2c11:	ff 26                	jmp    *(%esi)
    2c13:	90                   	nop
    2c14:	90                   	nop
    2c15:	90                   	nop
    2c16:	90                   	nop
    2c17:	90                   	nop
    2c18:	8b 13                	mov    (%ebx),%edx
    2c1a:	83 c3 04             	add    $0x4,%ebx
    2c1d:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    2c24:	fc 
    2c25:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    2c2c:	89 11                	mov    %edx,(%ecx)
    2c2e:	8b 75 00             	mov    0x0(%ebp),%esi
    2c31:	83 c5 04             	add    $0x4,%ebp
    2c34:	ff 26                	jmp    *(%esi)
    2c36:	90                   	nop
    2c37:	90                   	nop
    2c38:	83 c3 fc             	add    $0xfffffffc,%ebx
    2c3b:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    2c42:	8b 00                	mov    (%eax),%eax
    2c44:	89 03                	mov    %eax,(%ebx)
    2c46:	83 84 24 18 02 00 00 	addl   $0x4,0x218(%esp)
    2c4d:	04 
    2c4e:	8b 75 00             	mov    0x0(%ebp),%esi
    2c51:	83 c5 04             	add    $0x4,%ebp
    2c54:	ff 26                	jmp    *(%esi)
    2c56:	90                   	nop
    2c57:	90                   	nop
    2c58:	83 c3 fc             	add    $0xfffffffc,%ebx
    2c5b:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    2c62:	8b 12                	mov    (%edx),%edx
    2c64:	89 13                	mov    %edx,(%ebx)
    2c66:	8b 75 00             	mov    0x0(%ebp),%esi
    2c69:	83 c5 04             	add    $0x4,%ebp
    2c6c:	ff 26                	jmp    *(%esi)
    2c6e:	90                   	nop
    2c6f:	90                   	nop
    2c70:	90                   	nop
    2c71:	90                   	nop
    2c72:	90                   	nop
    2c73:	90                   	nop
    2c74:	90                   	nop
    2c75:	90                   	nop
    2c76:	90                   	nop
    2c77:	90                   	nop
    2c78:	83 84 24 18 02 00 00 	addl   $0x4,0x218(%esp)
    2c7f:	04 
    2c80:	8b 75 00             	mov    0x0(%ebp),%esi
    2c83:	83 c5 04             	add    $0x4,%ebp
    2c86:	ff 26                	jmp    *(%esi)
    2c88:	83 c3 fc             	add    $0xfffffffc,%ebx
    2c8b:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    2c92:	8b 49 04             	mov    0x4(%ecx),%ecx
    2c95:	89 0b                	mov    %ecx,(%ebx)
    2c97:	8b 75 00             	mov    0x0(%ebp),%esi
    2c9a:	83 c5 04             	add    $0x4,%ebp
    2c9d:	ff 26                	jmp    *(%esi)
    2c9f:	90                   	nop
    2ca0:	90                   	nop
    2ca1:	90                   	nop
    2ca2:	90                   	nop
    2ca3:	90                   	nop
    2ca4:	90                   	nop
    2ca5:	90                   	nop
    2ca6:	90                   	nop
    2ca7:	90                   	nop
    2ca8:	8b 43 04             	mov    0x4(%ebx),%eax
    2cab:	8b 13                	mov    (%ebx),%edx
    2cad:	83 c3 08             	add    $0x8,%ebx
    2cb0:	83 84 24 18 02 00 00 	addl   $0xfffffffc,0x218(%esp)
    2cb7:	fc 
    2cb8:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    2cbf:	89 01                	mov    %eax,(%ecx)
    2cc1:	83 c1 fc             	add    $0xfffffffc,%ecx
    2cc4:	89 8c 24 18 02 00 00 	mov    %ecx,0x218(%esp)
    2ccb:	89 11                	mov    %edx,(%ecx)
    2ccd:	8b 75 00             	mov    0x0(%ebp),%esi
    2cd0:	83 c5 04             	add    $0x4,%ebp
    2cd3:	ff 26                	jmp    *(%esi)
    2cd5:	90                   	nop
    2cd6:	90                   	nop
    2cd7:	90                   	nop
    2cd8:	83 c3 f8             	add    $0xfffffff8,%ebx
    2cdb:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    2ce2:	8b 00                	mov    (%eax),%eax
    2ce4:	83 84 24 18 02 00 00 	addl   $0x4,0x218(%esp)
    2ceb:	04 
    2cec:	8b 94 24 18 02 00 00 	mov    0x218(%esp),%edx
    2cf3:	8b 12                	mov    (%edx),%edx
    2cf5:	89 53 04             	mov    %edx,0x4(%ebx)
    2cf8:	83 84 24 18 02 00 00 	addl   $0x4,0x218(%esp)
    2cff:	04 
    2d00:	89 03                	mov    %eax,(%ebx)
    2d02:	8b 75 00             	mov    0x0(%ebp),%esi
    2d05:	83 c5 04             	add    $0x4,%ebp
    2d08:	ff 26                	jmp    *(%esi)
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
    2d14:	90                   	nop
    2d15:	90                   	nop
    2d16:	90                   	nop
    2d17:	90                   	nop
    2d18:	83 c3 f8             	add    $0xfffffff8,%ebx
    2d1b:	8b 8c 24 18 02 00 00 	mov    0x218(%esp),%ecx
    2d22:	8b 09                	mov    (%ecx),%ecx
    2d24:	8b 84 24 18 02 00 00 	mov    0x218(%esp),%eax
    2d2b:	8b 40 04             	mov    0x4(%eax),%eax
    2d2e:	89 43 04             	mov    %eax,0x4(%ebx)
    2d31:	89 0b                	mov    %ecx,(%ebx)
    2d33:	8b 75 00             	mov    0x0(%ebp),%esi
    2d36:	83 c5 04             	add    $0x4,%ebp
    2d39:	ff 26                	jmp    *(%esi)
    2d3b:	90                   	nop
    2d3c:	90                   	nop
    2d3d:	90                   	nop
    2d3e:	90                   	nop
    2d3f:	90                   	nop
    2d40:	90                   	nop
    2d41:	90                   	nop
    2d42:	90                   	nop
    2d43:	90                   	nop
    2d44:	90                   	nop
    2d45:	90                   	nop
    2d46:	90                   	nop
    2d47:	90                   	nop
    2d48:	83 84 24 18 02 00 00 	addl   $0x8,0x218(%esp)
    2d4f:	08 
    2d50:	8b 75 00             	mov    0x0(%ebp),%esi
    2d53:	83 c5 04             	add    $0x4,%ebp
    2d56:	ff 26                	jmp    *(%esi)
    2d58:	8b 53 04             	mov    0x4(%ebx),%edx
    2d5b:	83 c3 fc             	add    $0xfffffffc,%ebx
    2d5e:	89 13                	mov    %edx,(%ebx)
    2d60:	8b 75 00             	mov    0x0(%ebp),%esi
    2d63:	83 c5 04             	add    $0x4,%ebp
    2d66:	ff 26                	jmp    *(%esi)
    2d68:	83 c3 04             	add    $0x4,%ebx
    2d6b:	8b 75 00             	mov    0x0(%ebp),%esi
    2d6e:	83 c5 04             	add    $0x4,%ebp
    2d71:	ff 26                	jmp    *(%esi)
    2d73:	90                   	nop
    2d74:	90                   	nop
    2d75:	90                   	nop
    2d76:	90                   	nop
    2d77:	90                   	nop
    2d78:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2d7b:	8b 13                	mov    (%ebx),%edx
    2d7d:	89 53 04             	mov    %edx,0x4(%ebx)
    2d80:	89 0b                	mov    %ecx,(%ebx)
    2d82:	8b 75 00             	mov    0x0(%ebp),%esi
    2d85:	83 c5 04             	add    $0x4,%ebp
    2d88:	ff 26                	jmp    *(%esi)
    2d8a:	90                   	nop
    2d8b:	90                   	nop
    2d8c:	90                   	nop
    2d8d:	90                   	nop
    2d8e:	90                   	nop
    2d8f:	90                   	nop
    2d90:	90                   	nop
    2d91:	90                   	nop
    2d92:	90                   	nop
    2d93:	90                   	nop
    2d94:	90                   	nop
    2d95:	90                   	nop
    2d96:	90                   	nop
    2d97:	90                   	nop
    2d98:	8b 13                	mov    (%ebx),%edx
    2d9a:	83 c3 fc             	add    $0xfffffffc,%ebx
    2d9d:	89 13                	mov    %edx,(%ebx)
    2d9f:	8b 75 00             	mov    0x0(%ebp),%esi
    2da2:	83 c5 04             	add    $0x4,%ebp
    2da5:	ff 26                	jmp    *(%esi)
    2da7:	90                   	nop
    2da8:	8b 53 08             	mov    0x8(%ebx),%edx
    2dab:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2dae:	8b 03                	mov    (%ebx),%eax
    2db0:	89 4b 08             	mov    %ecx,0x8(%ebx)
    2db3:	89 43 04             	mov    %eax,0x4(%ebx)
    2db6:	89 13                	mov    %edx,(%ebx)
    2db8:	8b 75 00             	mov    0x0(%ebp),%esi
    2dbb:	83 c5 04             	add    $0x4,%ebp
    2dbe:	ff 26                	jmp    *(%esi)
    2dc0:	90                   	nop
    2dc1:	90                   	nop
    2dc2:	90                   	nop
    2dc3:	90                   	nop
    2dc4:	90                   	nop
    2dc5:	90                   	nop
    2dc6:	90                   	nop
    2dc7:	90                   	nop
    2dc8:	8b 53 08             	mov    0x8(%ebx),%edx
    2dcb:	8b 43 04             	mov    0x4(%ebx),%eax
    2dce:	8b 0b                	mov    (%ebx),%ecx
    2dd0:	89 4b 08             	mov    %ecx,0x8(%ebx)
    2dd3:	89 53 04             	mov    %edx,0x4(%ebx)
    2dd6:	89 03                	mov    %eax,(%ebx)
    2dd8:	8b 75 00             	mov    0x0(%ebp),%esi
    2ddb:	83 c5 04             	add    $0x4,%ebp
    2dde:	ff 26                	jmp    *(%esi)
    2de0:	90                   	nop
    2de1:	90                   	nop
    2de2:	90                   	nop
    2de3:	90                   	nop
    2de4:	90                   	nop
    2de5:	90                   	nop
    2de6:	90                   	nop
    2de7:	90                   	nop
    2de8:	8b 13                	mov    (%ebx),%edx
    2dea:	83 c3 04             	add    $0x4,%ebx
    2ded:	89 13                	mov    %edx,(%ebx)
    2def:	8b 75 00             	mov    0x0(%ebp),%esi
    2df2:	83 c5 04             	add    $0x4,%ebp
    2df5:	ff 26                	jmp    *(%esi)
    2df7:	90                   	nop
    2df8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2dfb:	8b 13                	mov    (%ebx),%edx
    2dfd:	83 c3 fc             	add    $0xfffffffc,%ebx
    2e00:	89 53 08             	mov    %edx,0x8(%ebx)
    2e03:	89 4b 04             	mov    %ecx,0x4(%ebx)
    2e06:	89 13                	mov    %edx,(%ebx)
    2e08:	8b 75 00             	mov    0x0(%ebp),%esi
    2e0b:	83 c5 04             	add    $0x4,%ebp
    2e0e:	ff 26                	jmp    *(%esi)
    2e10:	90                   	nop
    2e11:	90                   	nop
    2e12:	90                   	nop
    2e13:	90                   	nop
    2e14:	90                   	nop
    2e15:	90                   	nop
    2e16:	90                   	nop
    2e17:	90                   	nop
    2e18:	8b 33                	mov    (%ebx),%esi
    2e1a:	85 f6                	test   %esi,%esi
    2e1c:	74 05                	je     0x2e23
    2e1e:	83 c3 fc             	add    $0xfffffffc,%ebx
    2e21:	89 33                	mov    %esi,(%ebx)
    2e23:	8b 75 00             	mov    0x0(%ebp),%esi
    2e26:	83 c5 04             	add    $0x4,%ebp
    2e29:	ff 26                	jmp    *(%esi)
    2e2b:	90                   	nop
    2e2c:	90                   	nop
    2e2d:	90                   	nop
    2e2e:	90                   	nop
    2e2f:	90                   	nop
    2e30:	90                   	nop
    2e31:	90                   	nop
    2e32:	90                   	nop
    2e33:	90                   	nop
    2e34:	90                   	nop
    2e35:	90                   	nop
    2e36:	90                   	nop
    2e37:	90                   	nop
    2e38:	8b 13                	mov    (%ebx),%edx
    2e3a:	c1 e2 02             	shl    $0x2,%edx
    2e3d:	89 54 24 10          	mov    %edx,0x10(%esp)
    2e41:	8b 4c 13 04          	mov    0x4(%ebx,%edx,1),%ecx
    2e45:	89 0b                	mov    %ecx,(%ebx)
    2e47:	8b 75 00             	mov    0x0(%ebp),%esi
    2e4a:	83 c5 04             	add    $0x4,%ebp
    2e4d:	ff 26                	jmp    *(%esi)
    2e4f:	90                   	nop
    2e50:	90                   	nop
    2e51:	90                   	nop
    2e52:	90                   	nop
    2e53:	90                   	nop
    2e54:	90                   	nop
    2e55:	90                   	nop
    2e56:	90                   	nop
    2e57:	90                   	nop
    2e58:	83 c3 08             	add    $0x8,%ebx
    2e5b:	8b 75 00             	mov    0x0(%ebp),%esi
    2e5e:	83 c5 04             	add    $0x4,%ebp
    2e61:	ff 26                	jmp    *(%esi)
    2e63:	90                   	nop
    2e64:	90                   	nop
    2e65:	90                   	nop
    2e66:	90                   	nop
    2e67:	90                   	nop
    2e68:	8b 53 04             	mov    0x4(%ebx),%edx
    2e6b:	8b 0b                	mov    (%ebx),%ecx
    2e6d:	83 c3 f8             	add    $0xfffffff8,%ebx
    2e70:	89 53 04             	mov    %edx,0x4(%ebx)
    2e73:	89 0b                	mov    %ecx,(%ebx)
    2e75:	8b 75 00             	mov    0x0(%ebp),%esi
    2e78:	83 c5 04             	add    $0x4,%ebp
    2e7b:	ff 26                	jmp    *(%esi)
    2e7d:	90                   	nop
    2e7e:	90                   	nop
    2e7f:	90                   	nop
    2e80:	90                   	nop
    2e81:	90                   	nop
    2e82:	90                   	nop
    2e83:	90                   	nop
    2e84:	90                   	nop
    2e85:	90                   	nop
    2e86:	90                   	nop
    2e87:	90                   	nop
    2e88:	8b 53 0c             	mov    0xc(%ebx),%edx
    2e8b:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2e8e:	83 c3 f8             	add    $0xfffffff8,%ebx
    2e91:	89 53 04             	mov    %edx,0x4(%ebx)
    2e94:	89 0b                	mov    %ecx,(%ebx)
    2e96:	8b 75 00             	mov    0x0(%ebp),%esi
    2e99:	83 c5 04             	add    $0x4,%ebp
    2e9c:	ff 26                	jmp    *(%esi)
    2e9e:	90                   	nop
    2e9f:	90                   	nop
    2ea0:	90                   	nop
    2ea1:	90                   	nop
    2ea2:	90                   	nop
    2ea3:	90                   	nop
    2ea4:	90                   	nop
    2ea5:	90                   	nop
    2ea6:	90                   	nop
    2ea7:	90                   	nop
    2ea8:	8b 43 0c             	mov    0xc(%ebx),%eax
    2eab:	8b 73 08             	mov    0x8(%ebx),%esi
    2eae:	8b 53 04             	mov    0x4(%ebx),%edx
    2eb1:	8b 0b                	mov    (%ebx),%ecx
    2eb3:	89 53 0c             	mov    %edx,0xc(%ebx)
    2eb6:	89 4b 08             	mov    %ecx,0x8(%ebx)
    2eb9:	89 43 04             	mov    %eax,0x4(%ebx)
    2ebc:	89 33                	mov    %esi,(%ebx)
    2ebe:	8b 75 00             	mov    0x0(%ebp),%esi
    2ec1:	83 c5 04             	add    $0x4,%ebp
    2ec4:	ff 26                	jmp    *(%esi)
    2ec6:	90                   	nop
    2ec7:	90                   	nop
    2ec8:	8b 7b 14             	mov    0x14(%ebx),%edi
    2ecb:	8b 43 10             	mov    0x10(%ebx),%eax
    2ece:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%esp)
    2ed5:	8b 53 0c             	mov    0xc(%ebx),%edx
    2ed8:	89 53 14             	mov    %edx,0x14(%ebx)
    2edb:	8b 4b 08             	mov    0x8(%ebx),%ecx
    2ede:	89 4b 10             	mov    %ecx,0x10(%ebx)
    2ee1:	8b 43 04             	mov    0x4(%ebx),%eax
    2ee4:	89 43 0c             	mov    %eax,0xc(%ebx)
    2ee7:	8b 33                	mov    (%ebx),%esi
    2ee9:	89 73 08             	mov    %esi,0x8(%ebx)
    2eec:	89 7b 04             	mov    %edi,0x4(%ebx)
    2eef:	8b 94 24 b0 00 00 00 	mov    0xb0(%esp),%edx
    2ef6:	89 13                	mov    %edx,(%ebx)
    2ef8:	8b 75 00             	mov    0x0(%ebp),%esi
    2efb:	83 c5 04             	add    $0x4,%ebp
    2efe:	ff 26                	jmp    *(%esi)
    2f00:	90                   	nop
    2f01:	90                   	nop
    2f02:	90                   	nop
    2f03:	90                   	nop
    2f04:	90                   	nop
    2f05:	90                   	nop
    2f06:	90                   	nop
    2f07:	90                   	nop
    2f08:	8b 53 04             	mov    0x4(%ebx),%edx
    2f0b:	8b 0b                	mov    (%ebx),%ecx
    2f0d:	83 c3 08             	add    $0x8,%ebx
    2f10:	89 53 04             	mov    %edx,0x4(%ebx)
    2f13:	89 0b                	mov    %ecx,(%ebx)
    2f15:	8b 75 00             	mov    0x0(%ebp),%esi
    2f18:	83 c5 04             	add    $0x4,%ebp
    2f1b:	ff 26                	jmp    *(%esi)
    2f1d:	90                   	nop
    2f1e:	90                   	nop
    2f1f:	90                   	nop
    2f20:	90                   	nop
    2f21:	90                   	nop
    2f22:	90                   	nop
    2f23:	90                   	nop
    2f24:	90                   	nop
    2f25:	90                   	nop
    2f26:	90                   	nop
    2f27:	90                   	nop
    2f28:	8b 43 0c             	mov    0xc(%ebx),%eax
    2f2b:	8b 73 08             	mov    0x8(%ebx),%esi
    2f2e:	8b 53 04             	mov    0x4(%ebx),%edx
    2f31:	8b 0b                	mov    (%ebx),%ecx
    2f33:	83 c3 f8             	add    $0xfffffff8,%ebx
    2f36:	89 53 14             	mov    %edx,0x14(%ebx)
    2f39:	89 4b 10             	mov    %ecx,0x10(%ebx)
    2f3c:	89 43 0c             	mov    %eax,0xc(%ebx)
    2f3f:	89 73 08             	mov    %esi,0x8(%ebx)
    2f42:	89 53 04             	mov    %edx,0x4(%ebx)
    2f45:	89 0b                	mov    %ecx,(%ebx)
    2f47:	8b 75 00             	mov    0x0(%ebp),%esi
    2f4a:	83 c5 04             	add    $0x4,%ebp
    2f4d:	ff 26                	jmp    *(%esi)
    2f4f:	90                   	nop
    2f50:	90                   	nop
    2f51:	90                   	nop
    2f52:	90                   	nop
    2f53:	90                   	nop
    2f54:	90                   	nop
    2f55:	90                   	nop
    2f56:	90                   	nop
    2f57:	90                   	nop
    2f58:	8b 13                	mov    (%ebx),%edx
    2f5a:	8b 12                	mov    (%edx),%edx
    2f5c:	89 13                	mov    %edx,(%ebx)
    2f5e:	8b 75 00             	mov    0x0(%ebp),%esi
    2f61:	83 c5 04             	add    $0x4,%ebp
    2f64:	ff 26                	jmp    *(%esi)
    2f66:	90                   	nop
    2f67:	90                   	nop
    2f68:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2f6b:	8b 13                	mov    (%ebx),%edx
    2f6d:	83 c3 08             	add    $0x8,%ebx
    2f70:	89 0a                	mov    %ecx,(%edx)
    2f72:	8b 75 00             	mov    0x0(%ebp),%esi
    2f75:	83 c5 04             	add    $0x4,%ebp
    2f78:	ff 26                	jmp    *(%esi)
    2f7a:	90                   	nop
    2f7b:	90                   	nop
    2f7c:	90                   	nop
    2f7d:	90                   	nop
    2f7e:	90                   	nop
    2f7f:	90                   	nop
    2f80:	90                   	nop
    2f81:	90                   	nop
    2f82:	90                   	nop
    2f83:	90                   	nop
    2f84:	90                   	nop
    2f85:	90                   	nop
    2f86:	90                   	nop
    2f87:	90                   	nop
    2f88:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2f8b:	8b 13                	mov    (%ebx),%edx
    2f8d:	83 c3 08             	add    $0x8,%ebx
    2f90:	01 0a                	add    %ecx,(%edx)
    2f92:	8b 75 00             	mov    0x0(%ebp),%esi
    2f95:	83 c5 04             	add    $0x4,%ebp
    2f98:	ff 26                	jmp    *(%esi)
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
    2fa4:	90                   	nop
    2fa5:	90                   	nop
    2fa6:	90                   	nop
    2fa7:	90                   	nop
    2fa8:	8b 13                	mov    (%ebx),%edx
    2faa:	0f b6 12             	movzbl (%edx),%edx
    2fad:	89 13                	mov    %edx,(%ebx)
    2faf:	8b 75 00             	mov    0x0(%ebp),%esi
    2fb2:	83 c5 04             	add    $0x4,%ebp
    2fb5:	ff 26                	jmp    *(%esi)
    2fb7:	90                   	nop
    2fb8:	8a 4b 04             	mov    0x4(%ebx),%cl
    2fbb:	8b 13                	mov    (%ebx),%edx
    2fbd:	83 c3 08             	add    $0x8,%ebx
    2fc0:	88 0a                	mov    %cl,(%edx)
    2fc2:	8b 75 00             	mov    0x0(%ebp),%esi
    2fc5:	83 c5 04             	add    $0x4,%ebp
    2fc8:	ff 26                	jmp    *(%esi)
    2fca:	90                   	nop
    2fcb:	90                   	nop
    2fcc:	90                   	nop
    2fcd:	90                   	nop
    2fce:	90                   	nop
    2fcf:	90                   	nop
    2fd0:	90                   	nop
    2fd1:	90                   	nop
    2fd2:	90                   	nop
    2fd3:	90                   	nop
    2fd4:	90                   	nop
    2fd5:	90                   	nop
    2fd6:	90                   	nop
    2fd7:	90                   	nop
    2fd8:	8b 43 08             	mov    0x8(%ebx),%eax
    2fdb:	8b 4b 04             	mov    0x4(%ebx),%ecx
    2fde:	8b 13                	mov    (%ebx),%edx
    2fe0:	83 c3 0c             	add    $0xc,%ebx
    2fe3:	89 0a                	mov    %ecx,(%edx)
    2fe5:	89 42 04             	mov    %eax,0x4(%edx)
    2fe8:	8b 75 00             	mov    0x0(%ebp),%esi
    2feb:	83 c5 04             	add    $0x4,%ebp
    2fee:	ff 26                	jmp    *(%esi)
    2ff0:	90                   	nop
    2ff1:	90                   	nop
    2ff2:	90                   	nop
    2ff3:	90                   	nop
    2ff4:	90                   	nop
    2ff5:	90                   	nop
    2ff6:	90                   	nop
    2ff7:	90                   	nop
    2ff8:	8b 13                	mov    (%ebx),%edx
    2ffa:	83 c3 fc             	add    $0xfffffffc,%ebx
    2ffd:	8b 0a                	mov    (%edx),%ecx
    2fff:	8b 52 04             	mov    0x4(%edx),%edx
    3002:	89 53 04             	mov    %edx,0x4(%ebx)
    3005:	89 0b                	mov    %ecx,(%ebx)
    3007:	8b 75 00             	mov    0x0(%ebp),%esi
    300a:	83 c5 04             	add    $0x4,%ebp
    300d:	ff 26                	jmp    *(%esi)
    300f:	90                   	nop
    3010:	90                   	nop
    3011:	90                   	nop
    3012:	90                   	nop
    3013:	90                   	nop
    3014:	90                   	nop
    3015:	90                   	nop
    3016:	90                   	nop
    3017:	90                   	nop
    3018:	83 03 04             	addl   $0x4,(%ebx)
    301b:	8b 75 00             	mov    0x0(%ebp),%esi
    301e:	83 c5 04             	add    $0x4,%ebp
    3021:	ff 26                	jmp    *(%esi)
    3023:	90                   	nop
    3024:	90                   	nop
    3025:	90                   	nop
    3026:	90                   	nop
    3027:	90                   	nop
    3028:	c1 23 02             	shll   $0x2,(%ebx)
    302b:	8b 75 00             	mov    0x0(%ebp),%esi
    302e:	83 c5 04             	add    $0x4,%ebp
    3031:	ff 26                	jmp    *(%esi)
    3033:	90                   	nop
    3034:	90                   	nop
    3035:	90                   	nop
    3036:	90                   	nop
    3037:	90                   	nop
    3038:	ff 03                	incl   (%ebx)
    303a:	8b 75 00             	mov    0x0(%ebp),%esi
    303d:	83 c5 04             	add    $0x4,%ebp
    3040:	ff 26                	jmp    *(%esi)
    3042:	90                   	nop
    3043:	90                   	nop
    3044:	90                   	nop
    3045:	90                   	nop
    3046:	90                   	nop
    3047:	90                   	nop
    3048:	8b 13                	mov    (%ebx),%edx
    304a:	89 13                	mov    %edx,(%ebx)
    304c:	8b 75 00             	mov    0x0(%ebp),%esi
    304f:	83 c5 04             	add    $0x4,%ebp
    3052:	ff 26                	jmp    *(%esi)
    3054:	90                   	nop
    3055:	90                   	nop
    3056:	90                   	nop
    3057:	90                   	nop
    3058:	8b 13                	mov    (%ebx),%edx
    305a:	83 c3 fc             	add    $0xfffffffc,%ebx
    305d:	0f b6 0a             	movzbl (%edx),%ecx
    3060:	42                   	inc    %edx
    3061:	89 53 04             	mov    %edx,0x4(%ebx)
    3064:	89 0b                	mov    %ecx,(%ebx)
    3066:	8b 75 00             	mov    0x0(%ebp),%esi
    3069:	83 c5 04             	add    $0x4,%ebp
    306c:	ff 26                	jmp    *(%esi)
    306e:	90                   	nop
    306f:	90                   	nop
    3070:	90                   	nop
    3071:	90                   	nop
    3072:	90                   	nop
    3073:	90                   	nop
    3074:	90                   	nop
    3075:	90                   	nop
    3076:	90                   	nop
    3077:	90                   	nop
    3078:	8b 03                	mov    (%ebx),%eax
    307a:	5b                   	pop    %ebx
    307b:	5e                   	pop    %esi
    307c:	5f                   	pop    %edi
    307d:	5d                   	pop    %ebp
    307e:	81 c4 7c 02 00 00    	add    $0x27c,%esp
    3084:	c3                   	ret    
    3085:	90                   	nop
    3086:	90                   	nop
    3087:	90                   	nop
    3088:	8b 7b 04             	mov    0x4(%ebx),%edi
    308b:	8b 33                	mov    (%ebx),%esi
    308d:	8b 0d d8 84 00 00    	mov    0x84d8,%ecx
    3093:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%esp)
    309a:	e8 59 22 00 00       	call   0x52f8
    309f:	6a 01                	push   $0x1
    30a1:	56                   	push   %esi
    30a2:	57                   	push   %edi
    30a3:	e8 d0 df ff ff       	call   0x1078
    30a8:	83 c4 0c             	add    $0xc,%esp
    30ab:	89 44 24 20          	mov    %eax,0x20(%esp)
    30af:	50                   	push   %eax
    30b0:	e8 3b de ff 5f       	call   0x60000ef0
    30b5:	83 c4 04             	add    $0x4,%esp
    30b8:	89 c6                	mov    %eax,%esi
    30ba:	83 fe ff             	cmp    $0xffffffff,%esi
    30bd:	74 0e                	je     0x30cd
    30bf:	83 fe 7f             	cmp    $0x7f,%esi
    30c2:	75 24                	jne    0x30e8
    30c4:	83 3d 3c 0b 09 60 00 	cmpl   $0x0,0x60090b3c
    30cb:	74 1b                	je     0x30e8
    30cd:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    30d2:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    30d8:	eb 10                	jmp    0x30ea
    30da:	90                   	nop
    30db:	90                   	nop
    30dc:	90                   	nop
    30dd:	90                   	nop
    30de:	90                   	nop
    30df:	90                   	nop
    30e0:	90                   	nop
    30e1:	90                   	nop
    30e2:	90                   	nop
    30e3:	90                   	nop
    30e4:	90                   	nop
    30e5:	90                   	nop
    30e6:	90                   	nop
    30e7:	90                   	nop
    30e8:	31 ff                	xor    %edi,%edi
    30ea:	83 bc 24 ac 00 00 00 	cmpl   $0x0,0xac(%esp)
    30f1:	00 
    30f2:	74 05                	je     0x30f9
    30f4:	e8 cf 20 00 00       	call   0x51c8
    30f9:	89 73 04             	mov    %esi,0x4(%ebx)
    30fc:	89 3b                	mov    %edi,(%ebx)
    30fe:	8b 75 00             	mov    0x0(%ebp),%esi
    3101:	83 c5 04             	add    $0x4,%ebp
    3104:	ff 26                	jmp    *(%esi)
    3106:	90                   	nop
    3107:	90                   	nop
    3108:	8b 4b 04             	mov    0x4(%ebx),%ecx
    310b:	8b 13                	mov    (%ebx),%edx
    310d:	6a 01                	push   $0x1
    310f:	52                   	push   %edx
    3110:	51                   	push   %ecx
    3111:	e8 62 df ff ff       	call   0x1078
    3116:	83 c4 0c             	add    $0xc,%esp
    3119:	50                   	push   %eax
    311a:	e8 61 d4 ff 5f       	call   0x60000580
    311f:	83 c4 04             	add    $0x4,%esp
    3122:	89 c6                	mov    %eax,%esi
    3124:	85 f6                	test   %esi,%esi
    3126:	74 20                	je     0x3148
    3128:	30 d2                	xor    %dl,%dl
    312a:	89 f7                	mov    %esi,%edi
    312c:	88 d0                	mov    %dl,%al
    312e:	fc                   	cld    
    312f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    3134:	f2 ae                	repnz scas %es:(%edi),%al
    3136:	89 ca                	mov    %ecx,%edx
    3138:	f7 d2                	not    %edx
    313a:	8d 7a ff             	lea    -0x1(%edx),%edi
    313d:	eb 0b                	jmp    0x314a
    313f:	90                   	nop
    3140:	90                   	nop
    3141:	90                   	nop
    3142:	90                   	nop
    3143:	90                   	nop
    3144:	90                   	nop
    3145:	90                   	nop
    3146:	90                   	nop
    3147:	90                   	nop
    3148:	31 ff                	xor    %edi,%edi
    314a:	89 73 04             	mov    %esi,0x4(%ebx)
    314d:	89 3b                	mov    %edi,(%ebx)
    314f:	8b 75 00             	mov    0x0(%ebp),%esi
    3152:	83 c5 04             	add    $0x4,%ebp
    3155:	ff 26                	jmp    *(%esi)
    3157:	90                   	nop
    3158:	8b 43 08             	mov    0x8(%ebx),%eax
    315b:	8b 4b 04             	mov    0x4(%ebx),%ecx
    315e:	8b 13                	mov    (%ebx),%edx
    3160:	83 c3 04             	add    $0x4,%ebx
    3163:	8b 14 95 14 80 00 00 	mov    0x8014(,%edx,4),%edx
    316a:	52                   	push   %edx
    316b:	6a 01                	push   $0x1
    316d:	51                   	push   %ecx
    316e:	50                   	push   %eax
    316f:	e8 04 df ff ff       	call   0x1078
    3174:	83 c4 0c             	add    $0xc,%esp
    3177:	50                   	push   %eax
    3178:	e8 7b d8 ff 5f       	call   0x600009f8
    317d:	83 c4 08             	add    $0x8,%esp
    3180:	89 c6                	mov    %eax,%esi
    3182:	85 f6                	test   %esi,%esi
    3184:	75 12                	jne    0x3198
    3186:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    318b:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    3191:	eb 07                	jmp    0x319a
    3193:	90                   	nop
    3194:	90                   	nop
    3195:	90                   	nop
    3196:	90                   	nop
    3197:	90                   	nop
    3198:	31 ff                	xor    %edi,%edi
    319a:	89 73 04             	mov    %esi,0x4(%ebx)
    319d:	89 3b                	mov    %edi,(%ebx)
    319f:	8b 75 00             	mov    0x0(%ebp),%esi
    31a2:	83 c5 04             	add    $0x4,%ebp
    31a5:	ff 26                	jmp    *(%esi)
    31a7:	90                   	nop
    31a8:	8b 13                	mov    (%ebx),%edx
    31aa:	83 c3 fc             	add    $0xfffffffc,%ebx
    31ad:	52                   	push   %edx
    31ae:	e8 2d d8 ff 5f       	call   0x600009e0
    31b3:	83 c4 04             	add    $0x4,%esp
    31b6:	89 c6                	mov    %eax,%esi
    31b8:	83 fe ff             	cmp    $0xffffffff,%esi
    31bb:	75 1b                	jne    0x31d8
    31bd:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    31c2:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    31c8:	eb 10                	jmp    0x31da
    31ca:	90                   	nop
    31cb:	90                   	nop
    31cc:	90                   	nop
    31cd:	90                   	nop
    31ce:	90                   	nop
    31cf:	90                   	nop
    31d0:	90                   	nop
    31d1:	90                   	nop
    31d2:	90                   	nop
    31d3:	90                   	nop
    31d4:	90                   	nop
    31d5:	90                   	nop
    31d6:	90                   	nop
    31d7:	90                   	nop
    31d8:	31 ff                	xor    %edi,%edi
    31da:	89 73 04             	mov    %esi,0x4(%ebx)
    31dd:	89 3b                	mov    %edi,(%ebx)
    31df:	8b 75 00             	mov    0x0(%ebp),%esi
    31e2:	83 c5 04             	add    $0x4,%ebp
    31e5:	ff 26                	jmp    *(%esi)
    31e7:	90                   	nop
    31e8:	83 c3 e8             	add    $0xffffffe8,%ebx
    31eb:	8d 94 24 7c 02 00 00 	lea    0x27c(%esp),%edx
    31f2:	89 54 24 10          	mov    %edx,0x10(%esp)
    31f6:	52                   	push   %edx
    31f7:	8d b4 24 88 02 00 00 	lea    0x288(%esp),%esi
    31fe:	56                   	push   %esi
    31ff:	e8 c4 d4 ff 5f       	call   0x600006c8
    3204:	83 c4 08             	add    $0x8,%esp
    3207:	56                   	push   %esi
    3208:	e8 5b d6 ff 5f       	call   0x60000868
    320d:	83 c4 04             	add    $0x4,%esp
    3210:	89 44 24 20          	mov    %eax,0x20(%esp)
    3214:	8b 48 14             	mov    0x14(%eax),%ecx
    3217:	81 c1 6c 07 00 00    	add    $0x76c,%ecx
    321d:	89 8c 24 a4 00 00 00 	mov    %ecx,0xa4(%esp)
    3224:	8b 40 10             	mov    0x10(%eax),%eax
    3227:	40                   	inc    %eax
    3228:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%esp)
    322f:	8b 54 24 20          	mov    0x20(%esp),%edx
    3233:	8b 7a 0c             	mov    0xc(%edx),%edi
    3236:	8b 72 08             	mov    0x8(%edx),%esi
    3239:	8b 4a 04             	mov    0x4(%edx),%ecx
    323c:	8b 02                	mov    (%edx),%eax
    323e:	89 43 14             	mov    %eax,0x14(%ebx)
    3241:	89 4b 10             	mov    %ecx,0x10(%ebx)
    3244:	89 73 0c             	mov    %esi,0xc(%ebx)
    3247:	89 7b 08             	mov    %edi,0x8(%ebx)
    324a:	8b 94 24 a8 00 00 00 	mov    0xa8(%esp),%edx
    3251:	89 53 04             	mov    %edx,0x4(%ebx)
    3254:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
    325b:	89 0b                	mov    %ecx,(%ebx)
    325d:	8b 75 00             	mov    0x0(%ebp),%esi
    3260:	83 c5 04             	add    $0x4,%ebp
    3263:	ff 26                	jmp    *(%esi)
    3265:	90                   	nop
    3266:	90                   	nop
    3267:	90                   	nop
    3268:	8b 03                	mov    (%ebx),%eax
    326a:	89 44 24 20          	mov    %eax,0x20(%esp)
    326e:	83 c3 04             	add    $0x4,%ebx
    3271:	b8 d3 4d 62 10       	mov    $0x10624dd3,%eax
    3276:	f7 6c 24 20          	imull  0x20(%esp)
    327a:	89 d6                	mov    %edx,%esi
    327c:	c1 fe 06             	sar    $0x6,%esi
    327f:	89 74 24 14          	mov    %esi,0x14(%esp)
    3283:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    3287:	c1 f9 1f             	sar    $0x1f,%ecx
    328a:	89 f0                	mov    %esi,%eax
    328c:	29 c8                	sub    %ecx,%eax
    328e:	89 44 24 14          	mov    %eax,0x14(%esp)
    3292:	89 84 24 74 02 00 00 	mov    %eax,0x274(%esp)
    3299:	c1 e0 05             	shl    $0x5,%eax
    329c:	2b 44 24 14          	sub    0x14(%esp),%eax
    32a0:	8b 54 24 14          	mov    0x14(%esp),%edx
    32a4:	8d 14 82             	lea    (%edx,%eax,4),%edx
    32a7:	8d 0c d5 00 00 00 00 	lea    0x0(,%edx,8),%ecx
    32ae:	8b 44 24 20          	mov    0x20(%esp),%eax
    32b2:	29 c8                	sub    %ecx,%eax
    32b4:	89 44 24 20          	mov    %eax,0x20(%esp)
    32b8:	c1 e0 05             	shl    $0x5,%eax
    32bb:	2b 44 24 20          	sub    0x20(%esp),%eax
    32bf:	8b 54 24 20          	mov    0x20(%esp),%edx
    32c3:	8d 14 82             	lea    (%edx,%eax,4),%edx
    32c6:	c1 e2 03             	shl    $0x3,%edx
    32c9:	89 94 24 78 02 00 00 	mov    %edx,0x278(%esp)
    32d0:	8d 8c 24 74 02 00 00 	lea    0x274(%esp),%ecx
    32d7:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    32db:	51                   	push   %ecx
    32dc:	6a 00                	push   $0x0
    32de:	6a 00                	push   $0x0
    32e0:	6a 00                	push   $0x0
    32e2:	6a 00                	push   $0x0
    32e4:	e8 df e2 ff 5f       	call   0x600015c8
    32e9:	83 c4 14             	add    $0x14,%esp
    32ec:	8b 75 00             	mov    0x0(%ebp),%esi
    32ef:	83 c5 04             	add    $0x4,%ebp
    32f2:	ff 26                	jmp    *(%esi)
    32f4:	90                   	nop
    32f5:	90                   	nop
    32f6:	90                   	nop
    32f7:	90                   	nop
    32f8:	8b 13                	mov    (%ebx),%edx
    32fa:	83 c3 fc             	add    $0xfffffffc,%ebx
    32fd:	89 d6                	mov    %edx,%esi
    32ff:	85 f6                	test   %esi,%esi
    3301:	75 05                	jne    0x3308
    3303:	be 01 00 00 00       	mov    $0x1,%esi
    3308:	85 f6                	test   %esi,%esi
    330a:	75 05                	jne    0x3311
    330c:	be 01 00 00 00       	mov    $0x1,%esi
    3311:	56                   	push   %esi
    3312:	e8 81 d5 ff 5f       	call   0x60000898
    3317:	83 c4 04             	add    $0x4,%esp
    331a:	89 c6                	mov    %eax,%esi
    331c:	85 f6                	test   %esi,%esi
    331e:	75 18                	jne    0x3338
    3320:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    3325:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    332b:	eb 0d                	jmp    0x333a
    332d:	90                   	nop
    332e:	90                   	nop
    332f:	90                   	nop
    3330:	90                   	nop
    3331:	90                   	nop
    3332:	90                   	nop
    3333:	90                   	nop
    3334:	90                   	nop
    3335:	90                   	nop
    3336:	90                   	nop
    3337:	90                   	nop
    3338:	31 ff                	xor    %edi,%edi
    333a:	89 73 04             	mov    %esi,0x4(%ebx)
    333d:	89 3b                	mov    %edi,(%ebx)
    333f:	8b 75 00             	mov    0x0(%ebp),%esi
    3342:	83 c5 04             	add    $0x4,%ebp
    3345:	ff 26                	jmp    *(%esi)
    3347:	90                   	nop
    3348:	8b 13                	mov    (%ebx),%edx
    334a:	52                   	push   %edx
    334b:	e8 58 d1 ff 5f       	call   0x600004a8
    3350:	83 c4 04             	add    $0x4,%esp
    3353:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
    3359:	8b 75 00             	mov    0x0(%ebp),%esi
    335c:	83 c5 04             	add    $0x4,%ebp
    335f:	ff 26                	jmp    *(%esi)
    3361:	90                   	nop
    3362:	90                   	nop
    3363:	90                   	nop
    3364:	90                   	nop
    3365:	90                   	nop
    3366:	90                   	nop
    3367:	90                   	nop
    3368:	8b 73 04             	mov    0x4(%ebx),%esi
    336b:	8b 3b                	mov    (%ebx),%edi
    336d:	85 f6                	test   %esi,%esi
    336f:	75 17                	jne    0x3388
    3371:	89 fe                	mov    %edi,%esi
    3373:	85 f6                	test   %esi,%esi
    3375:	75 05                	jne    0x337c
    3377:	be 01 00 00 00       	mov    $0x1,%esi
    337c:	56                   	push   %esi
    337d:	e8 16 d5 ff 5f       	call   0x60000898
    3382:	83 c4 04             	add    $0x4,%esp
    3385:	eb 0b                	jmp    0x3392
    3387:	90                   	nop
    3388:	57                   	push   %edi
    3389:	56                   	push   %esi
    338a:	e8 69 d7 ff 5f       	call   0x60000af8
    338f:	83 c4 08             	add    $0x8,%esp
    3392:	89 c7                	mov    %eax,%edi
    3394:	85 ff                	test   %edi,%edi
    3396:	75 10                	jne    0x33a8
    3398:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    339d:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    33a3:	eb 05                	jmp    0x33aa
    33a5:	90                   	nop
    33a6:	90                   	nop
    33a7:	90                   	nop
    33a8:	31 f6                	xor    %esi,%esi
    33aa:	89 7b 04             	mov    %edi,0x4(%ebx)
    33ad:	89 33                	mov    %esi,(%ebx)
    33af:	8b 75 00             	mov    0x0(%ebp),%esi
    33b2:	83 c5 04             	add    $0x4,%ebp
    33b5:	ff 26                	jmp    *(%esi)
    33b7:	90                   	nop
    33b8:	8b 43 08             	mov    0x8(%ebx),%eax
    33bb:	89 84 24 a0 00 00 00 	mov    %eax,0xa0(%esp)
    33c2:	8b 7b 04             	mov    0x4(%ebx),%edi
    33c5:	8b 33                	mov    (%ebx),%esi
    33c7:	83 c3 08             	add    $0x8,%ebx
    33ca:	85 f6                	test   %esi,%esi
    33cc:	74 37                	je     0x3405
    33ce:	90                   	nop
    33cf:	90                   	nop
    33d0:	8a 56 04             	mov    0x4(%esi),%dl
    33d3:	83 e2 1f             	and    $0x1f,%edx
    33d6:	39 fa                	cmp    %edi,%edx
    33d8:	75 25                	jne    0x33ff
    33da:	57                   	push   %edi
    33db:	8d 56 05             	lea    0x5(%esi),%edx
    33de:	89 54 24 14          	mov    %edx,0x14(%esp)
    33e2:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    33e6:	51                   	push   %ecx
    33e7:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
    33ee:	50                   	push   %eax
    33ef:	e8 24 39 00 00       	call   0x6d18
    33f4:	83 c4 0c             	add    $0xc,%esp
    33f7:	89 44 24 20          	mov    %eax,0x20(%esp)
    33fb:	85 c0                	test   %eax,%eax
    33fd:	74 06                	je     0x3405
    33ff:	8b 36                	mov    (%esi),%esi
    3401:	85 f6                	test   %esi,%esi
    3403:	75 cb                	jne    0x33d0
    3405:	89 33                	mov    %esi,(%ebx)
    3407:	8b 75 00             	mov    0x0(%ebp),%esi
    340a:	83 c5 04             	add    $0x4,%ebp
    340d:	ff 26                	jmp    *(%esi)
    340f:	90                   	nop
    3410:	90                   	nop
    3411:	90                   	nop
    3412:	90                   	nop
    3413:	90                   	nop
    3414:	90                   	nop
    3415:	90                   	nop
    3416:	90                   	nop
    3417:	90                   	nop
    3418:	89 bc 24 98 00 00 00 	mov    %edi,0x98(%esp)
    341f:	eb 77                	jmp    0x3498
    3421:	90                   	nop
    3422:	90                   	nop
    3423:	90                   	nop
    3424:	90                   	nop
    3425:	90                   	nop
    3426:	90                   	nop
    3427:	90                   	nop
    3428:	8b 53 08             	mov    0x8(%ebx),%edx
    342b:	89 94 24 9c 00 00 00 	mov    %edx,0x9c(%esp)
    3432:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3435:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    3439:	8b 33                	mov    (%ebx),%esi
    343b:	83 c3 08             	add    $0x8,%ebx
    343e:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%esp)
    3445:	00 00 00 00 
    3449:	85 f6                	test   %esi,%esi
    344b:	74 4b                	je     0x3498
    344d:	8b 7e 04             	mov    0x4(%esi),%edi
    3450:	8b 36                	mov    (%esi),%esi
    3452:	8a 57 04             	mov    0x4(%edi),%dl
    3455:	83 e2 1f             	and    $0x1f,%edx
    3458:	39 54 24 14          	cmp    %edx,0x14(%esp)
    345c:	75 eb                	jne    0x3449
    345e:	8b 44 24 14          	mov    0x14(%esp),%eax
    3462:	50                   	push   %eax
    3463:	8d 57 05             	lea    0x5(%edi),%edx
    3466:	89 54 24 14          	mov    %edx,0x14(%esp)
    346a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    346e:	51                   	push   %ecx
    346f:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
    3476:	50                   	push   %eax
    3477:	e8 9c 38 00 00       	call   0x6d18
    347c:	83 c4 0c             	add    $0xc,%esp
    347f:	89 44 24 20          	mov    %eax,0x20(%esp)
    3483:	85 c0                	test   %eax,%eax
    3485:	74 91                	je     0x3418
    3487:	eb c0                	jmp    0x3449
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
    3494:	90                   	nop
    3495:	90                   	nop
    3496:	90                   	nop
    3497:	90                   	nop
    3498:	8b 94 24 98 00 00 00 	mov    0x98(%esp),%edx
    349f:	89 13                	mov    %edx,(%ebx)
    34a1:	8b 75 00             	mov    0x0(%ebp),%esi
    34a4:	83 c5 04             	add    $0x4,%ebp
    34a7:	ff 26                	jmp    *(%esi)
    34a9:	90                   	nop
    34aa:	90                   	nop
    34ab:	90                   	nop
    34ac:	90                   	nop
    34ad:	90                   	nop
    34ae:	90                   	nop
    34af:	90                   	nop
    34b0:	90                   	nop
    34b1:	90                   	nop
    34b2:	90                   	nop
    34b3:	90                   	nop
    34b4:	90                   	nop
    34b5:	90                   	nop
    34b6:	90                   	nop
    34b7:	90                   	nop
    34b8:	8b 8c 24 88 00 00 00 	mov    0x88(%esp),%ecx
    34bf:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%esp)
    34c6:	eb 7f                	jmp    0x3547
    34c8:	8b 43 08             	mov    0x8(%ebx),%eax
    34cb:	89 84 24 94 00 00 00 	mov    %eax,0x94(%esp)
    34d2:	8b 53 04             	mov    0x4(%ebx),%edx
    34d5:	89 94 24 90 00 00 00 	mov    %edx,0x90(%esp)
    34dc:	8b 0b                	mov    (%ebx),%ecx
    34de:	89 4c 24 20          	mov    %ecx,0x20(%esp)
    34e2:	83 c3 08             	add    $0x8,%ebx
    34e5:	c7 84 24 8c 00 00 00 	movl   $0x0,0x8c(%esp)
    34ec:	00 00 00 00 
    34f0:	85 c9                	test   %ecx,%ecx
    34f2:	74 53                	je     0x3547
    34f4:	8b 44 24 20          	mov    0x20(%esp),%eax
    34f8:	8b 40 04             	mov    0x4(%eax),%eax
    34fb:	89 84 24 88 00 00 00 	mov    %eax,0x88(%esp)
    3502:	8b 54 24 20          	mov    0x20(%esp),%edx
    3506:	8b 12                	mov    (%edx),%edx
    3508:	89 54 24 20          	mov    %edx,0x20(%esp)
    350c:	8a 48 04             	mov    0x4(%eax),%cl
    350f:	83 e1 1f             	and    $0x1f,%ecx
    3512:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
    3519:	39 c1                	cmp    %eax,%ecx
    351b:	75 23                	jne    0x3540
    351d:	8b b4 24 94 00 00 00 	mov    0x94(%esp),%esi
    3524:	8b bc 24 88 00 00 00 	mov    0x88(%esp),%edi
    352b:	83 c7 05             	add    $0x5,%edi
    352e:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
    3535:	fc                   	cld    
    3536:	a8 00                	test   $0x0,%al
    3538:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    353a:	0f 84 78 ff ff ff    	je     0x34b8
    3540:	83 7c 24 20 00       	cmpl   $0x0,0x20(%esp)
    3545:	75 ad                	jne    0x34f4
    3547:	8b 94 24 8c 00 00 00 	mov    0x8c(%esp),%edx
    354e:	89 13                	mov    %edx,(%ebx)
    3550:	8b 75 00             	mov    0x0(%ebp),%esi
    3553:	83 c5 04             	add    $0x4,%ebp
    3556:	ff 26                	jmp    *(%esi)
    3558:	8b 73 04             	mov    0x4(%ebx),%esi
    355b:	8b 0b                	mov    (%ebx),%ecx
    355d:	83 c3 04             	add    $0x4,%ebx
    3560:	31 ff                	xor    %edi,%edi
    3562:	49                   	dec    %ecx
    3563:	89 4c 24 20          	mov    %ecx,0x20(%esp)
    3567:	83 f9 ff             	cmp    $0xffffffff,%ecx
    356a:	74 45                	je     0x35b1
    356c:	a1 0c 00 09 60       	mov    0x6009000c,%eax
    3571:	89 84 24 84 00 00 00 	mov    %eax,0x84(%esp)
    3578:	0f b6 16             	movzbl (%esi),%edx
    357b:	89 54 24 14          	mov    %edx,0x14(%esp)
    357f:	46                   	inc    %esi
    3580:	8a 4c 24 14          	mov    0x14(%esp),%cl
    3584:	0f b6 c1             	movzbl %cl,%eax
    3587:	89 44 24 10          	mov    %eax,0x10(%esp)
    358b:	39 d0                	cmp    %edx,%eax
    358d:	75 0f                	jne    0x359e
    358f:	8b 94 24 84 00 00 00 	mov    0x84(%esp),%edx
    3596:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    359a:	0f b6 14 11          	movzbl (%ecx,%edx,1),%edx
    359e:	89 54 24 10          	mov    %edx,0x10(%esp)
    35a2:	03 7c 24 10          	add    0x10(%esp),%edi
    35a6:	ff 4c 24 20          	decl   0x20(%esp)
    35aa:	83 7c 24 20 ff       	cmpl   $0xffffffff,0x20(%esp)
    35af:	75 c7                	jne    0x3578
    35b1:	89 3b                	mov    %edi,(%ebx)
    35b3:	8b 75 00             	mov    0x0(%ebp),%esi
    35b6:	83 c5 04             	add    $0x4,%ebp
    35b9:	ff 26                	jmp    *(%esi)
    35bb:	90                   	nop
    35bc:	90                   	nop
    35bd:	90                   	nop
    35be:	90                   	nop
    35bf:	90                   	nop
    35c0:	90                   	nop
    35c1:	90                   	nop
    35c2:	90                   	nop
    35c3:	90                   	nop
    35c4:	90                   	nop
    35c5:	90                   	nop
    35c6:	90                   	nop
    35c7:	90                   	nop
    35c8:	8b 4b 08             	mov    0x8(%ebx),%ecx
    35cb:	89 8c 24 80 00 00 00 	mov    %ecx,0x80(%esp)
    35d2:	8b 43 04             	mov    0x4(%ebx),%eax
    35d5:	89 44 24 7c          	mov    %eax,0x7c(%esp)
    35d9:	8b 13                	mov    (%ebx),%edx
    35db:	89 54 24 20          	mov    %edx,0x20(%esp)
    35df:	83 c3 08             	add    $0x8,%ebx
    35e2:	0f be ba c2 12 00 00 	movsbl 0x12c2(%edx),%edi
    35e9:	8b b4 24 80 00 00 00 	mov    0x80(%esp),%esi
    35f0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    35f7:	00 
    35f8:	01 f0                	add    %esi,%eax
    35fa:	39 c6                	cmp    %eax,%esi
    35fc:	0f 83 80 00 00 00    	jae    0x3682
    3602:	8b 0d 0c 00 09 60    	mov    0x6009000c,%ecx
    3608:	89 4c 24 78          	mov    %ecx,0x78(%esp)
    360c:	29 fa                	sub    %edi,%edx
    360e:	89 54 24 74          	mov    %edx,0x74(%esp)
    3612:	b8 01 00 00 00       	mov    $0x1,%eax
    3617:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    361b:	d3 e0                	shl    %cl,%eax
    361d:	48                   	dec    %eax
    361e:	89 44 24 70          	mov    %eax,0x70(%esp)
    3622:	90                   	nop
    3623:	90                   	nop
    3624:	0f b6 16             	movzbl (%esi),%edx
    3627:	89 54 24 20          	mov    %edx,0x20(%esp)
    362b:	8a 4c 24 20          	mov    0x20(%esp),%cl
    362f:	0f b6 c1             	movzbl %cl,%eax
    3632:	89 44 24 10          	mov    %eax,0x10(%esp)
    3636:	39 d0                	cmp    %edx,%eax
    3638:	75 0c                	jne    0x3646
    363a:	8b 54 24 78          	mov    0x78(%esp),%edx
    363e:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    3642:	0f b6 14 11          	movzbl (%ecx,%edx,1),%edx
    3646:	89 54 24 20          	mov    %edx,0x20(%esp)
    364a:	8b 44 24 14          	mov    0x14(%esp),%eax
    364e:	89 f9                	mov    %edi,%ecx
    3650:	d3 e0                	shl    %cl,%eax
    3652:	89 44 24 10          	mov    %eax,0x10(%esp)
    3656:	8b 44 24 14          	mov    0x14(%esp),%eax
    365a:	8b 4c 24 74          	mov    0x74(%esp),%ecx
    365e:	d3 e8                	shr    %cl,%eax
    3660:	8b 54 24 10          	mov    0x10(%esp),%edx
    3664:	09 c2                	or     %eax,%edx
    3666:	33 54 24 20          	xor    0x20(%esp),%edx
    366a:	23 54 24 70          	and    0x70(%esp),%edx
    366e:	89 54 24 14          	mov    %edx,0x14(%esp)
    3672:	46                   	inc    %esi
    3673:	8b 8c 24 80 00 00 00 	mov    0x80(%esp),%ecx
    367a:	03 4c 24 7c          	add    0x7c(%esp),%ecx
    367e:	39 ce                	cmp    %ecx,%esi
    3680:	72 a2                	jb     0x3624
    3682:	8b 44 24 14          	mov    0x14(%esp),%eax
    3686:	89 03                	mov    %eax,(%ebx)
    3688:	8b 75 00             	mov    0x0(%ebp),%esi
    368b:	83 c5 04             	add    $0x4,%ebp
    368e:	ff 26                	jmp    *(%esi)
    3690:	90                   	nop
    3691:	90                   	nop
    3692:	90                   	nop
    3693:	90                   	nop
    3694:	90                   	nop
    3695:	90                   	nop
    3696:	90                   	nop
    3697:	90                   	nop
    3698:	8b 53 04             	mov    0x4(%ebx),%edx
    369b:	89 54 24 14          	mov    %edx,0x14(%esp)
    369f:	03 13                	add    (%ebx),%edx
    36a1:	89 54 24 20          	mov    %edx,0x20(%esp)
    36a5:	39 54 24 14          	cmp    %edx,0x14(%esp)
    36a9:	0f 83 89 00 00 00    	jae    0x3738
    36af:	8b 3d 04 00 09 60    	mov    0x60090004,%edi
    36b5:	90                   	nop
    36b6:	90                   	nop
    36b7:	90                   	nop
    36b8:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    36bc:	0f b6 09             	movzbl (%ecx),%ecx
    36bf:	f6 04 4f 10          	testb  $0x10,(%edi,%ecx,2)
    36c3:	74 0e                	je     0x36d3
    36c5:	ff 44 24 14          	incl   0x14(%esp)
    36c9:	8b 44 24 20          	mov    0x20(%esp),%eax
    36cd:	39 44 24 14          	cmp    %eax,0x14(%esp)
    36d1:	72 e5                	jb     0x36b8
    36d3:	8b 54 24 20          	mov    0x20(%esp),%edx
    36d7:	39 54 24 14          	cmp    %edx,0x14(%esp)
    36db:	73 5b                	jae    0x3738
    36dd:	8b 74 24 14          	mov    0x14(%esp),%esi
    36e1:	0f b6 16             	movzbl (%esi),%edx
    36e4:	f6 04 57 10          	testb  $0x10,(%edi,%edx,2)
    36e8:	75 3d                	jne    0x3727
    36ea:	8d 4e 01             	lea    0x1(%esi),%ecx
    36ed:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    36f1:	8b 44 24 20          	mov    0x20(%esp),%eax
    36f5:	39 c1                	cmp    %eax,%ecx
    36f7:	73 2e                	jae    0x3727
    36f9:	0f b6 56 01          	movzbl 0x1(%esi),%edx
    36fd:	f6 04 57 10          	testb  $0x10,(%edi,%edx,2)
    3701:	75 24                	jne    0x3727
    3703:	8b 3d 04 00 09 60    	mov    0x60090004,%edi
    3709:	90                   	nop
    370a:	90                   	nop
    370b:	90                   	nop
    370c:	ff 44 24 14          	incl   0x14(%esp)
    3710:	8b 54 24 20          	mov    0x20(%esp),%edx
    3714:	39 54 24 14          	cmp    %edx,0x14(%esp)
    3718:	73 0d                	jae    0x3727
    371a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    371e:	0f b6 09             	movzbl (%ecx),%ecx
    3721:	f6 04 4f 10          	testb  $0x10,(%edi,%ecx,2)
    3725:	74 e5                	je     0x370c
    3727:	8b 7c 24 14          	mov    0x14(%esp),%edi
    372b:	29 f7                	sub    %esi,%edi
    372d:	eb 0f                	jmp    0x373e
    372f:	90                   	nop
    3730:	90                   	nop
    3731:	90                   	nop
    3732:	90                   	nop
    3733:	90                   	nop
    3734:	90                   	nop
    3735:	90                   	nop
    3736:	90                   	nop
    3737:	90                   	nop
    3738:	8b 74 24 14          	mov    0x14(%esp),%esi
    373c:	31 ff                	xor    %edi,%edi
    373e:	89 73 04             	mov    %esi,0x4(%ebx)
    3741:	89 3b                	mov    %edi,(%ebx)
    3743:	8b 75 00             	mov    0x0(%ebp),%esi
    3746:	83 c5 04             	add    $0x4,%ebp
    3749:	ff 26                	jmp    *(%esi)
    374b:	90                   	nop
    374c:	90                   	nop
    374d:	90                   	nop
    374e:	90                   	nop
    374f:	90                   	nop
    3750:	90                   	nop
    3751:	90                   	nop
    3752:	90                   	nop
    3753:	90                   	nop
    3754:	90                   	nop
    3755:	90                   	nop
    3756:	90                   	nop
    3757:	90                   	nop
    3758:	8b 13                	mov    (%ebx),%edx
    375a:	52                   	push   %edx
    375b:	e8 88 cc ff 5f       	call   0x600003e8
    3760:	83 c4 04             	add    $0x4,%esp
    3763:	83 f8 ff             	cmp    $0xffffffff,%eax
    3766:	75 10                	jne    0x3778
    3768:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    376d:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3773:	eb 05                	jmp    0x377a
    3775:	90                   	nop
    3776:	90                   	nop
    3777:	90                   	nop
    3778:	31 f6                	xor    %esi,%esi
    377a:	89 33                	mov    %esi,(%ebx)
    377c:	8b 75 00             	mov    0x0(%ebp),%esi
    377f:	83 c5 04             	add    $0x4,%ebp
    3782:	ff 26                	jmp    *(%esi)
    3784:	90                   	nop
    3785:	90                   	nop
    3786:	90                   	nop
    3787:	90                   	nop
    3788:	8b 43 08             	mov    0x8(%ebx),%eax
    378b:	8b 4b 04             	mov    0x4(%ebx),%ecx
    378e:	8b 13                	mov    (%ebx),%edx
    3790:	83 c3 04             	add    $0x4,%ebx
    3793:	8b 14 95 14 80 00 00 	mov    0x8014(,%edx,4),%edx
    379a:	52                   	push   %edx
    379b:	6a 01                	push   $0x1
    379d:	51                   	push   %ecx
    379e:	50                   	push   %eax
    379f:	e8 c4 d9 ff ff       	call   0x1168
    37a4:	83 c4 0c             	add    $0xc,%esp
    37a7:	50                   	push   %eax
    37a8:	e8 c3 cc ff 5f       	call   0x60000470
    37ad:	83 c4 08             	add    $0x8,%esp
    37b0:	89 c6                	mov    %eax,%esi
    37b2:	85 f6                	test   %esi,%esi
    37b4:	75 12                	jne    0x37c8
    37b6:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    37bb:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    37c1:	eb 07                	jmp    0x37ca
    37c3:	90                   	nop
    37c4:	90                   	nop
    37c5:	90                   	nop
    37c6:	90                   	nop
    37c7:	90                   	nop
    37c8:	31 ff                	xor    %edi,%edi
    37ca:	89 73 04             	mov    %esi,0x4(%ebx)
    37cd:	89 3b                	mov    %edi,(%ebx)
    37cf:	8b 75 00             	mov    0x0(%ebp),%esi
    37d2:	83 c5 04             	add    $0x4,%ebp
    37d5:	ff 26                	jmp    *(%esi)
    37d7:	90                   	nop
    37d8:	8b 4b 08             	mov    0x8(%ebx),%ecx
    37db:	8b 53 04             	mov    0x4(%ebx),%edx
    37de:	8b 33                	mov    (%ebx),%esi
    37e0:	83 c3 04             	add    $0x4,%ebx
    37e3:	68 b6 01 00 00       	push   $0x1b6
    37e8:	68 42 02 00 00       	push   $0x242
    37ed:	6a 01                	push   $0x1
    37ef:	52                   	push   %edx
    37f0:	51                   	push   %ecx
    37f1:	e8 72 d9 ff ff       	call   0x1168
    37f6:	83 c4 0c             	add    $0xc,%esp
    37f9:	50                   	push   %eax
    37fa:	e8 a9 d1 ff 5f       	call   0x600009a8
    37ff:	83 c4 0c             	add    $0xc,%esp
    3802:	89 c7                	mov    %eax,%edi
    3804:	83 ff ff             	cmp    $0xffffffff,%edi
    3807:	74 1f                	je     0x3828
    3809:	8b 14 b5 14 80 00 00 	mov    0x8014(,%esi,4),%edx
    3810:	52                   	push   %edx
    3811:	57                   	push   %edi
    3812:	e8 e9 cb ff 5f       	call   0x60000400
    3817:	83 c4 08             	add    $0x8,%esp
    381a:	89 c6                	mov    %eax,%esi
    381c:	85 f6                	test   %esi,%esi
    381e:	74 0a                	je     0x382a
    3820:	31 ff                	xor    %edi,%edi
    3822:	eb 11                	jmp    0x3835
    3824:	90                   	nop
    3825:	90                   	nop
    3826:	90                   	nop
    3827:	90                   	nop
    3828:	31 f6                	xor    %esi,%esi
    382a:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    382f:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    3835:	89 73 04             	mov    %esi,0x4(%ebx)
    3838:	89 3b                	mov    %edi,(%ebx)
    383a:	8b 75 00             	mov    0x0(%ebp),%esi
    383d:	83 c5 04             	add    $0x4,%ebp
    3840:	ff 26                	jmp    *(%esi)
    3842:	90                   	nop
    3843:	90                   	nop
    3844:	90                   	nop
    3845:	90                   	nop
    3846:	90                   	nop
    3847:	90                   	nop
    3848:	8b 4b 04             	mov    0x4(%ebx),%ecx
    384b:	8b 13                	mov    (%ebx),%edx
    384d:	83 c3 04             	add    $0x4,%ebx
    3850:	6a 01                	push   $0x1
    3852:	52                   	push   %edx
    3853:	51                   	push   %ecx
    3854:	e8 0f d9 ff ff       	call   0x1168
    3859:	83 c4 0c             	add    $0xc,%esp
    385c:	50                   	push   %eax
    385d:	e8 ae d7 ff 5f       	call   0x60001010
    3862:	83 c4 04             	add    $0x4,%esp
    3865:	83 f8 ff             	cmp    $0xffffffff,%eax
    3868:	75 0e                	jne    0x3878
    386a:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    386f:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3875:	eb 03                	jmp    0x387a
    3877:	90                   	nop
    3878:	31 f6                	xor    %esi,%esi
    387a:	89 33                	mov    %esi,(%ebx)
    387c:	8b 75 00             	mov    0x0(%ebp),%esi
    387f:	83 c5 04             	add    $0x4,%ebp
    3882:	ff 26                	jmp    *(%esi)
    3884:	90                   	nop
    3885:	90                   	nop
    3886:	90                   	nop
    3887:	90                   	nop
    3888:	8b 7b 0c             	mov    0xc(%ebx),%edi
    388b:	8b 73 08             	mov    0x8(%ebx),%esi
    388e:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3891:	8b 13                	mov    (%ebx),%edx
    3893:	83 c3 0c             	add    $0xc,%ebx
    3896:	6a 01                	push   $0x1
    3898:	52                   	push   %edx
    3899:	51                   	push   %ecx
    389a:	e8 c9 d8 ff ff       	call   0x1168
    389f:	83 c4 0c             	add    $0xc,%esp
    38a2:	50                   	push   %eax
    38a3:	6a 00                	push   $0x0
    38a5:	56                   	push   %esi
    38a6:	57                   	push   %edi
    38a7:	e8 bc d8 ff ff       	call   0x1168
    38ac:	83 c4 0c             	add    $0xc,%esp
    38af:	50                   	push   %eax
    38b0:	e8 8b d2 ff 5f       	call   0x60000b40
    38b5:	83 c4 08             	add    $0x8,%esp
    38b8:	83 f8 ff             	cmp    $0xffffffff,%eax
    38bb:	75 1b                	jne    0x38d8
    38bd:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    38c2:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    38c8:	eb 10                	jmp    0x38da
    38ca:	90                   	nop
    38cb:	90                   	nop
    38cc:	90                   	nop
    38cd:	90                   	nop
    38ce:	90                   	nop
    38cf:	90                   	nop
    38d0:	90                   	nop
    38d1:	90                   	nop
    38d2:	90                   	nop
    38d3:	90                   	nop
    38d4:	90                   	nop
    38d5:	90                   	nop
    38d6:	90                   	nop
    38d7:	90                   	nop
    38d8:	31 f6                	xor    %esi,%esi
    38da:	89 33                	mov    %esi,(%ebx)
    38dc:	8b 75 00             	mov    0x0(%ebp),%esi
    38df:	83 c5 04             	add    $0x4,%ebp
    38e2:	ff 26                	jmp    *(%esi)
    38e4:	90                   	nop
    38e5:	90                   	nop
    38e6:	90                   	nop
    38e7:	90                   	nop
    38e8:	8b 03                	mov    (%ebx),%eax
    38ea:	89 44 24 10          	mov    %eax,0x10(%esp)
    38ee:	83 c3 f8             	add    $0xfffffff8,%ebx
    38f1:	50                   	push   %eax
    38f2:	e8 e9 cb ff 5f       	call   0x600004e0
    38f7:	83 c4 04             	add    $0x4,%esp
    38fa:	89 c2                	mov    %eax,%edx
    38fc:	89 d1                	mov    %edx,%ecx
    38fe:	c1 f9 1f             	sar    $0x1f,%ecx
    3901:	89 d6                	mov    %edx,%esi
    3903:	89 cf                	mov    %ecx,%edi
    3905:	83 fe ff             	cmp    $0xffffffff,%esi
    3908:	75 1e                	jne    0x3928
    390a:	b9 00 fe ff ff       	mov    $0xfffffe00,%ecx
    390f:	2b 0d 3c 0b 09 60    	sub    0x60090b3c,%ecx
    3915:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    3919:	eb 15                	jmp    0x3930
    391b:	90                   	nop
    391c:	90                   	nop
    391d:	90                   	nop
    391e:	90                   	nop
    391f:	90                   	nop
    3920:	90                   	nop
    3921:	90                   	nop
    3922:	90                   	nop
    3923:	90                   	nop
    3924:	90                   	nop
    3925:	90                   	nop
    3926:	90                   	nop
    3927:	90                   	nop
    3928:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    392f:	00 
    3930:	89 73 08             	mov    %esi,0x8(%ebx)
    3933:	89 7b 04             	mov    %edi,0x4(%ebx)
    3936:	8b 44 24 14          	mov    0x14(%esp),%eax
    393a:	89 03                	mov    %eax,(%ebx)
    393c:	8b 75 00             	mov    0x0(%ebp),%esi
    393f:	83 c5 04             	add    $0x4,%ebp
    3942:	ff 26                	jmp    *(%esi)
    3944:	90                   	nop
    3945:	90                   	nop
    3946:	90                   	nop
    3947:	90                   	nop
    3948:	8b 53 08             	mov    0x8(%ebx),%edx
    394b:	89 54 24 68          	mov    %edx,0x68(%esp)
    394f:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3952:	89 4c 24 6c          	mov    %ecx,0x6c(%esp)
    3956:	8b 03                	mov    (%ebx),%eax
    3958:	89 44 24 10          	mov    %eax,0x10(%esp)
    395c:	83 c3 08             	add    $0x8,%ebx
    395f:	6a 00                	push   $0x0
    3961:	8b 54 24 6c          	mov    0x6c(%esp),%edx
    3965:	52                   	push   %edx
    3966:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    396a:	51                   	push   %ecx
    396b:	e8 50 cb ff 5f       	call   0x600004c0
    3970:	83 c4 0c             	add    $0xc,%esp
    3973:	89 44 24 20          	mov    %eax,0x20(%esp)
    3977:	83 f8 ff             	cmp    $0xffffffff,%eax
    397a:	75 1c                	jne    0x3998
    397c:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    3981:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3987:	eb 11                	jmp    0x399a
    3989:	90                   	nop
    398a:	90                   	nop
    398b:	90                   	nop
    398c:	90                   	nop
    398d:	90                   	nop
    398e:	90                   	nop
    398f:	90                   	nop
    3990:	90                   	nop
    3991:	90                   	nop
    3992:	90                   	nop
    3993:	90                   	nop
    3994:	90                   	nop
    3995:	90                   	nop
    3996:	90                   	nop
    3997:	90                   	nop
    3998:	31 f6                	xor    %esi,%esi
    399a:	89 33                	mov    %esi,(%ebx)
    399c:	8b 75 00             	mov    0x0(%ebp),%esi
    399f:	83 c5 04             	add    $0x4,%ebp
    39a2:	ff 26                	jmp    *(%esi)
    39a4:	90                   	nop
    39a5:	90                   	nop
    39a6:	90                   	nop
    39a7:	90                   	nop
    39a8:	8b 0b                	mov    (%ebx),%ecx
    39aa:	83 c3 f8             	add    $0xfffffff8,%ebx
    39ad:	8d 94 24 34 02 00 00 	lea    0x234(%esp),%edx
    39b4:	52                   	push   %edx
    39b5:	51                   	push   %ecx
    39b6:	e8 9d ca ff 5f       	call   0x60000458
    39bb:	83 c4 04             	add    $0x4,%esp
    39be:	50                   	push   %eax
    39bf:	e8 0c cb ff 5f       	call   0x600004d0
    39c4:	83 c4 08             	add    $0x8,%esp
    39c7:	83 f8 ff             	cmp    $0xffffffff,%eax
    39ca:	75 1c                	jne    0x39e8
    39cc:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    39d1:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    39d7:	eb 11                	jmp    0x39ea
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
    39e4:	90                   	nop
    39e5:	90                   	nop
    39e6:	90                   	nop
    39e7:	90                   	nop
    39e8:	31 f6                	xor    %esi,%esi
    39ea:	8b 94 24 48 02 00 00 	mov    0x248(%esp),%edx
    39f1:	89 d1                	mov    %edx,%ecx
    39f3:	c1 f9 1f             	sar    $0x1f,%ecx
    39f6:	89 d0                	mov    %edx,%eax
    39f8:	89 43 08             	mov    %eax,0x8(%ebx)
    39fb:	89 ca                	mov    %ecx,%edx
    39fd:	89 53 04             	mov    %edx,0x4(%ebx)
    3a00:	89 33                	mov    %esi,(%ebx)
    3a02:	8b 75 00             	mov    0x0(%ebp),%esi
    3a05:	83 c5 04             	add    $0x4,%ebp
    3a08:	ff 26                	jmp    *(%esi)
    3a0a:	90                   	nop
    3a0b:	90                   	nop
    3a0c:	90                   	nop
    3a0d:	90                   	nop
    3a0e:	90                   	nop
    3a0f:	90                   	nop
    3a10:	90                   	nop
    3a11:	90                   	nop
    3a12:	90                   	nop
    3a13:	90                   	nop
    3a14:	90                   	nop
    3a15:	90                   	nop
    3a16:	90                   	nop
    3a17:	90                   	nop
    3a18:	8b 43 08             	mov    0x8(%ebx),%eax
    3a1b:	89 44 24 60          	mov    %eax,0x60(%esp)
    3a1f:	8b 53 04             	mov    0x4(%ebx),%edx
    3a22:	89 54 24 64          	mov    %edx,0x64(%esp)
    3a26:	8b 0b                	mov    (%ebx),%ecx
    3a28:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    3a2c:	83 c3 08             	add    $0x8,%ebx
    3a2f:	8b 44 24 60          	mov    0x60(%esp),%eax
    3a33:	50                   	push   %eax
    3a34:	8b 54 24 14          	mov    0x14(%esp),%edx
    3a38:	52                   	push   %edx
    3a39:	e8 1a ca ff 5f       	call   0x60000458
    3a3e:	83 c4 04             	add    $0x4,%esp
    3a41:	89 44 24 24          	mov    %eax,0x24(%esp)
    3a45:	8b 4c 24 24          	mov    0x24(%esp),%ecx
    3a49:	51                   	push   %ecx
    3a4a:	e8 a1 ca ff 5f       	call   0x600004f0
    3a4f:	83 c4 08             	add    $0x8,%esp
    3a52:	89 44 24 20          	mov    %eax,0x20(%esp)
    3a56:	83 f8 ff             	cmp    $0xffffffff,%eax
    3a59:	75 0d                	jne    0x3a68
    3a5b:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    3a60:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3a66:	eb 02                	jmp    0x3a6a
    3a68:	31 f6                	xor    %esi,%esi
    3a6a:	89 33                	mov    %esi,(%ebx)
    3a6c:	8b 75 00             	mov    0x0(%ebp),%esi
    3a6f:	83 c5 04             	add    $0x4,%ebp
    3a72:	ff 26                	jmp    *(%esi)
    3a74:	90                   	nop
    3a75:	90                   	nop
    3a76:	90                   	nop
    3a77:	90                   	nop
    3a78:	8b 53 08             	mov    0x8(%ebx),%edx
    3a7b:	8b 73 04             	mov    0x4(%ebx),%esi
    3a7e:	8b 3b                	mov    (%ebx),%edi
    3a80:	83 c3 04             	add    $0x4,%ebx
    3a83:	57                   	push   %edi
    3a84:	56                   	push   %esi
    3a85:	6a 01                	push   $0x1
    3a87:	52                   	push   %edx
    3a88:	e8 13 ca ff 5f       	call   0x600004a0
    3a8d:	83 c4 10             	add    $0x10,%esp
    3a90:	89 44 24 5c          	mov    %eax,0x5c(%esp)
    3a94:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    3a9b:	00 
    3a9c:	39 f0                	cmp    %esi,%eax
    3a9e:	73 18                	jae    0x3ab8
    3aa0:	57                   	push   %edi
    3aa1:	e8 6a c9 ff 5f       	call   0x60000410
    3aa6:	83 c4 04             	add    $0x4,%esp
    3aa9:	85 c0                	test   %eax,%eax
    3aab:	0f 95 c2             	setne  %dl
    3aae:	81 e2 ff 00 00 00    	and    $0xff,%edx
    3ab4:	89 54 24 10          	mov    %edx,0x10(%esp)
    3ab8:	8b 54 24 10          	mov    0x10(%esp),%edx
    3abc:	f7 da                	neg    %edx
    3abe:	89 d6                	mov    %edx,%esi
    3ac0:	83 e6 db             	and    $0xffffffdb,%esi
    3ac3:	74 09                	je     0x3ace
    3ac5:	57                   	push   %edi
    3ac6:	e8 75 c7 ff 5f       	call   0x60000240
    3acb:	83 c4 04             	add    $0x4,%esp
    3ace:	8b 44 24 5c          	mov    0x5c(%esp),%eax
    3ad2:	89 43 04             	mov    %eax,0x4(%ebx)
    3ad5:	89 33                	mov    %esi,(%ebx)
    3ad7:	8b 75 00             	mov    0x0(%ebp),%esi
    3ada:	83 c5 04             	add    $0x4,%ebp
    3add:	ff 26                	jmp    *(%esi)
    3adf:	90                   	nop
    3ae0:	90                   	nop
    3ae1:	90                   	nop
    3ae2:	90                   	nop
    3ae3:	90                   	nop
    3ae4:	90                   	nop
    3ae5:	90                   	nop
    3ae6:	90                   	nop
    3ae7:	90                   	nop
    3ae8:	8b 53 08             	mov    0x8(%ebx),%edx
    3aeb:	89 54 24 58          	mov    %edx,0x58(%esp)
    3aef:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3af2:	89 4c 24 54          	mov    %ecx,0x54(%esp)
    3af6:	8b 33                	mov    (%ebx),%esi
    3af8:	31 ff                	xor    %edi,%edi
    3afa:	56                   	push   %esi
    3afb:	e8 08 c9 ff 5f       	call   0x60000408
    3b00:	83 c4 04             	add    $0x4,%esp
    3b03:	89 44 24 20          	mov    %eax,0x20(%esp)
    3b07:	85 c0                	test   %eax,%eax
    3b09:	75 28                	jne    0x3b33
    3b0b:	56                   	push   %esi
    3b0c:	8b 44 24 58          	mov    0x58(%esp),%eax
    3b10:	40                   	inc    %eax
    3b11:	89 44 24 14          	mov    %eax,0x14(%esp)
    3b15:	8b 54 24 14          	mov    0x14(%esp),%edx
    3b19:	52                   	push   %edx
    3b1a:	8b 4c 24 60          	mov    0x60(%esp),%ecx
    3b1e:	51                   	push   %ecx
    3b1f:	e8 2c c9 ff 5f       	call   0x60000450
    3b24:	83 c4 0c             	add    $0xc,%esp
    3b27:	89 44 24 20          	mov    %eax,0x20(%esp)
    3b2b:	85 c0                	test   %eax,%eax
    3b2d:	0f 95 c0             	setne  %al
    3b30:	0f b6 f8             	movzbl %al,%edi
    3b33:	f7 df                	neg    %edi
    3b35:	89 7c 24 50          	mov    %edi,0x50(%esp)
    3b39:	74 4d                	je     0x3b88
    3b3b:	56                   	push   %esi
    3b3c:	e8 cf c8 ff 5f       	call   0x60000410
    3b41:	83 c4 04             	add    $0x4,%esp
    3b44:	f7 d8                	neg    %eax
    3b46:	24 db                	and    $0xdb,%al
    3b48:	89 44 24 4c          	mov    %eax,0x4c(%esp)
    3b4c:	85 c0                	test   %eax,%eax
    3b4e:	74 09                	je     0x3b59
    3b50:	56                   	push   %esi
    3b51:	e8 ea c6 ff 5f       	call   0x60000240
    3b56:	83 c4 04             	add    $0x4,%esp
    3b59:	30 c0                	xor    %al,%al
    3b5b:	8b 7c 24 58          	mov    0x58(%esp),%edi
    3b5f:	fc                   	cld    
    3b60:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    3b65:	f2 ae                	repnz scas %es:(%edi),%al
    3b67:	89 ca                	mov    %ecx,%edx
    3b69:	f7 d2                	not    %edx
    3b6b:	8d 72 ff             	lea    -0x1(%edx),%esi
    3b6e:	31 ff                	xor    %edi,%edi
    3b70:	85 f6                	test   %esi,%esi
    3b72:	74 0f                	je     0x3b83
    3b74:	8b 54 24 58          	mov    0x58(%esp),%edx
    3b78:	80 7c 32 ff 0a       	cmpb   $0xa,-0x1(%edx,%esi,1)
    3b7d:	0f 94 c1             	sete   %cl
    3b80:	0f b6 f9             	movzbl %cl,%edi
    3b83:	29 fe                	sub    %edi,%esi
    3b85:	eb 0b                	jmp    0x3b92
    3b87:	90                   	nop
    3b88:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
    3b8f:	00 
    3b90:	31 f6                	xor    %esi,%esi
    3b92:	89 73 08             	mov    %esi,0x8(%ebx)
    3b95:	8b 44 24 50          	mov    0x50(%esp),%eax
    3b99:	89 43 04             	mov    %eax,0x4(%ebx)
    3b9c:	8b 54 24 4c          	mov    0x4c(%esp),%edx
    3ba0:	89 13                	mov    %edx,(%ebx)
    3ba2:	8b 75 00             	mov    0x0(%ebp),%esi
    3ba5:	83 c5 04             	add    $0x4,%ebp
    3ba8:	ff 26                	jmp    *(%esi)
    3baa:	90                   	nop
    3bab:	90                   	nop
    3bac:	90                   	nop
    3bad:	90                   	nop
    3bae:	90                   	nop
    3baf:	90                   	nop
    3bb0:	90                   	nop
    3bb1:	90                   	nop
    3bb2:	90                   	nop
    3bb3:	90                   	nop
    3bb4:	90                   	nop
    3bb5:	90                   	nop
    3bb6:	90                   	nop
    3bb7:	90                   	nop
    3bb8:	8b 53 08             	mov    0x8(%ebx),%edx
    3bbb:	8b 73 04             	mov    0x4(%ebx),%esi
    3bbe:	8b 3b                	mov    (%ebx),%edi
    3bc0:	83 c3 08             	add    $0x8,%ebx
    3bc3:	57                   	push   %edi
    3bc4:	56                   	push   %esi
    3bc5:	6a 01                	push   $0x1
    3bc7:	52                   	push   %edx
    3bc8:	e8 33 c9 ff 5f       	call   0x60000500
    3bcd:	83 c4 10             	add    $0x10,%esp
    3bd0:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    3bd7:	00 
    3bd8:	39 f0                	cmp    %esi,%eax
    3bda:	73 18                	jae    0x3bf4
    3bdc:	57                   	push   %edi
    3bdd:	e8 2e c8 ff 5f       	call   0x60000410
    3be2:	83 c4 04             	add    $0x4,%esp
    3be5:	85 c0                	test   %eax,%eax
    3be7:	0f 95 c2             	setne  %dl
    3bea:	81 e2 ff 00 00 00    	and    $0xff,%edx
    3bf0:	89 54 24 10          	mov    %edx,0x10(%esp)
    3bf4:	8b 54 24 10          	mov    0x10(%esp),%edx
    3bf8:	f7 da                	neg    %edx
    3bfa:	89 d6                	mov    %edx,%esi
    3bfc:	83 e6 db             	and    $0xffffffdb,%esi
    3bff:	74 09                	je     0x3c0a
    3c01:	57                   	push   %edi
    3c02:	e8 39 c6 ff 5f       	call   0x60000240
    3c07:	83 c4 04             	add    $0x4,%esp
    3c0a:	89 33                	mov    %esi,(%ebx)
    3c0c:	8b 75 00             	mov    0x0(%ebp),%esi
    3c0f:	83 c5 04             	add    $0x4,%ebp
    3c12:	ff 26                	jmp    *(%esi)
    3c14:	90                   	nop
    3c15:	90                   	nop
    3c16:	90                   	nop
    3c17:	90                   	nop
    3c18:	8a 4b 04             	mov    0x4(%ebx),%cl
    3c1b:	88 4c 24 10          	mov    %cl,0x10(%esp)
    3c1f:	8b 3b                	mov    (%ebx),%edi
    3c21:	83 c3 04             	add    $0x4,%ebx
    3c24:	8b 77 14             	mov    0x14(%edi),%esi
    3c27:	39 77 18             	cmp    %esi,0x18(%edi)
    3c2a:	77 2c                	ja     0x3c58
    3c2c:	0f b6 d1             	movzbl %cl,%edx
    3c2f:	52                   	push   %edx
    3c30:	57                   	push   %edi
    3c31:	e8 5a c4 ff 5f       	call   0x60000090
    3c36:	83 c4 08             	add    $0x8,%esp
    3c39:	83 f8 ff             	cmp    $0xffffffff,%eax
    3c3c:	0f 94 c2             	sete   %dl
    3c3f:	81 e2 ff 00 00 00    	and    $0xff,%edx
    3c45:	f7 da                	neg    %edx
    3c47:	89 d6                	mov    %edx,%esi
    3c49:	eb 26                	jmp    0x3c71
    3c4b:	90                   	nop
    3c4c:	90                   	nop
    3c4d:	90                   	nop
    3c4e:	90                   	nop
    3c4f:	90                   	nop
    3c50:	90                   	nop
    3c51:	90                   	nop
    3c52:	90                   	nop
    3c53:	90                   	nop
    3c54:	90                   	nop
    3c55:	90                   	nop
    3c56:	90                   	nop
    3c57:	90                   	nop
    3c58:	8a 44 24 10          	mov    0x10(%esp),%al
    3c5c:	88 06                	mov    %al,(%esi)
    3c5e:	0f b6 d0             	movzbl %al,%edx
    3c61:	ff 47 14             	incl   0x14(%edi)
    3c64:	83 fa ff             	cmp    $0xffffffff,%edx
    3c67:	0f 94 c1             	sete   %cl
    3c6a:	0f b6 c1             	movzbl %cl,%eax
    3c6d:	f7 d8                	neg    %eax
    3c6f:	89 c6                	mov    %eax,%esi
    3c71:	83 e6 db             	and    $0xffffffdb,%esi
    3c74:	74 09                	je     0x3c7f
    3c76:	57                   	push   %edi
    3c77:	e8 c4 c5 ff 5f       	call   0x60000240
    3c7c:	83 c4 04             	add    $0x4,%esp
    3c7f:	89 33                	mov    %esi,(%ebx)
    3c81:	8b 75 00             	mov    0x0(%ebp),%esi
    3c84:	83 c5 04             	add    $0x4,%ebp
    3c87:	ff 26                	jmp    *(%esi)
    3c89:	90                   	nop
    3c8a:	90                   	nop
    3c8b:	90                   	nop
    3c8c:	90                   	nop
    3c8d:	90                   	nop
    3c8e:	90                   	nop
    3c8f:	90                   	nop
    3c90:	90                   	nop
    3c91:	90                   	nop
    3c92:	90                   	nop
    3c93:	90                   	nop
    3c94:	90                   	nop
    3c95:	90                   	nop
    3c96:	90                   	nop
    3c97:	90                   	nop
    3c98:	8b 13                	mov    (%ebx),%edx
    3c9a:	52                   	push   %edx
    3c9b:	e8 80 c7 ff 5f       	call   0x60000420
    3ca0:	83 c4 04             	add    $0x4,%esp
    3ca3:	83 f8 ff             	cmp    $0xffffffff,%eax
    3ca6:	75 10                	jne    0x3cb8
    3ca8:	be 00 fe ff ff       	mov    $0xfffffe00,%esi
    3cad:	2b 35 3c 0b 09 60    	sub    0x60090b3c,%esi
    3cb3:	eb 05                	jmp    0x3cba
    3cb5:	90                   	nop
    3cb6:	90                   	nop
    3cb7:	90                   	nop
    3cb8:	31 f6                	xor    %esi,%esi
    3cba:	89 33                	mov    %esi,(%ebx)
    3cbc:	8b 75 00             	mov    0x0(%ebp),%esi
    3cbf:	83 c5 04             	add    $0x4,%ebp
    3cc2:	ff 26                	jmp    *(%esi)
    3cc4:	90                   	nop
    3cc5:	90                   	nop
    3cc6:	90                   	nop
    3cc7:	90                   	nop
    3cc8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    3ccb:	8b 13                	mov    (%ebx),%edx
    3ccd:	6a 01                	push   $0x1
    3ccf:	52                   	push   %edx
    3cd0:	51                   	push   %ecx
    3cd1:	e8 92 d4 ff ff       	call   0x1168
    3cd6:	83 c4 0c             	add    $0xc,%esp
    3cd9:	89 c6                	mov    %eax,%esi
    3cdb:	6a 00                	push   $0x0
    3cdd:	56                   	push   %esi
    3cde:	e8 85 c4 ff 5f       	call   0x60000168
    3ce3:	83 c4 08             	add    $0x8,%esp
    3ce6:	85 c0                	test   %eax,%eax
    3ce8:	74 1e                	je     0x3d08
    3cea:	31 f6                	xor    %esi,%esi
    3cec:	bf 00 fe ff ff       	mov    $0xfffffe00,%edi
    3cf1:	2b 3d 3c 0b 09 60    	sub    0x60090b3c,%edi
    3cf7:	eb 76                	jmp    0x3d6f
    3cf9:	90                   	nop
    3cfa:	90                   	nop
    3cfb:	90                   	nop
    3cfc:	90                   	nop
    3cfd:	90                   	nop
    3cfe:	90                   	nop
    3cff:	90                   	nop
    3d00:	90                   	nop
    3d01:	90                   	nop
    3d02:	90                   	nop
    3d03:	90                   	nop
    3d04:	90                   	nop
    3d05:	90                   	nop
    3d06:	90                   	nop
    3d07:	90                   	nop
    3d08:	6a 06                	push   $0x6
    3d0a:	56                   	push   %esi
    3d0b:	e8 58 c4 ff 5f       	call   0x60000168
    3d10:	83 c4 08             	add    $0x8,%esp
    3d13:	85 c0                	test   %eax,%eax
    3d15:	75 11                	jne    0x3d28
    3d17:	be 02 00 00 00       	mov    $0x2,%esi
    3d1c:	eb 4f                	jmp    0x3d6d
    3d1e:	90                   	nop
    3d1f:	90                   	nop
    3d20:	90                   	nop
    3d21:	90                   	nop
    3d22:	90                   	nop
    3d23:	90                   	nop
    3d24:	90                   	nop
    3d25:	90                   	nop
    3d26:	90                   	nop
    3d27:	90                   	nop
    3d28:	6a 04                	push   $0x4
    3d2a:	56                   	push   %esi
    3d2b:	e8 38 c4 ff 5f       	call   0x60000168
    3d30:	83 c4 08             	add    $0x8,%esp
    3d33:	85 c0                	test   %eax,%eax
    3d35:	75 11                	jne    0x3d48
    3d37:	31 f6                	xor    %esi,%esi
    3d39:	eb 32                	jmp    0x3d6d
    3d3b:	90                   	nop
    3d3c:	90                   	nop
    3d3d:	90                   	nop
    3d3e:	90                   	nop
    3d3f:	90                   	nop
    3d40:	90                   	nop
    3d41:	90                   	nop
    3d42:	90                   	nop
    3d43:	90                   	nop
    3d44:	90                   	nop
    3d45:	90                   	nop
    3d46:	90                   	nop
    3d47:	90                   	nop
    3d48:	6a 02                	push   $0x2
    3d4a:	56                   	push   %esi
    3d4b:	e8 18 c4 ff 5f       	call   0x60000168
    3d50:	83 c4 08             	add    $0x8,%esp
    3d53:	85 c0                	test   %eax,%eax
    3d55:	75 11                	jne    0x3d68
    3d57:	be 04 00 00 00       	mov    $0x4,%esi
    3d5c:	eb 0f                	jmp    0x3d6d
    3d5e:	90                   	nop
    3d5f:	90                   	nop
    3d60:	90                   	nop
    3d61:	90                   	nop
    3d62:	90                   	nop
    3d63:	90                   	nop
    3d64:	90                   	nop
    3d65:	90                   	nop
    3d66:	90                   	nop
    3d67:	90                   	nop
    3d68:	be 01 00 00 00       	mov    $0x1,%esi
    3d6d:	31 ff                	xor    %edi,%edi
    3d6f:	89 73 04             	mov    %esi,0x4(%ebx)
    3d72:	89 3b                	mov    %edi,(%ebx)
    3d74:	8b 75 00             	mov    0x0(%ebp),%esi
    3d77:	83 c5 04             	add    $0x4,%ebp
    3d7a:	ff 26                	jmp    *(%esi)
    3d7c:	90                   	nop
    3d7d:	90                   	nop
    3d7e:	90                   	nop
    3d7f:	90                   	nop
    3d80:	90                   	nop
    3d81:	90                   	nop
    3d82:	90                   	nop
    3d83:	90                   	nop
    3d84:	90                   	nop
    3d85:	90                   	nop
    3d86:	90                   	nop
    3d87:	90                   	nop
    3d88:	83 c3 fc             	add    $0xfffffffc,%ebx
    3d8b:	c7 03 88 06 09 60    	movl   $0x60090688,(%ebx)
    3d91:	8b 75 00             	mov    0x0(%ebp),%esi
    3d94:	83 c5 04             	add    $0x4,%ebp
    3d97:	ff 26                	jmp    *(%esi)
    3d99:	90                   	nop
    3d9a:	90                   	nop
    3d9b:	90                   	nop
    3d9c:	90                   	nop
    3d9d:	90                   	nop
    3d9e:	90                   	nop
    3d9f:	90                   	nop
    3da0:	90                   	nop
    3da1:	90                   	nop
    3da2:	90                   	nop
    3da3:	90                   	nop
    3da4:	90                   	nop
    3da5:	90                   	nop
    3da6:	90                   	nop
    3da7:	90                   	nop
    3da8:	83 c3 fc             	add    $0xfffffffc,%ebx
    3dab:	c7 03 d4 07 09 60    	movl   $0x600907d4,(%ebx)
    3db1:	8b 75 00             	mov    0x0(%ebp),%esi
    3db4:	83 c5 04             	add    $0x4,%ebp
    3db7:	ff 26                	jmp    *(%esi)
    3db9:	90                   	nop
    3dba:	90                   	nop
    3dbb:	90                   	nop
    3dbc:	90                   	nop
    3dbd:	90                   	nop
    3dbe:	90                   	nop
    3dbf:	90                   	nop
    3dc0:	90                   	nop
    3dc1:	90                   	nop
    3dc2:	90                   	nop
    3dc3:	90                   	nop
    3dc4:	90                   	nop
    3dc5:	90                   	nop
    3dc6:	90                   	nop
    3dc7:	90                   	nop
    3dc8:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    3dcf:	dd 42 08             	fldl   0x8(%edx)
    3dd2:	83 c3 fc             	add    $0xfffffffc,%ebx
    3dd5:	83 c2 10             	add    $0x10,%edx
    3dd8:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    3ddf:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    3de6:	da e9                	fucompp 
    3de8:	df e0                	fnstsw %ax
    3dea:	80 e4 45             	and    $0x45,%ah
    3ded:	80 fc 40             	cmp    $0x40,%ah
    3df0:	0f 94 c0             	sete   %al
    3df3:	0f b6 d0             	movzbl %al,%edx
    3df6:	f7 da                	neg    %edx
    3df8:	89 13                	mov    %edx,(%ebx)
    3dfa:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    3e01:	dd 01                	fldl   (%ecx)
    3e03:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    3e0a:	8b 75 00             	mov    0x0(%ebp),%esi
    3e0d:	83 c5 04             	add    $0x4,%ebp
    3e10:	ff 26                	jmp    *(%esi)
    3e12:	90                   	nop
    3e13:	90                   	nop
    3e14:	90                   	nop
    3e15:	90                   	nop
    3e16:	90                   	nop
    3e17:	90                   	nop
    3e18:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    3e1f:	dd 40 08             	fldl   0x8(%eax)
    3e22:	83 c3 fc             	add    $0xfffffffc,%ebx
    3e25:	83 c0 10             	add    $0x10,%eax
    3e28:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    3e2f:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    3e36:	da e9                	fucompp 
    3e38:	df e0                	fnstsw %ax
    3e3a:	80 e4 44             	and    $0x44,%ah
    3e3d:	80 f4 40             	xor    $0x40,%ah
    3e40:	0f 95 c0             	setne  %al
    3e43:	0f b6 d0             	movzbl %al,%edx
    3e46:	f7 da                	neg    %edx
    3e48:	89 13                	mov    %edx,(%ebx)
    3e4a:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    3e51:	dd 01                	fldl   (%ecx)
    3e53:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    3e5a:	8b 75 00             	mov    0x0(%ebp),%esi
    3e5d:	83 c5 04             	add    $0x4,%ebp
    3e60:	ff 26                	jmp    *(%esi)
    3e62:	90                   	nop
    3e63:	90                   	nop
    3e64:	90                   	nop
    3e65:	90                   	nop
    3e66:	90                   	nop
    3e67:	90                   	nop
    3e68:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    3e6f:	dd 40 08             	fldl   0x8(%eax)
    3e72:	83 c3 fc             	add    $0xfffffffc,%ebx
    3e75:	83 c0 10             	add    $0x10,%eax
    3e78:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    3e7f:	31 f6                	xor    %esi,%esi
    3e81:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    3e88:	df e0                	fnstsw %ax
    3e8a:	80 e4 45             	and    $0x45,%ah
    3e8d:	80 fc 01             	cmp    $0x1,%ah
    3e90:	75 05                	jne    0x3e97
    3e92:	be ff ff ff ff       	mov    $0xffffffff,%esi
    3e97:	89 33                	mov    %esi,(%ebx)
    3e99:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    3ea0:	dd 02                	fldl   (%edx)
    3ea2:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    3ea9:	8b 75 00             	mov    0x0(%ebp),%esi
    3eac:	83 c5 04             	add    $0x4,%ebp
    3eaf:	ff 26                	jmp    *(%esi)
    3eb1:	90                   	nop
    3eb2:	90                   	nop
    3eb3:	90                   	nop
    3eb4:	90                   	nop
    3eb5:	90                   	nop
    3eb6:	90                   	nop
    3eb7:	90                   	nop
    3eb8:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    3ebf:	dd 40 08             	fldl   0x8(%eax)
    3ec2:	83 c3 fc             	add    $0xfffffffc,%ebx
    3ec5:	83 c0 10             	add    $0x10,%eax
    3ec8:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    3ecf:	31 f6                	xor    %esi,%esi
    3ed1:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    3ed8:	df e0                	fnstsw %ax
    3eda:	80 e4 45             	and    $0x45,%ah
    3edd:	75 05                	jne    0x3ee4
    3edf:	be ff ff ff ff       	mov    $0xffffffff,%esi
    3ee4:	89 33                	mov    %esi,(%ebx)
    3ee6:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    3eed:	dd 02                	fldl   (%edx)
    3eef:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    3ef6:	8b 75 00             	mov    0x0(%ebp),%esi
    3ef9:	83 c5 04             	add    $0x4,%ebp
    3efc:	ff 26                	jmp    *(%esi)
    3efe:	90                   	nop
    3eff:	90                   	nop
    3f00:	90                   	nop
    3f01:	90                   	nop
    3f02:	90                   	nop
    3f03:	90                   	nop
    3f04:	90                   	nop
    3f05:	90                   	nop
    3f06:	90                   	nop
    3f07:	90                   	nop
    3f08:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    3f0f:	dd 40 08             	fldl   0x8(%eax)
    3f12:	83 c3 fc             	add    $0xfffffffc,%ebx
    3f15:	83 c0 10             	add    $0x10,%eax
    3f18:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    3f1f:	31 f6                	xor    %esi,%esi
    3f21:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    3f28:	df e0                	fnstsw %ax
    3f2a:	80 e4 45             	and    $0x45,%ah
    3f2d:	fe cc                	dec    %ah
    3f2f:	80 fc 40             	cmp    $0x40,%ah
    3f32:	73 05                	jae    0x3f39
    3f34:	be ff ff ff ff       	mov    $0xffffffff,%esi
    3f39:	89 33                	mov    %esi,(%ebx)
    3f3b:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    3f42:	dd 02                	fldl   (%edx)
    3f44:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    3f4b:	8b 75 00             	mov    0x0(%ebp),%esi
    3f4e:	83 c5 04             	add    $0x4,%ebp
    3f51:	ff 26                	jmp    *(%esi)
    3f53:	90                   	nop
    3f54:	90                   	nop
    3f55:	90                   	nop
    3f56:	90                   	nop
    3f57:	90                   	nop
    3f58:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    3f5f:	dd 40 08             	fldl   0x8(%eax)
    3f62:	83 c3 fc             	add    $0xfffffffc,%ebx
    3f65:	83 c0 10             	add    $0x10,%eax
    3f68:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    3f6f:	31 f6                	xor    %esi,%esi
    3f71:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    3f78:	df e0                	fnstsw %ax
    3f7a:	80 e4 05             	and    $0x5,%ah
    3f7d:	75 05                	jne    0x3f84
    3f7f:	be ff ff ff ff       	mov    $0xffffffff,%esi
    3f84:	89 33                	mov    %esi,(%ebx)
    3f86:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    3f8d:	dd 02                	fldl   (%edx)
    3f8f:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    3f96:	8b 75 00             	mov    0x0(%ebp),%esi
    3f99:	83 c5 04             	add    $0x4,%ebp
    3f9c:	ff 26                	jmp    *(%esi)
    3f9e:	90                   	nop
    3f9f:	90                   	nop
    3fa0:	90                   	nop
    3fa1:	90                   	nop
    3fa2:	90                   	nop
    3fa3:	90                   	nop
    3fa4:	90                   	nop
    3fa5:	90                   	nop
    3fa6:	90                   	nop
    3fa7:	90                   	nop
    3fa8:	83 c3 fc             	add    $0xfffffffc,%ebx
    3fab:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    3fb2:	08 
    3fb3:	d9 ee                	fldz   
    3fb5:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    3fbc:	da e9                	fucompp 
    3fbe:	df e0                	fnstsw %ax
    3fc0:	80 e4 45             	and    $0x45,%ah
    3fc3:	80 fc 40             	cmp    $0x40,%ah
    3fc6:	0f 94 c0             	sete   %al
    3fc9:	0f b6 d0             	movzbl %al,%edx
    3fcc:	f7 da                	neg    %edx
    3fce:	89 13                	mov    %edx,(%ebx)
    3fd0:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    3fd7:	dd 01                	fldl   (%ecx)
    3fd9:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    3fe0:	8b 75 00             	mov    0x0(%ebp),%esi
    3fe3:	83 c5 04             	add    $0x4,%ebp
    3fe6:	ff 26                	jmp    *(%esi)
    3fe8:	83 c3 fc             	add    $0xfffffffc,%ebx
    3feb:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    3ff2:	08 
    3ff3:	d9 ee                	fldz   
    3ff5:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    3ffc:	da e9                	fucompp 
    3ffe:	df e0                	fnstsw %ax
    4000:	80 e4 44             	and    $0x44,%ah
    4003:	80 f4 40             	xor    $0x40,%ah
    4006:	0f 95 c0             	setne  %al
    4009:	0f b6 d0             	movzbl %al,%edx
    400c:	f7 da                	neg    %edx
    400e:	89 13                	mov    %edx,(%ebx)
    4010:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    4017:	dd 01                	fldl   (%ecx)
    4019:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4020:	8b 75 00             	mov    0x0(%ebp),%esi
    4023:	83 c5 04             	add    $0x4,%ebp
    4026:	ff 26                	jmp    *(%esi)
    4028:	83 c3 fc             	add    $0xfffffffc,%ebx
    402b:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    4032:	08 
    4033:	d9 ee                	fldz   
    4035:	31 f6                	xor    %esi,%esi
    4037:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    403e:	df e0                	fnstsw %ax
    4040:	80 e4 45             	and    $0x45,%ah
    4043:	75 05                	jne    0x404a
    4045:	be ff ff ff ff       	mov    $0xffffffff,%esi
    404a:	89 33                	mov    %esi,(%ebx)
    404c:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4053:	dd 00                	fldl   (%eax)
    4055:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    405c:	8b 75 00             	mov    0x0(%ebp),%esi
    405f:	83 c5 04             	add    $0x4,%ebp
    4062:	ff 26                	jmp    *(%esi)
    4064:	90                   	nop
    4065:	90                   	nop
    4066:	90                   	nop
    4067:	90                   	nop
    4068:	83 c3 fc             	add    $0xfffffffc,%ebx
    406b:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    4072:	08 
    4073:	d9 ee                	fldz   
    4075:	31 f6                	xor    %esi,%esi
    4077:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    407e:	df e0                	fnstsw %ax
    4080:	80 e4 45             	and    $0x45,%ah
    4083:	80 fc 01             	cmp    $0x1,%ah
    4086:	75 05                	jne    0x408d
    4088:	be ff ff ff ff       	mov    $0xffffffff,%esi
    408d:	89 33                	mov    %esi,(%ebx)
    408f:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4096:	dd 00                	fldl   (%eax)
    4098:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    409f:	8b 75 00             	mov    0x0(%ebp),%esi
    40a2:	83 c5 04             	add    $0x4,%ebp
    40a5:	ff 26                	jmp    *(%esi)
    40a7:	90                   	nop
    40a8:	83 c3 fc             	add    $0xfffffffc,%ebx
    40ab:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    40b2:	08 
    40b3:	d9 ee                	fldz   
    40b5:	31 f6                	xor    %esi,%esi
    40b7:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    40be:	df e0                	fnstsw %ax
    40c0:	80 e4 05             	and    $0x5,%ah
    40c3:	75 05                	jne    0x40ca
    40c5:	be ff ff ff ff       	mov    $0xffffffff,%esi
    40ca:	89 33                	mov    %esi,(%ebx)
    40cc:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    40d3:	dd 00                	fldl   (%eax)
    40d5:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    40dc:	8b 75 00             	mov    0x0(%ebp),%esi
    40df:	83 c5 04             	add    $0x4,%ebp
    40e2:	ff 26                	jmp    *(%esi)
    40e4:	90                   	nop
    40e5:	90                   	nop
    40e6:	90                   	nop
    40e7:	90                   	nop
    40e8:	83 c3 fc             	add    $0xfffffffc,%ebx
    40eb:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    40f2:	08 
    40f3:	d9 ee                	fldz   
    40f5:	31 f6                	xor    %esi,%esi
    40f7:	dc 9c 24 04 02 00 00 	fcompl 0x204(%esp)
    40fe:	df e0                	fnstsw %ax
    4100:	80 e4 45             	and    $0x45,%ah
    4103:	fe cc                	dec    %ah
    4105:	80 fc 40             	cmp    $0x40,%ah
    4108:	73 05                	jae    0x410f
    410a:	be ff ff ff ff       	mov    $0xffffffff,%esi
    410f:	89 33                	mov    %esi,(%ebx)
    4111:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4118:	dd 00                	fldl   (%eax)
    411a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4121:	8b 75 00             	mov    0x0(%ebp),%esi
    4124:	83 c5 04             	add    $0x4,%ebp
    4127:	ff 26                	jmp    *(%esi)
    4129:	90                   	nop
    412a:	90                   	nop
    412b:	90                   	nop
    412c:	90                   	nop
    412d:	90                   	nop
    412e:	90                   	nop
    412f:	90                   	nop
    4130:	90                   	nop
    4131:	90                   	nop
    4132:	90                   	nop
    4133:	90                   	nop
    4134:	90                   	nop
    4135:	90                   	nop
    4136:	90                   	nop
    4137:	90                   	nop
    4138:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    413f:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4146:	dd 18                	fstpl  (%eax)
    4148:	8b 43 04             	mov    0x4(%ebx),%eax
    414b:	89 44 24 44          	mov    %eax,0x44(%esp)
    414f:	8b 13                	mov    (%ebx),%edx
    4151:	89 54 24 48          	mov    %edx,0x48(%esp)
    4155:	83 c3 08             	add    $0x8,%ebx
    4158:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    415f:	f8 
    4160:	df 6c 24 44          	fildll 0x44(%esp)
    4164:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    416b:	8b 75 00             	mov    0x0(%ebp),%esi
    416e:	83 c5 04             	add    $0x4,%ebp
    4171:	ff 26                	jmp    *(%esi)
    4173:	90                   	nop
    4174:	90                   	nop
    4175:	90                   	nop
    4176:	90                   	nop
    4177:	90                   	nop
    4178:	83 c3 f8             	add    $0xfffffff8,%ebx
    417b:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    4182:	08 
    4183:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    418a:	d9 bc 24 30 02 00 00 	fnstcw 0x230(%esp)
    4191:	8b 84 24 30 02 00 00 	mov    0x230(%esp),%eax
    4198:	b4 0c                	mov    $0xc,%ah
    419a:	89 84 24 2c 02 00 00 	mov    %eax,0x22c(%esp)
    41a1:	d9 ac 24 2c 02 00 00 	fldcw  0x22c(%esp)
    41a8:	df 7c 24 14          	fistpll 0x14(%esp)
    41ac:	d9 ac 24 30 02 00 00 	fldcw  0x230(%esp)
    41b3:	8b 54 24 14          	mov    0x14(%esp),%edx
    41b7:	89 53 04             	mov    %edx,0x4(%ebx)
    41ba:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    41be:	89 0b                	mov    %ecx,(%ebx)
    41c0:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    41c7:	dd 00                	fldl   (%eax)
    41c9:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    41d0:	8b 75 00             	mov    0x0(%ebp),%esi
    41d3:	83 c5 04             	add    $0x4,%ebp
    41d6:	ff 26                	jmp    *(%esi)
    41d8:	8b 03                	mov    (%ebx),%eax
    41da:	83 c3 04             	add    $0x4,%ebx
    41dd:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    41e4:	08 
    41e5:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    41ec:	dd 18                	fstpl  (%eax)
    41ee:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    41f5:	dd 00                	fldl   (%eax)
    41f7:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    41fe:	8b 75 00             	mov    0x0(%ebp),%esi
    4201:	83 c5 04             	add    $0x4,%ebp
    4204:	ff 26                	jmp    *(%esi)
    4206:	90                   	nop
    4207:	90                   	nop
    4208:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    420f:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4216:	dd 18                	fstpl  (%eax)
    4218:	8b 03                	mov    (%ebx),%eax
    421a:	83 c3 04             	add    $0x4,%ebx
    421d:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    4224:	f8 
    4225:	dd 00                	fldl   (%eax)
    4227:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    422e:	8b 75 00             	mov    0x0(%ebp),%esi
    4231:	83 c5 04             	add    $0x4,%ebp
    4234:	ff 26                	jmp    *(%esi)
    4236:	90                   	nop
    4237:	90                   	nop
    4238:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    423f:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4246:	dd 18                	fstpl  (%eax)
    4248:	8b 03                	mov    (%ebx),%eax
    424a:	83 c3 04             	add    $0x4,%ebx
    424d:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    4254:	f8 
    4255:	dd 00                	fldl   (%eax)
    4257:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    425e:	8b 75 00             	mov    0x0(%ebp),%esi
    4261:	83 c5 04             	add    $0x4,%ebp
    4264:	ff 26                	jmp    *(%esi)
    4266:	90                   	nop
    4267:	90                   	nop
    4268:	8b 03                	mov    (%ebx),%eax
    426a:	83 c3 04             	add    $0x4,%ebx
    426d:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    4274:	08 
    4275:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    427c:	dd 18                	fstpl  (%eax)
    427e:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4285:	dd 00                	fldl   (%eax)
    4287:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    428e:	8b 75 00             	mov    0x0(%ebp),%esi
    4291:	83 c5 04             	add    $0x4,%ebp
    4294:	ff 26                	jmp    *(%esi)
    4296:	90                   	nop
    4297:	90                   	nop
    4298:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    429f:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    42a6:	dd 18                	fstpl  (%eax)
    42a8:	8b 03                	mov    (%ebx),%eax
    42aa:	83 c3 04             	add    $0x4,%ebx
    42ad:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    42b4:	f8 
    42b5:	d9 00                	flds   (%eax)
    42b7:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    42be:	8b 75 00             	mov    0x0(%ebp),%esi
    42c1:	83 c5 04             	add    $0x4,%ebp
    42c4:	ff 26                	jmp    *(%esi)
    42c6:	90                   	nop
    42c7:	90                   	nop
    42c8:	8b 03                	mov    (%ebx),%eax
    42ca:	83 c3 04             	add    $0x4,%ebx
    42cd:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    42d4:	08 
    42d5:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    42dc:	d9 18                	fstps  (%eax)
    42de:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    42e5:	dd 00                	fldl   (%eax)
    42e7:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    42ee:	8b 75 00             	mov    0x0(%ebp),%esi
    42f1:	83 c5 04             	add    $0x4,%ebp
    42f4:	ff 26                	jmp    *(%esi)
    42f6:	90                   	nop
    42f7:	90                   	nop
    42f8:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    42ff:	dd 40 08             	fldl   0x8(%eax)
    4302:	83 c0 08             	add    $0x8,%eax
    4305:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    430c:	dc 84 24 04 02 00 00 	faddl  0x204(%esp)
    4313:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    431a:	8b 75 00             	mov    0x0(%ebp),%esi
    431d:	83 c5 04             	add    $0x4,%ebp
    4320:	ff 26                	jmp    *(%esi)
    4322:	90                   	nop
    4323:	90                   	nop
    4324:	90                   	nop
    4325:	90                   	nop
    4326:	90                   	nop
    4327:	90                   	nop
    4328:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    432f:	dd 42 08             	fldl   0x8(%edx)
    4332:	83 c2 08             	add    $0x8,%edx
    4335:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    433c:	dc a4 24 04 02 00 00 	fsubl  0x204(%esp)
    4343:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    434a:	8b 75 00             	mov    0x0(%ebp),%esi
    434d:	83 c5 04             	add    $0x4,%ebp
    4350:	ff 26                	jmp    *(%esi)
    4352:	90                   	nop
    4353:	90                   	nop
    4354:	90                   	nop
    4355:	90                   	nop
    4356:	90                   	nop
    4357:	90                   	nop
    4358:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    435f:	dd 41 08             	fldl   0x8(%ecx)
    4362:	83 c1 08             	add    $0x8,%ecx
    4365:	89 8c 24 14 02 00 00 	mov    %ecx,0x214(%esp)
    436c:	dc 8c 24 04 02 00 00 	fmull  0x204(%esp)
    4373:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    437a:	8b 75 00             	mov    0x0(%ebp),%esi
    437d:	83 c5 04             	add    $0x4,%ebp
    4380:	ff 26                	jmp    *(%esi)
    4382:	90                   	nop
    4383:	90                   	nop
    4384:	90                   	nop
    4385:	90                   	nop
    4386:	90                   	nop
    4387:	90                   	nop
    4388:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    438f:	dd 40 08             	fldl   0x8(%eax)
    4392:	83 c0 08             	add    $0x8,%eax
    4395:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    439c:	dc b4 24 04 02 00 00 	fdivl  0x204(%esp)
    43a3:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    43aa:	8b 75 00             	mov    0x0(%ebp),%esi
    43ad:	83 c5 04             	add    $0x4,%ebp
    43b0:	ff 26                	jmp    *(%esi)
    43b2:	90                   	nop
    43b3:	90                   	nop
    43b4:	90                   	nop
    43b5:	90                   	nop
    43b6:	90                   	nop
    43b7:	90                   	nop
    43b8:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    43bf:	dd 42 08             	fldl   0x8(%edx)
    43c2:	83 c2 08             	add    $0x8,%edx
    43c5:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    43cc:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    43d3:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    43da:	83 ec 08             	sub    $0x8,%esp
    43dd:	dd 1c 24             	fstpl  (%esp)
    43e0:	e8 eb bc 0d 60       	call   0x600e00d0
    43e5:	83 c4 10             	add    $0x10,%esp
    43e8:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    43ef:	8b 75 00             	mov    0x0(%ebp),%esi
    43f2:	83 c5 04             	add    $0x4,%ebp
    43f5:	ff 26                	jmp    *(%esi)
    43f7:	90                   	nop
    43f8:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    43ff:	d9 e0                	fchs   
    4401:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4408:	8b 75 00             	mov    0x0(%ebp),%esi
    440b:	83 c5 04             	add    $0x4,%ebp
    440e:	ff 26                	jmp    *(%esi)
    4410:	90                   	nop
    4411:	90                   	nop
    4412:	90                   	nop
    4413:	90                   	nop
    4414:	90                   	nop
    4415:	90                   	nop
    4416:	90                   	nop
    4417:	90                   	nop
    4418:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    441f:	08 
    4420:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4427:	dd 00                	fldl   (%eax)
    4429:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4430:	8b 75 00             	mov    0x0(%ebp),%esi
    4433:	83 c5 04             	add    $0x4,%ebp
    4436:	ff 26                	jmp    *(%esi)
    4438:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    443f:	f8 
    4440:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4447:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    444e:	dd 58 08             	fstpl  0x8(%eax)
    4451:	8b 75 00             	mov    0x0(%ebp),%esi
    4454:	83 c5 04             	add    $0x4,%ebp
    4457:	ff 26                	jmp    *(%esi)
    4459:	90                   	nop
    445a:	90                   	nop
    445b:	90                   	nop
    445c:	90                   	nop
    445d:	90                   	nop
    445e:	90                   	nop
    445f:	90                   	nop
    4460:	90                   	nop
    4461:	90                   	nop
    4462:	90                   	nop
    4463:	90                   	nop
    4464:	90                   	nop
    4465:	90                   	nop
    4466:	90                   	nop
    4467:	90                   	nop
    4468:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    446f:	dd 40 08             	fldl   0x8(%eax)
    4472:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4479:	dd 58 08             	fstpl  0x8(%eax)
    447c:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4483:	8b 75 00             	mov    0x0(%ebp),%esi
    4486:	83 c5 04             	add    $0x4,%ebp
    4489:	ff 26                	jmp    *(%esi)
    448b:	90                   	nop
    448c:	90                   	nop
    448d:	90                   	nop
    448e:	90                   	nop
    448f:	90                   	nop
    4490:	90                   	nop
    4491:	90                   	nop
    4492:	90                   	nop
    4493:	90                   	nop
    4494:	90                   	nop
    4495:	90                   	nop
    4496:	90                   	nop
    4497:	90                   	nop
    4498:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    449f:	dd 40 08             	fldl   0x8(%eax)
    44a2:	83 c0 f8             	add    $0xfffffff8,%eax
    44a5:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    44ac:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    44b3:	dd 58 08             	fstpl  0x8(%eax)
    44b6:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    44bd:	8b 75 00             	mov    0x0(%ebp),%esi
    44c0:	83 c5 04             	add    $0x4,%ebp
    44c3:	ff 26                	jmp    *(%esi)
    44c5:	90                   	nop
    44c6:	90                   	nop
    44c7:	90                   	nop
    44c8:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    44cf:	dd 40 10             	fldl   0x10(%eax)
    44d2:	8b 50 08             	mov    0x8(%eax),%edx
    44d5:	89 50 10             	mov    %edx,0x10(%eax)
    44d8:	8b 50 0c             	mov    0xc(%eax),%edx
    44db:	89 50 14             	mov    %edx,0x14(%eax)
    44de:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    44e5:	dd 58 08             	fstpl  0x8(%eax)
    44e8:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    44ef:	8b 75 00             	mov    0x0(%ebp),%esi
    44f2:	83 c5 04             	add    $0x4,%ebp
    44f5:	ff 26                	jmp    *(%esi)
    44f7:	90                   	nop
    44f8:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    44ff:	08 
    4500:	8b 75 00             	mov    0x0(%ebp),%esi
    4503:	83 c5 04             	add    $0x4,%ebp
    4506:	ff 26                	jmp    *(%esi)
    4508:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    450f:	dd 40 08             	fldl   0x8(%eax)
    4512:	83 c0 f8             	add    $0xfffffff8,%eax
    4515:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    451c:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4523:	dd 58 10             	fstpl  0x10(%eax)
    4526:	dd 58 08             	fstpl  0x8(%eax)
    4529:	8b 75 00             	mov    0x0(%ebp),%esi
    452c:	83 c5 04             	add    $0x4,%ebp
    452f:	ff 26                	jmp    *(%esi)
    4531:	90                   	nop
    4532:	90                   	nop
    4533:	90                   	nop
    4534:	90                   	nop
    4535:	90                   	nop
    4536:	90                   	nop
    4537:	90                   	nop
    4538:	83 03 08             	addl   $0x8,(%ebx)
    453b:	8b 75 00             	mov    0x0(%ebp),%esi
    453e:	83 c5 04             	add    $0x4,%ebp
    4541:	ff 26                	jmp    *(%esi)
    4543:	90                   	nop
    4544:	90                   	nop
    4545:	90                   	nop
    4546:	90                   	nop
    4547:	90                   	nop
    4548:	c1 23 03             	shll   $0x3,(%ebx)
    454b:	8b 75 00             	mov    0x0(%ebp),%esi
    454e:	83 c5 04             	add    $0x4,%ebp
    4551:	ff 26                	jmp    *(%esi)
    4553:	90                   	nop
    4554:	90                   	nop
    4555:	90                   	nop
    4556:	90                   	nop
    4557:	90                   	nop
    4558:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    455f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4566:	e8 15 bb 0d 60       	call   0x600e0080
    456b:	83 c4 08             	add    $0x8,%esp
    456e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4575:	8b 75 00             	mov    0x0(%ebp),%esi
    4578:	83 c5 04             	add    $0x4,%ebp
    457b:	ff 26                	jmp    *(%esi)
    457d:	90                   	nop
    457e:	90                   	nop
    457f:	90                   	nop
    4580:	90                   	nop
    4581:	90                   	nop
    4582:	90                   	nop
    4583:	90                   	nop
    4584:	90                   	nop
    4585:	90                   	nop
    4586:	90                   	nop
    4587:	90                   	nop
    4588:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    458f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4596:	e8 b5 bb 0d 60       	call   0x600e0150
    459b:	83 c4 08             	add    $0x8,%esp
    459e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    45a5:	8b 75 00             	mov    0x0(%ebp),%esi
    45a8:	83 c5 04             	add    $0x4,%ebp
    45ab:	ff 26                	jmp    *(%esi)
    45ad:	90                   	nop
    45ae:	90                   	nop
    45af:	90                   	nop
    45b0:	90                   	nop
    45b1:	90                   	nop
    45b2:	90                   	nop
    45b3:	90                   	nop
    45b4:	90                   	nop
    45b5:	90                   	nop
    45b6:	90                   	nop
    45b7:	90                   	nop
    45b8:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    45bf:	dd 40 08             	fldl   0x8(%eax)
    45c2:	83 c0 08             	add    $0x8,%eax
    45c5:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    45cc:	dc 94 24 04 02 00 00 	fcoml  0x204(%esp)
    45d3:	df e0                	fnstsw %ax
    45d5:	80 e4 45             	and    $0x45,%ah
    45d8:	80 fc 01             	cmp    $0x1,%ah
    45db:	75 09                	jne    0x45e6
    45dd:	dd d8                	fstp   %st(0)
    45df:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    45e6:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    45ed:	8b 75 00             	mov    0x0(%ebp),%esi
    45f0:	83 c5 04             	add    $0x4,%ebp
    45f3:	ff 26                	jmp    *(%esi)
    45f5:	90                   	nop
    45f6:	90                   	nop
    45f7:	90                   	nop
    45f8:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    45ff:	dd 42 08             	fldl   0x8(%edx)
    4602:	83 c2 08             	add    $0x8,%edx
    4605:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    460c:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4613:	d8 d1                	fcom   %st(1)
    4615:	df e0                	fnstsw %ax
    4617:	80 e4 45             	and    $0x45,%ah
    461a:	75 0c                	jne    0x4628
    461c:	dd d8                	fstp   %st(0)
    461e:	eb 0a                	jmp    0x462a
    4620:	90                   	nop
    4621:	90                   	nop
    4622:	90                   	nop
    4623:	90                   	nop
    4624:	90                   	nop
    4625:	90                   	nop
    4626:	90                   	nop
    4627:	90                   	nop
    4628:	dd d9                	fstp   %st(1)
    462a:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4631:	8b 75 00             	mov    0x0(%ebp),%esi
    4634:	83 c5 04             	add    $0x4,%ebp
    4637:	ff 26                	jmp    *(%esi)
    4639:	90                   	nop
    463a:	90                   	nop
    463b:	90                   	nop
    463c:	90                   	nop
    463d:	90                   	nop
    463e:	90                   	nop
    463f:	90                   	nop
    4640:	90                   	nop
    4641:	90                   	nop
    4642:	90                   	nop
    4643:	90                   	nop
    4644:	90                   	nop
    4645:	90                   	nop
    4646:	90                   	nop
    4647:	90                   	nop
    4648:	8b 53 04             	mov    0x4(%ebx),%edx
    464b:	89 54 24 40          	mov    %edx,0x40(%esp)
    464f:	8b 0b                	mov    (%ebx),%ecx
    4651:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
    4655:	83 c3 fc             	add    $0xfffffffc,%ebx
    4658:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    465f:	08 
    4660:	8d 84 24 20 02 00 00 	lea    0x220(%esp),%eax
    4667:	89 44 24 10          	mov    %eax,0x10(%esp)
    466b:	50                   	push   %eax
    466c:	8d 94 24 28 02 00 00 	lea    0x228(%esp),%edx
    4673:	89 54 24 14          	mov    %edx,0x14(%esp)
    4677:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    467b:	51                   	push   %ecx
    467c:	8b 44 24 44          	mov    0x44(%esp),%eax
    4680:	50                   	push   %eax
    4681:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
    4688:	ff b4 24 14 02 00 00 	pushl  0x214(%esp)
    468f:	e8 ac bc ff 5f       	call   0x60000340
    4694:	83 c4 14             	add    $0x14,%esp
    4697:	89 44 24 14          	mov    %eax,0x14(%esp)
    469b:	d9 ee                	fldz   
    469d:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
    46a4:	00 
    46a5:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    46ac:	da e9                	fucompp 
    46ae:	df e0                	fnstsw %ax
    46b0:	80 e4 45             	and    $0x45,%ah
    46b3:	80 fc 40             	cmp    $0x40,%ah
    46b6:	74 0b                	je     0x46c3
    46b8:	8b 84 24 24 02 00 00 	mov    0x224(%esp),%eax
    46bf:	89 44 24 38          	mov    %eax,0x38(%esp)
    46c3:	83 bc 24 20 02 00 00 	cmpl   $0x0,0x220(%esp)
    46ca:	00 
    46cb:	0f 95 c2             	setne  %dl
    46ce:	0f b6 fa             	movzbl %dl,%edi
    46d1:	f7 df                	neg    %edi
    46d3:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    46d7:	0f be 09             	movsbl (%ecx),%ecx
    46da:	89 c8                	mov    %ecx,%eax
    46dc:	01 c8                	add    %ecx,%eax
    46de:	03 05 04 00 09 60    	add    0x60090004,%eax
    46e4:	8a 10                	mov    (%eax),%dl
    46e6:	c1 ea 03             	shr    $0x3,%edx
    46e9:	89 d6                	mov    %edx,%esi
    46eb:	83 e6 01             	and    $0x1,%esi
    46ee:	f7 de                	neg    %esi
    46f0:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
    46f4:	51                   	push   %ecx
    46f5:	8b 44 24 18          	mov    0x18(%esp),%eax
    46f9:	50                   	push   %eax
    46fa:	8b 54 24 48          	mov    0x48(%esp),%edx
    46fe:	52                   	push   %edx
    46ff:	e8 dc c1 ff 5f       	call   0x600008e0
    4704:	83 c4 0c             	add    $0xc,%esp
    4707:	8b 4c 24 38          	mov    0x38(%esp),%ecx
    470b:	89 4b 08             	mov    %ecx,0x8(%ebx)
    470e:	89 7b 04             	mov    %edi,0x4(%ebx)
    4711:	89 33                	mov    %esi,(%ebx)
    4713:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    471a:	dd 00                	fldl   (%eax)
    471c:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4723:	8b 75 00             	mov    0x0(%ebp),%esi
    4726:	83 c5 04             	add    $0x4,%ebp
    4729:	ff 26                	jmp    *(%esi)
    472b:	90                   	nop
    472c:	90                   	nop
    472d:	90                   	nop
    472e:	90                   	nop
    472f:	90                   	nop
    4730:	90                   	nop
    4731:	90                   	nop
    4732:	90                   	nop
    4733:	90                   	nop
    4734:	90                   	nop
    4735:	90                   	nop
    4736:	90                   	nop
    4737:	90                   	nop
    4738:	8b 43 04             	mov    0x4(%ebx),%eax
    473b:	89 44 24 10          	mov    %eax,0x10(%esp)
    473f:	8b 33                	mov    (%ebx),%esi
    4741:	83 c3 04             	add    $0x4,%ebx
    4744:	6a 01                	push   $0x1
    4746:	56                   	push   %esi
    4747:	8b 54 24 18          	mov    0x18(%esp),%edx
    474b:	52                   	push   %edx
    474c:	e8 27 c9 ff ff       	call   0x1078
    4751:	83 c4 0c             	add    $0xc,%esp
    4754:	89 c7                	mov    %eax,%edi
    4756:	4e                   	dec    %esi
    4757:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
    475a:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    475e:	0f be 01             	movsbl (%ecx),%eax
    4761:	8b 15 04 00 09 60    	mov    0x60090004,%edx
    4767:	89 54 24 20          	mov    %edx,0x20(%esp)
    476b:	f6 04 42 10          	testb  $0x10,(%edx,%eax,2)
    476f:	74 21                	je     0x4792
    4771:	89 4c 24 14          	mov    %ecx,0x14(%esp)
    4775:	90                   	nop
    4776:	90                   	nop
    4777:	90                   	nop
    4778:	85 f6                	test   %esi,%esi
    477a:	74 16                	je     0x4792
    477c:	ff 4c 24 14          	decl   0x14(%esp)
    4780:	4e                   	dec    %esi
    4781:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    4785:	0f be 09             	movsbl (%ecx),%ecx
    4788:	8b 44 24 20          	mov    0x20(%esp),%eax
    478c:	f6 04 48 10          	testb  $0x10,(%eax,%ecx,2)
    4790:	75 e6                	jne    0x4778
    4792:	8a 14 3e             	mov    (%esi,%edi,1),%dl
    4795:	88 54 24 10          	mov    %dl,0x10(%esp)
    4799:	80 fa 44             	cmp    $0x44,%dl
    479c:	7c 0f                	jl     0x47ad
    479e:	80 fa 45             	cmp    $0x45,%dl
    47a1:	7e 0b                	jle    0x47ae
    47a3:	80 fa 65             	cmp    $0x65,%dl
    47a6:	7f 05                	jg     0x47ad
    47a8:	80 fa 64             	cmp    $0x64,%dl
    47ab:	7d 01                	jge    0x47ae
    47ad:	46                   	inc    %esi
    47ae:	c6 04 3e 00          	movb   $0x0,(%esi,%edi,1)
    47b2:	8d b4 24 1c 02 00 00 	lea    0x21c(%esp),%esi
    47b9:	56                   	push   %esi
    47ba:	57                   	push   %edi
    47bb:	e8 d8 c6 ff 5f       	call   0x60000e98
    47c0:	83 c4 08             	add    $0x8,%esp
    47c3:	8b 8c 24 1c 02 00 00 	mov    0x21c(%esp),%ecx
    47ca:	89 4c 24 20          	mov    %ecx,0x20(%esp)
    47ce:	8a 01                	mov    (%ecx),%al
    47d0:	88 44 24 14          	mov    %al,0x14(%esp)
    47d4:	84 c0                	test   %al,%al
    47d6:	0f 94 c2             	sete   %dl
    47d9:	0f b6 ca             	movzbl %dl,%ecx
    47dc:	f7 d9                	neg    %ecx
    47de:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    47e2:	74 24                	je     0x4808
    47e4:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    47eb:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    47f2:	dd 18                	fstpl  (%eax)
    47f4:	83 c0 f8             	add    $0xfffffff8,%eax
    47f7:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    47fe:	eb 5b                	jmp    0x485b
    4800:	90                   	nop
    4801:	90                   	nop
    4802:	90                   	nop
    4803:	90                   	nop
    4804:	90                   	nop
    4805:	90                   	nop
    4806:	90                   	nop
    4807:	90                   	nop
    4808:	dd d8                	fstp   %st(0)
    480a:	80 7c 24 14 64       	cmpb   $0x64,0x14(%esp)
    480f:	74 07                	je     0x4818
    4811:	80 7c 24 14 44       	cmpb   $0x44,0x14(%esp)
    4816:	75 52                	jne    0x486a
    4818:	8b 44 24 20          	mov    0x20(%esp),%eax
    481c:	c6 00 45             	movb   $0x45,(%eax)
    481f:	56                   	push   %esi
    4820:	57                   	push   %edi
    4821:	e8 72 c6 ff 5f       	call   0x60000e98
    4826:	83 c4 08             	add    $0x8,%esp
    4829:	8b 94 24 1c 02 00 00 	mov    0x21c(%esp),%edx
    4830:	80 3a 00             	cmpb   $0x0,(%edx)
    4833:	0f 94 c1             	sete   %cl
    4836:	0f b6 c1             	movzbl %cl,%eax
    4839:	f7 d8                	neg    %eax
    483b:	89 44 24 10          	mov    %eax,0x10(%esp)
    483f:	74 27                	je     0x4868
    4841:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4848:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    484f:	dd 1a                	fstpl  (%edx)
    4851:	83 c2 f8             	add    $0xfffffff8,%edx
    4854:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    485b:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4862:	eb 06                	jmp    0x486a
    4864:	90                   	nop
    4865:	90                   	nop
    4866:	90                   	nop
    4867:	90                   	nop
    4868:	dd d8                	fstp   %st(0)
    486a:	8b 44 24 10          	mov    0x10(%esp),%eax
    486e:	89 03                	mov    %eax,(%ebx)
    4870:	8b 75 00             	mov    0x0(%ebp),%esi
    4873:	83 c5 04             	add    $0x4,%ebp
    4876:	ff 26                	jmp    *(%esi)
    4878:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    487f:	d9 e1                	fabs   
    4881:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4888:	8b 75 00             	mov    0x0(%ebp),%esi
    488b:	83 c5 04             	add    $0x4,%ebp
    488e:	ff 26                	jmp    *(%esi)
    4890:	90                   	nop
    4891:	90                   	nop
    4892:	90                   	nop
    4893:	90                   	nop
    4894:	90                   	nop
    4895:	90                   	nop
    4896:	90                   	nop
    4897:	90                   	nop
    4898:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    489f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    48a6:	e8 5d b7 0d 60       	call   0x600e0008
    48ab:	83 c4 08             	add    $0x8,%esp
    48ae:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    48b5:	8b 75 00             	mov    0x0(%ebp),%esi
    48b8:	83 c5 04             	add    $0x4,%ebp
    48bb:	ff 26                	jmp    *(%esi)
    48bd:	90                   	nop
    48be:	90                   	nop
    48bf:	90                   	nop
    48c0:	90                   	nop
    48c1:	90                   	nop
    48c2:	90                   	nop
    48c3:	90                   	nop
    48c4:	90                   	nop
    48c5:	90                   	nop
    48c6:	90                   	nop
    48c7:	90                   	nop
    48c8:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    48cf:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    48d6:	e8 3d b7 0d 60       	call   0x600e0018
    48db:	83 c4 08             	add    $0x8,%esp
    48de:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    48e5:	8b 75 00             	mov    0x0(%ebp),%esi
    48e8:	83 c5 04             	add    $0x4,%ebp
    48eb:	ff 26                	jmp    *(%esi)
    48ed:	90                   	nop
    48ee:	90                   	nop
    48ef:	90                   	nop
    48f0:	90                   	nop
    48f1:	90                   	nop
    48f2:	90                   	nop
    48f3:	90                   	nop
    48f4:	90                   	nop
    48f5:	90                   	nop
    48f6:	90                   	nop
    48f7:	90                   	nop
    48f8:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    48ff:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4906:	e8 1d b7 0d 60       	call   0x600e0028
    490b:	83 c4 08             	add    $0x8,%esp
    490e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4915:	8b 75 00             	mov    0x0(%ebp),%esi
    4918:	83 c5 04             	add    $0x4,%ebp
    491b:	ff 26                	jmp    *(%esi)
    491d:	90                   	nop
    491e:	90                   	nop
    491f:	90                   	nop
    4920:	90                   	nop
    4921:	90                   	nop
    4922:	90                   	nop
    4923:	90                   	nop
    4924:	90                   	nop
    4925:	90                   	nop
    4926:	90                   	nop
    4927:	90                   	nop
    4928:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    492f:	dd 40 08             	fldl   0x8(%eax)
    4932:	83 c0 08             	add    $0x8,%eax
    4935:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    493c:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4943:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    494a:	83 ec 08             	sub    $0x8,%esp
    494d:	dd 1c 24             	fstpl  (%esp)
    4950:	e8 db b6 0d 60       	call   0x600e0030
    4955:	83 c4 10             	add    $0x10,%esp
    4958:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    495f:	8b 75 00             	mov    0x0(%ebp),%esi
    4962:	83 c5 04             	add    $0x4,%ebp
    4965:	ff 26                	jmp    *(%esi)
    4967:	90                   	nop
    4968:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    496f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4976:	e8 cd b6 0d 60       	call   0x600e0048
    497b:	83 c4 08             	add    $0x8,%esp
    497e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4985:	8b 75 00             	mov    0x0(%ebp),%esi
    4988:	83 c5 04             	add    $0x4,%ebp
    498b:	ff 26                	jmp    *(%esi)
    498d:	90                   	nop
    498e:	90                   	nop
    498f:	90                   	nop
    4990:	90                   	nop
    4991:	90                   	nop
    4992:	90                   	nop
    4993:	90                   	nop
    4994:	90                   	nop
    4995:	90                   	nop
    4996:	90                   	nop
    4997:	90                   	nop
    4998:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    499f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    49a6:	e8 c5 b6 0d 60       	call   0x600e0070
    49ab:	83 c4 08             	add    $0x8,%esp
    49ae:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    49b5:	8b 75 00             	mov    0x0(%ebp),%esi
    49b8:	83 c5 04             	add    $0x4,%ebp
    49bb:	ff 26                	jmp    *(%esi)
    49bd:	90                   	nop
    49be:	90                   	nop
    49bf:	90                   	nop
    49c0:	90                   	nop
    49c1:	90                   	nop
    49c2:	90                   	nop
    49c3:	90                   	nop
    49c4:	90                   	nop
    49c5:	90                   	nop
    49c6:	90                   	nop
    49c7:	90                   	nop
    49c8:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    49cf:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    49d6:	e8 7d b7 0d 60       	call   0x600e0158
    49db:	83 c4 08             	add    $0x8,%esp
    49de:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    49e5:	8b 75 00             	mov    0x0(%ebp),%esi
    49e8:	83 c5 04             	add    $0x4,%ebp
    49eb:	ff 26                	jmp    *(%esi)
    49ed:	90                   	nop
    49ee:	90                   	nop
    49ef:	90                   	nop
    49f0:	90                   	nop
    49f1:	90                   	nop
    49f2:	90                   	nop
    49f3:	90                   	nop
    49f4:	90                   	nop
    49f5:	90                   	nop
    49f6:	90                   	nop
    49f7:	90                   	nop
    49f8:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    49ff:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4a06:	e8 b5 b6 0d 60       	call   0x600e00c0
    4a0b:	83 c4 08             	add    $0x8,%esp
    4a0e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4a15:	8b 75 00             	mov    0x0(%ebp),%esi
    4a18:	83 c5 04             	add    $0x4,%ebp
    4a1b:	ff 26                	jmp    *(%esi)
    4a1d:	90                   	nop
    4a1e:	90                   	nop
    4a1f:	90                   	nop
    4a20:	90                   	nop
    4a21:	90                   	nop
    4a22:	90                   	nop
    4a23:	90                   	nop
    4a24:	90                   	nop
    4a25:	90                   	nop
    4a26:	90                   	nop
    4a27:	90                   	nop
    4a28:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4a2f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4a36:	e8 25 b7 0d 60       	call   0x600e0160
    4a3b:	83 c4 08             	add    $0x8,%esp
    4a3e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4a45:	8b 75 00             	mov    0x0(%ebp),%esi
    4a48:	83 c5 04             	add    $0x4,%ebp
    4a4b:	ff 26                	jmp    *(%esi)
    4a4d:	90                   	nop
    4a4e:	90                   	nop
    4a4f:	90                   	nop
    4a50:	90                   	nop
    4a51:	90                   	nop
    4a52:	90                   	nop
    4a53:	90                   	nop
    4a54:	90                   	nop
    4a55:	90                   	nop
    4a56:	90                   	nop
    4a57:	90                   	nop
    4a58:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4a5f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4a66:	e8 5d b6 0d 60       	call   0x600e00c8
    4a6b:	83 c4 08             	add    $0x8,%esp
    4a6e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4a75:	8b 75 00             	mov    0x0(%ebp),%esi
    4a78:	83 c5 04             	add    $0x4,%ebp
    4a7b:	ff 26                	jmp    *(%esi)
    4a7d:	90                   	nop
    4a7e:	90                   	nop
    4a7f:	90                   	nop
    4a80:	90                   	nop
    4a81:	90                   	nop
    4a82:	90                   	nop
    4a83:	90                   	nop
    4a84:	90                   	nop
    4a85:	90                   	nop
    4a86:	90                   	nop
    4a87:	90                   	nop
    4a88:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4a8f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4a96:	e8 3d b6 0d 60       	call   0x600e00d8
    4a9b:	83 c4 08             	add    $0x8,%esp
    4a9e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4aa5:	8b 75 00             	mov    0x0(%ebp),%esi
    4aa8:	83 c5 04             	add    $0x4,%ebp
    4aab:	ff 26                	jmp    *(%esi)
    4aad:	90                   	nop
    4aae:	90                   	nop
    4aaf:	90                   	nop
    4ab0:	90                   	nop
    4ab1:	90                   	nop
    4ab2:	90                   	nop
    4ab3:	90                   	nop
    4ab4:	90                   	nop
    4ab5:	90                   	nop
    4ab6:	90                   	nop
    4ab7:	90                   	nop
    4ab8:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4abf:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4ac6:	e8 1d b6 0d 60       	call   0x600e00e8
    4acb:	83 c4 08             	add    $0x8,%esp
    4ace:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4ad5:	8b 75 00             	mov    0x0(%ebp),%esi
    4ad8:	83 c5 04             	add    $0x4,%ebp
    4adb:	ff 26                	jmp    *(%esi)
    4add:	90                   	nop
    4ade:	90                   	nop
    4adf:	90                   	nop
    4ae0:	90                   	nop
    4ae1:	90                   	nop
    4ae2:	90                   	nop
    4ae3:	90                   	nop
    4ae4:	90                   	nop
    4ae5:	90                   	nop
    4ae6:	90                   	nop
    4ae7:	90                   	nop
    4ae8:	83 84 24 14 02 00 00 	addl   $0xfffffff8,0x214(%esp)
    4aef:	f8 
    4af0:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4af7:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4afe:	e8 e5 b5 0d 60       	call   0x600e00e8
    4b03:	83 c4 08             	add    $0x8,%esp
    4b06:	dd 5c 24 30          	fstpl  0x30(%esp)
    4b0a:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b11:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b18:	e8 2b b5 0d 60       	call   0x600e0048
    4b1d:	83 c4 08             	add    $0x8,%esp
    4b20:	dd 44 24 30          	fldl   0x30(%esp)
    4b24:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    4b2b:	dd 5a 08             	fstpl  0x8(%edx)
    4b2e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4b35:	8b 75 00             	mov    0x0(%ebp),%esi
    4b38:	83 c5 04             	add    $0x4,%ebp
    4b3b:	ff 26                	jmp    *(%esi)
    4b3d:	90                   	nop
    4b3e:	90                   	nop
    4b3f:	90                   	nop
    4b40:	90                   	nop
    4b41:	90                   	nop
    4b42:	90                   	nop
    4b43:	90                   	nop
    4b44:	90                   	nop
    4b45:	90                   	nop
    4b46:	90                   	nop
    4b47:	90                   	nop
    4b48:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4b4f:	d9 fa                	fsqrt  
    4b51:	dd e0                	fucom  %st(0)
    4b53:	df e0                	fnstsw %ax
    4b55:	80 e4 45             	and    $0x45,%ah
    4b58:	80 fc 40             	cmp    $0x40,%ah
    4b5b:	74 18                	je     0x4b75
    4b5d:	dd d8                	fstp   %st(0)
    4b5f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b66:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b6d:	e8 86 b5 0d 60       	call   0x600e00f8
    4b72:	83 c4 08             	add    $0x8,%esp
    4b75:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4b7c:	8b 75 00             	mov    0x0(%ebp),%esi
    4b7f:	83 c5 04             	add    $0x4,%ebp
    4b82:	ff 26                	jmp    *(%esi)
    4b84:	90                   	nop
    4b85:	90                   	nop
    4b86:	90                   	nop
    4b87:	90                   	nop
    4b88:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b8f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4b96:	e8 65 b5 0d 60       	call   0x600e0100
    4b9b:	83 c4 08             	add    $0x8,%esp
    4b9e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4ba5:	8b 75 00             	mov    0x0(%ebp),%esi
    4ba8:	83 c5 04             	add    $0x4,%ebp
    4bab:	ff 26                	jmp    *(%esi)
    4bad:	90                   	nop
    4bae:	90                   	nop
    4baf:	90                   	nop
    4bb0:	90                   	nop
    4bb1:	90                   	nop
    4bb2:	90                   	nop
    4bb3:	90                   	nop
    4bb4:	90                   	nop
    4bb5:	90                   	nop
    4bb6:	90                   	nop
    4bb7:	90                   	nop
    4bb8:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4bbf:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4bc6:	e8 25 b5 0d 60       	call   0x600e00f0
    4bcb:	83 c4 08             	add    $0x8,%esp
    4bce:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4bd5:	8b 75 00             	mov    0x0(%ebp),%esi
    4bd8:	83 c5 04             	add    $0x4,%ebp
    4bdb:	ff 26                	jmp    *(%esi)
    4bdd:	90                   	nop
    4bde:	90                   	nop
    4bdf:	90                   	nop
    4be0:	90                   	nop
    4be1:	90                   	nop
    4be2:	90                   	nop
    4be3:	90                   	nop
    4be4:	90                   	nop
    4be5:	90                   	nop
    4be6:	90                   	nop
    4be7:	90                   	nop
    4be8:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4bef:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4bf6:	e8 55 b4 0d 60       	call   0x600e0050
    4bfb:	83 c4 08             	add    $0x8,%esp
    4bfe:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4c05:	8b 75 00             	mov    0x0(%ebp),%esi
    4c08:	83 c5 04             	add    $0x4,%ebp
    4c0b:	ff 26                	jmp    *(%esi)
    4c0d:	90                   	nop
    4c0e:	90                   	nop
    4c0f:	90                   	nop
    4c10:	90                   	nop
    4c11:	90                   	nop
    4c12:	90                   	nop
    4c13:	90                   	nop
    4c14:	90                   	nop
    4c15:	90                   	nop
    4c16:	90                   	nop
    4c17:	90                   	nop
    4c18:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c1f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c26:	e8 dd b4 0d 60       	call   0x600e0108
    4c2b:	83 c4 08             	add    $0x8,%esp
    4c2e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4c35:	8b 75 00             	mov    0x0(%ebp),%esi
    4c38:	83 c5 04             	add    $0x4,%ebp
    4c3b:	ff 26                	jmp    *(%esi)
    4c3d:	90                   	nop
    4c3e:	90                   	nop
    4c3f:	90                   	nop
    4c40:	90                   	nop
    4c41:	90                   	nop
    4c42:	90                   	nop
    4c43:	90                   	nop
    4c44:	90                   	nop
    4c45:	90                   	nop
    4c46:	90                   	nop
    4c47:	90                   	nop
    4c48:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c4f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c56:	e8 c5 b3 0d 60       	call   0x600e0020
    4c5b:	83 c4 08             	add    $0x8,%esp
    4c5e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4c65:	8b 75 00             	mov    0x0(%ebp),%esi
    4c68:	83 c5 04             	add    $0x4,%ebp
    4c6b:	ff 26                	jmp    *(%esi)
    4c6d:	90                   	nop
    4c6e:	90                   	nop
    4c6f:	90                   	nop
    4c70:	90                   	nop
    4c71:	90                   	nop
    4c72:	90                   	nop
    4c73:	90                   	nop
    4c74:	90                   	nop
    4c75:	90                   	nop
    4c76:	90                   	nop
    4c77:	90                   	nop
    4c78:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c7f:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4c86:	e8 85 b3 0d 60       	call   0x600e0010
    4c8b:	83 c4 08             	add    $0x8,%esp
    4c8e:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4c95:	8b 75 00             	mov    0x0(%ebp),%esi
    4c98:	83 c5 04             	add    $0x4,%ebp
    4c9b:	ff 26                	jmp    *(%esi)
    4c9d:	90                   	nop
    4c9e:	90                   	nop
    4c9f:	90                   	nop
    4ca0:	90                   	nop
    4ca1:	90                   	nop
    4ca2:	90                   	nop
    4ca3:	90                   	nop
    4ca4:	90                   	nop
    4ca5:	90                   	nop
    4ca6:	90                   	nop
    4ca7:	90                   	nop
    4ca8:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4caf:	ff b4 24 08 02 00 00 	pushl  0x208(%esp)
    4cb6:	e8 7d b3 0d 60       	call   0x600e0038
    4cbb:	83 c4 08             	add    $0x8,%esp
    4cbe:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4cc5:	8b 75 00             	mov    0x0(%ebp),%esi
    4cc8:	83 c5 04             	add    $0x4,%ebp
    4ccb:	ff 26                	jmp    *(%esi)
    4ccd:	90                   	nop
    4cce:	90                   	nop
    4ccf:	90                   	nop
    4cd0:	90                   	nop
    4cd1:	90                   	nop
    4cd2:	90                   	nop
    4cd3:	90                   	nop
    4cd4:	90                   	nop
    4cd5:	90                   	nop
    4cd6:	90                   	nop
    4cd7:	90                   	nop
    4cd8:	c1 23 02             	shll   $0x2,(%ebx)
    4cdb:	8b 75 00             	mov    0x0(%ebp),%esi
    4cde:	83 c5 04             	add    $0x4,%ebp
    4ce1:	ff 26                	jmp    *(%esi)
    4ce3:	90                   	nop
    4ce4:	90                   	nop
    4ce5:	90                   	nop
    4ce6:	90                   	nop
    4ce7:	90                   	nop
    4ce8:	c1 23 03             	shll   $0x3,(%ebx)
    4ceb:	8b 75 00             	mov    0x0(%ebp),%esi
    4cee:	83 c5 04             	add    $0x4,%ebp
    4cf1:	ff 26                	jmp    *(%esi)
    4cf3:	90                   	nop
    4cf4:	90                   	nop
    4cf5:	90                   	nop
    4cf6:	90                   	nop
    4cf7:	90                   	nop
    4cf8:	8b 13                	mov    (%ebx),%edx
    4cfa:	83 c2 03             	add    $0x3,%edx
    4cfd:	80 e2 fc             	and    $0xfc,%dl
    4d00:	89 13                	mov    %edx,(%ebx)
    4d02:	8b 75 00             	mov    0x0(%ebp),%esi
    4d05:	83 c5 04             	add    $0x4,%ebp
    4d08:	ff 26                	jmp    *(%esi)
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
    4d14:	90                   	nop
    4d15:	90                   	nop
    4d16:	90                   	nop
    4d17:	90                   	nop
    4d18:	8b 13                	mov    (%ebx),%edx
    4d1a:	83 c2 07             	add    $0x7,%edx
    4d1d:	80 e2 f8             	and    $0xf8,%dl
    4d20:	89 13                	mov    %edx,(%ebx)
    4d22:	8b 75 00             	mov    0x0(%ebp),%esi
    4d25:	83 c5 04             	add    $0x4,%ebp
    4d28:	ff 26                	jmp    *(%esi)
    4d2a:	90                   	nop
    4d2b:	90                   	nop
    4d2c:	90                   	nop
    4d2d:	90                   	nop
    4d2e:	90                   	nop
    4d2f:	90                   	nop
    4d30:	90                   	nop
    4d31:	90                   	nop
    4d32:	90                   	nop
    4d33:	90                   	nop
    4d34:	90                   	nop
    4d35:	90                   	nop
    4d36:	90                   	nop
    4d37:	90                   	nop
    4d38:	8b 13                	mov    (%ebx),%edx
    4d3a:	83 c2 03             	add    $0x3,%edx
    4d3d:	80 e2 fc             	and    $0xfc,%dl
    4d40:	89 13                	mov    %edx,(%ebx)
    4d42:	8b 75 00             	mov    0x0(%ebp),%esi
    4d45:	83 c5 04             	add    $0x4,%ebp
    4d48:	ff 26                	jmp    *(%esi)
    4d4a:	90                   	nop
    4d4b:	90                   	nop
    4d4c:	90                   	nop
    4d4d:	90                   	nop
    4d4e:	90                   	nop
    4d4f:	90                   	nop
    4d50:	90                   	nop
    4d51:	90                   	nop
    4d52:	90                   	nop
    4d53:	90                   	nop
    4d54:	90                   	nop
    4d55:	90                   	nop
    4d56:	90                   	nop
    4d57:	90                   	nop
    4d58:	8b 13                	mov    (%ebx),%edx
    4d5a:	83 c2 07             	add    $0x7,%edx
    4d5d:	80 e2 f8             	and    $0xf8,%dl
    4d60:	89 13                	mov    %edx,(%ebx)
    4d62:	8b 75 00             	mov    0x0(%ebp),%esi
    4d65:	83 c5 04             	add    $0x4,%ebp
    4d68:	ff 26                	jmp    *(%esi)
    4d6a:	90                   	nop
    4d6b:	90                   	nop
    4d6c:	90                   	nop
    4d6d:	90                   	nop
    4d6e:	90                   	nop
    4d6f:	90                   	nop
    4d70:	90                   	nop
    4d71:	90                   	nop
    4d72:	90                   	nop
    4d73:	90                   	nop
    4d74:	90                   	nop
    4d75:	90                   	nop
    4d76:	90                   	nop
    4d77:	90                   	nop
    4d78:	83 03 08             	addl   $0x8,(%ebx)
    4d7b:	8b 75 00             	mov    0x0(%ebp),%esi
    4d7e:	83 c5 04             	add    $0x4,%ebp
    4d81:	ff 26                	jmp    *(%esi)
    4d83:	90                   	nop
    4d84:	90                   	nop
    4d85:	90                   	nop
    4d86:	90                   	nop
    4d87:	90                   	nop
    4d88:	8b 13                	mov    (%ebx),%edx
    4d8a:	8b 12                	mov    (%edx),%edx
    4d8c:	89 13                	mov    %edx,(%ebx)
    4d8e:	8b 75 00             	mov    0x0(%ebp),%esi
    4d91:	83 c5 04             	add    $0x4,%ebp
    4d94:	ff 26                	jmp    *(%esi)
    4d96:	90                   	nop
    4d97:	90                   	nop
    4d98:	8b 33                	mov    (%ebx),%esi
    4d9a:	8b 15 48 80 00 00    	mov    0x8048,%edx
    4da0:	31 ff                	xor    %edi,%edi
    4da2:	39 16                	cmp    %edx,(%esi)
    4da4:	75 03                	jne    0x4da9
    4da6:	8b 7e 04             	mov    0x4(%esi),%edi
    4da9:	89 3b                	mov    %edi,(%ebx)
    4dab:	8b 75 00             	mov    0x0(%ebp),%esi
    4dae:	83 c5 04             	add    $0x4,%ebp
    4db1:	ff 26                	jmp    *(%esi)
    4db3:	90                   	nop
    4db4:	90                   	nop
    4db5:	90                   	nop
    4db6:	90                   	nop
    4db7:	90                   	nop
    4db8:	8b 4b 04             	mov    0x4(%ebx),%ecx
    4dbb:	8b 13                	mov    (%ebx),%edx
    4dbd:	83 c3 08             	add    $0x8,%ebx
    4dc0:	89 0a                	mov    %ecx,(%edx)
    4dc2:	8b 75 00             	mov    0x0(%ebp),%esi
    4dc5:	83 c5 04             	add    $0x4,%ebp
    4dc8:	ff 26                	jmp    *(%esi)
    4dca:	90                   	nop
    4dcb:	90                   	nop
    4dcc:	90                   	nop
    4dcd:	90                   	nop
    4dce:	90                   	nop
    4dcf:	90                   	nop
    4dd0:	90                   	nop
    4dd1:	90                   	nop
    4dd2:	90                   	nop
    4dd3:	90                   	nop
    4dd4:	90                   	nop
    4dd5:	90                   	nop
    4dd6:	90                   	nop
    4dd7:	90                   	nop
    4dd8:	8b 43 04             	mov    0x4(%ebx),%eax
    4ddb:	8b 0b                	mov    (%ebx),%ecx
    4ddd:	83 c3 08             	add    $0x8,%ebx
    4de0:	8b 15 48 80 00 00    	mov    0x8048,%edx
    4de6:	89 11                	mov    %edx,(%ecx)
    4de8:	89 41 04             	mov    %eax,0x4(%ecx)
    4deb:	8b 75 00             	mov    0x0(%ebp),%esi
    4dee:	83 c5 04             	add    $0x4,%ebp
    4df1:	ff 26                	jmp    *(%esi)
    4df3:	90                   	nop
    4df4:	90                   	nop
    4df5:	90                   	nop
    4df6:	90                   	nop
    4df7:	90                   	nop
    4df8:	83 c3 04             	add    $0x4,%ebx
    4dfb:	8b 75 00             	mov    0x0(%ebp),%esi
    4dfe:	83 c5 04             	add    $0x4,%ebp
    4e01:	ff 26                	jmp    *(%esi)
    4e03:	90                   	nop
    4e04:	90                   	nop
    4e05:	90                   	nop
    4e06:	90                   	nop
    4e07:	90                   	nop
    4e08:	83 c3 fc             	add    $0xfffffffc,%ebx
    4e0b:	c7 03 08 00 00 00    	movl   $0x8,(%ebx)
    4e11:	8b 75 00             	mov    0x0(%ebp),%esi
    4e14:	83 c5 04             	add    $0x4,%ebp
    4e17:	ff 26                	jmp    *(%esi)
    4e19:	90                   	nop
    4e1a:	90                   	nop
    4e1b:	90                   	nop
    4e1c:	90                   	nop
    4e1d:	90                   	nop
    4e1e:	90                   	nop
    4e1f:	90                   	nop
    4e20:	90                   	nop
    4e21:	90                   	nop
    4e22:	90                   	nop
    4e23:	90                   	nop
    4e24:	90                   	nop
    4e25:	90                   	nop
    4e26:	90                   	nop
    4e27:	90                   	nop
    4e28:	83 c3 fc             	add    $0xfffffffc,%ebx
    4e2b:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
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
    4e44:	90                   	nop
    4e45:	90                   	nop
    4e46:	90                   	nop
    4e47:	90                   	nop
    4e48:	83 c3 08             	add    $0x8,%ebx
    4e4b:	8b 75 00             	mov    0x0(%ebp),%esi
    4e4e:	83 c5 04             	add    $0x4,%ebp
    4e51:	ff 26                	jmp    *(%esi)
    4e53:	90                   	nop
    4e54:	90                   	nop
    4e55:	90                   	nop
    4e56:	90                   	nop
    4e57:	90                   	nop
    4e58:	0f b6 33             	movzbl (%ebx),%esi
    4e5b:	89 f0                	mov    %esi,%eax
    4e5d:	88 44 24 10          	mov    %al,0x10(%esp)
    4e61:	0f b6 f8             	movzbl %al,%edi
    4e64:	39 f7                	cmp    %esi,%edi
    4e66:	75 0b                	jne    0x4e73
    4e68:	89 fa                	mov    %edi,%edx
    4e6a:	03 15 0c 00 09 60    	add    0x6009000c,%edx
    4e70:	0f b6 32             	movzbl (%edx),%esi
    4e73:	89 f2                	mov    %esi,%edx
    4e75:	88 54 24 10          	mov    %dl,0x10(%esp)
    4e79:	0f b6 ca             	movzbl %dl,%ecx
    4e7c:	89 0b                	mov    %ecx,(%ebx)
    4e7e:	8b 75 00             	mov    0x0(%ebp),%esi
    4e81:	83 c5 04             	add    $0x4,%ebp
    4e84:	ff 26                	jmp    *(%esi)
    4e86:	90                   	nop
    4e87:	90                   	nop
    4e88:	83 c3 fc             	add    $0xfffffffc,%ebx
    4e8b:	8b 94 24 10 02 00 00 	mov    0x210(%esp),%edx
    4e92:	03 55 00             	add    0x0(%ebp),%edx
    4e95:	8b 12                	mov    (%edx),%edx
    4e97:	83 c5 04             	add    $0x4,%ebp
    4e9a:	89 13                	mov    %edx,(%ebx)
    4e9c:	8b 75 00             	mov    0x0(%ebp),%esi
    4e9f:	83 c5 04             	add    $0x4,%ebp
    4ea2:	ff 26                	jmp    *(%esi)
    4ea4:	90                   	nop
    4ea5:	90                   	nop
    4ea6:	90                   	nop
    4ea7:	90                   	nop
    4ea8:	83 c3 fc             	add    $0xfffffffc,%ebx
    4eab:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    4eb2:	8b 00                	mov    (%eax),%eax
    4eb4:	89 03                	mov    %eax,(%ebx)
    4eb6:	8b 75 00             	mov    0x0(%ebp),%esi
    4eb9:	83 c5 04             	add    $0x4,%ebp
    4ebc:	ff 26                	jmp    *(%esi)
    4ebe:	90                   	nop
    4ebf:	90                   	nop
    4ec0:	90                   	nop
    4ec1:	90                   	nop
    4ec2:	90                   	nop
    4ec3:	90                   	nop
    4ec4:	90                   	nop
    4ec5:	90                   	nop
    4ec6:	90                   	nop
    4ec7:	90                   	nop
    4ec8:	83 c3 fc             	add    $0xfffffffc,%ebx
    4ecb:	8b 94 24 10 02 00 00 	mov    0x210(%esp),%edx
    4ed2:	8b 52 04             	mov    0x4(%edx),%edx
    4ed5:	89 13                	mov    %edx,(%ebx)
    4ed7:	8b 75 00             	mov    0x0(%ebp),%esi
    4eda:	83 c5 04             	add    $0x4,%ebp
    4edd:	ff 26                	jmp    *(%esi)
    4edf:	90                   	nop
    4ee0:	90                   	nop
    4ee1:	90                   	nop
    4ee2:	90                   	nop
    4ee3:	90                   	nop
    4ee4:	90                   	nop
    4ee5:	90                   	nop
    4ee6:	90                   	nop
    4ee7:	90                   	nop
    4ee8:	83 c3 fc             	add    $0xfffffffc,%ebx
    4eeb:	8b 8c 24 10 02 00 00 	mov    0x210(%esp),%ecx
    4ef2:	8b 49 08             	mov    0x8(%ecx),%ecx
    4ef5:	89 0b                	mov    %ecx,(%ebx)
    4ef7:	8b 75 00             	mov    0x0(%ebp),%esi
    4efa:	83 c5 04             	add    $0x4,%ebp
    4efd:	ff 26                	jmp    *(%esi)
    4eff:	90                   	nop
    4f00:	90                   	nop
    4f01:	90                   	nop
    4f02:	90                   	nop
    4f03:	90                   	nop
    4f04:	90                   	nop
    4f05:	90                   	nop
    4f06:	90                   	nop
    4f07:	90                   	nop
    4f08:	83 c3 fc             	add    $0xfffffffc,%ebx
    4f0b:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    4f12:	8b 40 0c             	mov    0xc(%eax),%eax
    4f15:	89 03                	mov    %eax,(%ebx)
    4f17:	8b 75 00             	mov    0x0(%ebp),%esi
    4f1a:	83 c5 04             	add    $0x4,%ebp
    4f1d:	ff 26                	jmp    *(%esi)
    4f1f:	90                   	nop
    4f20:	90                   	nop
    4f21:	90                   	nop
    4f22:	90                   	nop
    4f23:	90                   	nop
    4f24:	90                   	nop
    4f25:	90                   	nop
    4f26:	90                   	nop
    4f27:	90                   	nop
    4f28:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4f2f:	8b 94 24 14 02 00 00 	mov    0x214(%esp),%edx
    4f36:	dd 1a                	fstpl  (%edx)
    4f38:	83 c2 f8             	add    $0xfffffff8,%edx
    4f3b:	89 94 24 14 02 00 00 	mov    %edx,0x214(%esp)
    4f42:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    4f49:	03 45 00             	add    0x0(%ebp),%eax
    4f4c:	83 c5 04             	add    $0x4,%ebp
    4f4f:	dd 00                	fldl   (%eax)
    4f51:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4f58:	8b 75 00             	mov    0x0(%ebp),%esi
    4f5b:	83 c5 04             	add    $0x4,%ebp
    4f5e:	ff 26                	jmp    *(%esi)
    4f60:	90                   	nop
    4f61:	90                   	nop
    4f62:	90                   	nop
    4f63:	90                   	nop
    4f64:	90                   	nop
    4f65:	90                   	nop
    4f66:	90                   	nop
    4f67:	90                   	nop
    4f68:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4f6f:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4f76:	dd 18                	fstpl  (%eax)
    4f78:	83 c0 f8             	add    $0xfffffff8,%eax
    4f7b:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    4f82:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    4f89:	dd 00                	fldl   (%eax)
    4f8b:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4f92:	8b 75 00             	mov    0x0(%ebp),%esi
    4f95:	83 c5 04             	add    $0x4,%ebp
    4f98:	ff 26                	jmp    *(%esi)
    4f9a:	90                   	nop
    4f9b:	90                   	nop
    4f9c:	90                   	nop
    4f9d:	90                   	nop
    4f9e:	90                   	nop
    4f9f:	90                   	nop
    4fa0:	90                   	nop
    4fa1:	90                   	nop
    4fa2:	90                   	nop
    4fa3:	90                   	nop
    4fa4:	90                   	nop
    4fa5:	90                   	nop
    4fa6:	90                   	nop
    4fa7:	90                   	nop
    4fa8:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    4faf:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    4fb6:	dd 18                	fstpl  (%eax)
    4fb8:	83 c0 f8             	add    $0xfffffff8,%eax
    4fbb:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    4fc2:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    4fc9:	dd 40 08             	fldl   0x8(%eax)
    4fcc:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    4fd3:	8b 75 00             	mov    0x0(%ebp),%esi
    4fd6:	83 c5 04             	add    $0x4,%ebp
    4fd9:	ff 26                	jmp    *(%esi)
    4fdb:	90                   	nop
    4fdc:	90                   	nop
    4fdd:	90                   	nop
    4fde:	90                   	nop
    4fdf:	90                   	nop
    4fe0:	90                   	nop
    4fe1:	90                   	nop
    4fe2:	90                   	nop
    4fe3:	90                   	nop
    4fe4:	90                   	nop
    4fe5:	90                   	nop
    4fe6:	90                   	nop
    4fe7:	90                   	nop
    4fe8:	83 c3 fc             	add    $0xfffffffc,%ebx
    4feb:	8b 94 24 10 02 00 00 	mov    0x210(%esp),%edx
    4ff2:	03 55 00             	add    0x0(%ebp),%edx
    4ff5:	83 c5 04             	add    $0x4,%ebp
    4ff8:	89 13                	mov    %edx,(%ebx)
    4ffa:	8b 75 00             	mov    0x0(%ebp),%esi
    4ffd:	83 c5 04             	add    $0x4,%ebp
    5000:	ff 26                	jmp    *(%esi)
    5002:	90                   	nop
    5003:	90                   	nop
    5004:	90                   	nop
    5005:	90                   	nop
    5006:	90                   	nop
    5007:	90                   	nop
    5008:	8b 45 00             	mov    0x0(%ebp),%eax
    500b:	01 84 24 10 02 00 00 	add    %eax,0x210(%esp)
    5012:	83 c5 04             	add    $0x4,%ebp
    5015:	8b 75 00             	mov    0x0(%ebp),%esi
    5018:	83 c5 04             	add    $0x4,%ebp
    501b:	ff 26                	jmp    *(%esi)
    501d:	90                   	nop
    501e:	90                   	nop
    501f:	90                   	nop
    5020:	90                   	nop
    5021:	90                   	nop
    5022:	90                   	nop
    5023:	90                   	nop
    5024:	90                   	nop
    5025:	90                   	nop
    5026:	90                   	nop
    5027:	90                   	nop
    5028:	83 84 24 10 02 00 00 	addl   $0xfffffffc,0x210(%esp)
    502f:	fc 
    5030:	8b 75 00             	mov    0x0(%ebp),%esi
    5033:	83 c5 04             	add    $0x4,%ebp
    5036:	ff 26                	jmp    *(%esi)
    5038:	83 84 24 10 02 00 00 	addl   $0x8,0x210(%esp)
    503f:	08 
    5040:	8b 75 00             	mov    0x0(%ebp),%esi
    5043:	83 c5 04             	add    $0x4,%ebp
    5046:	ff 26                	jmp    *(%esi)
    5048:	83 84 24 10 02 00 00 	addl   $0x10,0x210(%esp)
    504f:	10 
    5050:	8b 75 00             	mov    0x0(%ebp),%esi
    5053:	83 c5 04             	add    $0x4,%ebp
    5056:	ff 26                	jmp    *(%esi)
    5058:	8b 13                	mov    (%ebx),%edx
    505a:	83 c3 04             	add    $0x4,%ebx
    505d:	89 94 24 10 02 00 00 	mov    %edx,0x210(%esp)
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
    5074:	90                   	nop
    5075:	90                   	nop
    5076:	90                   	nop
    5077:	90                   	nop
    5078:	8b 13                	mov    (%ebx),%edx
    507a:	83 c3 04             	add    $0x4,%ebx
    507d:	83 84 24 10 02 00 00 	addl   $0xfffffffc,0x210(%esp)
    5084:	fc 
    5085:	8b 8c 24 10 02 00 00 	mov    0x210(%esp),%ecx
    508c:	89 11                	mov    %edx,(%ecx)
    508e:	8b 75 00             	mov    0x0(%ebp),%esi
    5091:	83 c5 04             	add    $0x4,%ebp
    5094:	ff 26                	jmp    *(%esi)
    5096:	90                   	nop
    5097:	90                   	nop
    5098:	83 84 24 14 02 00 00 	addl   $0x8,0x214(%esp)
    509f:	08 
    50a0:	83 84 24 10 02 00 00 	addl   $0xfffffff8,0x210(%esp)
    50a7:	f8 
    50a8:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    50af:	8b 84 24 10 02 00 00 	mov    0x210(%esp),%eax
    50b6:	dd 18                	fstpl  (%eax)
    50b8:	8b 84 24 14 02 00 00 	mov    0x214(%esp),%eax
    50bf:	dd 00                	fldl   (%eax)
    50c1:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    50c8:	8b 75 00             	mov    0x0(%ebp),%esi
    50cb:	83 c5 04             	add    $0x4,%ebp
    50ce:	ff 26                	jmp    *(%esi)
    50d0:	90                   	nop
    50d1:	90                   	nop
    50d2:	90                   	nop
    50d3:	90                   	nop
    50d4:	90                   	nop
    50d5:	90                   	nop
    50d6:	90                   	nop
    50d7:	90                   	nop
    50d8:	8b 03                	mov    (%ebx),%eax
    50da:	83 c3 04             	add    $0x4,%ebx
    50dd:	89 84 24 0c 02 00 00 	mov    %eax,0x20c(%esp)
    50e4:	a3 2c 80 00 00       	mov    %eax,0x802c
    50e9:	8b 75 00             	mov    0x0(%ebp),%esi
    50ec:	83 c5 04             	add    $0x4,%ebp
    50ef:	ff 26                	jmp    *(%esi)
    50f1:	90                   	nop
    50f2:	90                   	nop
    50f3:	90                   	nop
    50f4:	90                   	nop
    50f5:	90                   	nop
    50f6:	90                   	nop
    50f7:	90                   	nop
    50f8:	8b 13                	mov    (%ebx),%edx
    50fa:	dd 84 24 04 02 00 00 	fldl   0x204(%esp)
    5101:	8b 8c 24 14 02 00 00 	mov    0x214(%esp),%ecx
    5108:	dd 19                	fstpl  (%ecx)
    510a:	89 0d f4 86 00 00    	mov    %ecx,0x86f4
    5110:	83 c3 04             	add    $0x4,%ebx
    5113:	89 1d f0 86 00 00    	mov    %ebx,0x86f0
    5119:	ff d2                	call   *%edx
    511b:	8b 1d f0 86 00 00    	mov    0x86f0,%ebx
    5121:	a1 f4 86 00 00       	mov    0x86f4,%eax
    5126:	89 84 24 14 02 00 00 	mov    %eax,0x214(%esp)
    512d:	dd 00                	fldl   (%eax)
    512f:	dd 9c 24 04 02 00 00 	fstpl  0x204(%esp)
    5136:	8b 75 00             	mov    0x0(%ebp),%esi
    5139:	83 c5 04             	add    $0x4,%ebp
    513c:	ff 26                	jmp    *(%esi)
    513e:	90                   	nop
    513f:	90                   	nop
    5140:	90                   	nop
    5141:	90                   	nop
    5142:	90                   	nop
    5143:	90                   	nop
    5144:	90                   	nop
    5145:	90                   	nop
    5146:	90                   	nop
    5147:	90                   	nop
    5148:	8b 03                	mov    (%ebx),%eax
    514a:	89 44 24 10          	mov    %eax,0x10(%esp)
    514e:	83 c3 fc             	add    $0xfffffffc,%ebx
    5151:	50                   	push   %eax
    5152:	e8 e1 bc ff 5f       	call   0x60000e38
    5157:	83 c4 04             	add    $0x4,%esp
    515a:	89 44 24 20          	mov    %eax,0x20(%esp)
    515e:	8b 7c 24 20          	mov    0x20(%esp),%edi
    5162:	30 c0                	xor    %al,%al
    5164:	fc                   	cld    
    5165:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    516a:	f2 ae                	repnz scas %es:(%edi),%al
    516c:	89 ce                	mov    %ecx,%esi
    516e:	f7 d6                	not    %esi
    5170:	89 74 24 10          	mov    %esi,0x10(%esp)
    5174:	8b 44 24 20          	mov    0x20(%esp),%eax
    5178:	89 43 04             	mov    %eax,0x4(%ebx)
    517b:	89 f2                	mov    %esi,%edx
    517d:	4a                   	dec    %edx
    517e:	89 13                	mov    %edx,(%ebx)
    5180:	8b 75 00             	mov    0x0(%ebp),%esi
    5183:	83 c5 04             	add    $0x4,%ebp
    5186:	ff 26                	jmp    *(%esi)
    5188:	8b 0b                	mov    (%ebx),%ecx
    518a:	89 4c 24 10          	mov    %ecx,0x10(%esp)
    518e:	83 c3 fc             	add    $0xfffffffc,%ebx
    5191:	51                   	push   %ecx
    5192:	e8 e9 bc ff 5f       	call   0x60000e80
    5197:	83 c4 04             	add    $0x4,%esp
    519a:	89 44 24 20          	mov    %eax,0x20(%esp)
    519e:	8b 7c 24 20          	mov    0x20(%esp),%edi
    51a2:	30 c0                	xor    %al,%al
    51a4:	fc                   	cld    
    51a5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    51aa:	f2 ae                	repnz scas %es:(%edi),%al
    51ac:	89 ce                	mov    %ecx,%esi
    51ae:	f7 d6                	not    %esi
    51b0:	89 74 24 10          	mov    %esi,0x10(%esp)
    51b4:	8b 44 24 20          	mov    0x20(%esp),%eax
    51b8:	89 43 04             	mov    %eax,0x4(%ebx)
    51bb:	89 f2                	mov    %esi,%edx
    51bd:	4a                   	dec    %edx
    51be:	89 13                	mov    %edx,(%ebx)
    51c0:	8b 75 00             	mov    0x0(%ebp),%esi
    51c3:	83 c5 04             	add    $0x4,%ebp
    51c6:	ff 26                	jmp    *(%esi)
    51c8:	83 ec 30             	sub    $0x30,%esp
    51cb:	55                   	push   %ebp
    51cc:	57                   	push   %edi
    51cd:	56                   	push   %esi
    51ce:	53                   	push   %ebx
    51cf:	68 3c 05 09 60       	push   $0x6009053c
    51d4:	e8 7f b2 ff 5f       	call   0x60000458
    51d9:	89 c5                	mov    %eax,%ebp
    51db:	83 c4 04             	add    $0x4,%esp
    51de:	83 3d d8 84 00 00 00 	cmpl   $0x0,0x84d8
    51e5:	0f 85 02 01 00 00    	jne    0x52ed
    51eb:	55                   	push   %ebp
    51ec:	e8 d7 b5 ff 5f       	call   0x600007c8
    51f1:	83 c4 04             	add    $0x4,%esp
    51f4:	85 c0                	test   %eax,%eax
    51f6:	75 20                	jne    0x5218
    51f8:	c7 05 d8 84 00 00 01 	movl   $0x1,0x84d8
    51ff:	00 00 00 
    5202:	5b                   	pop    %ebx
    5203:	5e                   	pop    %esi
    5204:	5f                   	pop    %edi
    5205:	5d                   	pop    %ebp
    5206:	83 c4 30             	add    $0x30,%esp
    5209:	c3                   	ret    
    520a:	90                   	nop
    520b:	90                   	nop
    520c:	90                   	nop
    520d:	90                   	nop
    520e:	90                   	nop
    520f:	90                   	nop
    5210:	90                   	nop
    5211:	90                   	nop
    5212:	90                   	nop
    5213:	90                   	nop
    5214:	90                   	nop
    5215:	90                   	nop
    5216:	90                   	nop
    5217:	90                   	nop
    5218:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    521f:	00 
    5220:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    5227:	00 
    5228:	6a 02                	push   $0x2
    522a:	8d 5c 24 1c          	lea    0x1c(%esp),%ebx
    522e:	53                   	push   %ebx
    522f:	e8 ec ba ff 5f       	call   0x60000d20
    5234:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
    5238:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    523c:	8b 4c 24 18          	mov    0x18(%esp),%ecx
    5240:	51                   	push   %ecx
    5241:	53                   	push   %ebx
    5242:	6a 00                	push   $0x0
    5244:	e8 2f bb ff 5f       	call   0x60000d78
    5249:	8d 5c 24 30          	lea    0x30(%esp),%ebx
    524d:	53                   	push   %ebx
    524e:	55                   	push   %ebp
    524f:	e8 bc bc ff 5f       	call   0x60000f10
    5254:	bf 80 86 00 00       	mov    $0x8680,%edi
    5259:	89 de                	mov    %ebx,%esi
    525b:	fc                   	cld    
    525c:	b9 09 00 00 00       	mov    $0x9,%ecx
    5261:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    5263:	8b 44 24 44          	mov    0x44(%esp),%eax
    5267:	89 c1                	mov    %eax,%ecx
    5269:	83 e1 08             	and    $0x8,%ecx
    526c:	89 0d d0 84 00 00    	mov    %ecx,0x84d0
    5272:	89 c2                	mov    %eax,%edx
    5274:	80 e2 f5             	and    $0xf5,%dl
    5277:	89 54 24 44          	mov    %edx,0x44(%esp)
    527b:	83 c4 1c             	add    $0x1c,%esp
    527e:	8a 05 95 86 00 00    	mov    0x8695,%al
    5284:	84 c0                	test   %al,%al
    5286:	74 0a                	je     0x5292
    5288:	25 ff 00 00 00       	and    $0xff,%eax
    528d:	a3 d4 84 00 00       	mov    %eax,0x84d4
    5292:	8b 44 24 24          	mov    0x24(%esp),%eax
    5296:	83 e0 30             	and    $0x30,%eax
    5299:	83 f8 30             	cmp    $0x30,%eax
    529c:	75 05                	jne    0x52a3
    529e:	83 64 24 1c cf       	andl   $0xffffffcf,0x1c(%esp)
    52a3:	81 64 24 1c bf fe ff 	andl   $0xfffffebf,0x1c(%esp)
    52aa:	ff 
    52ab:	80 ca 01             	or     $0x1,%dl
    52ae:	89 54 24 28          	mov    %edx,0x28(%esp)
    52b2:	c6 44 24 33 01       	movb   $0x1,0x33(%esp)
    52b7:	c6 44 24 32 00       	movb   $0x0,0x32(%esp)
    52bc:	c6 44 24 3c 00       	movb   $0x0,0x3c(%esp)
    52c1:	53                   	push   %ebx
    52c2:	6a 01                	push   $0x1
    52c4:	55                   	push   %ebp
    52c5:	e8 5e bc ff 5f       	call   0x60000f28
    52ca:	6a 01                	push   $0x1
    52cc:	55                   	push   %ebp
    52cd:	e8 2e bc ff 5f       	call   0x60000f00
    52d2:	c7 05 d8 84 00 00 01 	movl   $0x1,0x84d8
    52d9:	00 00 00 
    52dc:	6a 00                	push   $0x0
    52de:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    52e2:	51                   	push   %ecx
    52e3:	6a 02                	push   $0x2
    52e5:	e8 8e ba ff 5f       	call   0x60000d78
    52ea:	83 c4 20             	add    $0x20,%esp
    52ed:	5b                   	pop    %ebx
    52ee:	5e                   	pop    %esi
    52ef:	5f                   	pop    %edi
    52f0:	5d                   	pop    %ebp
    52f1:	83 c4 30             	add    $0x30,%esp
    52f4:	c3                   	ret    
    52f5:	90                   	nop
    52f6:	90                   	nop
    52f7:	90                   	nop
    52f8:	83 ec 08             	sub    $0x8,%esp
    52fb:	57                   	push   %edi
    52fc:	56                   	push   %esi
    52fd:	53                   	push   %ebx
    52fe:	68 3c 05 09 60       	push   $0x6009053c
    5303:	e8 50 b1 ff 5f       	call   0x60000458
    5308:	89 c7                	mov    %eax,%edi
    530a:	83 c4 04             	add    $0x4,%esp
    530d:	83 3d d8 84 00 00 00 	cmpl   $0x0,0x84d8
    5314:	74 7a                	je     0x5390
    5316:	57                   	push   %edi
    5317:	e8 ac b4 ff 5f       	call   0x600007c8
    531c:	83 c4 04             	add    $0x4,%esp
    531f:	85 c0                	test   %eax,%eax
    5321:	75 15                	jne    0x5338
    5323:	c7 05 d8 84 00 00 00 	movl   $0x0,0x84d8
    532a:	00 00 00 
    532d:	5b                   	pop    %ebx
    532e:	5e                   	pop    %esi
    532f:	5f                   	pop    %edi
    5330:	83 c4 08             	add    $0x8,%esp
    5333:	c3                   	ret    
    5334:	90                   	nop
    5335:	90                   	nop
    5336:	90                   	nop
    5337:	90                   	nop
    5338:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    533f:	00 
    5340:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    5347:	00 
    5348:	6a 02                	push   $0x2
    534a:	8d 5c 24 14          	lea    0x14(%esp),%ebx
    534e:	53                   	push   %ebx
    534f:	e8 cc b9 ff 5f       	call   0x60000d20
    5354:	8d 74 24 14          	lea    0x14(%esp),%esi
    5358:	56                   	push   %esi
    5359:	53                   	push   %ebx
    535a:	6a 00                	push   $0x0
    535c:	e8 17 ba ff 5f       	call   0x60000d78
    5361:	68 80 86 00 00       	push   $0x8680
    5366:	6a 01                	push   $0x1
    5368:	57                   	push   %edi
    5369:	e8 ba bb ff 5f       	call   0x60000f28
    536e:	83 c4 20             	add    $0x20,%esp
    5371:	6a 01                	push   $0x1
    5373:	57                   	push   %edi
    5374:	e8 87 bb ff 5f       	call   0x60000f00
    5379:	c7 05 d8 84 00 00 00 	movl   $0x0,0x84d8
    5380:	00 00 00 
    5383:	6a 00                	push   $0x0
    5385:	56                   	push   %esi
    5386:	6a 02                	push   $0x2
    5388:	e8 eb b9 ff 5f       	call   0x60000d78
    538d:	83 c4 14             	add    $0x14,%esp
    5390:	5b                   	pop    %ebx
    5391:	5e                   	pop    %esi
    5392:	5f                   	pop    %edi
    5393:	83 c4 08             	add    $0x8,%esp
    5396:	c3                   	ret    
    5397:	90                   	nop
    5398:	83 ec 08             	sub    $0x8,%esp
    539b:	53                   	push   %ebx
    539c:	8b 44 24 10          	mov    0x10(%esp),%eax
    53a0:	50                   	push   %eax
    53a1:	e8 b2 b0 ff 5f       	call   0x60000458
    53a6:	89 c3                	mov    %eax,%ebx
    53a8:	a1 dc 84 00 00       	mov    0x84dc,%eax
    53ad:	89 44 24 0c          	mov    %eax,0xc(%esp)
    53b1:	83 c4 04             	add    $0x4,%esp
    53b4:	83 3d d8 84 00 00 00 	cmpl   $0x0,0x84d8
    53bb:	75 05                	jne    0x53c2
    53bd:	e8 06 fe ff ff       	call   0x51c8
    53c2:	8d 44 24 08          	lea    0x8(%esp),%eax
    53c6:	50                   	push   %eax
    53c7:	68 1b 54 00 00       	push   $0x541b
    53cc:	53                   	push   %ebx
    53cd:	e8 c6 b3 ff 5f       	call   0x60000798
    53d2:	83 c4 0c             	add    $0xc,%esp
    53d5:	83 7c 24 08 ff       	cmpl   $0xffffffff,0x8(%esp)
    53da:	75 51                	jne    0x542d
    53dc:	68 00 08 00 00       	push   $0x800
    53e1:	6a 04                	push   $0x4
    53e3:	53                   	push   %ebx
    53e4:	e8 07 b0 ff 5f       	call   0x600003f0
    53e9:	6a 01                	push   $0x1
    53eb:	8d 44 24 17          	lea    0x17(%esp),%eax
    53ef:	50                   	push   %eax
    53f0:	53                   	push   %ebx
    53f1:	e8 e2 b6 ff 5f       	call   0x60000ad8
    53f6:	83 c4 18             	add    $0x18,%esp
    53f9:	83 f8 01             	cmp    $0x1,%eax
    53fc:	75 1a                	jne    0x5418
    53fe:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    5405:	00 
    5406:	0f b6 54 24 07       	movzbl 0x7(%esp),%edx
    540b:	89 15 dc 84 00 00    	mov    %edx,0x84dc
    5411:	eb 0d                	jmp    0x5420
    5413:	90                   	nop
    5414:	90                   	nop
    5415:	90                   	nop
    5416:	90                   	nop
    5417:	90                   	nop
    5418:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
    541f:	00 
    5420:	6a 00                	push   $0x0
    5422:	6a 04                	push   $0x4
    5424:	53                   	push   %ebx
    5425:	e8 c6 af ff 5f       	call   0x600003f0
    542a:	83 c4 0c             	add    $0xc,%esp
    542d:	8b 44 24 08          	mov    0x8(%esp),%eax
    5431:	5b                   	pop    %ebx
    5432:	83 c4 08             	add    $0x8,%esp
    5435:	c3                   	ret    
    5436:	90                   	nop
    5437:	90                   	nop
    5438:	83 ec 04             	sub    $0x4,%esp
    543b:	53                   	push   %ebx
    543c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
    5440:	83 3d d8 84 00 00 00 	cmpl   $0x0,0x84d8
    5447:	75 6f                	jne    0x54b8
    5449:	e8 7a fd ff ff       	call   0x51c8
    544e:	eb 68                	jmp    0x54b8
    5450:	90                   	nop
    5451:	90                   	nop
    5452:	90                   	nop
    5453:	90                   	nop
    5454:	90                   	nop
    5455:	90                   	nop
    5456:	90                   	nop
    5457:	90                   	nop
    5458:	6a 01                	push   $0x1
    545a:	8d 44 24 0b          	lea    0xb(%esp),%eax
    545e:	50                   	push   %eax
    545f:	53                   	push   %ebx
    5460:	e8 f3 af ff 5f       	call   0x60000458
    5465:	83 c4 04             	add    $0x4,%esp
    5468:	50                   	push   %eax
    5469:	e8 6a b6 ff 5f       	call   0x60000ad8
    546e:	83 c4 0c             	add    $0xc,%esp
    5471:	83 f8 01             	cmp    $0x1,%eax
    5474:	75 12                	jne    0x5488
    5476:	0f b6 44 24 07       	movzbl 0x7(%esp),%eax
    547b:	5b                   	pop    %ebx
    547c:	83 c4 04             	add    $0x4,%esp
    547f:	c3                   	ret    
    5480:	90                   	nop
    5481:	90                   	nop
    5482:	90                   	nop
    5483:	90                   	nop
    5484:	90                   	nop
    5485:	90                   	nop
    5486:	90                   	nop
    5487:	90                   	nop
    5488:	85 c0                	test   %eax,%eax
    548a:	75 0c                	jne    0x5498
    548c:	b8 04 00 00 00       	mov    $0x4,%eax
    5491:	5b                   	pop    %ebx
    5492:	83 c4 04             	add    $0x4,%esp
    5495:	c3                   	ret    
    5496:	90                   	nop
    5497:	90                   	nop
    5498:	83 3d 3c 0b 09 60 04 	cmpl   $0x4,0x60090b3c
    549f:	74 17                	je     0x54b8
    54a1:	b8 ff 00 00 00       	mov    $0xff,%eax
    54a6:	5b                   	pop    %ebx
    54a7:	83 c4 04             	add    $0x4,%esp
    54aa:	c3                   	ret    
    54ab:	90                   	nop
    54ac:	90                   	nop
    54ad:	90                   	nop
    54ae:	90                   	nop
    54af:	90                   	nop
    54b0:	90                   	nop
    54b1:	90                   	nop
    54b2:	90                   	nop
    54b3:	90                   	nop
    54b4:	90                   	nop
    54b5:	90                   	nop
    54b6:	90                   	nop
    54b7:	90                   	nop
    54b8:	83 3d dc 84 00 00 00 	cmpl   $0x0,0x84dc
    54bf:	7c 97                	jl     0x5458
    54c1:	a1 dc 84 00 00       	mov    0x84dc,%eax
    54c6:	c7 05 dc 84 00 00 ff 	movl   $0xffffffff,0x84dc
    54cd:	ff ff ff 
    54d0:	25 ff 00 00 00       	and    $0xff,%eax
    54d5:	5b                   	pop    %ebx
    54d6:	83 c4 04             	add    $0x4,%esp
    54d9:	c3                   	ret    
    54da:	0a 0a                	or     (%edx),%cl
    54dc:	25 73 2e 0a 00       	and    $0xa2e73,%eax
    54e1:	90                   	nop
    54e2:	90                   	nop
    54e3:	90                   	nop
    54e4:	02 00                	add    (%eax),%al
    54e6:	00 00                	add    %al,(%eax)
    54e8:	e4 ff                	in     $0xff,%al
    54ea:	ff                   	(bad)  
    54eb:	ff 08                	decl   (%eax)
    54ed:	00 00                	add    %al,(%eax)
    54ef:	00 c9                	add    %cl,%cl
    54f1:	ff                   	(bad)  
    54f2:	ff                   	(bad)  
    54f3:	ff 07                	incl   (%edi)
    54f5:	00 00                	add    %al,(%eax)
    54f7:	00 e9                	add    %ch,%cl
    54f9:	ff                   	(bad)  
    54fa:	ff                   	(bad)  
    54fb:	ff 0b                	decl   (%ebx)
    54fd:	00 00                	add    %al,(%eax)
    54ff:	00 f7                	add    %dh,%bh
    5501:	ff                   	(bad)  
    5502:	ff                   	(bad)  
    5503:	ff 90 90 90 90 83    	call   *-0x7c6f6f70(%eax)
    5509:	ec                   	in     (%dx),%al
    550a:	20 57 56             	and    %dl,0x56(%edi)
    550d:	53                   	push   %ebx
    550e:	8b 5c 24 30          	mov    0x30(%esp),%ebx
    5512:	8d 7c 24 0c          	lea    0xc(%esp),%edi
    5516:	be e4 54 00 00       	mov    $0x54e4,%esi
    551b:	fc                   	cld    
    551c:	b9 08 00 00 00       	mov    $0x8,%ecx
    5521:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    5523:	68 08 55 00 00       	push   $0x5508
    5528:	53                   	push   %ebx
    5529:	e8 32 b8 ff 5f       	call   0x60000d60
    552e:	ba 00 ff ff ff       	mov    $0xffffff00,%edx
    5533:	29 da                	sub    %ebx,%edx
    5535:	8d 44 24 14          	lea    0x14(%esp),%eax
    5539:	83 c4 08             	add    $0x8,%esp
    553c:	eb 11                	jmp    0x554f
    553e:	90                   	nop
    553f:	90                   	nop
    5540:	90                   	nop
    5541:	90                   	nop
    5542:	90                   	nop
    5543:	90                   	nop
    5544:	90                   	nop
    5545:	90                   	nop
    5546:	90                   	nop
    5547:	90                   	nop
    5548:	39 18                	cmp    %ebx,(%eax)
    554a:	74 1c                	je     0x5568
    554c:	83 c0 08             	add    $0x8,%eax
    554f:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
    5553:	39 c8                	cmp    %ecx,%eax
    5555:	72 f1                	jb     0x5548
    5557:	52                   	push   %edx
    5558:	68 f8 86 00 00       	push   $0x86f8
    555d:	e8 26 ab ff 5f       	call   0x60000088
    5562:	90                   	nop
    5563:	90                   	nop
    5564:	90                   	nop
    5565:	90                   	nop
    5566:	90                   	nop
    5567:	90                   	nop
    5568:	8b 50 04             	mov    0x4(%eax),%edx
    556b:	eb ea                	jmp    0x5557
    556d:	90                   	nop
    556e:	90                   	nop
    556f:	90                   	nop
    5570:	90                   	nop
    5571:	90                   	nop
    5572:	90                   	nop
    5573:	90                   	nop
    5574:	90                   	nop
    5575:	90                   	nop
    5576:	90                   	nop
    5577:	90                   	nop
    5578:	8b 44 24 04          	mov    0x4(%esp),%eax
    557c:	68 78 55 00 00       	push   $0x5578
    5581:	50                   	push   %eax
    5582:	e8 d9 b7 ff 5f       	call   0x60000d60
    5587:	c7 05 d8 84 00 00 00 	movl   $0x0,0x84d8
    558e:	00 00 00 
    5591:	83 c4 08             	add    $0x8,%esp
    5594:	c3                   	ret    
    5595:	90                   	nop
    5596:	90                   	nop
    5597:	90                   	nop
    5598:	83 ec 08             	sub    $0x8,%esp
    559b:	89 e0                	mov    %esp,%eax
    559d:	50                   	push   %eax
    559e:	68 13 54 00 00       	push   $0x5413
    55a3:	6a 01                	push   $0x1
    55a5:	e8 ee b1 ff 5f       	call   0x60000798
    55aa:	83 c4 0c             	add    $0xc,%esp
    55ad:	85 c0                	test   %eax,%eax
    55af:	7c 15                	jl     0x55c6
    55b1:	0f b7 14 24          	movzwl (%esp),%edx
    55b5:	89 15 e4 84 00 00    	mov    %edx,0x84e4
    55bb:	0f b7 54 24 02       	movzwl 0x2(%esp),%edx
    55c0:	89 15 e0 84 00 00    	mov    %edx,0x84e0
    55c6:	83 c4 08             	add    $0x8,%esp
    55c9:	c3                   	ret    
    55ca:	90                   	nop
    55cb:	90                   	nop
    55cc:	90                   	nop
    55cd:	90                   	nop
    55ce:	90                   	nop
    55cf:	90                   	nop
    55d0:	90                   	nop
    55d1:	90                   	nop
    55d2:	90                   	nop
    55d3:	90                   	nop
    55d4:	90                   	nop
    55d5:	90                   	nop
    55d6:	90                   	nop
    55d7:	90                   	nop
    55d8:	83 ec 08             	sub    $0x8,%esp
    55db:	8b 44 24 0c          	mov    0xc(%esp),%eax
    55df:	68 d8 55 00 00       	push   $0x55d8
    55e4:	50                   	push   %eax
    55e5:	e8 76 b7 ff 5f       	call   0x60000d60
    55ea:	83 c4 08             	add    $0x8,%esp
    55ed:	89 e0                	mov    %esp,%eax
    55ef:	50                   	push   %eax
    55f0:	68 13 54 00 00       	push   $0x5413
    55f5:	6a 01                	push   $0x1
    55f7:	e8 9c b1 ff 5f       	call   0x60000798
    55fc:	83 c4 0c             	add    $0xc,%esp
    55ff:	85 c0                	test   %eax,%eax
    5601:	7c 15                	jl     0x5618
    5603:	0f b7 14 24          	movzwl (%esp),%edx
    5607:	89 15 e4 84 00 00    	mov    %edx,0x84e4
    560d:	0f b7 54 24 02       	movzwl 0x2(%esp),%edx
    5612:	89 15 e0 84 00 00    	mov    %edx,0x84e0
    5618:	83 c4 08             	add    $0x8,%esp
    561b:	c3                   	ret    
    561c:	90                   	nop
    561d:	90                   	nop
    561e:	90                   	nop
    561f:	90                   	nop
    5620:	90                   	nop
    5621:	90                   	nop
    5622:	90                   	nop
    5623:	90                   	nop
    5624:	90                   	nop
    5625:	90                   	nop
    5626:	90                   	nop
    5627:	90                   	nop
    5628:	53                   	push   %ebx
    5629:	31 db                	xor    %ebx,%ebx
    562b:	90                   	nop
    562c:	68 08 55 00 00       	push   $0x5508
    5631:	0f bf 83 e8 84 00 00 	movswl 0x84e8(%ebx),%eax
    5638:	50                   	push   %eax
    5639:	e8 22 b7 ff 5f       	call   0x60000d60
    563e:	83 c4 08             	add    $0x8,%esp
    5641:	83 c3 02             	add    $0x2,%ebx
    5644:	83 fb 1e             	cmp    $0x1e,%ebx
    5647:	76 e3                	jbe    0x562c
    5649:	31 db                	xor    %ebx,%ebx
    564b:	90                   	nop
    564c:	68 88 56 00 00       	push   $0x5688
    5651:	0f bf 83 08 85 00 00 	movswl 0x8508(%ebx),%eax
    5658:	50                   	push   %eax
    5659:	e8 02 b7 ff 5f       	call   0x60000d60
    565e:	83 c4 08             	add    $0x8,%esp
    5661:	83 c3 02             	add    $0x2,%ebx
    5664:	83 fb 08             	cmp    $0x8,%ebx
    5667:	76 e3                	jbe    0x564c
    5669:	68 78 55 00 00       	push   $0x5578
    566e:	6a 12                	push   $0x12
    5670:	e8 eb b6 ff 5f       	call   0x60000d60
    5675:	68 d8 55 00 00       	push   $0x55d8
    567a:	6a 1c                	push   $0x1c
    567c:	e8 df b6 ff 5f       	call   0x60000d60
    5681:	83 c4 10             	add    $0x10,%esp
    5684:	5b                   	pop    %ebx
    5685:	c3                   	ret    
    5686:	90                   	nop
    5687:	90                   	nop
    5688:	83 ec 08             	sub    $0x8,%esp
    568b:	55                   	push   %ebp
    568c:	57                   	push   %edi
    568d:	56                   	push   %esi
    568e:	53                   	push   %ebx
    568f:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
    5693:	68 3c 05 09 60       	push   $0x6009053c
    5698:	e8 bb ad ff 5f       	call   0x60000458
    569d:	89 c7                	mov    %eax,%edi
    569f:	83 c4 04             	add    $0x4,%esp
    56a2:	83 3d d8 84 00 00 00 	cmpl   $0x0,0x84d8
    56a9:	74 75                	je     0x5720
    56ab:	57                   	push   %edi
    56ac:	e8 17 b1 ff 5f       	call   0x600007c8
    56b1:	83 c4 04             	add    $0x4,%esp
    56b4:	85 c0                	test   %eax,%eax
    56b6:	75 10                	jne    0x56c8
    56b8:	c7 05 d8 84 00 00 00 	movl   $0x0,0x84d8
    56bf:	00 00 00 
    56c2:	eb 5c                	jmp    0x5720
    56c4:	90                   	nop
    56c5:	90                   	nop
    56c6:	90                   	nop
    56c7:	90                   	nop
    56c8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    56cf:	00 
    56d0:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    56d7:	00 
    56d8:	6a 02                	push   $0x2
    56da:	8d 5c 24 18          	lea    0x18(%esp),%ebx
    56de:	53                   	push   %ebx
    56df:	e8 3c b6 ff 5f       	call   0x60000d20
    56e4:	8d 74 24 18          	lea    0x18(%esp),%esi
    56e8:	56                   	push   %esi
    56e9:	53                   	push   %ebx
    56ea:	6a 00                	push   $0x0
    56ec:	e8 87 b6 ff 5f       	call   0x60000d78
    56f1:	68 80 86 00 00       	push   $0x8680
    56f6:	6a 01                	push   $0x1
    56f8:	57                   	push   %edi
    56f9:	e8 2a b8 ff 5f       	call   0x60000f28
    56fe:	83 c4 20             	add    $0x20,%esp
    5701:	6a 01                	push   $0x1
    5703:	57                   	push   %edi
    5704:	e8 f7 b7 ff 5f       	call   0x60000f00
    5709:	c7 05 d8 84 00 00 00 	movl   $0x0,0x84d8
    5710:	00 00 00 
    5713:	6a 00                	push   $0x0
    5715:	56                   	push   %esi
    5716:	6a 02                	push   $0x2
    5718:	e8 5b b6 ff 5f       	call   0x60000d78
    571d:	83 c4 14             	add    $0x14,%esp
    5720:	55                   	push   %ebp
    5721:	e8 5a b7 ff 5f       	call   0x60000e80
    5726:	50                   	push   %eax
    5727:	68 da 54 00 00       	push   $0x54da
    572c:	68 d4 07 09 60       	push   $0x600907d4
    5731:	e8 52 ad ff 5f       	call   0x60000488
    5736:	89 e8                	mov    %ebp,%eax
    5738:	0c 80                	or     $0x80,%al
    573a:	50                   	push   %eax
    573b:	e8 90 ac ff 5f       	call   0x600003d0
    5740:	90                   	nop
    5741:	90                   	nop
    5742:	90                   	nop
    5743:	90                   	nop
    5744:	90                   	nop
    5745:	90                   	nop
    5746:	90                   	nop
    5747:	90                   	nop
    5748:	83 ec 08             	sub    $0x8,%esp
    574b:	55                   	push   %ebp
    574c:	57                   	push   %edi
    574d:	56                   	push   %esi
    574e:	53                   	push   %ebx
    574f:	31 ed                	xor    %ebp,%ebp
    5751:	8b 54 24 24          	mov    0x24(%esp),%edx
    5755:	c1 ea 05             	shr    $0x5,%edx
    5758:	89 54 24 14          	mov    %edx,0x14(%esp)
    575c:	31 c0                	xor    %eax,%eax
    575e:	39 d0                	cmp    %edx,%eax
    5760:	0f 8f e9 00 00 00    	jg     0x584f
    5766:	8b 7c 24 20          	mov    0x20(%esp),%edi
    576a:	90                   	nop
    576b:	90                   	nop
    576c:	31 f6                	xor    %esi,%esi
    576e:	8a 1f                	mov    (%edi),%bl
    5770:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    5774:	8d 0c aa             	lea    (%edx,%ebp,4),%ecx
    5777:	90                   	nop
    5778:	84 db                	test   %bl,%bl
    577a:	0f 8d ae 00 00 00    	jge    0x582e
    5780:	8b 01                	mov    (%ecx),%eax
    5782:	85 c0                	test   %eax,%eax
    5784:	0f 8d 9e 00 00 00    	jge    0x5828
    578a:	8d 50 09             	lea    0x9(%eax),%edx
    578d:	89 54 24 10          	mov    %edx,0x10(%esp)
    5791:	83 fa 08             	cmp    $0x8,%edx
    5794:	0f 87 7e 00 00 00    	ja     0x5818
    579a:	ff 24 95 a8 57 00 00 	jmp    *0x57a8(,%edx,4)
    57a1:	90                   	nop
    57a2:	90                   	nop
    57a3:	90                   	nop
    57a4:	90                   	nop
    57a5:	90                   	nop
    57a6:	90                   	nop
    57a7:	90                   	nop
    57a8:	2e 58                	cs pop %eax
    57aa:	00 00                	add    %al,(%eax)
    57ac:	f8                   	clc    
    57ad:	57                   	push   %edi
    57ae:	00 00                	add    %al,(%eax)
    57b0:	e8 57 00 00 e8       	call   0xe800580c
    57b5:	57                   	push   %edi
    57b6:	00 00                	add    %al,(%eax)
    57b8:	e8 57 00 00 e8       	call   0xe8005814
    57bd:	57                   	push   %edi
    57be:	00 00                	add    %al,(%eax)
    57c0:	e8 57 00 00 e8       	call   0xe800581c
    57c5:	57                   	push   %edi
    57c6:	00 00                	add    %al,(%eax)
    57c8:	d8 57 00             	fcoms  0x0(%edi)
    57cb:	00 90 90 90 90 90    	add    %dl,-0x6f6f6f70(%eax)
    57d1:	90                   	nop
    57d2:	90                   	nop
    57d3:	90                   	nop
    57d4:	90                   	nop
    57d5:	90                   	nop
    57d6:	90                   	nop
    57d7:	90                   	nop
    57d8:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
    57de:	eb 4e                	jmp    0x582e
    57e0:	90                   	nop
    57e1:	90                   	nop
    57e2:	90                   	nop
    57e3:	90                   	nop
    57e4:	90                   	nop
    57e5:	90                   	nop
    57e6:	90                   	nop
    57e7:	90                   	nop
    57e8:	8b 01                	mov    (%ecx),%eax
    57ea:	f7 d8                	neg    %eax
    57ec:	8b 54 24 28          	mov    0x28(%esp),%edx
    57f0:	8b 44 82 f8          	mov    -0x8(%edx,%eax,4),%eax
    57f4:	eb 36                	jmp    0x582c
    57f6:	90                   	nop
    57f7:	90                   	nop
    57f8:	8b 54 24 28          	mov    0x28(%esp),%edx
    57fc:	8b 42 18             	mov    0x18(%edx),%eax
    57ff:	89 01                	mov    %eax,(%ecx)
    5801:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    5805:	01 51 04             	add    %edx,0x4(%ecx)
    5808:	eb 24                	jmp    0x582e
    580a:	90                   	nop
    580b:	90                   	nop
    580c:	90                   	nop
    580d:	90                   	nop
    580e:	90                   	nop
    580f:	90                   	nop
    5810:	90                   	nop
    5811:	90                   	nop
    5812:	90                   	nop
    5813:	90                   	nop
    5814:	90                   	nop
    5815:	90                   	nop
    5816:	90                   	nop
    5817:	90                   	nop
    5818:	f7 d8                	neg    %eax
    581a:	8b 54 24 28          	mov    0x28(%esp),%edx
    581e:	8d 44 82 f8          	lea    -0x8(%edx,%eax,4),%eax
    5822:	eb 08                	jmp    0x582c
    5824:	90                   	nop
    5825:	90                   	nop
    5826:	90                   	nop
    5827:	90                   	nop
    5828:	03 44 24 1c          	add    0x1c(%esp),%eax
    582c:	89 01                	mov    %eax,(%ecx)
    582e:	46                   	inc    %esi
    582f:	83 c1 04             	add    $0x4,%ecx
    5832:	45                   	inc    %ebp
    5833:	00 db                	add    %bl,%bl
    5835:	83 fe 07             	cmp    $0x7,%esi
    5838:	0f 8e 3a ff ff ff    	jle    0x5778
    583e:	47                   	inc    %edi
    583f:	8b 44 24 14          	mov    0x14(%esp),%eax
    5843:	03 44 24 20          	add    0x20(%esp),%eax
    5847:	39 c7                	cmp    %eax,%edi
    5849:	0f 8e 1d ff ff ff    	jle    0x576c
    584f:	5b                   	pop    %ebx
    5850:	5e                   	pop    %esi
    5851:	5f                   	pop    %edi
    5852:	5d                   	pop    %ebp
    5853:	83 c4 08             	add    $0x8,%esp
    5856:	c3                   	ret    
    5857:	90                   	nop
    5858:	53                   	push   %ebx
    5859:	8b 5c 24 08          	mov    0x8(%esp),%ebx
    585d:	31 c0                	xor    %eax,%eax
    585f:	31 c9                	xor    %ecx,%ecx
    5861:	89 da                	mov    %ebx,%edx
    5863:	90                   	nop
    5864:	33 02                	xor    (%edx),%eax
    5866:	c1 c0 05             	rol    $0x5,%eax
    5869:	83 c2 04             	add    $0x4,%edx
    586c:	41                   	inc    %ecx
    586d:	83 f9 07             	cmp    $0x7,%ecx
    5870:	7e f2                	jle    0x5864
    5872:	31 d8                	xor    %ebx,%eax
    5874:	5b                   	pop    %ebx
    5875:	c3                   	ret    
    5876:	6c                   	insb   (%dx),%es:(%edi)
    5877:	69 74 74 6c 65 00 62 	imul   $0x69620065,0x6c(%esp,%esi,2),%esi
    587e:	69 
    587f:	67 00 25             	add    %ah,(%di)
    5882:	73 3a                	jae    0x58be
    5884:	20 69 6d             	and    %ch,0x6d(%ecx)
    5887:	61                   	popa   
    5888:	67 65 20 25          	and    %ah,%gs:(%di)
    588c:	73 20                	jae    0x58ae
    588e:	64 6f                	outsl  %fs:(%esi),(%dx)
    5890:	65 73 6e             	gs jae 0x5901
    5893:	27                   	daa    
    5894:	74 20                	je     0x58b6
    5896:	73 65                	jae    0x58fd
    5898:	65 6d                	gs insl (%dx),%es:(%edi)
    589a:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
    589e:	62 65 20             	bound  %esp,0x20(%ebp)
    58a1:	61                   	popa   
    58a2:	20 47 66             	and    %al,0x66(%edi)
    58a5:	6f                   	outsl  %ds:(%esi),(%dx)
    58a6:	72 74                	jb     0x591c
    58a8:	68 20 28 3e 3d       	push   $0x3d3e2820
    58ad:	30 2e                	xor    %ch,(%esi)
    58af:	32 29                	xor    (%ecx),%ch
    58b1:	20 69 6d             	and    %ch,0x6d(%ecx)
    58b4:	61                   	popa   
    58b5:	67 65 2e 0a 00       	gs or  %cs:(%bx,%si),%al
    58ba:	47                   	inc    %edi
    58bb:	66 6f                	outsw  %ds:(%esi),(%dx)
    58bd:	72 74                	jb     0x5933
    58bf:	68 31 00 54 68       	push   $0x68540031
    58c4:	69 73 20 69 6d 61 67 	imul   $0x67616d69,0x20(%ebx),%esi
    58cb:	65 20 69 73          	and    %ch,%gs:0x73(%ecx)
    58cf:	20 25 64 20 62 69    	and    %ah,0x69622064
    58d5:	74 20                	je     0x58f7
    58d7:	25 73 2d 65 6e       	and    $0x6e652d73,%eax
    58dc:	64 69 61 6e 2c 20 77 	imul   $0x6877202c,%fs:0x6e(%ecx),%esp
    58e3:	68 
    58e4:	65 72 65             	gs jb  0x594c
    58e7:	61                   	popa   
    58e8:	73 20                	jae    0x590a
    58ea:	74 68                	je     0x5954
    58ec:	65 20 6d 61          	and    %ch,%gs:0x61(%ebp)
    58f0:	63 68 69             	arpl   %bp,0x69(%eax)
    58f3:	6e                   	outsb  %ds:(%esi),(%dx)
    58f4:	65 20 69 73          	and    %ch,%gs:0x73(%ecx)
    58f8:	20 25 64 20 62 69    	and    %ah,0x69622064
    58fe:	74 20                	je     0x5920
    5900:	25 73 2d 65 6e       	and    $0x6e652d73,%eax
    5905:	64 69 61 6e 2e 0a 00 	imul   $0x25000a2e,%fs:0x6e(%ecx),%esp
    590c:	25 
    590d:	73 3a                	jae    0x5949
    590f:	20 43 61             	and    %al,0x61(%ebx)
    5912:	6e                   	outsb  %ds:(%esi),(%dx)
    5913:	6e                   	outsb  %ds:(%esi),(%dx)
    5914:	6f                   	outsl  %ds:(%esi),(%dx)
    5915:	74 20                	je     0x5937
    5917:	6c                   	insb   (%dx),%es:(%edi)
    5918:	6f                   	outsl  %ds:(%esi),(%dx)
    5919:	61                   	popa   
    591a:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
    591e:	6e                   	outsb  %ds:(%esi),(%dx)
    591f:	72 65                	jb     0x5986
    5921:	6c                   	insb   (%dx),%es:(%edi)
    5922:	6f                   	outsl  %ds:(%esi),(%dx)
    5923:	63 61 74             	arpl   %sp,0x74(%ecx)
    5926:	61                   	popa   
    5927:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
    592b:	69 6d 61 67 65 20 28 	imul   $0x28206567,0x61(%ebp),%ebp
    5932:	63 6f 6d             	arpl   %bp,0x6d(%edi)
    5935:	70 69                	jo     0x59a0
    5937:	6c                   	insb   (%dx),%es:(%edi)
    5938:	65 64 20 66 6f       	gs and %ah,%fs:0x6f(%esi)
    593d:	72 20                	jb     0x595f
    593f:	61                   	popa   
    5940:	64 64 72 65          	fs fs jb 0x59a9
    5944:	73 73                	jae    0x59b9
    5946:	20 24 25 6c 78 29 20 	and    %ah,0x2029786c(,%eiz,1)
    594d:	61                   	popa   
    594e:	74 20                	je     0x5970
    5950:	61                   	popa   
    5951:	64 64 72 65          	fs fs jb 0x59ba
    5955:	73 73                	jae    0x59ca
    5957:	20 24 25 6c 78 0a 54 	and    %ah,0x540a786c(,%eiz,1)
    595e:	68 65 20 47 66       	push   $0x66472065
    5963:	6f                   	outsl  %ds:(%esi),(%dx)
    5964:	72 74                	jb     0x59da
    5966:	68 20 69 6e 73       	push   $0x736e6920
    596b:	74 61                	je     0x59ce
    596d:	6c                   	insb   (%dx),%es:(%edi)
    596e:	6c                   	insb   (%dx),%es:(%edi)
    596f:	65 72 20             	gs jb  0x5992
    5972:	73 68                	jae    0x59dc
    5974:	6f                   	outsl  %ds:(%esi),(%dx)
    5975:	75 6c                	jne    0x59e3
    5977:	64 20 6c 6f 6f       	and    %ch,%fs:0x6f(%edi,%ebp,2)
    597c:	6b 20 69             	imul   $0x69,(%eax),%esp
    597f:	6e                   	outsb  %ds:(%esi),(%dx)
    5980:	74 6f                	je     0x59f1
    5982:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
    5986:	20 49 4e             	and    %cl,0x4e(%ecx)
    5989:	53                   	push   %ebx
    598a:	54                   	push   %esp
    598b:	41                   	inc    %ecx
    598c:	4c                   	dec    %esp
    598d:	4c                   	dec    %esp
    598e:	20 66 69             	and    %ah,0x69(%esi)
    5991:	6c                   	insb   (%dx),%es:(%edi)
    5992:	65 0a 00             	or     %gs:(%eax),%al
    5995:	25 73 3a 20 43       	and    $0x43203a73,%eax
    599a:	68 65 63 6b 73       	push   $0x736b6365
    599f:	75 6d                	jne    0x5a0e
    59a1:	20 6f 66             	and    %ch,0x66(%edi)
    59a4:	20 69 6d             	and    %ch,0x6d(%ecx)
    59a7:	61                   	popa   
    59a8:	67 65 20 28          	and    %ch,%gs:(%bx,%si)
    59ac:	24 25                	and    $0x25,%al
    59ae:	6c                   	insb   (%dx),%es:(%edi)
    59af:	78 29                	js     0x59da
    59b1:	20 64 6f 65          	and    %ah,0x65(%edi,%ebp,2)
    59b5:	73 20                	jae    0x59d7
    59b7:	6e                   	outsb  %ds:(%esi),(%dx)
    59b8:	6f                   	outsl  %ds:(%esi),(%dx)
    59b9:	74 20                	je     0x59db
    59bb:	6d                   	insl   (%dx),%es:(%edi)
    59bc:	61                   	popa   
    59bd:	74 63                	je     0x5a22
    59bf:	68 20 74 68 65       	push   $0x65687420
    59c4:	20 65 78             	and    %ah,0x78(%ebp)
    59c7:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
    59cb:	61                   	popa   
    59cc:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
    59d0:	28 24 25 6c 78 29 0a 	sub    %ah,0xa29786c(,%eiz,1)
    59d7:	54                   	push   %esp
    59d8:	68 65 20 47 66       	push   $0x66472065
    59dd:	6f                   	outsl  %ds:(%esi),(%dx)
    59de:	72 74                	jb     0x5a54
    59e0:	68 20 69 6e 73       	push   $0x736e6920
    59e5:	74 61                	je     0x5a48
    59e7:	6c                   	insb   (%dx),%es:(%edi)
    59e8:	6c                   	insb   (%dx),%es:(%edi)
    59e9:	65 72 20             	gs jb  0x5a0c
    59ec:	73 68                	jae    0x5a56
    59ee:	6f                   	outsl  %ds:(%esi),(%dx)
    59ef:	75 6c                	jne    0x5a5d
    59f1:	64 20 6c 6f 6f       	and    %ch,%fs:0x6f(%edi,%ebp,2)
    59f6:	6b 20 69             	imul   $0x69,(%eax),%esp
    59f9:	6e                   	outsb  %ds:(%esi),(%dx)
    59fa:	74 6f                	je     0x5a6b
    59fc:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
    5a00:	20 49 4e             	and    %cl,0x4e(%ecx)
    5a03:	53                   	push   %ebx
    5a04:	54                   	push   %esp
    5a05:	41                   	inc    %ecx
    5a06:	4c                   	dec    %esp
    5a07:	4c                   	dec    %esp
    5a08:	20 66 69             	and    %ah,0x69(%esi)
    5a0b:	6c                   	insb   (%dx),%es:(%edi)
    5a0c:	65 0a 00             	or     %gs:(%eax),%al
    5a0f:	90                   	nop
    5a10:	90                   	nop
    5a11:	90                   	nop
    5a12:	90                   	nop
    5a13:	90                   	nop
    5a14:	90                   	nop
    5a15:	90                   	nop
    5a16:	90                   	nop
    5a17:	90                   	nop
    5a18:	83 ec 3c             	sub    $0x3c,%esp
    5a1b:	55                   	push   %ebp
    5a1c:	57                   	push   %edi
    5a1d:	56                   	push   %esi
    5a1e:	53                   	push   %ebx
    5a1f:	31 ed                	xor    %ebp,%ebp
    5a21:	6a 00                	push   $0x0
    5a23:	6a 00                	push   $0x0
    5a25:	6a 00                	push   $0x0
    5a27:	6a 00                	push   $0x0
    5a29:	6a 00                	push   $0x0
    5a2b:	e8 b8 b8 ff ff       	call   0x12e8
    5a30:	83 c4 14             	add    $0x14,%esp
    5a33:	89 44 24 18          	mov    %eax,0x18(%esp)
    5a37:	31 c0                	xor    %eax,%eax
    5a39:	31 c9                	xor    %ecx,%ecx
    5a3b:	8b 54 24 18          	mov    0x18(%esp),%edx
    5a3f:	90                   	nop
    5a40:	33 02                	xor    (%edx),%eax
    5a42:	c1 c0 05             	rol    $0x5,%eax
    5a45:	83 c2 04             	add    $0x4,%edx
    5a48:	41                   	inc    %ecx
    5a49:	83 f9 07             	cmp    $0x7,%ecx
    5a4c:	7e f2                	jle    0x5a40
    5a4e:	33 44 24 18          	xor    0x18(%esp),%eax
    5a52:	89 44 24 14          	mov    %eax,0x14(%esp)
    5a56:	8d 5c 24 1c          	lea    0x1c(%esp),%ebx
    5a5a:	90                   	nop
    5a5b:	90                   	nop
    5a5c:	8b 7c 24 50          	mov    0x50(%esp),%edi
    5a60:	57                   	push   %edi
    5a61:	6a 08                	push   $0x8
    5a63:	6a 01                	push   $0x1
    5a65:	53                   	push   %ebx
    5a66:	e8 35 aa ff 5f       	call   0x600004a0
    5a6b:	83 c4 10             	add    $0x10,%esp
    5a6e:	83 f8 07             	cmp    $0x7,%eax
    5a71:	77 25                	ja     0x5a98
    5a73:	8b 7c 24 54          	mov    0x54(%esp),%edi
    5a77:	57                   	push   %edi
    5a78:	a1 10 87 00 00       	mov    0x8710,%eax
    5a7d:	50                   	push   %eax
    5a7e:	68 81 58 00 00       	push   $0x5881
    5a83:	68 d4 07 09 60       	push   $0x600907d4
    5a88:	e8 fb a9 ff 5f       	call   0x60000488
    5a8d:	83 c4 10             	add    $0x10,%esp
    5a90:	6a 01                	push   $0x1
    5a92:	e8 39 a9 ff 5f       	call   0x600003d0
    5a97:	90                   	nop
    5a98:	83 c5 08             	add    $0x8,%ebp
    5a9b:	89 de                	mov    %ebx,%esi
    5a9d:	bf ba 58 00 00       	mov    $0x58ba,%edi
    5aa2:	b9 07 00 00 00       	mov    $0x7,%ecx
    5aa7:	fc                   	cld    
    5aa8:	a8 00                	test   $0x0,%al
    5aaa:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5aac:	75 ae                	jne    0x5a5c
    5aae:	8a 54 24 23          	mov    0x23(%esp),%dl
    5ab2:	80 fa 35             	cmp    $0x35,%dl
    5ab5:	74 41                	je     0x5af8
    5ab7:	a1 34 85 00 00       	mov    0x8534,%eax
    5abc:	50                   	push   %eax
    5abd:	6a 20                	push   $0x20
    5abf:	89 d0                	mov    %edx,%eax
    5ac1:	83 e0 01             	and    $0x1,%eax
    5ac4:	c1 e0 02             	shl    $0x2,%eax
    5ac7:	8b 80 30 85 00 00    	mov    0x8530(%eax),%eax
    5acd:	50                   	push   %eax
    5ace:	0f b6 c2             	movzbl %dl,%eax
    5ad1:	83 c0 d0             	add    $0xffffffd0,%eax
    5ad4:	24 fe                	and    $0xfe,%al
    5ad6:	c1 e0 03             	shl    $0x3,%eax
    5ad9:	50                   	push   %eax
    5ada:	68 c2 58 00 00       	push   $0x58c2
    5adf:	68 d4 07 09 60       	push   $0x600907d4
    5ae4:	e8 9f a9 ff 5f       	call   0x60000488
    5ae9:	83 c4 18             	add    $0x18,%esp
    5aec:	6a fe                	push   $0xfffffffe
    5aee:	e8 dd a8 ff 5f       	call   0x600003d0
    5af3:	90                   	nop
    5af4:	90                   	nop
    5af5:	90                   	nop
    5af6:	90                   	nop
    5af7:	90                   	nop
    5af8:	8b 7c 24 50          	mov    0x50(%esp),%edi
    5afc:	57                   	push   %edi
    5afd:	6a 01                	push   $0x1
    5aff:	6a 28                	push   $0x28
    5b01:	8d 44 24 30          	lea    0x30(%esp),%eax
    5b05:	50                   	push   %eax
    5b06:	e8 95 a9 ff 5f       	call   0x600004a0
    5b0b:	83 c4 10             	add    $0x10,%esp
    5b0e:	83 3d 1c 85 00 00 00 	cmpl   $0x0,0x851c
    5b15:	75 09                	jne    0x5b20
    5b17:	8b 44 24 30          	mov    0x30(%esp),%eax
    5b1b:	a3 1c 85 00 00       	mov    %eax,0x851c
    5b20:	83 3d 20 85 00 00 00 	cmpl   $0x0,0x8520
    5b27:	75 09                	jne    0x5b32
    5b29:	8b 44 24 34          	mov    0x34(%esp),%eax
    5b2d:	a3 20 85 00 00       	mov    %eax,0x8520
    5b32:	83 3d 24 85 00 00 00 	cmpl   $0x0,0x8524
    5b39:	75 09                	jne    0x5b44
    5b3b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
    5b3f:	a3 24 85 00 00       	mov    %eax,0x8524
    5b44:	83 3d 28 85 00 00 00 	cmpl   $0x0,0x8528
    5b4b:	75 09                	jne    0x5b56
    5b4d:	8b 44 24 38          	mov    0x38(%esp),%eax
    5b51:	a3 28 85 00 00       	mov    %eax,0x8528
    5b56:	83 3d 2c 85 00 00 00 	cmpl   $0x0,0x852c
    5b5d:	75 09                	jne    0x5b68
    5b5f:	8b 44 24 40          	mov    0x40(%esp),%eax
    5b63:	a3 2c 85 00 00       	mov    %eax,0x852c
    5b68:	8b 15 1c 85 00 00    	mov    0x851c,%edx
    5b6e:	83 c2 07             	add    $0x7,%edx
    5b71:	80 e2 f8             	and    $0xf8,%dl
    5b74:	89 15 1c 85 00 00    	mov    %edx,0x851c
    5b7a:	8b 1d 20 85 00 00    	mov    0x8520,%ebx
    5b80:	83 c3 07             	add    $0x7,%ebx
    5b83:	80 e3 f8             	and    $0xf8,%bl
    5b86:	89 1d 20 85 00 00    	mov    %ebx,0x8520
    5b8c:	8b 0d 24 85 00 00    	mov    0x8524,%ecx
    5b92:	83 c1 07             	add    $0x7,%ecx
    5b95:	80 e1 f8             	and    $0xf8,%cl
    5b98:	89 0d 24 85 00 00    	mov    %ecx,0x8524
    5b9e:	8b 35 2c 85 00 00    	mov    0x852c,%esi
    5ba4:	83 c6 07             	add    $0x7,%esi
    5ba7:	83 e6 f8             	and    $0xfffffff8,%esi
    5baa:	89 35 2c 85 00 00    	mov    %esi,0x852c
    5bb0:	a1 28 85 00 00       	mov    0x8528,%eax
    5bb5:	83 c0 07             	add    $0x7,%eax
    5bb8:	24 f8                	and    $0xf8,%al
    5bba:	a3 28 85 00 00       	mov    %eax,0x8528
    5bbf:	01 ea                	add    %ebp,%edx
    5bc1:	01 da                	add    %ebx,%edx
    5bc3:	01 ca                	add    %ecx,%edx
    5bc5:	01 c2                	add    %eax,%edx
    5bc7:	8b 44 24 2c          	mov    0x2c(%esp),%eax
    5bcb:	8d 0c 28             	lea    (%eax,%ebp,1),%ecx
    5bce:	48                   	dec    %eax
    5bcf:	c1 e8 05             	shr    $0x5,%eax
    5bd2:	8d 44 08 01          	lea    0x1(%eax,%ecx,1),%eax
    5bd6:	89 44 24 10          	mov    %eax,0x10(%esp)
    5bda:	8d 04 16             	lea    (%esi,%edx,1),%eax
    5bdd:	39 44 24 10          	cmp    %eax,0x10(%esp)
    5be1:	7e 04                	jle    0x5be7
    5be3:	8b 44 24 10          	mov    0x10(%esp),%eax
    5be7:	05 00 40 00 00       	add    $0x4000,%eax
    5bec:	75 05                	jne    0x5bf3
    5bee:	b8 01 00 00 00       	mov    $0x1,%eax
    5bf3:	50                   	push   %eax
    5bf4:	e8 9f ac ff 5f       	call   0x60000898
    5bf9:	83 c4 04             	add    $0x4,%esp
    5bfc:	89 c3                	mov    %eax,%ebx
    5bfe:	8b 54 24 24          	mov    0x24(%esp),%edx
    5c02:	85 d2                	test   %edx,%edx
    5c04:	75 12                	jne    0x5c18
    5c06:	81 c3 00 20 00 00    	add    $0x2000,%ebx
    5c0c:	eb 1b                	jmp    0x5c29
    5c0e:	90                   	nop
    5c0f:	90                   	nop
    5c10:	90                   	nop
    5c11:	90                   	nop
    5c12:	90                   	nop
    5c13:	90                   	nop
    5c14:	90                   	nop
    5c15:	90                   	nop
    5c16:	90                   	nop
    5c17:	90                   	nop
    5c18:	89 d0                	mov    %edx,%eax
    5c1a:	29 d8                	sub    %ebx,%eax
    5c1c:	01 e8                	add    %ebp,%eax
    5c1e:	3d ff 3f 00 00       	cmp    $0x3fff,%eax
    5c23:	77 04                	ja     0x5c29
    5c25:	89 d3                	mov    %edx,%ebx
    5c27:	29 eb                	sub    %ebp,%ebx
    5c29:	8b 7c 24 50          	mov    0x50(%esp),%edi
    5c2d:	57                   	push   %edi
    5c2e:	e8 45 af ff 5f       	call   0x60000b78
    5c33:	83 c4 04             	add    $0x4,%esp
    5c36:	57                   	push   %edi
    5c37:	8b 7c 24 14          	mov    0x14(%esp),%edi
    5c3b:	57                   	push   %edi
    5c3c:	6a 01                	push   $0x1
    5c3e:	53                   	push   %ebx
    5c3f:	e8 5c a8 ff 5f       	call   0x600004a0
    5c44:	83 c4 10             	add    $0x10,%esp
    5c47:	8b 7c 24 50          	mov    0x50(%esp),%edi
    5c4b:	57                   	push   %edi
    5c4c:	e8 97 a7 ff 5f       	call   0x600003e8
    5c51:	83 c4 04             	add    $0x4,%esp
    5c54:	01 eb                	add    %ebp,%ebx
    5c56:	8b 44 24 24          	mov    0x24(%esp),%eax
    5c5a:	85 c0                	test   %eax,%eax
    5c5c:	75 2a                	jne    0x5c88
    5c5e:	8b 7c 24 18          	mov    0x18(%esp),%edi
    5c62:	57                   	push   %edi
    5c63:	8b 44 24 30          	mov    0x30(%esp),%eax
    5c67:	50                   	push   %eax
    5c68:	01 d8                	add    %ebx,%eax
    5c6a:	50                   	push   %eax
    5c6b:	53                   	push   %ebx
    5c6c:	e8 d7 fa ff ff       	call   0x5748
    5c71:	83 c4 10             	add    $0x10,%esp
    5c74:	8b 7c 24 14          	mov    0x14(%esp),%edi
    5c78:	89 7b 04             	mov    %edi,0x4(%ebx)
    5c7b:	eb 6b                	jmp    0x5ce8
    5c7d:	90                   	nop
    5c7e:	90                   	nop
    5c7f:	90                   	nop
    5c80:	90                   	nop
    5c81:	90                   	nop
    5c82:	90                   	nop
    5c83:	90                   	nop
    5c84:	90                   	nop
    5c85:	90                   	nop
    5c86:	90                   	nop
    5c87:	90                   	nop
    5c88:	39 d8                	cmp    %ebx,%eax
    5c8a:	74 2c                	je     0x5cb8
    5c8c:	53                   	push   %ebx
    5c8d:	50                   	push   %eax
    5c8e:	a1 10 87 00 00       	mov    0x8710,%eax
    5c93:	50                   	push   %eax
    5c94:	68 0c 59 00 00       	push   $0x590c
    5c99:	68 d4 07 09 60       	push   $0x600907d4
    5c9e:	e8 e5 a7 ff 5f       	call   0x60000488
    5ca3:	83 c4 14             	add    $0x14,%esp
    5ca6:	6a 01                	push   $0x1
    5ca8:	e8 23 a7 ff 5f       	call   0x600003d0
    5cad:	90                   	nop
    5cae:	90                   	nop
    5caf:	90                   	nop
    5cb0:	90                   	nop
    5cb1:	90                   	nop
    5cb2:	90                   	nop
    5cb3:	90                   	nop
    5cb4:	90                   	nop
    5cb5:	90                   	nop
    5cb6:	90                   	nop
    5cb7:	90                   	nop
    5cb8:	8b 44 24 28          	mov    0x28(%esp),%eax
    5cbc:	39 44 24 14          	cmp    %eax,0x14(%esp)
    5cc0:	74 26                	je     0x5ce8
    5cc2:	8b 7c 24 14          	mov    0x14(%esp),%edi
    5cc6:	57                   	push   %edi
    5cc7:	50                   	push   %eax
    5cc8:	a1 10 87 00 00       	mov    0x8710,%eax
    5ccd:	50                   	push   %eax
    5cce:	68 95 59 00 00       	push   $0x5995
    5cd3:	68 d4 07 09 60       	push   $0x600907d4
    5cd8:	e8 ab a7 ff 5f       	call   0x60000488
    5cdd:	83 c4 14             	add    $0x14,%esp
    5ce0:	6a 01                	push   $0x1
    5ce2:	e8 e9 a6 ff 5f       	call   0x600003d0
    5ce7:	90                   	nop
    5ce8:	a1 1c 85 00 00       	mov    0x851c,%eax
    5ced:	89 43 0c             	mov    %eax,0xc(%ebx)
    5cf0:	a1 20 85 00 00       	mov    0x8520,%eax
    5cf5:	89 43 10             	mov    %eax,0x10(%ebx)
    5cf8:	a1 24 85 00 00       	mov    0x8524,%eax
    5cfd:	89 43 18             	mov    %eax,0x18(%ebx)
    5d00:	a1 28 85 00 00       	mov    0x8528,%eax
    5d05:	89 43 14             	mov    %eax,0x14(%ebx)
    5d08:	a1 2c 85 00 00       	mov    0x852c,%eax
    5d0d:	89 43 1c             	mov    %eax,0x1c(%ebx)
    5d10:	89 d8                	mov    %ebx,%eax
    5d12:	5b                   	pop    %ebx
    5d13:	5e                   	pop    %esi
    5d14:	5f                   	pop    %edi
    5d15:	5d                   	pop    %ebp
    5d16:	83 c4 3c             	add    $0x3c,%esp
    5d19:	c3                   	ret    
    5d1a:	90                   	nop
    5d1b:	90                   	nop
    5d1c:	90                   	nop
    5d1d:	90                   	nop
    5d1e:	90                   	nop
    5d1f:	90                   	nop
    5d20:	90                   	nop
    5d21:	90                   	nop
    5d22:	90                   	nop
    5d23:	90                   	nop
    5d24:	90                   	nop
    5d25:	90                   	nop
    5d26:	90                   	nop
    5d27:	90                   	nop
    5d28:	83 ec 14             	sub    $0x14,%esp
    5d2b:	53                   	push   %ebx
    5d2c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
    5d30:	8b 54 24 24          	mov    0x24(%esp),%edx
    5d34:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    5d38:	03 05 1c 85 00 00    	add    0x851c,%eax
    5d3e:	03 05 20 85 00 00    	add    0x8520,%eax
    5d44:	89 44 24 14          	mov    %eax,0x14(%esp)
    5d48:	89 c3                	mov    %eax,%ebx
    5d4a:	03 1d 2c 85 00 00    	add    0x852c,%ebx
    5d50:	89 5c 24 10          	mov    %ebx,0x10(%esp)
    5d54:	03 1d 28 85 00 00    	add    0x8528,%ebx
    5d5a:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
    5d5e:	03 1d 24 85 00 00    	add    0x8524,%ebx
    5d64:	89 5c 24 08          	mov    %ebx,0x8(%esp)
    5d68:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    5d6c:	8b 5b 20             	mov    0x20(%ebx),%ebx
    5d6f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
    5d73:	85 c9                	test   %ecx,%ecx
    5d75:	7e 1b                	jle    0x5d92
    5d77:	8d 14 8a             	lea    (%edx,%ecx,4),%edx
    5d7a:	90                   	nop
    5d7b:	90                   	nop
    5d7c:	83 44 24 14 fc       	addl   $0xfffffffc,0x14(%esp)
    5d81:	8b 42 fc             	mov    -0x4(%edx),%eax
    5d84:	8b 5c 24 14          	mov    0x14(%esp),%ebx
    5d88:	89 03                	mov    %eax,(%ebx)
    5d8a:	83 c2 fc             	add    $0xfffffffc,%edx
    5d8d:	49                   	dec    %ecx
    5d8e:	85 c9                	test   %ecx,%ecx
    5d90:	7f ea                	jg     0x5d7c
    5d92:	e8 01 f8 ff ff       	call   0x5598
    5d97:	e8 8c f8 ff ff       	call   0x5628
    5d9c:	68 f8 86 00 00       	push   $0x86f8
    5da1:	e8 1a a3 ff 5f       	call   0x600000c0
    5da6:	83 c4 04             	add    $0x4,%esp
    5da9:	85 c0                	test   %eax,%eax
    5dab:	75 2b                	jne    0x5dd8
    5dad:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    5db1:	53                   	push   %ebx
    5db2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    5db6:	53                   	push   %ebx
    5db7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    5dbb:	53                   	push   %ebx
    5dbc:	8b 5c 24 20          	mov    0x20(%esp),%ebx
    5dc0:	53                   	push   %ebx
    5dc1:	8b 5c 24 14          	mov    0x14(%esp),%ebx
    5dc5:	53                   	push   %ebx
    5dc6:	e8 1d b5 ff ff       	call   0x12e8
    5dcb:	83 c4 14             	add    $0x14,%esp
    5dce:	5b                   	pop    %ebx
    5dcf:	83 c4 14             	add    $0x14,%esp
    5dd2:	c3                   	ret    
    5dd3:	90                   	nop
    5dd4:	90                   	nop
    5dd5:	90                   	nop
    5dd6:	90                   	nop
    5dd7:	90                   	nop
    5dd8:	a3 c0 86 00 00       	mov    %eax,0x86c0
    5ddd:	6a 00                	push   $0x0
    5ddf:	68 e4 86 00 00       	push   $0x86e4
    5de4:	68 e4 86 00 00       	push   $0x86e4
    5de9:	68 c0 86 00 00       	push   $0x86c0
    5dee:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
    5df2:	8b 43 24             	mov    0x24(%ebx),%eax
    5df5:	50                   	push   %eax
    5df6:	e8 ed b4 ff ff       	call   0x12e8
    5dfb:	83 c4 14             	add    $0x14,%esp
    5dfe:	5b                   	pop    %ebx
    5dff:	83 c4 14             	add    $0x14,%esp
    5e02:	c3                   	ret    
    5e03:	62 00                	bound  %eax,(%eax)
    5e05:	6b 00 4d             	imul   $0x4d,(%eax),%eax
    5e08:	00 65 00             	add    %ah,0x0(%ebp)
    5e0b:	00 25 73 3a 20 63    	add    %ah,0x63203a73
    5e11:	61                   	popa   
    5e12:	6e                   	outsb  %ds:(%esi),(%dx)
    5e13:	6e                   	outsb  %ds:(%esi),(%dx)
    5e14:	6f                   	outsl  %ds:(%esi),(%dx)
    5e15:	74 20                	je     0x5e37
    5e17:	67 72 6f             	addr16 jb 0x5e89
    5e1a:	6b 20 73             	imul   $0x73,(%eax),%esp
    5e1d:	69 7a 65 20 73 70 65 	imul   $0x65707320,0x65(%edx),%edi
    5e24:	63 69 66             	arpl   %bp,0x66(%ecx)
    5e27:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
    5e2e:	20 25 73 3a 20 69    	and    %ah,0x69203a73
    5e34:	6e                   	outsb  %ds:(%esi),(%dx)
    5e35:	76 61                	jbe    0x5e98
    5e37:	6c                   	insb   (%dx),%es:(%edi)
    5e38:	69 64 20 75 6e 69 74 	imul   $0x2074696e,0x75(%eax,%eiz,1),%esp
    5e3f:	20 
    5e40:	22 25 73 22 0a 00    	and    0xa2273,%ah
    5e46:	90                   	nop
    5e47:	90                   	nop
    5e48:	83 ec 04             	sub    $0x4,%esp
    5e4b:	55                   	push   %ebp
    5e4c:	57                   	push   %edi
    5e4d:	56                   	push   %esi
    5e4e:	53                   	push   %ebx
    5e4f:	8b 6c 24 18          	mov    0x18(%esp),%ebp
    5e53:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    5e57:	6a 00                	push   $0x0
    5e59:	8d 44 24 14          	lea    0x14(%esp),%eax
    5e5d:	50                   	push   %eax
    5e5e:	55                   	push   %ebp
    5e5f:	e8 4c b0 ff 5f       	call   0x60000eb0
    5e64:	83 c4 0c             	add    $0xc,%esp
    5e67:	8b 54 24 10          	mov    0x10(%esp),%edx
    5e6b:	85 d2                	test   %edx,%edx
    5e6d:	0f 84 b5 00 00 00    	je     0x5f28
    5e73:	89 d6                	mov    %edx,%esi
    5e75:	bf 03 5e 00 00       	mov    $0x5e03,%edi
    5e7a:	b9 02 00 00 00       	mov    $0x2,%ecx
    5e7f:	fc                   	cld    
    5e80:	a8 00                	test   $0x0,%al
    5e82:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5e84:	75 12                	jne    0x5e98
    5e86:	bb 01 00 00 00       	mov    $0x1,%ebx
    5e8b:	e9 98 00 00 00       	jmp    0x5f28
    5e90:	90                   	nop
    5e91:	90                   	nop
    5e92:	90                   	nop
    5e93:	90                   	nop
    5e94:	90                   	nop
    5e95:	90                   	nop
    5e96:	90                   	nop
    5e97:	90                   	nop
    5e98:	89 d6                	mov    %edx,%esi
    5e9a:	bf 05 5e 00 00       	mov    $0x5e05,%edi
    5e9f:	b9 02 00 00 00       	mov    $0x2,%ecx
    5ea4:	fc                   	cld    
    5ea5:	a8 00                	test   $0x0,%al
    5ea7:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5ea9:	75 0d                	jne    0x5eb8
    5eab:	bb 00 04 00 00       	mov    $0x400,%ebx
    5eb0:	eb 76                	jmp    0x5f28
    5eb2:	90                   	nop
    5eb3:	90                   	nop
    5eb4:	90                   	nop
    5eb5:	90                   	nop
    5eb6:	90                   	nop
    5eb7:	90                   	nop
    5eb8:	89 d6                	mov    %edx,%esi
    5eba:	bf 07 5e 00 00       	mov    $0x5e07,%edi
    5ebf:	b9 02 00 00 00       	mov    $0x2,%ecx
    5ec4:	fc                   	cld    
    5ec5:	a8 00                	test   $0x0,%al
    5ec7:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5ec9:	75 0d                	jne    0x5ed8
    5ecb:	bb 00 00 10 00       	mov    $0x100000,%ebx
    5ed0:	eb 56                	jmp    0x5f28
    5ed2:	90                   	nop
    5ed3:	90                   	nop
    5ed4:	90                   	nop
    5ed5:	90                   	nop
    5ed6:	90                   	nop
    5ed7:	90                   	nop
    5ed8:	89 d6                	mov    %edx,%esi
    5eda:	bf 09 5e 00 00       	mov    $0x5e09,%edi
    5edf:	b9 02 00 00 00       	mov    $0x2,%ecx
    5ee4:	fc                   	cld    
    5ee5:	a8 00                	test   $0x0,%al
    5ee7:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5ee9:	74 3d                	je     0x5f28
    5eeb:	89 d6                	mov    %edx,%esi
    5eed:	bf 0b 5e 00 00       	mov    $0x5e0b,%edi
    5ef2:	b9 01 00 00 00       	mov    $0x1,%ecx
    5ef7:	fc                   	cld    
    5ef8:	a8 00                	test   $0x0,%al
    5efa:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    5efc:	74 2a                	je     0x5f28
    5efe:	52                   	push   %edx
    5eff:	55                   	push   %ebp
    5f00:	a1 10 87 00 00       	mov    0x8710,%eax
    5f05:	50                   	push   %eax
    5f06:	68 0c 5e 00 00       	push   $0x5e0c
    5f0b:	68 d4 07 09 60       	push   $0x600907d4
    5f10:	e8 73 a5 ff 5f       	call   0x60000488
    5f15:	83 c4 14             	add    $0x14,%esp
    5f18:	6a 01                	push   $0x1
    5f1a:	e8 b1 a4 ff 5f       	call   0x600003d0
    5f1f:	90                   	nop
    5f20:	90                   	nop
    5f21:	90                   	nop
    5f22:	90                   	nop
    5f23:	90                   	nop
    5f24:	90                   	nop
    5f25:	90                   	nop
    5f26:	90                   	nop
    5f27:	90                   	nop
    5f28:	0f af c3             	imul   %ebx,%eax
    5f2b:	5b                   	pop    %ebx
    5f2c:	5e                   	pop    %esi
    5f2d:	5f                   	pop    %edi
    5f2e:	5d                   	pop    %ebp
    5f2f:	83 c4 04             	add    $0x4,%esp
    5f32:	c3                   	ret    
    5f33:	67 66 6f             	outsw  %ds:(%si),(%dx)
    5f36:	72 74                	jb     0x5fac
    5f38:	68 2e 66 69 00       	push   $0x69662e
    5f3d:	47                   	inc    %edi
    5f3e:	46                   	inc    %esi
    5f3f:	4f                   	dec    %edi
    5f40:	52                   	push   %edx
    5f41:	54                   	push   %esp
    5f42:	48                   	dec    %eax
    5f43:	50                   	push   %eax
    5f44:	41                   	inc    %ecx
    5f45:	54                   	push   %esp
    5f46:	48                   	dec    %eax
    5f47:	00 2f                	add    %ch,(%edi)
    5f49:	75 73                	jne    0x5fbe
    5f4b:	72 2f                	jb     0x5f7c
    5f4d:	6c                   	insb   (%dx),%es:(%edi)
    5f4e:	6f                   	outsl  %ds:(%esi),(%dx)
    5f4f:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    5f52:	2f                   	das    
    5f53:	6c                   	insb   (%dx),%es:(%edi)
    5f54:	69 62 2f 67 66 6f 72 	imul   $0x726f6667,0x2f(%edx),%esp
    5f5b:	74 68                	je     0x5fc5
    5f5d:	2f                   	das    
    5f5e:	73 69                	jae    0x5fc9
    5f60:	74 65                	je     0x5fc7
    5f62:	2d 66 6f 72 74       	sub    $0x74726f66,%eax
    5f67:	68 3a 2f 75 73       	push   $0x73752f3a
    5f6c:	72 2f                	jb     0x5f9d
    5f6e:	6c                   	insb   (%dx),%es:(%edi)
    5f6f:	6f                   	outsl  %ds:(%esi),(%dx)
    5f70:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    5f73:	2f                   	das    
    5f74:	73 68                	jae    0x5fde
    5f76:	61                   	popa   
    5f77:	72 65                	jb     0x5fde
    5f79:	2f                   	das    
    5f7a:	67 66 6f             	outsw  %ds:(%si),(%dx)
    5f7d:	72 74                	jb     0x5ff3
    5f7f:	68 2f 73 69 74       	push   $0x7469732f
    5f84:	65 2d 66 6f 72 74    	gs sub $0x74726f66,%eax
    5f8a:	68 3a 2f 75 73       	push   $0x73752f3a
    5f8f:	72 2f                	jb     0x5fc0
    5f91:	6c                   	insb   (%dx),%es:(%edi)
    5f92:	6f                   	outsl  %ds:(%esi),(%dx)
    5f93:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    5f96:	2f                   	das    
    5f97:	6c                   	insb   (%dx),%es:(%edi)
    5f98:	69 62 2f 67 66 6f 72 	imul   $0x726f6667,0x2f(%edx),%esp
    5f9f:	74 68                	je     0x6009
    5fa1:	2f                   	das    
    5fa2:	30 2e                	xor    %ch,(%esi)
    5fa4:	32 2e                	xor    (%esi),%ch
    5fa6:	31 3a                	xor    %edi,(%edx)
    5fa8:	2f                   	das    
    5fa9:	75 73                	jne    0x601e
    5fab:	72 2f                	jb     0x5fdc
    5fad:	6c                   	insb   (%dx),%es:(%edi)
    5fae:	6f                   	outsl  %ds:(%esi),(%dx)
    5faf:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    5fb2:	2f                   	das    
    5fb3:	73 68                	jae    0x601d
    5fb5:	61                   	popa   
    5fb6:	72 65                	jb     0x601d
    5fb8:	2f                   	das    
    5fb9:	67 66 6f             	outsw  %ds:(%si),(%dx)
    5fbc:	72 74                	jb     0x6032
    5fbe:	68 2f 30 2e 32       	push   $0x322e302f
    5fc3:	2e 31 3a             	xor    %edi,%cs:(%edx)
    5fc6:	2e 00 68 65          	add    %ch,%cs:0x65(%eax)
    5fca:	6c                   	insb   (%dx),%es:(%edi)
    5fcb:	70 00                	jo     0x5fcd
    5fcd:	76 65                	jbe    0x6034
    5fcf:	72 73                	jb     0x6044
    5fd1:	69 6f 6e 00 70 61 74 	imul   $0x74617000,0x6e(%edi),%ebp
    5fd8:	68 00 6c 6f 63       	push   $0x636f6c00
    5fdd:	61                   	popa   
    5fde:	6c                   	insb   (%dx),%es:(%edi)
    5fdf:	73 2d                	jae    0x600e
    5fe1:	73 74                	jae    0x6057
    5fe3:	61                   	popa   
    5fe4:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
    5fe7:	73 69                	jae    0x6052
    5fe9:	7a 65                	jp     0x6050
    5feb:	00 66 70             	add    %ah,0x70(%esi)
    5fee:	2d 73 74 61 63       	sub    $0x63617473,%eax
    5ff3:	6b 2d 73 69 7a 65 00 	imul   $0x0,0x657a6973,%ebp
    5ffa:	72 65                	jb     0x6061
    5ffc:	74 75                	je     0x6073
    5ffe:	72 6e                	jb     0x606e
    6000:	2d 73 74 61 63       	sub    $0x63617473,%eax
    6005:	6b 2d 73 69 7a 65 00 	imul   $0x0,0x657a6973,%ebp
    600c:	64 61                	fs popa 
    600e:	74 61                	je     0x6071
    6010:	2d 73 74 61 63       	sub    $0x63617473,%eax
    6015:	6b 2d 73 69 7a 65 00 	imul   $0x0,0x657a6973,%ebp
    601c:	64 69 63 74 69 6f 6e 	imul   $0x616e6f69,%fs:0x74(%ebx),%esp
    6023:	61 
    6024:	72 79                	jb     0x609f
    6026:	2d 73 69 7a 65       	sub    $0x657a6973,%eax
    602b:	00 69 6d             	add    %ch,0x6d(%ecx)
    602e:	61                   	popa   
    602f:	67 65 2d 66 69 6c 65 	addr16 gs sub $0x656c6966,%eax
    6036:	00 2b                	add    %ch,(%ebx)
    6038:	69 3a 6d 3a 64 3a    	imul   $0x3a643a6d,(%edx),%edi
    603e:	72 3a                	jb     0x607a
    6040:	66 3a 6c 3a 70       	data16 cmp 0x70(%edx,%edi,1),%ch
    6045:	3a 76 68             	cmp    0x68(%esi),%dh
    6048:	00 67 66             	add    %ah,0x66(%edi)
    604b:	6f                   	outsl  %ds:(%esi),(%dx)
    604c:	72 74                	jb     0x60c2
    604e:	68 20 25 73 0a       	push   $0xa732520
    6053:	00 55 73             	add    %dl,0x73(%ebp)
    6056:	61                   	popa   
    6057:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
    605b:	25 73 20 5b 65       	and    $0x655b2073,%eax
    6060:	6e                   	outsb  %ds:(%esi),(%dx)
    6061:	67 69 6e 65 20 6f 70 	imul   $0x74706f20,0x65(%bp),%ebp
    6068:	74 
    6069:	69 6f 6e 73 5d 20 5b 	imul   $0x5b205d73,0x6e(%edi),%ebp
    6070:	69 6d 61 67 65 20 61 	imul   $0x61206567,0x61(%ebp),%ebp
    6077:	72 67                	jb     0x60e0
    6079:	75 6d                	jne    0x60e8
    607b:	65 6e                	outsb  %gs:(%esi),(%dx)
    607d:	74 73                	je     0x60f2
    607f:	5d                   	pop    %ebp
    6080:	0a 45 6e             	or     0x6e(%ebp),%al
    6083:	67 69 6e 65 20 4f 70 	imul   $0x74704f20,0x65(%bp),%ebp
    608a:	74 
    608b:	69 6f 6e 73 3a 0a 20 	imul   $0x200a3a73,0x6e(%edi),%ebp
    6092:	2d 64 20 53 49       	sub    $0x49532064,%eax
    6097:	5a                   	pop    %edx
    6098:	45                   	inc    %ebp
    6099:	2c 20                	sub    $0x20,%al
    609b:	2d 2d 64 61 74       	sub    $0x7461642d,%eax
    60a0:	61                   	popa   
    60a1:	2d 73 74 61 63       	sub    $0x63617473,%eax
    60a6:	6b 2d 73 69 7a 65 3d 	imul   $0x3d,0x657a6973,%ebp
    60ad:	53                   	push   %ebx
    60ae:	49                   	dec    %ecx
    60af:	5a                   	pop    %edx
    60b0:	45                   	inc    %ebp
    60b1:	20 20                	and    %ah,(%eax)
    60b3:	20 20                	and    %ah,(%eax)
    60b5:	53                   	push   %ebx
    60b6:	70 65                	jo     0x611d
    60b8:	63 69 66             	arpl   %bp,0x66(%ecx)
    60bb:	79 20                	jns    0x60dd
    60bd:	64 61                	fs popa 
    60bf:	74 61                	je     0x6122
    60c1:	20 73 74             	and    %dh,0x74(%ebx)
    60c4:	61                   	popa   
    60c5:	63 6b 20             	arpl   %bp,0x20(%ebx)
    60c8:	73 69                	jae    0x6133
    60ca:	7a 65                	jp     0x6131
    60cc:	0a 20                	or     (%eax),%ah
    60ce:	2d 66 20 53 49       	sub    $0x49532066,%eax
    60d3:	5a                   	pop    %edx
    60d4:	45                   	inc    %ebp
    60d5:	2c 20                	sub    $0x20,%al
    60d7:	2d 2d 66 70 2d       	sub    $0x2d70662d,%eax
    60dc:	73 74                	jae    0x6152
    60de:	61                   	popa   
    60df:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
    60e2:	73 69                	jae    0x614d
    60e4:	7a 65                	jp     0x614b
    60e6:	3d 53 49 5a 45       	cmp    $0x455a4953,%eax
    60eb:	09 20                	or     %esp,(%eax)
    60ed:	20 20                	and    %ah,(%eax)
    60ef:	20 53 70             	and    %dl,0x70(%ebx)
    60f2:	65 63 69 66          	arpl   %bp,%gs:0x66(%ecx)
    60f6:	79 20                	jns    0x6118
    60f8:	66 6c                	data16 insb (%dx),%es:(%edi)
    60fa:	6f                   	outsl  %ds:(%esi),(%dx)
    60fb:	61                   	popa   
    60fc:	74 69                	je     0x6167
    60fe:	6e                   	outsb  %ds:(%esi),(%dx)
    60ff:	67 20 70 6f          	and    %dh,0x6f(%bx,%si)
    6103:	69 6e 74 20 73 74 61 	imul   $0x61747320,0x74(%esi),%ebp
    610a:	63 6b 20             	arpl   %bp,0x20(%ebx)
    610d:	73 69                	jae    0x6178
    610f:	7a 65                	jp     0x6176
    6111:	0a 20                	or     (%eax),%ah
    6113:	2d 68 2c 20 2d       	sub    $0x2d202c68,%eax
    6118:	2d 68 65 6c 70       	sub    $0x706c6568,%eax
    611d:	09 09                	or     %ecx,(%ecx)
    611f:	09 20                	or     %esp,(%eax)
    6121:	20 20                	and    %ah,(%eax)
    6123:	20 50 72             	and    %dl,0x72(%eax)
    6126:	69 6e 74 20 74 68 69 	imul   $0x69687420,0x74(%esi),%ebp
    612d:	73 20                	jae    0x614f
    612f:	6d                   	insl   (%dx),%es:(%edi)
    6130:	65 73 73             	gs jae 0x61a6
    6133:	61                   	popa   
    6134:	67 65 20 61 6e       	and    %ah,%gs:0x6e(%bx,%di)
    6139:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
    613d:	69 74 0a 20 2d 69 20 	imul   $0x4620692d,0x20(%edx,%ecx,1),%esi
    6144:	46 
    6145:	49                   	dec    %ecx
    6146:	4c                   	dec    %esp
    6147:	45                   	inc    %ebp
    6148:	2c 20                	sub    $0x20,%al
    614a:	2d 2d 69 6d 61       	sub    $0x616d692d,%eax
    614f:	67 65 2d 66 69 6c 65 	addr16 gs sub $0x656c6966,%eax
    6156:	3d 46 49 4c 45       	cmp    $0x454c4946,%eax
    615b:	09 20                	or     %esp,(%eax)
    615d:	20 20                	and    %ah,(%eax)
    615f:	20 55 73             	and    %dl,0x73(%ebp)
    6162:	65 20 69 6d          	and    %ch,%gs:0x6d(%ecx)
    6166:	61                   	popa   
    6167:	67 65 20 46 49       	and    %al,%gs:0x49(%bp)
    616c:	4c                   	dec    %esp
    616d:	45                   	inc    %ebp
    616e:	20 69 6e             	and    %ch,0x6e(%ecx)
    6171:	73 74                	jae    0x61e7
    6173:	65 61                	gs popa 
    6175:	64 20 6f 66          	and    %ch,%fs:0x66(%edi)
    6179:	20 60 67             	and    %ah,0x67(%eax)
    617c:	66 6f                	outsw  %ds:(%esi),(%dx)
    617e:	72 74                	jb     0x61f4
    6180:	68 2e 66 69 27       	push   $0x2769662e
    6185:	0a 20                	or     (%eax),%ah
    6187:	2d 6c 20 53 49       	sub    $0x4953206c,%eax
    618c:	5a                   	pop    %edx
    618d:	45                   	inc    %ebp
    618e:	2c 20                	sub    $0x20,%al
    6190:	2d 2d 6c 6f 63       	sub    $0x636f6c2d,%eax
    6195:	61                   	popa   
    6196:	6c                   	insb   (%dx),%es:(%edi)
    6197:	73 2d                	jae    0x61c6
    6199:	73 74                	jae    0x620f
    619b:	61                   	popa   
    619c:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
    619f:	73 69                	jae    0x620a
    61a1:	7a 65                	jp     0x6208
    61a3:	3d 53 49 5a 45       	cmp    $0x455a4953,%eax
    61a8:	20 20                	and    %ah,(%eax)
    61aa:	53                   	push   %ebx
    61ab:	70 65                	jo     0x6212
    61ad:	63 69 66             	arpl   %bp,0x66(%ecx)
    61b0:	79 20                	jns    0x61d2
    61b2:	6c                   	insb   (%dx),%es:(%edi)
    61b3:	6f                   	outsl  %ds:(%esi),(%dx)
    61b4:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    61b7:	73 20                	jae    0x61d9
    61b9:	73 74                	jae    0x622f
    61bb:	61                   	popa   
    61bc:	63 6b 20             	arpl   %bp,0x20(%ebx)
    61bf:	73 69                	jae    0x622a
    61c1:	7a 65                	jp     0x6228
    61c3:	0a 20                	or     (%eax),%ah
    61c5:	2d 6d 20 53 49       	sub    $0x4953206d,%eax
    61ca:	5a                   	pop    %edx
    61cb:	45                   	inc    %ebp
    61cc:	2c 20                	sub    $0x20,%al
    61ce:	2d 2d 64 69 63       	sub    $0x6369642d,%eax
    61d3:	74 69                	je     0x623e
    61d5:	6f                   	outsl  %ds:(%esi),(%dx)
    61d6:	6e                   	outsb  %ds:(%esi),(%dx)
    61d7:	61                   	popa   
    61d8:	72 79                	jb     0x6253
    61da:	2d 73 69 7a 65       	sub    $0x657a6973,%eax
    61df:	3d 53 49 5a 45       	cmp    $0x455a4953,%eax
    61e4:	20 20                	and    %ah,(%eax)
    61e6:	20 20                	and    %ah,(%eax)
    61e8:	53                   	push   %ebx
    61e9:	70 65                	jo     0x6250
    61eb:	63 69 66             	arpl   %bp,0x66(%ecx)
    61ee:	79 20                	jns    0x6210
    61f0:	46                   	inc    %esi
    61f1:	6f                   	outsl  %ds:(%esi),(%dx)
    61f2:	72 74                	jb     0x6268
    61f4:	68 20 64 69 63       	push   $0x63696420
    61f9:	74 69                	je     0x6264
    61fb:	6f                   	outsl  %ds:(%esi),(%dx)
    61fc:	6e                   	outsb  %ds:(%esi),(%dx)
    61fd:	61                   	popa   
    61fe:	72 79                	jb     0x6279
    6200:	20 73 69             	and    %dh,0x69(%ebx)
    6203:	7a 65                	jp     0x626a
    6205:	0a 20                	or     (%eax),%ah
    6207:	2d 70 20 50 41       	sub    $0x41502070,%eax
    620c:	54                   	push   %esp
    620d:	48                   	dec    %eax
    620e:	2c 20                	sub    $0x20,%al
    6210:	2d 2d 70 61 74       	sub    $0x7461702d,%eax
    6215:	68 3d 50 41 54       	push   $0x5441503d
    621a:	48                   	dec    %eax
    621b:	09 09                	or     %ecx,(%ecx)
    621d:	20 20                	and    %ah,(%eax)
    621f:	20 20                	and    %ah,(%eax)
    6221:	53                   	push   %ebx
    6222:	65 61                	gs popa 
    6224:	72 63                	jb     0x6289
    6226:	68 20 70 61 74       	push   $0x74617020
    622b:	68 20 66 6f 72       	push   $0x726f6620
    6230:	20 66 69             	and    %ah,0x69(%esi)
    6233:	6e                   	outsb  %ds:(%esi),(%dx)
    6234:	64 69 6e 67 20 69 6d 	imul   $0x616d6920,%fs:0x67(%esi),%ebp
    623b:	61 
    623c:	67 65 20 61 6e       	and    %ah,%gs:0x6e(%bx,%di)
    6241:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
    6245:	75 72                	jne    0x62b9
    6247:	63 65 73             	arpl   %sp,0x73(%ebp)
    624a:	0a 20                	or     (%eax),%ah
    624c:	2d 72 20 53 49       	sub    $0x49532072,%eax
    6251:	5a                   	pop    %edx
    6252:	45                   	inc    %ebp
    6253:	2c 20                	sub    $0x20,%al
    6255:	2d 2d 72 65 74       	sub    $0x7465722d,%eax
    625a:	75 72                	jne    0x62ce
    625c:	6e                   	outsb  %ds:(%esi),(%dx)
    625d:	2d 73 74 61 63       	sub    $0x63617473,%eax
    6262:	6b 2d 73 69 7a 65 3d 	imul   $0x3d,0x657a6973,%ebp
    6269:	53                   	push   %ebx
    626a:	49                   	dec    %ecx
    626b:	5a                   	pop    %edx
    626c:	45                   	inc    %ebp
    626d:	20 20                	and    %ah,(%eax)
    626f:	53                   	push   %ebx
    6270:	70 65                	jo     0x62d7
    6272:	63 69 66             	arpl   %bp,0x66(%ecx)
    6275:	79 20                	jns    0x6297
    6277:	72 65                	jb     0x62de
    6279:	74 75                	je     0x62f0
    627b:	72 6e                	jb     0x62eb
    627d:	20 73 74             	and    %dh,0x74(%ebx)
    6280:	61                   	popa   
    6281:	63 6b 20             	arpl   %bp,0x20(%ebx)
    6284:	73 69                	jae    0x62ef
    6286:	7a 65                	jp     0x62ed
    6288:	0a 20                	or     (%eax),%ah
    628a:	2d 76 2c 20 2d       	sub    $0x2d202c76,%eax
    628f:	2d 76 65 72 73       	sub    $0x73726576,%eax
    6294:	69 6f 6e 09 09 09 20 	imul   $0x20090909,0x6e(%edi),%ebp
    629b:	20 20                	and    %ah,(%eax)
    629d:	20 50 72             	and    %dl,0x72(%eax)
    62a0:	69 6e 74 20 76 65 72 	imul   $0x72657620,0x74(%esi),%ebp
    62a7:	73 69                	jae    0x6312
    62a9:	6f                   	outsl  %ds:(%esi),(%dx)
    62aa:	6e                   	outsb  %ds:(%esi),(%dx)
    62ab:	20 61 6e             	and    %ah,0x6e(%ecx)
    62ae:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
    62b2:	69 74 0a 53 49 5a 45 	imul   $0x20455a49,0x53(%edx,%ecx,1),%esi
    62b9:	20 
    62ba:	61                   	popa   
    62bb:	72 67                	jb     0x6324
    62bd:	75 6d                	jne    0x632c
    62bf:	65 6e                	outsb  %gs:(%esi),(%dx)
    62c1:	74 73                	je     0x6336
    62c3:	20 63 6f             	and    %ah,0x6f(%ebx)
    62c6:	6e                   	outsb  %ds:(%esi),(%dx)
    62c7:	73 69                	jae    0x6332
    62c9:	73 74                	jae    0x633f
    62cb:	73 20                	jae    0x62ed
    62cd:	6f                   	outsl  %ds:(%esi),(%dx)
    62ce:	66 20 61 6e          	data16 and %ah,0x6e(%ecx)
    62d2:	20 69 6e             	and    %ch,0x6e(%ecx)
    62d5:	74 65                	je     0x633c
    62d7:	67 65 72 20          	addr16 gs jb 0x62fb
    62db:	66 6f                	outsw  %ds:(%esi),(%dx)
    62dd:	6c                   	insb   (%dx),%es:(%edi)
    62de:	6c                   	insb   (%dx),%es:(%edi)
    62df:	6f                   	outsl  %ds:(%esi),(%dx)
    62e0:	77 65                	ja     0x6347
    62e2:	64 20 62 79          	and    %ah,%fs:0x79(%edx)
    62e6:	20 61 20             	and    %ah,0x20(%ecx)
    62e9:	75 6e                	jne    0x6359
    62eb:	69 74 2e 20 54 68 65 	imul   $0x20656854,0x20(%esi,%ebp,1),%esi
    62f2:	20 
    62f3:	75 6e                	jne    0x6363
    62f5:	69 74 20 63 61 6e 20 	imul   $0x62206e61,0x63(%eax,%eiz,1),%esi
    62fc:	62 
    62fd:	65 0a 20             	or     %gs:(%eax),%ah
    6300:	20 60 62             	and    %ah,0x62(%eax)
    6303:	27                   	daa    
    6304:	20 28                	and    %ch,(%eax)
    6306:	62 79 74             	bound  %edi,0x74(%ecx)
    6309:	65 73 29             	gs jae 0x6335
    630c:	2c 20                	sub    $0x20,%al
    630e:	60                   	pusha  
    630f:	65 27                	gs daa 
    6311:	20 28                	and    %ch,(%eax)
    6313:	65 6c                	gs insb (%dx),%es:(%edi)
    6315:	65 6d                	gs insl (%dx),%es:(%edi)
    6317:	65 6e                	outsb  %gs:(%esi),(%dx)
    6319:	74 73                	je     0x638e
    631b:	29 2c 20             	sub    %ebp,(%eax,%eiz,1)
    631e:	60                   	pusha  
    631f:	6b 27 20             	imul   $0x20,(%edi),%esp
    6322:	28 6b 69             	sub    %ch,0x69(%ebx)
    6325:	6c                   	insb   (%dx),%es:(%edi)
    6326:	6f                   	outsl  %ds:(%esi),(%dx)
    6327:	62 79 74             	bound  %edi,0x74(%ecx)
    632a:	65 73 29             	gs jae 0x6356
    632d:	2c 20                	sub    $0x20,%al
    632f:	6f                   	outsl  %ds:(%esi),(%dx)
    6330:	72 20                	jb     0x6352
    6332:	60                   	pusha  
    6333:	4d                   	dec    %ebp
    6334:	27                   	daa    
    6335:	20 28                	and    %ch,(%eax)
    6337:	4d                   	dec    %ebp
    6338:	65 67 61             	gs addr16 popa 
    633b:	62 79 74             	bound  %edi,0x74(%ecx)
    633e:	65 73 29             	gs jae 0x636a
    6341:	2e 0a 0a             	or     %cs:(%edx),%cl
    6344:	41                   	inc    %ecx
    6345:	72 67                	jb     0x63ae
    6347:	75 6d                	jne    0x63b6
    6349:	65 6e                	outsb  %gs:(%esi),(%dx)
    634b:	74 73                	je     0x63c0
    634d:	20 6f 66             	and    %ch,0x66(%edi)
    6350:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
    6354:	61                   	popa   
    6355:	75 6c                	jne    0x63c3
    6357:	74 20                	je     0x6379
    6359:	69 6d 61 67 65 20 60 	imul   $0x60206567,0x61(%ebp),%ebp
    6360:	67 66 6f             	outsw  %ds:(%si),(%dx)
    6363:	72 74                	jb     0x63d9
    6365:	68 2e 66 69 27       	push   $0x2769662e
    636a:	3a 0a                	cmp    (%edx),%cl
    636c:	20 46 49             	and    %al,0x49(%esi)
    636f:	4c                   	dec    %esp
    6370:	45                   	inc    %ebp
    6371:	09 09                	or     %ecx,(%ecx)
    6373:	09 09                	or     %ecx,(%ecx)
    6375:	20 20                	and    %ah,(%eax)
    6377:	20 20                	and    %ah,(%eax)
    6379:	6c                   	insb   (%dx),%es:(%edi)
    637a:	6f                   	outsl  %ds:(%esi),(%dx)
    637b:	61                   	popa   
    637c:	64 20 46 49          	and    %al,%fs:0x49(%esi)
    6380:	4c                   	dec    %esp
    6381:	45                   	inc    %ebp
    6382:	20 28                	and    %ch,(%eax)
    6384:	77 69                	ja     0x63ef
    6386:	74 68                	je     0x63f0
    6388:	20 60 72             	and    %ah,0x72(%eax)
    638b:	65 71 75             	gs jno 0x6403
    638e:	69 72 65 27 29 0a 20 	imul   $0x200a2927,0x65(%edx),%esi
    6395:	2d 65 20 53 54       	sub    $0x54532065,%eax
    639a:	52                   	push   %edx
    639b:	49                   	dec    %ecx
    639c:	4e                   	dec    %esi
    639d:	47                   	inc    %edi
    639e:	2c 20                	sub    $0x20,%al
    63a0:	2d 2d 65 76 61       	sub    $0x6176652d,%eax
    63a5:	6c                   	insb   (%dx),%es:(%edi)
    63a6:	75 61                	jne    0x6409
    63a8:	74 65                	je     0x640f
    63aa:	20 53 54             	and    %dl,0x54(%ebx)
    63ad:	52                   	push   %edx
    63ae:	49                   	dec    %ecx
    63af:	4e                   	dec    %esi
    63b0:	47                   	inc    %edi
    63b1:	20 20                	and    %ah,(%eax)
    63b3:	20 20                	and    %ah,(%eax)
    63b5:	20 20                	and    %ah,(%eax)
    63b7:	20 69 6e             	and    %ch,0x6e(%ecx)
    63ba:	74 65                	je     0x6421
    63bc:	72 70                	jb     0x642e
    63be:	72 65                	jb     0x6425
    63c0:	74 20                	je     0x63e2
    63c2:	53                   	push   %ebx
    63c3:	54                   	push   %esp
    63c4:	52                   	push   %edx
    63c5:	49                   	dec    %ecx
    63c6:	4e                   	dec    %esi
    63c7:	47                   	inc    %edi
    63c8:	20 28                	and    %ch,(%eax)
    63ca:	77 69                	ja     0x6435
    63cc:	74 68                	je     0x6436
    63ce:	20 60 45             	and    %ah,0x45(%eax)
    63d1:	56                   	push   %esi
    63d2:	41                   	inc    %ecx
    63d3:	4c                   	dec    %esp
    63d4:	55                   	push   %ebp
    63d5:	41                   	inc    %ecx
    63d6:	54                   	push   %esp
    63d7:	45                   	inc    %ebp
    63d8:	27                   	daa    
    63d9:	29 0a                	sub    %ecx,(%edx)
    63db:	00 25 73 3a 20 63    	add    %ah,0x63203a73
    63e1:	61                   	popa   
    63e2:	6e                   	outsb  %ds:(%esi),(%dx)
    63e3:	6e                   	outsb  %ds:(%esi),(%dx)
    63e4:	6f                   	outsl  %ds:(%esi),(%dx)
    63e5:	74 20                	je     0x6407
    63e7:	6f                   	outsl  %ds:(%esi),(%dx)
    63e8:	70 65                	jo     0x644f
    63ea:	6e                   	outsb  %ds:(%esi),(%dx)
    63eb:	20 69 6d             	and    %ch,0x6d(%ecx)
    63ee:	61                   	popa   
    63ef:	67 65 20 66 69       	and    %ah,%gs:0x69(%bp)
    63f4:	6c                   	insb   (%dx),%es:(%edi)
    63f5:	65 20 25 73 20 69 6e 	and    %ah,%gs:0x6e692073
    63fc:	20 70 61             	and    %dh,0x61(%eax)
    63ff:	74 68                	je     0x6469
    6401:	20 25 73 20 66 6f    	and    %ah,0x6f662073
    6407:	72 20                	jb     0x6429
    6409:	72 65                	jb     0x6470
    640b:	61                   	popa   
    640c:	64 69 6e 67 0a 00 72 	imul   $0x6272000a,%fs:0x67(%esi),%ebp
    6413:	62 
    6414:	00 90 90 90 55 89    	add    %dl,-0x76aa6f70(%eax)
    641a:	e5 83                	in     $0x83,%eax
    641c:	ec                   	in     (%dx),%al
    641d:	7c 57                	jl     0x6476
    641f:	56                   	push   %esi
    6420:	53                   	push   %ebx
    6421:	e8 ea 0b 00 00       	call   0x7010
    6426:	c7 45 d0 33 5f 00 00 	movl   $0x5f33,-0x30(%ebp)
    642d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    6430:	8b 09                	mov    (%ecx),%ecx
    6432:	89 0d 10 87 00 00    	mov    %ecx,0x8710
    6438:	68 3d 5f 00 00       	push   $0x5f3d
    643d:	e8 3e a1 ff 5f       	call   0x60000580
    6442:	83 c4 04             	add    $0x4,%esp
    6445:	89 45 d4             	mov    %eax,-0x2c(%ebp)
    6448:	85 c0                	test   %eax,%eax
    644a:	75 07                	jne    0x6453
    644c:	c7 45 d4 48 5f 00 00 	movl   $0x5f48,-0x2c(%ebp)
    6453:	c7 05 4c 0b 09 60 00 	movl   $0x0,0x60090b4c
    645a:	00 00 00 
    645d:	8d 5d f8             	lea    -0x8(%ebp),%ebx
    6460:	89 5d c8             	mov    %ebx,-0x38(%ebp)
    6463:	90                   	nop
    6464:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
    646b:	8d 45 fc             	lea    -0x4(%ebp),%eax
    646e:	50                   	push   %eax
    646f:	68 38 85 00 00       	push   $0x8538
    6474:	68 37 60 00 00       	push   $0x6037
    6479:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    647c:	51                   	push   %ecx
    647d:	8b 5d 08             	mov    0x8(%ebp),%ebx
    6480:	53                   	push   %ebx
    6481:	e8 82 a1 ff 5f       	call   0x60000608
    6486:	83 c4 14             	add    $0x14,%esp
    6489:	89 c2                	mov    %eax,%edx
    648b:	83 fa ff             	cmp    $0xffffffff,%edx
    648e:	0f 84 d4 05 00 00    	je     0x6a68
    6494:	83 fa 3f             	cmp    $0x3f,%edx
    6497:	0f 84 db 06 00 00    	je     0x6b78
    649d:	83 c2 9c             	add    $0xffffff9c,%edx
    64a0:	83 fa 12             	cmp    $0x12,%edx
    64a3:	77 bf                	ja     0x6464
    64a5:	ff 24 95 b8 64 00 00 	jmp    *0x64b8(,%edx,4)
    64ac:	90                   	nop
    64ad:	90                   	nop
    64ae:	90                   	nop
    64af:	90                   	nop
    64b0:	90                   	nop
    64b1:	90                   	nop
    64b2:	90                   	nop
    64b3:	90                   	nop
    64b4:	90                   	nop
    64b5:	90                   	nop
    64b6:	90                   	nop
    64b7:	90                   	nop
    64b8:	18 66 00             	sbb    %ah,0x0(%esi)
    64bb:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
    64bf:	00 18                	add    %bl,(%eax)
    64c1:	68 00 00 64 64       	push   $0x64640000
    64c6:	00 00                	add    %al,(%eax)
    64c8:	48                   	dec    %eax
    64c9:	6a 00                	push   $0x0
    64cb:	00 08                	add    %cl,(%eax)
    64cd:	65 00 00             	add    %al,%gs:(%eax)
    64d0:	64 64 00 00          	fs add %al,%fs:(%eax)
    64d4:	64 64 00 00          	fs add %al,%fs:(%eax)
    64d8:	18 69 00             	sbb    %ch,0x0(%ecx)
    64db:	00 18                	add    %bl,(%eax)
    64dd:	65 00 00             	add    %al,%gs:(%eax)
    64e0:	64 64 00 00          	fs add %al,%fs:(%eax)
    64e4:	64 64 00 00          	fs add %al,%fs:(%eax)
    64e8:	18 6a 00             	sbb    %ch,0x0(%edx)
    64eb:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
    64ef:	00 18                	add    %bl,(%eax)
    64f1:	67 00 00             	add    %al,(%bx,%si)
    64f4:	64 64 00 00          	fs add %al,%fs:(%eax)
    64f8:	64 64 00 00          	fs add %al,%fs:(%eax)
    64fc:	64 64 00 00          	fs add %al,%fs:(%eax)
    6500:	28 6a 00             	sub    %ch,0x0(%edx)
    6503:	00 90 90 90 90 a1    	add    %dl,-0x5e6f6f70(%eax)
    6509:	44                   	inc    %esp
    650a:	0b 09                	or     (%ecx),%ecx
    650c:	60                   	pusha  
    650d:	89 45 d0             	mov    %eax,-0x30(%ebp)
    6510:	e9 4f ff ff ff       	jmp    0x6464
    6515:	90                   	nop
    6516:	90                   	nop
    6517:	90                   	nop
    6518:	8b 0d 44 0b 09 60    	mov    0x60090b44,%ecx
    651e:	89 4d cc             	mov    %ecx,-0x34(%ebp)
    6521:	c7 45 84 04 00 00 00 	movl   $0x4,-0x7c(%ebp)
    6528:	6a 00                	push   $0x0
    652a:	8b 5d c8             	mov    -0x38(%ebp),%ebx
    652d:	53                   	push   %ebx
    652e:	51                   	push   %ecx
    652f:	e8 7c a9 ff 5f       	call   0x60000eb0
    6534:	83 c4 0c             	add    $0xc,%esp
    6537:	89 45 94             	mov    %eax,-0x6c(%ebp)
    653a:	8b 55 f8             	mov    -0x8(%ebp),%edx
    653d:	85 d2                	test   %edx,%edx
    653f:	0f 84 b3 00 00 00    	je     0x65f8
    6545:	89 d6                	mov    %edx,%esi
    6547:	bf 03 5e 00 00       	mov    $0x5e03,%edi
    654c:	b9 02 00 00 00       	mov    $0x2,%ecx
    6551:	fc                   	cld    
    6552:	a8 00                	test   $0x0,%al
    6554:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6556:	75 10                	jne    0x6568
    6558:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    655f:	e9 94 00 00 00       	jmp    0x65f8
    6564:	90                   	nop
    6565:	90                   	nop
    6566:	90                   	nop
    6567:	90                   	nop
    6568:	89 d6                	mov    %edx,%esi
    656a:	bf 05 5e 00 00       	mov    $0x5e05,%edi
    656f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6574:	fc                   	cld    
    6575:	a8 00                	test   $0x0,%al
    6577:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6579:	75 0d                	jne    0x6588
    657b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6582:	eb 74                	jmp    0x65f8
    6584:	90                   	nop
    6585:	90                   	nop
    6586:	90                   	nop
    6587:	90                   	nop
    6588:	89 d6                	mov    %edx,%esi
    658a:	bf 07 5e 00 00       	mov    $0x5e07,%edi
    658f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6594:	fc                   	cld    
    6595:	a8 00                	test   $0x0,%al
    6597:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6599:	75 0d                	jne    0x65a8
    659b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    65a2:	eb 54                	jmp    0x65f8
    65a4:	90                   	nop
    65a5:	90                   	nop
    65a6:	90                   	nop
    65a7:	90                   	nop
    65a8:	89 d6                	mov    %edx,%esi
    65aa:	bf 09 5e 00 00       	mov    $0x5e09,%edi
    65af:	b9 02 00 00 00       	mov    $0x2,%ecx
    65b4:	fc                   	cld    
    65b5:	a8 00                	test   $0x0,%al
    65b7:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    65b9:	74 3d                	je     0x65f8
    65bb:	89 d6                	mov    %edx,%esi
    65bd:	bf 0b 5e 00 00       	mov    $0x5e0b,%edi
    65c2:	b9 01 00 00 00       	mov    $0x1,%ecx
    65c7:	fc                   	cld    
    65c8:	a8 00                	test   $0x0,%al
    65ca:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    65cc:	74 2a                	je     0x65f8
    65ce:	52                   	push   %edx
    65cf:	8b 45 cc             	mov    -0x34(%ebp),%eax
    65d2:	50                   	push   %eax
    65d3:	8b 0d 10 87 00 00    	mov    0x8710,%ecx
    65d9:	51                   	push   %ecx
    65da:	68 0c 5e 00 00       	push   $0x5e0c
    65df:	68 d4 07 09 60       	push   $0x600907d4
    65e4:	e8 9f 9e ff 5f       	call   0x60000488
    65e9:	83 c4 14             	add    $0x14,%esp
    65ec:	6a 01                	push   $0x1
    65ee:	e8 dd 9d ff 5f       	call   0x600003d0
    65f3:	90                   	nop
    65f4:	90                   	nop
    65f5:	90                   	nop
    65f6:	90                   	nop
    65f7:	90                   	nop
    65f8:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    65fb:	0f af 5d 94          	imul   -0x6c(%ebp),%ebx
    65ff:	89 1d 1c 85 00 00    	mov    %ebx,0x851c
    6605:	e9 5a fe ff ff       	jmp    0x6464
    660a:	90                   	nop
    660b:	90                   	nop
    660c:	90                   	nop
    660d:	90                   	nop
    660e:	90                   	nop
    660f:	90                   	nop
    6610:	90                   	nop
    6611:	90                   	nop
    6612:	90                   	nop
    6613:	90                   	nop
    6614:	90                   	nop
    6615:	90                   	nop
    6616:	90                   	nop
    6617:	90                   	nop
    6618:	a1 44 0b 09 60       	mov    0x60090b44,%eax
    661d:	89 45 c4             	mov    %eax,-0x3c(%ebp)
    6620:	c7 45 84 04 00 00 00 	movl   $0x4,-0x7c(%ebp)
    6627:	6a 00                	push   $0x0
    6629:	8b 4d c8             	mov    -0x38(%ebp),%ecx
    662c:	51                   	push   %ecx
    662d:	50                   	push   %eax
    662e:	e8 7d a8 ff 5f       	call   0x60000eb0
    6633:	83 c4 0c             	add    $0xc,%esp
    6636:	89 45 94             	mov    %eax,-0x6c(%ebp)
    6639:	8b 55 f8             	mov    -0x8(%ebp),%edx
    663c:	85 d2                	test   %edx,%edx
    663e:	0f 84 b4 00 00 00    	je     0x66f8
    6644:	89 d6                	mov    %edx,%esi
    6646:	bf 03 5e 00 00       	mov    $0x5e03,%edi
    664b:	b9 02 00 00 00       	mov    $0x2,%ecx
    6650:	fc                   	cld    
    6651:	a8 00                	test   $0x0,%al
    6653:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6655:	75 11                	jne    0x6668
    6657:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    665e:	e9 95 00 00 00       	jmp    0x66f8
    6663:	90                   	nop
    6664:	90                   	nop
    6665:	90                   	nop
    6666:	90                   	nop
    6667:	90                   	nop
    6668:	89 d6                	mov    %edx,%esi
    666a:	bf 05 5e 00 00       	mov    $0x5e05,%edi
    666f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6674:	fc                   	cld    
    6675:	a8 00                	test   $0x0,%al
    6677:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6679:	75 0d                	jne    0x6688
    667b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6682:	eb 74                	jmp    0x66f8
    6684:	90                   	nop
    6685:	90                   	nop
    6686:	90                   	nop
    6687:	90                   	nop
    6688:	89 d6                	mov    %edx,%esi
    668a:	bf 07 5e 00 00       	mov    $0x5e07,%edi
    668f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6694:	fc                   	cld    
    6695:	a8 00                	test   $0x0,%al
    6697:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6699:	75 0d                	jne    0x66a8
    669b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    66a2:	eb 54                	jmp    0x66f8
    66a4:	90                   	nop
    66a5:	90                   	nop
    66a6:	90                   	nop
    66a7:	90                   	nop
    66a8:	89 d6                	mov    %edx,%esi
    66aa:	bf 09 5e 00 00       	mov    $0x5e09,%edi
    66af:	b9 02 00 00 00       	mov    $0x2,%ecx
    66b4:	fc                   	cld    
    66b5:	a8 00                	test   $0x0,%al
    66b7:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    66b9:	74 3d                	je     0x66f8
    66bb:	89 d6                	mov    %edx,%esi
    66bd:	bf 0b 5e 00 00       	mov    $0x5e0b,%edi
    66c2:	b9 01 00 00 00       	mov    $0x1,%ecx
    66c7:	fc                   	cld    
    66c8:	a8 00                	test   $0x0,%al
    66ca:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    66cc:	74 2a                	je     0x66f8
    66ce:	52                   	push   %edx
    66cf:	8b 5d c4             	mov    -0x3c(%ebp),%ebx
    66d2:	53                   	push   %ebx
    66d3:	a1 10 87 00 00       	mov    0x8710,%eax
    66d8:	50                   	push   %eax
    66d9:	68 0c 5e 00 00       	push   $0x5e0c
    66de:	68 d4 07 09 60       	push   $0x600907d4
    66e3:	e8 a0 9d ff 5f       	call   0x60000488
    66e8:	83 c4 14             	add    $0x14,%esp
    66eb:	6a 01                	push   $0x1
    66ed:	e8 de 9c ff 5f       	call   0x600003d0
    66f2:	90                   	nop
    66f3:	90                   	nop
    66f4:	90                   	nop
    66f5:	90                   	nop
    66f6:	90                   	nop
    66f7:	90                   	nop
    66f8:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
    66fb:	0f af 4d 94          	imul   -0x6c(%ebp),%ecx
    66ff:	89 0d 20 85 00 00    	mov    %ecx,0x8520
    6705:	e9 5a fd ff ff       	jmp    0x6464
    670a:	90                   	nop
    670b:	90                   	nop
    670c:	90                   	nop
    670d:	90                   	nop
    670e:	90                   	nop
    670f:	90                   	nop
    6710:	90                   	nop
    6711:	90                   	nop
    6712:	90                   	nop
    6713:	90                   	nop
    6714:	90                   	nop
    6715:	90                   	nop
    6716:	90                   	nop
    6717:	90                   	nop
    6718:	8b 1d 44 0b 09 60    	mov    0x60090b44,%ebx
    671e:	89 5d c0             	mov    %ebx,-0x40(%ebp)
    6721:	c7 45 84 04 00 00 00 	movl   $0x4,-0x7c(%ebp)
    6728:	6a 00                	push   $0x0
    672a:	8b 45 c8             	mov    -0x38(%ebp),%eax
    672d:	50                   	push   %eax
    672e:	53                   	push   %ebx
    672f:	e8 7c a7 ff 5f       	call   0x60000eb0
    6734:	83 c4 0c             	add    $0xc,%esp
    6737:	89 45 94             	mov    %eax,-0x6c(%ebp)
    673a:	8b 55 f8             	mov    -0x8(%ebp),%edx
    673d:	85 d2                	test   %edx,%edx
    673f:	0f 84 b3 00 00 00    	je     0x67f8
    6745:	89 d6                	mov    %edx,%esi
    6747:	bf 03 5e 00 00       	mov    $0x5e03,%edi
    674c:	b9 02 00 00 00       	mov    $0x2,%ecx
    6751:	fc                   	cld    
    6752:	a8 00                	test   $0x0,%al
    6754:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6756:	75 10                	jne    0x6768
    6758:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    675f:	e9 94 00 00 00       	jmp    0x67f8
    6764:	90                   	nop
    6765:	90                   	nop
    6766:	90                   	nop
    6767:	90                   	nop
    6768:	89 d6                	mov    %edx,%esi
    676a:	bf 05 5e 00 00       	mov    $0x5e05,%edi
    676f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6774:	fc                   	cld    
    6775:	a8 00                	test   $0x0,%al
    6777:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6779:	75 0d                	jne    0x6788
    677b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6782:	eb 74                	jmp    0x67f8
    6784:	90                   	nop
    6785:	90                   	nop
    6786:	90                   	nop
    6787:	90                   	nop
    6788:	89 d6                	mov    %edx,%esi
    678a:	bf 07 5e 00 00       	mov    $0x5e07,%edi
    678f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6794:	fc                   	cld    
    6795:	a8 00                	test   $0x0,%al
    6797:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6799:	75 0d                	jne    0x67a8
    679b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    67a2:	eb 54                	jmp    0x67f8
    67a4:	90                   	nop
    67a5:	90                   	nop
    67a6:	90                   	nop
    67a7:	90                   	nop
    67a8:	89 d6                	mov    %edx,%esi
    67aa:	bf 09 5e 00 00       	mov    $0x5e09,%edi
    67af:	b9 02 00 00 00       	mov    $0x2,%ecx
    67b4:	fc                   	cld    
    67b5:	a8 00                	test   $0x0,%al
    67b7:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    67b9:	74 3d                	je     0x67f8
    67bb:	89 d6                	mov    %edx,%esi
    67bd:	bf 0b 5e 00 00       	mov    $0x5e0b,%edi
    67c2:	b9 01 00 00 00       	mov    $0x1,%ecx
    67c7:	fc                   	cld    
    67c8:	a8 00                	test   $0x0,%al
    67ca:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    67cc:	74 2a                	je     0x67f8
    67ce:	52                   	push   %edx
    67cf:	8b 4d c0             	mov    -0x40(%ebp),%ecx
    67d2:	51                   	push   %ecx
    67d3:	8b 1d 10 87 00 00    	mov    0x8710,%ebx
    67d9:	53                   	push   %ebx
    67da:	68 0c 5e 00 00       	push   $0x5e0c
    67df:	68 d4 07 09 60       	push   $0x600907d4
    67e4:	e8 9f 9c ff 5f       	call   0x60000488
    67e9:	83 c4 14             	add    $0x14,%esp
    67ec:	6a 01                	push   $0x1
    67ee:	e8 dd 9b ff 5f       	call   0x600003d0
    67f3:	90                   	nop
    67f4:	90                   	nop
    67f5:	90                   	nop
    67f6:	90                   	nop
    67f7:	90                   	nop
    67f8:	8b 45 84             	mov    -0x7c(%ebp),%eax
    67fb:	0f af 45 94          	imul   -0x6c(%ebp),%eax
    67ff:	a3 24 85 00 00       	mov    %eax,0x8524
    6804:	e9 5b fc ff ff       	jmp    0x6464
    6809:	90                   	nop
    680a:	90                   	nop
    680b:	90                   	nop
    680c:	90                   	nop
    680d:	90                   	nop
    680e:	90                   	nop
    680f:	90                   	nop
    6810:	90                   	nop
    6811:	90                   	nop
    6812:	90                   	nop
    6813:	90                   	nop
    6814:	90                   	nop
    6815:	90                   	nop
    6816:	90                   	nop
    6817:	90                   	nop
    6818:	8b 0d 44 0b 09 60    	mov    0x60090b44,%ecx
    681e:	89 4d bc             	mov    %ecx,-0x44(%ebp)
    6821:	c7 45 84 08 00 00 00 	movl   $0x8,-0x7c(%ebp)
    6828:	6a 00                	push   $0x0
    682a:	8b 5d c8             	mov    -0x38(%ebp),%ebx
    682d:	53                   	push   %ebx
    682e:	51                   	push   %ecx
    682f:	e8 7c a6 ff 5f       	call   0x60000eb0
    6834:	83 c4 0c             	add    $0xc,%esp
    6837:	89 45 94             	mov    %eax,-0x6c(%ebp)
    683a:	8b 55 f8             	mov    -0x8(%ebp),%edx
    683d:	85 d2                	test   %edx,%edx
    683f:	0f 84 b3 00 00 00    	je     0x68f8
    6845:	89 d6                	mov    %edx,%esi
    6847:	bf 03 5e 00 00       	mov    $0x5e03,%edi
    684c:	b9 02 00 00 00       	mov    $0x2,%ecx
    6851:	fc                   	cld    
    6852:	a8 00                	test   $0x0,%al
    6854:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6856:	75 10                	jne    0x6868
    6858:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    685f:	e9 94 00 00 00       	jmp    0x68f8
    6864:	90                   	nop
    6865:	90                   	nop
    6866:	90                   	nop
    6867:	90                   	nop
    6868:	89 d6                	mov    %edx,%esi
    686a:	bf 05 5e 00 00       	mov    $0x5e05,%edi
    686f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6874:	fc                   	cld    
    6875:	a8 00                	test   $0x0,%al
    6877:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6879:	75 0d                	jne    0x6888
    687b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6882:	eb 74                	jmp    0x68f8
    6884:	90                   	nop
    6885:	90                   	nop
    6886:	90                   	nop
    6887:	90                   	nop
    6888:	89 d6                	mov    %edx,%esi
    688a:	bf 07 5e 00 00       	mov    $0x5e07,%edi
    688f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6894:	fc                   	cld    
    6895:	a8 00                	test   $0x0,%al
    6897:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6899:	75 0d                	jne    0x68a8
    689b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    68a2:	eb 54                	jmp    0x68f8
    68a4:	90                   	nop
    68a5:	90                   	nop
    68a6:	90                   	nop
    68a7:	90                   	nop
    68a8:	89 d6                	mov    %edx,%esi
    68aa:	bf 09 5e 00 00       	mov    $0x5e09,%edi
    68af:	b9 02 00 00 00       	mov    $0x2,%ecx
    68b4:	fc                   	cld    
    68b5:	a8 00                	test   $0x0,%al
    68b7:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    68b9:	74 3d                	je     0x68f8
    68bb:	89 d6                	mov    %edx,%esi
    68bd:	bf 0b 5e 00 00       	mov    $0x5e0b,%edi
    68c2:	b9 01 00 00 00       	mov    $0x1,%ecx
    68c7:	fc                   	cld    
    68c8:	a8 00                	test   $0x0,%al
    68ca:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    68cc:	74 2a                	je     0x68f8
    68ce:	52                   	push   %edx
    68cf:	8b 45 bc             	mov    -0x44(%ebp),%eax
    68d2:	50                   	push   %eax
    68d3:	8b 0d 10 87 00 00    	mov    0x8710,%ecx
    68d9:	51                   	push   %ecx
    68da:	68 0c 5e 00 00       	push   $0x5e0c
    68df:	68 d4 07 09 60       	push   $0x600907d4
    68e4:	e8 9f 9b ff 5f       	call   0x60000488
    68e9:	83 c4 14             	add    $0x14,%esp
    68ec:	6a 01                	push   $0x1
    68ee:	e8 dd 9a ff 5f       	call   0x600003d0
    68f3:	90                   	nop
    68f4:	90                   	nop
    68f5:	90                   	nop
    68f6:	90                   	nop
    68f7:	90                   	nop
    68f8:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    68fb:	0f af 5d 94          	imul   -0x6c(%ebp),%ebx
    68ff:	89 1d 28 85 00 00    	mov    %ebx,0x8528
    6905:	e9 5a fb ff ff       	jmp    0x6464
    690a:	90                   	nop
    690b:	90                   	nop
    690c:	90                   	nop
    690d:	90                   	nop
    690e:	90                   	nop
    690f:	90                   	nop
    6910:	90                   	nop
    6911:	90                   	nop
    6912:	90                   	nop
    6913:	90                   	nop
    6914:	90                   	nop
    6915:	90                   	nop
    6916:	90                   	nop
    6917:	90                   	nop
    6918:	a1 44 0b 09 60       	mov    0x60090b44,%eax
    691d:	89 45 b8             	mov    %eax,-0x48(%ebp)
    6920:	c7 45 84 04 00 00 00 	movl   $0x4,-0x7c(%ebp)
    6927:	6a 00                	push   $0x0
    6929:	8b 4d c8             	mov    -0x38(%ebp),%ecx
    692c:	51                   	push   %ecx
    692d:	50                   	push   %eax
    692e:	e8 7d a5 ff 5f       	call   0x60000eb0
    6933:	83 c4 0c             	add    $0xc,%esp
    6936:	89 45 94             	mov    %eax,-0x6c(%ebp)
    6939:	8b 55 f8             	mov    -0x8(%ebp),%edx
    693c:	85 d2                	test   %edx,%edx
    693e:	0f 84 b4 00 00 00    	je     0x69f8
    6944:	89 d6                	mov    %edx,%esi
    6946:	bf 03 5e 00 00       	mov    $0x5e03,%edi
    694b:	b9 02 00 00 00       	mov    $0x2,%ecx
    6950:	fc                   	cld    
    6951:	a8 00                	test   $0x0,%al
    6953:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6955:	75 11                	jne    0x6968
    6957:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%ebp)
    695e:	e9 95 00 00 00       	jmp    0x69f8
    6963:	90                   	nop
    6964:	90                   	nop
    6965:	90                   	nop
    6966:	90                   	nop
    6967:	90                   	nop
    6968:	89 d6                	mov    %edx,%esi
    696a:	bf 05 5e 00 00       	mov    $0x5e05,%edi
    696f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6974:	fc                   	cld    
    6975:	a8 00                	test   $0x0,%al
    6977:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6979:	75 0d                	jne    0x6988
    697b:	c7 45 84 00 04 00 00 	movl   $0x400,-0x7c(%ebp)
    6982:	eb 74                	jmp    0x69f8
    6984:	90                   	nop
    6985:	90                   	nop
    6986:	90                   	nop
    6987:	90                   	nop
    6988:	89 d6                	mov    %edx,%esi
    698a:	bf 07 5e 00 00       	mov    $0x5e07,%edi
    698f:	b9 02 00 00 00       	mov    $0x2,%ecx
    6994:	fc                   	cld    
    6995:	a8 00                	test   $0x0,%al
    6997:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    6999:	75 0d                	jne    0x69a8
    699b:	c7 45 84 00 00 10 00 	movl   $0x100000,-0x7c(%ebp)
    69a2:	eb 54                	jmp    0x69f8
    69a4:	90                   	nop
    69a5:	90                   	nop
    69a6:	90                   	nop
    69a7:	90                   	nop
    69a8:	89 d6                	mov    %edx,%esi
    69aa:	bf 09 5e 00 00       	mov    $0x5e09,%edi
    69af:	b9 02 00 00 00       	mov    $0x2,%ecx
    69b4:	fc                   	cld    
    69b5:	a8 00                	test   $0x0,%al
    69b7:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    69b9:	74 3d                	je     0x69f8
    69bb:	89 d6                	mov    %edx,%esi
    69bd:	bf 0b 5e 00 00       	mov    $0x5e0b,%edi
    69c2:	b9 01 00 00 00       	mov    $0x1,%ecx
    69c7:	fc                   	cld    
    69c8:	a8 00                	test   $0x0,%al
    69ca:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    69cc:	74 2a                	je     0x69f8
    69ce:	52                   	push   %edx
    69cf:	8b 5d b8             	mov    -0x48(%ebp),%ebx
    69d2:	53                   	push   %ebx
    69d3:	a1 10 87 00 00       	mov    0x8710,%eax
    69d8:	50                   	push   %eax
    69d9:	68 0c 5e 00 00       	push   $0x5e0c
    69de:	68 d4 07 09 60       	push   $0x600907d4
    69e3:	e8 a0 9a ff 5f       	call   0x60000488
    69e8:	83 c4 14             	add    $0x14,%esp
    69eb:	6a 01                	push   $0x1
    69ed:	e8 de 99 ff 5f       	call   0x600003d0
    69f2:	90                   	nop
    69f3:	90                   	nop
    69f4:	90                   	nop
    69f5:	90                   	nop
    69f6:	90                   	nop
    69f7:	90                   	nop
    69f8:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
    69fb:	0f af 4d 94          	imul   -0x6c(%ebp),%ecx
    69ff:	89 0d 2c 85 00 00    	mov    %ecx,0x852c
    6a05:	e9 5a fa ff ff       	jmp    0x6464
    6a0a:	90                   	nop
    6a0b:	90                   	nop
    6a0c:	90                   	nop
    6a0d:	90                   	nop
    6a0e:	90                   	nop
    6a0f:	90                   	nop
    6a10:	90                   	nop
    6a11:	90                   	nop
    6a12:	90                   	nop
    6a13:	90                   	nop
    6a14:	90                   	nop
    6a15:	90                   	nop
    6a16:	90                   	nop
    6a17:	90                   	nop
    6a18:	8b 1d 44 0b 09 60    	mov    0x60090b44,%ebx
    6a1e:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
    6a21:	e9 3e fa ff ff       	jmp    0x6464
    6a26:	90                   	nop
    6a27:	90                   	nop
    6a28:	68 14 85 00 00       	push   $0x8514
    6a2d:	68 49 60 00 00       	push   $0x6049
    6a32:	68 d4 07 09 60       	push   $0x600907d4
    6a37:	e8 4c 9a ff 5f       	call   0x60000488
    6a3c:	83 c4 0c             	add    $0xc,%esp
    6a3f:	6a 00                	push   $0x0
    6a41:	e8 8a 99 ff 5f       	call   0x600003d0
    6a46:	90                   	nop
    6a47:	90                   	nop
    6a48:	8b 45 0c             	mov    0xc(%ebp),%eax
    6a4b:	8b 00                	mov    (%eax),%eax
    6a4d:	50                   	push   %eax
    6a4e:	68 54 60 00 00       	push   $0x6054
    6a53:	68 d4 07 09 60       	push   $0x600907d4
    6a58:	e8 2b 9a ff 5f       	call   0x60000488
    6a5d:	83 c4 0c             	add    $0xc,%esp
    6a60:	6a 00                	push   $0x0
    6a62:	e8 69 99 ff 5f       	call   0x600003d0
    6a67:	90                   	nop
    6a68:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    6a6b:	89 4d 84             	mov    %ecx,-0x7c(%ebp)
    6a6e:	6a 2f                	push   $0x2f
    6a70:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    6a73:	53                   	push   %ebx
    6a74:	e8 8f a3 ff 5f       	call   0x60000e08
    6a79:	83 c4 08             	add    $0x8,%esp
    6a7c:	89 45 94             	mov    %eax,-0x6c(%ebp)
    6a7f:	85 c0                	test   %eax,%eax
    6a81:	0f 85 01 01 00 00    	jne    0x6b88
    6a87:	90                   	nop
    6a88:	6a 3a                	push   $0x3a
    6a8a:	8b 45 84             	mov    -0x7c(%ebp),%eax
    6a8d:	50                   	push   %eax
    6a8e:	e8 75 a3 ff 5f       	call   0x60000e08
    6a93:	83 c4 08             	add    $0x8,%esp
    6a96:	89 45 b4             	mov    %eax,-0x4c(%ebp)
    6a99:	85 c0                	test   %eax,%eax
    6a9b:	75 1e                	jne    0x6abb
    6a9d:	8b 7d 84             	mov    -0x7c(%ebp),%edi
    6aa0:	30 c0                	xor    %al,%al
    6aa2:	fc                   	cld    
    6aa3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    6aa8:	f2 ae                	repnz scas %es:(%edi),%al
    6aaa:	89 ca                	mov    %ecx,%edx
    6aac:	f7 d2                	not    %edx
    6aae:	89 55 94             	mov    %edx,-0x6c(%ebp)
    6ab1:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    6ab4:	8d 5c 13 ff          	lea    -0x1(%ebx,%edx,1),%ebx
    6ab8:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
    6abb:	8b 7d 84             	mov    -0x7c(%ebp),%edi
    6abe:	30 c0                	xor    %al,%al
    6ac0:	fc                   	cld    
    6ac1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    6ac6:	f2 ae                	repnz scas %es:(%edi),%al
    6ac8:	83 f9 fe             	cmp    $0xfffffffe,%ecx
    6acb:	75 2b                	jne    0x6af8
    6acd:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    6ad0:	51                   	push   %ecx
    6ad1:	8b 5d d0             	mov    -0x30(%ebp),%ebx
    6ad4:	53                   	push   %ebx
    6ad5:	a1 10 87 00 00       	mov    0x8710,%eax
    6ada:	50                   	push   %eax
    6adb:	68 dc 63 00 00       	push   $0x63dc
    6ae0:	68 d4 07 09 60       	push   $0x600907d4
    6ae5:	e8 9e 99 ff 5f       	call   0x60000488
    6aea:	83 c4 14             	add    $0x14,%esp
    6aed:	6a 01                	push   $0x1
    6aef:	e8 dc 98 ff 5f       	call   0x600003d0
    6af4:	90                   	nop
    6af5:	90                   	nop
    6af6:	90                   	nop
    6af7:	90                   	nop
    6af8:	89 65 b0             	mov    %esp,-0x50(%ebp)
    6afb:	8b 75 b4             	mov    -0x4c(%ebp),%esi
    6afe:	2b 75 84             	sub    -0x7c(%ebp),%esi
    6b01:	8b 7d d0             	mov    -0x30(%ebp),%edi
    6b04:	30 c0                	xor    %al,%al
    6b06:	fc                   	cld    
    6b07:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    6b0c:	f2 ae                	repnz scas %es:(%edi),%al
    6b0e:	89 ca                	mov    %ecx,%edx
    6b10:	f7 d2                	not    %edx
    6b12:	89 55 94             	mov    %edx,-0x6c(%ebp)
    6b15:	8d 5c 16 04          	lea    0x4(%esi,%edx,1),%ebx
    6b19:	80 e3 fc             	and    $0xfc,%bl
    6b1c:	29 dc                	sub    %ebx,%esp
    6b1e:	89 e7                	mov    %esp,%edi
    6b20:	56                   	push   %esi
    6b21:	8b 45 84             	mov    -0x7c(%ebp),%eax
    6b24:	50                   	push   %eax
    6b25:	57                   	push   %edi
    6b26:	e8 ad 9d ff 5f       	call   0x600008d8
    6b2b:	83 c4 0c             	add    $0xc,%esp
    6b2e:	8d 14 3e             	lea    (%esi,%edi,1),%edx
    6b31:	80 7a ff 2f          	cmpb   $0x2f,-0x1(%edx)
    6b35:	74 04                	je     0x6b3b
    6b37:	c6 02 2f             	movb   $0x2f,(%edx)
    6b3a:	46                   	inc    %esi
    6b3b:	8b 4d d0             	mov    -0x30(%ebp),%ecx
    6b3e:	51                   	push   %ecx
    6b3f:	01 fe                	add    %edi,%esi
    6b41:	89 75 94             	mov    %esi,-0x6c(%ebp)
    6b44:	56                   	push   %esi
    6b45:	e8 d6 a2 ff 5f       	call   0x60000e20
    6b4a:	83 c4 08             	add    $0x8,%esp
    6b4d:	68 12 64 00 00       	push   $0x6412
    6b52:	57                   	push   %edi
    6b53:	e8 18 99 ff 5f       	call   0x60000470
    6b58:	89 c6                	mov    %eax,%esi
    6b5a:	8b 65 b0             	mov    -0x50(%ebp),%esp
    6b5d:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
    6b60:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
    6b63:	80 3b 3a             	cmpb   $0x3a,(%ebx)
    6b66:	75 03                	jne    0x6b6b
    6b68:	ff 45 84             	incl   -0x7c(%ebp)
    6b6b:	85 f6                	test   %esi,%esi
    6b6d:	0f 84 15 ff ff ff    	je     0x6a88
    6b73:	eb 26                	jmp    0x6b9b
    6b75:	90                   	nop
    6b76:	90                   	nop
    6b77:	90                   	nop
    6b78:	ff 0d 48 0b 09 60    	decl   0x60090b48
    6b7e:	e9 e5 fe ff ff       	jmp    0x6a68
    6b83:	90                   	nop
    6b84:	90                   	nop
    6b85:	90                   	nop
    6b86:	90                   	nop
    6b87:	90                   	nop
    6b88:	68 12 64 00 00       	push   $0x6412
    6b8d:	8b 45 d0             	mov    -0x30(%ebp),%eax
    6b90:	50                   	push   %eax
    6b91:	e8 da 98 ff 5f       	call   0x60000470
    6b96:	83 c4 08             	add    $0x8,%esp
    6b99:	89 c6                	mov    %eax,%esi
    6b9b:	8b 7d d4             	mov    -0x2c(%ebp),%edi
    6b9e:	30 c0                	xor    %al,%al
    6ba0:	fc                   	cld    
    6ba1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    6ba6:	f2 ae                	repnz scas %es:(%edi),%al
    6ba8:	89 ca                	mov    %ecx,%edx
    6baa:	f7 d2                	not    %edx
    6bac:	89 d3                	mov    %edx,%ebx
    6bae:	83 c3 03             	add    $0x3,%ebx
    6bb1:	80 e3 fc             	and    $0xfc,%bl
    6bb4:	29 dc                	sub    %ebx,%esp
    6bb6:	8b 55 08             	mov    0x8(%ebp),%edx
    6bb9:	42                   	inc    %edx
    6bba:	2b 15 48 0b 09 60    	sub    0x60090b48,%edx
    6bc0:	89 55 d8             	mov    %edx,-0x28(%ebp)
    6bc3:	a1 48 0b 09 60       	mov    0x60090b48,%eax
    6bc8:	c1 e0 02             	shl    $0x2,%eax
    6bcb:	89 45 90             	mov    %eax,-0x70(%ebp)
    6bce:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    6bd1:	8d 4c 01 fc          	lea    -0x4(%ecx,%eax,1),%ecx
    6bd5:	89 4d 84             	mov    %ecx,-0x7c(%ebp)
    6bd8:	89 4d dc             	mov    %ecx,-0x24(%ebp)
    6bdb:	8b 7d d4             	mov    -0x2c(%ebp),%edi
    6bde:	30 c0                	xor    %al,%al
    6be0:	fc                   	cld    
    6be1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    6be6:	f2 ae                	repnz scas %es:(%edi),%al
    6be8:	f7 d1                	not    %ecx
    6bea:	49                   	dec    %ecx
    6beb:	89 4d f0             	mov    %ecx,-0x10(%ebp)
    6bee:	89 4d e0             	mov    %ecx,-0x20(%ebp)
    6bf1:	89 65 e4             	mov    %esp,-0x1c(%ebp)
    6bf4:	89 55 e8             	mov    %edx,-0x18(%ebp)
    6bf7:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    6bfa:	89 5d ec             	mov    %ebx,-0x14(%ebp)
    6bfd:	89 65 f4             	mov    %esp,-0xc(%ebp)
    6c00:	a1 10 87 00 00       	mov    0x8710,%eax
    6c05:	8b 4d 90             	mov    -0x70(%ebp),%ecx
    6c08:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    6c0b:	89 44 0b fc          	mov    %eax,-0x4(%ebx,%ecx,1)
    6c0f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    6c12:	89 45 84             	mov    %eax,-0x7c(%ebp)
    6c15:	89 e7                	mov    %esp,%edi
    6c17:	80 38 00             	cmpb   $0x0,(%eax)
    6c1a:	74 2a                	je     0x6c46
    6c1c:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
    6c1f:	8a 11                	mov    (%ecx),%dl
    6c21:	80 fa 3a             	cmp    $0x3a,%dl
    6c24:	75 12                	jne    0x6c38
    6c26:	c6 07 00             	movb   $0x0,(%edi)
    6c29:	eb 0f                	jmp    0x6c3a
    6c2b:	90                   	nop
    6c2c:	90                   	nop
    6c2d:	90                   	nop
    6c2e:	90                   	nop
    6c2f:	90                   	nop
    6c30:	90                   	nop
    6c31:	90                   	nop
    6c32:	90                   	nop
    6c33:	90                   	nop
    6c34:	90                   	nop
    6c35:	90                   	nop
    6c36:	90                   	nop
    6c37:	90                   	nop
    6c38:	88 17                	mov    %dl,(%edi)
    6c3a:	ff 45 84             	incl   -0x7c(%ebp)
    6c3d:	47                   	inc    %edi
    6c3e:	8b 5d 84             	mov    -0x7c(%ebp),%ebx
    6c41:	80 3b 00             	cmpb   $0x0,(%ebx)
    6c44:	75 d6                	jne    0x6c1c
    6c46:	c6 07 00             	movb   $0x0,(%edi)
    6c49:	8b 45 d0             	mov    -0x30(%ebp),%eax
    6c4c:	50                   	push   %eax
    6c4d:	56                   	push   %esi
    6c4e:	e8 c5 ed ff ff       	call   0x5a18
    6c53:	83 c4 08             	add    $0x8,%esp
    6c56:	89 45 ac             	mov    %eax,-0x54(%ebp)
    6c59:	be 04 00 00 00       	mov    $0x4,%esi
    6c5e:	89 c1                	mov    %eax,%ecx
    6c60:	03 0d 1c 85 00 00    	add    0x851c,%ecx
    6c66:	03 0d 20 85 00 00    	add    0x8520,%ecx
    6c6c:	89 4d a8             	mov    %ecx,-0x58(%ebp)
    6c6f:	03 0d 2c 85 00 00    	add    0x852c,%ecx
    6c75:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
    6c78:	03 0d 28 85 00 00    	add    0x8528,%ecx
    6c7e:	89 4d a0             	mov    %ecx,-0x60(%ebp)
    6c81:	03 0d 24 85 00 00    	add    0x8524,%ecx
    6c87:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
    6c8a:	8b 58 20             	mov    0x20(%eax),%ebx
    6c8d:	89 5d 98             	mov    %ebx,-0x68(%ebp)
    6c90:	8d 55 f8             	lea    -0x8(%ebp),%edx
    6c93:	90                   	nop
    6c94:	83 45 a8 fc          	addl   $0xfffffffc,-0x58(%ebp)
    6c98:	8b 42 fc             	mov    -0x4(%edx),%eax
    6c9b:	8b 4d a8             	mov    -0x58(%ebp),%ecx
    6c9e:	89 01                	mov    %eax,(%ecx)
    6ca0:	83 c2 fc             	add    $0xfffffffc,%edx
    6ca3:	4e                   	dec    %esi
    6ca4:	85 f6                	test   %esi,%esi
    6ca6:	7f ec                	jg     0x6c94
    6ca8:	e8 eb e8 ff ff       	call   0x5598
    6cad:	e8 76 e9 ff ff       	call   0x5628
    6cb2:	68 f8 86 00 00       	push   $0x86f8
    6cb7:	e8 04 94 ff 5f       	call   0x600000c0
    6cbc:	83 c4 04             	add    $0x4,%esp
    6cbf:	89 c2                	mov    %eax,%edx
    6cc1:	85 d2                	test   %edx,%edx
    6cc3:	74 23                	je     0x6ce8
    6cc5:	89 15 c0 86 00 00    	mov    %edx,0x86c0
    6ccb:	6a 00                	push   $0x0
    6ccd:	68 e4 86 00 00       	push   $0x86e4
    6cd2:	68 e4 86 00 00       	push   $0x86e4
    6cd7:	68 c0 86 00 00       	push   $0x86c0
    6cdc:	8b 5d ac             	mov    -0x54(%ebp),%ebx
    6cdf:	8b 5b 24             	mov    0x24(%ebx),%ebx
    6ce2:	53                   	push   %ebx
    6ce3:	eb 17                	jmp    0x6cfc
    6ce5:	90                   	nop
    6ce6:	90                   	nop
    6ce7:	90                   	nop
    6ce8:	8b 45 a4             	mov    -0x5c(%ebp),%eax
    6ceb:	50                   	push   %eax
    6cec:	8b 4d a0             	mov    -0x60(%ebp),%ecx
    6cef:	51                   	push   %ecx
    6cf0:	8b 5d 9c             	mov    -0x64(%ebp),%ebx
    6cf3:	53                   	push   %ebx
    6cf4:	8b 45 a8             	mov    -0x58(%ebp),%eax
    6cf7:	50                   	push   %eax
    6cf8:	8b 4d 98             	mov    -0x68(%ebp),%ecx
    6cfb:	51                   	push   %ecx
    6cfc:	e8 e7 a5 ff ff       	call   0x12e8
    6d01:	83 c4 14             	add    $0x14,%esp
    6d04:	89 c6                	mov    %eax,%esi
    6d06:	e8 ed e5 ff ff       	call   0x52f8
    6d0b:	56                   	push   %esi
    6d0c:	e8 bf 96 ff 5f       	call   0x600003d0
    6d11:	83 c4 04             	add    $0x4,%esp
    6d14:	90                   	nop
    6d15:	90                   	nop
    6d16:	90                   	nop
    6d17:	90                   	nop
    6d18:	83 ec 04             	sub    $0x4,%esp
    6d1b:	55                   	push   %ebp
    6d1c:	57                   	push   %edi
    6d1d:	56                   	push   %esi
    6d1e:	53                   	push   %ebx
    6d1f:	8b 6c 24 20          	mov    0x20(%esp),%ebp
    6d23:	85 ed                	test   %ebp,%ebp
    6d25:	7e 7d                	jle    0x6da4
    6d27:	8b 3d 0c 00 09 60    	mov    0x6009000c,%edi
    6d2d:	89 7c 24 10          	mov    %edi,0x10(%esp)
    6d31:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
    6d35:	8b 74 24 18          	mov    0x18(%esp),%esi
    6d39:	90                   	nop
    6d3a:	90                   	nop
    6d3b:	90                   	nop
    6d3c:	0f be 16             	movsbl (%esi),%edx
    6d3f:	88 d0                	mov    %dl,%al
    6d41:	25 ff 00 00 00       	and    $0xff,%eax
    6d46:	39 d0                	cmp    %edx,%eax
    6d48:	74 0e                	je     0x6d58
    6d4a:	89 d0                	mov    %edx,%eax
    6d4c:	eb 12                	jmp    0x6d60
    6d4e:	90                   	nop
    6d4f:	90                   	nop
    6d50:	90                   	nop
    6d51:	90                   	nop
    6d52:	90                   	nop
    6d53:	90                   	nop
    6d54:	90                   	nop
    6d55:	90                   	nop
    6d56:	90                   	nop
    6d57:	90                   	nop
    6d58:	8b 7c 24 10          	mov    0x10(%esp),%edi
    6d5c:	0f b6 04 38          	movzbl (%eax,%edi,1),%eax
    6d60:	88 c3                	mov    %al,%bl
    6d62:	0f be 11             	movsbl (%ecx),%edx
    6d65:	88 d0                	mov    %dl,%al
    6d67:	25 ff 00 00 00       	and    $0xff,%eax
    6d6c:	39 d0                	cmp    %edx,%eax
    6d6e:	74 08                	je     0x6d78
    6d70:	89 d0                	mov    %edx,%eax
    6d72:	eb 0c                	jmp    0x6d80
    6d74:	90                   	nop
    6d75:	90                   	nop
    6d76:	90                   	nop
    6d77:	90                   	nop
    6d78:	8b 7c 24 10          	mov    0x10(%esp),%edi
    6d7c:	0f b6 04 38          	movzbl (%eax,%edi,1),%eax
    6d80:	88 c2                	mov    %al,%dl
    6d82:	38 d3                	cmp    %dl,%bl
    6d84:	74 12                	je     0x6d98
    6d86:	0f be c3             	movsbl %bl,%eax
    6d89:	0f be d2             	movsbl %dl,%edx
    6d8c:	29 d0                	sub    %edx,%eax
    6d8e:	5b                   	pop    %ebx
    6d8f:	5e                   	pop    %esi
    6d90:	5f                   	pop    %edi
    6d91:	5d                   	pop    %ebp
    6d92:	83 c4 04             	add    $0x4,%esp
    6d95:	c3                   	ret    
    6d96:	90                   	nop
    6d97:	90                   	nop
    6d98:	41                   	inc    %ecx
    6d99:	46                   	inc    %esi
    6d9a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    6d9e:	01 e8                	add    %ebp,%eax
    6da0:	39 c1                	cmp    %eax,%ecx
    6da2:	7c 98                	jl     0x6d3c
    6da4:	31 c0                	xor    %eax,%eax
    6da6:	5b                   	pop    %ebx
    6da7:	5e                   	pop    %esi
    6da8:	5f                   	pop    %edi
    6da9:	5d                   	pop    %ebp
    6daa:	83 c4 04             	add    $0x4,%esp
    6dad:	c3                   	ret    
    6dae:	90                   	nop
    6daf:	90                   	nop
    6db0:	6c                   	insb   (%dx),%es:(%edi)
    6db1:	69 62 6d 2e 73 6f 2e 	imul   $0x2e6f732e,0x6d(%edx),%esp
    6db8:	34 00                	xor    $0x0,%al
    6dba:	44                   	inc    %esp
    6dbb:	4c                   	dec    %esp
    6dbc:	4c                   	dec    %esp
    6dbd:	20 4a 75             	and    %cl,0x75(%edx)
    6dc0:	6d                   	insl   (%dx),%es:(%edi)
    6dc1:	70 20                	jo     0x6de3
    6dc3:	34 2e                	xor    $0x2e,%al
    6dc5:	36 70 6c             	ss jo  0x6e34
    6dc8:	32 37                	xor    (%edi),%dh
    6dca:	00 90 00 00 00 00    	add    %dl,0x0(%eax)
    6dd0:	55                   	push   %ebp
    6dd1:	89 e5                	mov    %esp,%ebp
    6dd3:	83 ec 24             	sub    $0x24,%esp
    6dd6:	57                   	push   %edi
    6dd7:	56                   	push   %esi
    6dd8:	53                   	push   %ebx
    6dd9:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
    6de0:	8b 7d 08             	mov    0x8(%ebp),%edi
    6de3:	89 7d f8             	mov    %edi,-0x8(%ebp)
    6de6:	8b 7d 0c             	mov    0xc(%ebp),%edi
    6de9:	89 7d fc             	mov    %edi,-0x4(%ebp)
    6dec:	8b 5d 10             	mov    0x10(%ebp),%ebx
    6def:	8b 75 14             	mov    0x14(%ebp),%esi
    6df2:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
    6df6:	7d 28                	jge    0x6e20
    6df8:	c7 45 dc ff ff ff ff 	movl   $0xffffffff,-0x24(%ebp)
    6dff:	8b 55 f8             	mov    -0x8(%ebp),%edx
    6e02:	f7 da                	neg    %edx
    6e04:	89 55 f0             	mov    %edx,-0x10(%ebp)
    6e07:	8b 4d fc             	mov    -0x4(%ebp),%ecx
    6e0a:	f7 d9                	neg    %ecx
    6e0c:	85 d2                	test   %edx,%edx
    6e0e:	74 01                	je     0x6e11
    6e10:	49                   	dec    %ecx
    6e11:	89 4d f4             	mov    %ecx,-0xc(%ebp)
    6e14:	8b 7d f0             	mov    -0x10(%ebp),%edi
    6e17:	89 7d f8             	mov    %edi,-0x8(%ebp)
    6e1a:	8b 7d f4             	mov    -0xc(%ebp),%edi
    6e1d:	89 7d fc             	mov    %edi,-0x4(%ebp)
    6e20:	85 f6                	test   %esi,%esi
    6e22:	7d 1c                	jge    0x6e40
    6e24:	f7 55 dc             	notl   -0x24(%ebp)
    6e27:	89 da                	mov    %ebx,%edx
    6e29:	f7 da                	neg    %edx
    6e2b:	89 55 e8             	mov    %edx,-0x18(%ebp)
    6e2e:	89 f1                	mov    %esi,%ecx
    6e30:	f7 d9                	neg    %ecx
    6e32:	85 d2                	test   %edx,%edx
    6e34:	74 01                	je     0x6e37
    6e36:	49                   	dec    %ecx
    6e37:	89 4d ec             	mov    %ecx,-0x14(%ebp)
    6e3a:	8b 5d e8             	mov    -0x18(%ebp),%ebx
    6e3d:	8b 75 ec             	mov    -0x14(%ebp),%esi
    6e40:	6a 00                	push   $0x0
    6e42:	56                   	push   %esi
    6e43:	53                   	push   %ebx
    6e44:	ff 75 fc             	pushl  -0x4(%ebp)
    6e47:	ff 75 f8             	pushl  -0x8(%ebp)
    6e4a:	e8 e1 02 00 00       	call   0x7130
    6e4f:	89 c1                	mov    %eax,%ecx
    6e51:	89 d3                	mov    %edx,%ebx
    6e53:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
    6e57:	74 19                	je     0x6e72
    6e59:	89 ca                	mov    %ecx,%edx
    6e5b:	f7 da                	neg    %edx
    6e5d:	89 55 e0             	mov    %edx,-0x20(%ebp)
    6e60:	89 d9                	mov    %ebx,%ecx
    6e62:	f7 d9                	neg    %ecx
    6e64:	85 d2                	test   %edx,%edx
    6e66:	74 01                	je     0x6e69
    6e68:	49                   	dec    %ecx
    6e69:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
    6e6c:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    6e6f:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
    6e72:	89 c8                	mov    %ecx,%eax
    6e74:	89 da                	mov    %ebx,%edx
    6e76:	8d 65 d0             	lea    -0x30(%ebp),%esp
    6e79:	5b                   	pop    %ebx
    6e7a:	5e                   	pop    %esi
    6e7b:	5f                   	pop    %edi
    6e7c:	89 ec                	mov    %ebp,%esp
    6e7e:	5d                   	pop    %ebp
    6e7f:	c3                   	ret    
    6e80:	55                   	push   %ebp
    6e81:	89 e5                	mov    %esp,%ebp
    6e83:	83 ec 2c             	sub    $0x2c,%esp
    6e86:	57                   	push   %edi
    6e87:	56                   	push   %esi
    6e88:	53                   	push   %ebx
    6e89:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
    6e90:	8b 7d 08             	mov    0x8(%ebp),%edi
    6e93:	89 7d f0             	mov    %edi,-0x10(%ebp)
    6e96:	8b 7d 0c             	mov    0xc(%ebp),%edi
    6e99:	89 7d f4             	mov    %edi,-0xc(%ebp)
    6e9c:	8b 5d 10             	mov    0x10(%ebp),%ebx
    6e9f:	8b 75 14             	mov    0x14(%ebp),%esi
    6ea2:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
    6ea6:	7d 28                	jge    0x6ed0
    6ea8:	c7 45 d4 ff ff ff ff 	movl   $0xffffffff,-0x2c(%ebp)
    6eaf:	8b 55 f0             	mov    -0x10(%ebp),%edx
    6eb2:	f7 da                	neg    %edx
    6eb4:	89 55 e8             	mov    %edx,-0x18(%ebp)
    6eb7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
    6eba:	f7 d9                	neg    %ecx
    6ebc:	85 d2                	test   %edx,%edx
    6ebe:	74 01                	je     0x6ec1
    6ec0:	49                   	dec    %ecx
    6ec1:	89 4d ec             	mov    %ecx,-0x14(%ebp)
    6ec4:	8b 7d e8             	mov    -0x18(%ebp),%edi
    6ec7:	89 7d f0             	mov    %edi,-0x10(%ebp)
    6eca:	8b 7d ec             	mov    -0x14(%ebp),%edi
    6ecd:	89 7d f4             	mov    %edi,-0xc(%ebp)
    6ed0:	85 f6                	test   %esi,%esi
    6ed2:	7d 19                	jge    0x6eed
    6ed4:	89 da                	mov    %ebx,%edx
    6ed6:	f7 da                	neg    %edx
    6ed8:	89 55 e0             	mov    %edx,-0x20(%ebp)
    6edb:	89 f1                	mov    %esi,%ecx
    6edd:	f7 d9                	neg    %ecx
    6edf:	85 d2                	test   %edx,%edx
    6ee1:	74 01                	je     0x6ee4
    6ee3:	49                   	dec    %ecx
    6ee4:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
    6ee7:	8b 5d e0             	mov    -0x20(%ebp),%ebx
    6eea:	8b 75 e4             	mov    -0x1c(%ebp),%esi
    6eed:	8d 55 f8             	lea    -0x8(%ebp),%edx
    6ef0:	52                   	push   %edx
    6ef1:	56                   	push   %esi
    6ef2:	53                   	push   %ebx
    6ef3:	ff 75 f4             	pushl  -0xc(%ebp)
    6ef6:	ff 75 f0             	pushl  -0x10(%ebp)
    6ef9:	e8 32 02 00 00       	call   0x7130
    6efe:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
    6f02:	74 25                	je     0x6f29
    6f04:	8b 55 f8             	mov    -0x8(%ebp),%edx
    6f07:	8b 4d fc             	mov    -0x4(%ebp),%ecx
    6f0a:	89 d0                	mov    %edx,%eax
    6f0c:	f7 d8                	neg    %eax
    6f0e:	89 45 d8             	mov    %eax,-0x28(%ebp)
    6f11:	89 ca                	mov    %ecx,%edx
    6f13:	f7 da                	neg    %edx
    6f15:	85 c0                	test   %eax,%eax
    6f17:	74 01                	je     0x6f1a
    6f19:	4a                   	dec    %edx
    6f1a:	89 55 dc             	mov    %edx,-0x24(%ebp)
    6f1d:	8b 7d d8             	mov    -0x28(%ebp),%edi
    6f20:	89 7d f8             	mov    %edi,-0x8(%ebp)
    6f23:	8b 7d dc             	mov    -0x24(%ebp),%edi
    6f26:	89 7d fc             	mov    %edi,-0x4(%ebp)
    6f29:	8b 45 f8             	mov    -0x8(%ebp),%eax
    6f2c:	8b 55 fc             	mov    -0x4(%ebp),%edx
    6f2f:	8d 65 c8             	lea    -0x38(%ebp),%esp
    6f32:	5b                   	pop    %ebx
    6f33:	5e                   	pop    %esi
    6f34:	5f                   	pop    %edi
    6f35:	89 ec                	mov    %ebp,%esp
    6f37:	5d                   	pop    %ebp
    6f38:	c3                   	ret    
    6f39:	90                   	nop
    6f3a:	90                   	nop
    6f3b:	90                   	nop
    6f3c:	00 00                	add    %al,(%eax)
    6f3e:	00 00                	add    %al,(%eax)
    6f40:	55                   	push   %ebp
    6f41:	89 e5                	mov    %esp,%ebp
    6f43:	6a 00                	push   $0x0
    6f45:	8b 55 14             	mov    0x14(%ebp),%edx
    6f48:	8b 4d 10             	mov    0x10(%ebp),%ecx
    6f4b:	52                   	push   %edx
    6f4c:	51                   	push   %ecx
    6f4d:	8b 55 0c             	mov    0xc(%ebp),%edx
    6f50:	8b 4d 08             	mov    0x8(%ebp),%ecx
    6f53:	52                   	push   %edx
    6f54:	51                   	push   %ecx
    6f55:	e8 d6 01 00 00       	call   0x7130
    6f5a:	89 ec                	mov    %ebp,%esp
    6f5c:	5d                   	pop    %ebp
    6f5d:	c3                   	ret    
    6f5e:	90                   	nop
    6f5f:	90                   	nop
    6f60:	55                   	push   %ebp
    6f61:	89 e5                	mov    %esp,%ebp
    6f63:	83 ec 08             	sub    $0x8,%esp
    6f66:	8d 55 f8             	lea    -0x8(%ebp),%edx
    6f69:	52                   	push   %edx
    6f6a:	8b 55 14             	mov    0x14(%ebp),%edx
    6f6d:	8b 4d 10             	mov    0x10(%ebp),%ecx
    6f70:	52                   	push   %edx
    6f71:	51                   	push   %ecx
    6f72:	8b 55 0c             	mov    0xc(%ebp),%edx
    6f75:	8b 4d 08             	mov    0x8(%ebp),%ecx
    6f78:	52                   	push   %edx
    6f79:	51                   	push   %ecx
    6f7a:	e8 b1 01 00 00       	call   0x7130
    6f7f:	8b 45 f8             	mov    -0x8(%ebp),%eax
    6f82:	8b 55 fc             	mov    -0x4(%ebp),%edx
    6f85:	89 ec                	mov    %ebp,%esp
    6f87:	5d                   	pop    %ebp
    6f88:	c3                   	ret    
    6f89:	90                   	nop
    6f8a:	90                   	nop
    6f8b:	90                   	nop
    6f8c:	00 00                	add    %al,(%eax)
    6f8e:	00 00                	add    %al,(%eax)
    6f90:	55                   	push   %ebp
    6f91:	89 e5                	mov    %esp,%ebp
    6f93:	53                   	push   %ebx
    6f94:	bb 24 87 00 00       	mov    $0x8724,%ebx
    6f99:	83 3d 24 87 00 00 00 	cmpl   $0x0,0x8724
    6fa0:	74 0e                	je     0x6fb0
    6fa2:	90                   	nop
    6fa3:	90                   	nop
    6fa4:	8b 03                	mov    (%ebx),%eax
    6fa6:	83 c3 04             	add    $0x4,%ebx
    6fa9:	ff d0                	call   *%eax
    6fab:	83 3b 00             	cmpl   $0x0,(%ebx)
    6fae:	75 f4                	jne    0x6fa4
    6fb0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    6fb3:	89 ec                	mov    %ebp,%esp
    6fb5:	5d                   	pop    %ebp
    6fb6:	c3                   	ret    
    6fb7:	90                   	nop
    6fb8:	90                   	nop
    6fb9:	90                   	nop
    6fba:	90                   	nop
    6fbb:	90                   	nop
    6fbc:	90                   	nop
    6fbd:	90                   	nop
    6fbe:	90                   	nop
    6fbf:	90                   	nop
    6fc0:	55                   	push   %ebp
    6fc1:	89 e5                	mov    %esp,%ebp
    6fc3:	53                   	push   %ebx
    6fc4:	a1 40 86 00 00       	mov    0x8640,%eax
    6fc9:	83 f8 ff             	cmp    $0xffffffff,%eax
    6fcc:	75 19                	jne    0x6fe7
    6fce:	31 c0                	xor    %eax,%eax
    6fd0:	83 3d 44 86 00 00 00 	cmpl   $0x0,0x8644
    6fd7:	74 0e                	je     0x6fe7
    6fd9:	90                   	nop
    6fda:	90                   	nop
    6fdb:	90                   	nop
    6fdc:	40                   	inc    %eax
    6fdd:	83 3c 85 44 86 00 00 	cmpl   $0x0,0x8644(,%eax,4)
    6fe4:	00 
    6fe5:	75 f5                	jne    0x6fdc
    6fe7:	89 c3                	mov    %eax,%ebx
    6fe9:	85 db                	test   %ebx,%ebx
    6feb:	74 0f                	je     0x6ffc
    6fed:	90                   	nop
    6fee:	90                   	nop
    6fef:	90                   	nop
    6ff0:	8b 04 9d 40 86 00 00 	mov    0x8640(,%ebx,4),%eax
    6ff7:	ff d0                	call   *%eax
    6ff9:	4b                   	dec    %ebx
    6ffa:	75 f4                	jne    0x6ff0
    6ffc:	68 90 6f 00 00       	push   $0x6f90
    7001:	e8 92 91 ff 5f       	call   0x60000198
    7006:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    7009:	89 ec                	mov    %ebp,%esp
    700b:	5d                   	pop    %ebp
    700c:	c3                   	ret    
    700d:	90                   	nop
    700e:	90                   	nop
    700f:	90                   	nop
    7010:	55                   	push   %ebp
    7011:	89 e5                	mov    %esp,%ebp
    7013:	83 3d f4 85 00 00 00 	cmpl   $0x0,0x85f4
    701a:	75 0f                	jne    0x702b
    701c:	c7 05 f4 85 00 00 01 	movl   $0x1,0x85f4
    7023:	00 00 00 
    7026:	e8 95 ff ff ff       	call   0x6fc0
    702b:	89 ec                	mov    %ebp,%esp
    702d:	5d                   	pop    %ebp
    702e:	c3                   	ret    
    702f:	90                   	nop
    7030:	00 01                	add    %al,(%ecx)
    7032:	02 02                	add    (%edx),%al
    7034:	03 03                	add    (%ebx),%eax
    7036:	03 03                	add    (%ebx),%eax
    7038:	04 04                	add    $0x4,%al
    703a:	04 04                	add    $0x4,%al
    703c:	04 04                	add    $0x4,%al
    703e:	04 04                	add    $0x4,%al
    7040:	05 05 05 05 05       	add    $0x5050505,%eax
    7045:	05 05 05 05 05       	add    $0x5050505,%eax
    704a:	05 05 05 05 05       	add    $0x5050505,%eax
    704f:	05 06 06 06 06       	add    $0x6060606,%eax
    7054:	06                   	push   %es
    7055:	06                   	push   %es
    7056:	06                   	push   %es
    7057:	06                   	push   %es
    7058:	06                   	push   %es
    7059:	06                   	push   %es
    705a:	06                   	push   %es
    705b:	06                   	push   %es
    705c:	06                   	push   %es
    705d:	06                   	push   %es
    705e:	06                   	push   %es
    705f:	06                   	push   %es
    7060:	06                   	push   %es
    7061:	06                   	push   %es
    7062:	06                   	push   %es
    7063:	06                   	push   %es
    7064:	06                   	push   %es
    7065:	06                   	push   %es
    7066:	06                   	push   %es
    7067:	06                   	push   %es
    7068:	06                   	push   %es
    7069:	06                   	push   %es
    706a:	06                   	push   %es
    706b:	06                   	push   %es
    706c:	06                   	push   %es
    706d:	06                   	push   %es
    706e:	06                   	push   %es
    706f:	06                   	push   %es
    7070:	07                   	pop    %es
    7071:	07                   	pop    %es
    7072:	07                   	pop    %es
    7073:	07                   	pop    %es
    7074:	07                   	pop    %es
    7075:	07                   	pop    %es
    7076:	07                   	pop    %es
    7077:	07                   	pop    %es
    7078:	07                   	pop    %es
    7079:	07                   	pop    %es
    707a:	07                   	pop    %es
    707b:	07                   	pop    %es
    707c:	07                   	pop    %es
    707d:	07                   	pop    %es
    707e:	07                   	pop    %es
    707f:	07                   	pop    %es
    7080:	07                   	pop    %es
    7081:	07                   	pop    %es
    7082:	07                   	pop    %es
    7083:	07                   	pop    %es
    7084:	07                   	pop    %es
    7085:	07                   	pop    %es
    7086:	07                   	pop    %es
    7087:	07                   	pop    %es
    7088:	07                   	pop    %es
    7089:	07                   	pop    %es
    708a:	07                   	pop    %es
    708b:	07                   	pop    %es
    708c:	07                   	pop    %es
    708d:	07                   	pop    %es
    708e:	07                   	pop    %es
    708f:	07                   	pop    %es
    7090:	07                   	pop    %es
    7091:	07                   	pop    %es
    7092:	07                   	pop    %es
    7093:	07                   	pop    %es
    7094:	07                   	pop    %es
    7095:	07                   	pop    %es
    7096:	07                   	pop    %es
    7097:	07                   	pop    %es
    7098:	07                   	pop    %es
    7099:	07                   	pop    %es
    709a:	07                   	pop    %es
    709b:	07                   	pop    %es
    709c:	07                   	pop    %es
    709d:	07                   	pop    %es
    709e:	07                   	pop    %es
    709f:	07                   	pop    %es
    70a0:	07                   	pop    %es
    70a1:	07                   	pop    %es
    70a2:	07                   	pop    %es
    70a3:	07                   	pop    %es
    70a4:	07                   	pop    %es
    70a5:	07                   	pop    %es
    70a6:	07                   	pop    %es
    70a7:	07                   	pop    %es
    70a8:	07                   	pop    %es
    70a9:	07                   	pop    %es
    70aa:	07                   	pop    %es
    70ab:	07                   	pop    %es
    70ac:	07                   	pop    %es
    70ad:	07                   	pop    %es
    70ae:	07                   	pop    %es
    70af:	07                   	pop    %es
    70b0:	08 08                	or     %cl,(%eax)
    70b2:	08 08                	or     %cl,(%eax)
    70b4:	08 08                	or     %cl,(%eax)
    70b6:	08 08                	or     %cl,(%eax)
    70b8:	08 08                	or     %cl,(%eax)
    70ba:	08 08                	or     %cl,(%eax)
    70bc:	08 08                	or     %cl,(%eax)
    70be:	08 08                	or     %cl,(%eax)
    70c0:	08 08                	or     %cl,(%eax)
    70c2:	08 08                	or     %cl,(%eax)
    70c4:	08 08                	or     %cl,(%eax)
    70c6:	08 08                	or     %cl,(%eax)
    70c8:	08 08                	or     %cl,(%eax)
    70ca:	08 08                	or     %cl,(%eax)
    70cc:	08 08                	or     %cl,(%eax)
    70ce:	08 08                	or     %cl,(%eax)
    70d0:	08 08                	or     %cl,(%eax)
    70d2:	08 08                	or     %cl,(%eax)
    70d4:	08 08                	or     %cl,(%eax)
    70d6:	08 08                	or     %cl,(%eax)
    70d8:	08 08                	or     %cl,(%eax)
    70da:	08 08                	or     %cl,(%eax)
    70dc:	08 08                	or     %cl,(%eax)
    70de:	08 08                	or     %cl,(%eax)
    70e0:	08 08                	or     %cl,(%eax)
    70e2:	08 08                	or     %cl,(%eax)
    70e4:	08 08                	or     %cl,(%eax)
    70e6:	08 08                	or     %cl,(%eax)
    70e8:	08 08                	or     %cl,(%eax)
    70ea:	08 08                	or     %cl,(%eax)
    70ec:	08 08                	or     %cl,(%eax)
    70ee:	08 08                	or     %cl,(%eax)
    70f0:	08 08                	or     %cl,(%eax)
    70f2:	08 08                	or     %cl,(%eax)
    70f4:	08 08                	or     %cl,(%eax)
    70f6:	08 08                	or     %cl,(%eax)
    70f8:	08 08                	or     %cl,(%eax)
    70fa:	08 08                	or     %cl,(%eax)
    70fc:	08 08                	or     %cl,(%eax)
    70fe:	08 08                	or     %cl,(%eax)
    7100:	08 08                	or     %cl,(%eax)
    7102:	08 08                	or     %cl,(%eax)
    7104:	08 08                	or     %cl,(%eax)
    7106:	08 08                	or     %cl,(%eax)
    7108:	08 08                	or     %cl,(%eax)
    710a:	08 08                	or     %cl,(%eax)
    710c:	08 08                	or     %cl,(%eax)
    710e:	08 08                	or     %cl,(%eax)
    7110:	08 08                	or     %cl,(%eax)
    7112:	08 08                	or     %cl,(%eax)
    7114:	08 08                	or     %cl,(%eax)
    7116:	08 08                	or     %cl,(%eax)
    7118:	08 08                	or     %cl,(%eax)
    711a:	08 08                	or     %cl,(%eax)
    711c:	08 08                	or     %cl,(%eax)
    711e:	08 08                	or     %cl,(%eax)
    7120:	08 08                	or     %cl,(%eax)
    7122:	08 08                	or     %cl,(%eax)
    7124:	08 08                	or     %cl,(%eax)
    7126:	08 08                	or     %cl,(%eax)
    7128:	08 08                	or     %cl,(%eax)
    712a:	08 08                	or     %cl,(%eax)
    712c:	08 08                	or     %cl,(%eax)
    712e:	08 08                	or     %cl,(%eax)
    7130:	55                   	push   %ebp
    7131:	89 e5                	mov    %esp,%ebp
    7133:	83 ec 2c             	sub    $0x2c,%esp
    7136:	57                   	push   %edi
    7137:	56                   	push   %esi
    7138:	53                   	push   %ebx
    7139:	8b 5d 08             	mov    0x8(%ebp),%ebx
    713c:	8b 75 0c             	mov    0xc(%ebp),%esi
    713f:	8b 55 10             	mov    0x10(%ebp),%edx
    7142:	89 55 dc             	mov    %edx,-0x24(%ebp)
    7145:	8b 4d 14             	mov    0x14(%ebp),%ecx
    7148:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
    714b:	89 df                	mov    %ebx,%edi
    714d:	89 f3                	mov    %esi,%ebx
    714f:	85 c9                	test   %ecx,%ecx
    7151:	75 7d                	jne    0x71d0
    7153:	39 da                	cmp    %ebx,%edx
    7155:	76 19                	jbe    0x7170
    7157:	89 f8                	mov    %edi,%eax
    7159:	89 da                	mov    %ebx,%edx
    715b:	f7 75 dc             	divl   -0x24(%ebp)
    715e:	89 45 ec             	mov    %eax,-0x14(%ebp)
    7161:	89 d7                	mov    %edx,%edi
    7163:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
    716a:	eb 2f                	jmp    0x719b
    716c:	90                   	nop
    716d:	90                   	nop
    716e:	90                   	nop
    716f:	90                   	nop
    7170:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
    7174:	75 0f                	jne    0x7185
    7176:	ba 01 00 00 00       	mov    $0x1,%edx
    717b:	89 d0                	mov    %edx,%eax
    717d:	31 d2                	xor    %edx,%edx
    717f:	f7 75 dc             	divl   -0x24(%ebp)
    7182:	89 45 dc             	mov    %eax,-0x24(%ebp)
    7185:	89 d8                	mov    %ebx,%eax
    7187:	31 d2                	xor    %edx,%edx
    7189:	f7 75 dc             	divl   -0x24(%ebp)
    718c:	89 45 e8             	mov    %eax,-0x18(%ebp)
    718f:	89 d3                	mov    %edx,%ebx
    7191:	89 f8                	mov    %edi,%eax
    7193:	f7 75 dc             	divl   -0x24(%ebp)
    7196:	89 45 ec             	mov    %eax,-0x14(%ebp)
    7199:	89 d7                	mov    %edx,%edi
    719b:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
    719f:	0f 84 6a 01 00 00    	je     0x730f
    71a5:	89 7d f0             	mov    %edi,-0x10(%ebp)
    71a8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
    71af:	8b 55 18             	mov    0x18(%ebp),%edx
    71b2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
    71b5:	89 0a                	mov    %ecx,(%edx)
    71b7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
    71ba:	89 4a 04             	mov    %ecx,0x4(%edx)
    71bd:	e9 4d 01 00 00       	jmp    0x730f
    71c2:	90                   	nop
    71c3:	90                   	nop
    71c4:	90                   	nop
    71c5:	90                   	nop
    71c6:	90                   	nop
    71c7:	90                   	nop
    71c8:	90                   	nop
    71c9:	90                   	nop
    71ca:	90                   	nop
    71cb:	90                   	nop
    71cc:	90                   	nop
    71cd:	90                   	nop
    71ce:	90                   	nop
    71cf:	90                   	nop
    71d0:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
    71d3:	76 2b                	jbe    0x7200
    71d5:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
    71dc:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
    71e3:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
    71e7:	0f 84 22 01 00 00    	je     0x730f
    71ed:	89 7d f0             	mov    %edi,-0x10(%ebp)
    71f0:	e9 09 01 00 00       	jmp    0x72fe
    71f5:	90                   	nop
    71f6:	90                   	nop
    71f7:	90                   	nop
    71f8:	90                   	nop
    71f9:	90                   	nop
    71fa:	90                   	nop
    71fb:	90                   	nop
    71fc:	90                   	nop
    71fd:	90                   	nop
    71fe:	90                   	nop
    71ff:	90                   	nop
    7200:	0f bd 55 d4          	bsr    -0x2c(%ebp),%edx
    7204:	80 f2 1f             	xor    $0x1f,%dl
    7207:	89 55 e0             	mov    %edx,-0x20(%ebp)
    720a:	85 d2                	test   %edx,%edx
    720c:	75 62                	jne    0x7270
    720e:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
    7211:	72 05                	jb     0x7218
    7213:	39 7d dc             	cmp    %edi,-0x24(%ebp)
    7216:	77 18                	ja     0x7230
    7218:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
    721f:	2b 7d dc             	sub    -0x24(%ebp),%edi
    7222:	1b 5d d4             	sbb    -0x2c(%ebp),%ebx
    7225:	eb 10                	jmp    0x7237
    7227:	90                   	nop
    7228:	90                   	nop
    7229:	90                   	nop
    722a:	90                   	nop
    722b:	90                   	nop
    722c:	90                   	nop
    722d:	90                   	nop
    722e:	90                   	nop
    722f:	90                   	nop
    7230:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
    7237:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
    723e:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
    7242:	0f 84 c7 00 00 00    	je     0x730f
    7248:	89 7d f0             	mov    %edi,-0x10(%ebp)
    724b:	89 5d f4             	mov    %ebx,-0xc(%ebp)
    724e:	8b 4d 18             	mov    0x18(%ebp),%ecx
    7251:	8b 45 f0             	mov    -0x10(%ebp),%eax
    7254:	89 01                	mov    %eax,(%ecx)
    7256:	8b 45 f4             	mov    -0xc(%ebp),%eax
    7259:	89 41 04             	mov    %eax,0x4(%ecx)
    725c:	e9 ae 00 00 00       	jmp    0x730f
    7261:	90                   	nop
    7262:	90                   	nop
    7263:	90                   	nop
    7264:	90                   	nop
    7265:	90                   	nop
    7266:	90                   	nop
    7267:	90                   	nop
    7268:	90                   	nop
    7269:	90                   	nop
    726a:	90                   	nop
    726b:	90                   	nop
    726c:	90                   	nop
    726d:	90                   	nop
    726e:	90                   	nop
    726f:	90                   	nop
    7270:	ba 20 00 00 00       	mov    $0x20,%edx
    7275:	2b 55 e0             	sub    -0x20(%ebp),%edx
    7278:	89 55 e4             	mov    %edx,-0x1c(%ebp)
    727b:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    727e:	d3 65 d4             	shll   %cl,-0x2c(%ebp)
    7281:	8b 45 dc             	mov    -0x24(%ebp),%eax
    7284:	89 d1                	mov    %edx,%ecx
    7286:	d3 e8                	shr    %cl,%eax
    7288:	09 45 d4             	or     %eax,-0x2c(%ebp)
    728b:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    728e:	d3 65 dc             	shll   %cl,-0x24(%ebp)
    7291:	89 de                	mov    %ebx,%esi
    7293:	89 d1                	mov    %edx,%ecx
    7295:	d3 ee                	shr    %cl,%esi
    7297:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    729a:	d3 e3                	shl    %cl,%ebx
    729c:	89 f8                	mov    %edi,%eax
    729e:	89 d1                	mov    %edx,%ecx
    72a0:	d3 e8                	shr    %cl,%eax
    72a2:	09 c3                	or     %eax,%ebx
    72a4:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    72a7:	d3 e7                	shl    %cl,%edi
    72a9:	89 d8                	mov    %ebx,%eax
    72ab:	89 f2                	mov    %esi,%edx
    72ad:	f7 75 d4             	divl   -0x2c(%ebp)
    72b0:	89 45 ec             	mov    %eax,-0x14(%ebp)
    72b3:	89 d3                	mov    %edx,%ebx
    72b5:	f7 65 dc             	mull   -0x24(%ebp)
    72b8:	89 c6                	mov    %eax,%esi
    72ba:	89 55 d8             	mov    %edx,-0x28(%ebp)
    72bd:	39 da                	cmp    %ebx,%edx
    72bf:	77 06                	ja     0x72c7
    72c1:	75 13                	jne    0x72d6
    72c3:	39 fe                	cmp    %edi,%esi
    72c5:	76 0f                	jbe    0x72d6
    72c7:	ff 4d ec             	decl   -0x14(%ebp)
    72ca:	8b 4d d8             	mov    -0x28(%ebp),%ecx
    72cd:	2b 75 dc             	sub    -0x24(%ebp),%esi
    72d0:	1b 4d d4             	sbb    -0x2c(%ebp),%ecx
    72d3:	89 4d d8             	mov    %ecx,-0x28(%ebp)
    72d6:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
    72dd:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
    72e1:	74 2c                	je     0x730f
    72e3:	29 f7                	sub    %esi,%edi
    72e5:	1b 5d d8             	sbb    -0x28(%ebp),%ebx
    72e8:	89 d8                	mov    %ebx,%eax
    72ea:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
    72ed:	d3 e0                	shl    %cl,%eax
    72ef:	8b 4d e0             	mov    -0x20(%ebp),%ecx
    72f2:	d3 ef                	shr    %cl,%edi
    72f4:	89 7d d8             	mov    %edi,-0x28(%ebp)
    72f7:	09 f8                	or     %edi,%eax
    72f9:	89 45 f0             	mov    %eax,-0x10(%ebp)
    72fc:	d3 eb                	shr    %cl,%ebx
    72fe:	89 5d f4             	mov    %ebx,-0xc(%ebp)
    7301:	8b 45 18             	mov    0x18(%ebp),%eax
    7304:	8b 55 f0             	mov    -0x10(%ebp),%edx
    7307:	89 10                	mov    %edx,(%eax)
    7309:	8b 55 f4             	mov    -0xc(%ebp),%edx
    730c:	89 50 04             	mov    %edx,0x4(%eax)
    730f:	8b 4d ec             	mov    -0x14(%ebp),%ecx
    7312:	89 4d f8             	mov    %ecx,-0x8(%ebp)
    7315:	8b 45 e8             	mov    -0x18(%ebp),%eax
    7318:	89 45 fc             	mov    %eax,-0x4(%ebp)
    731b:	8b 45 f8             	mov    -0x8(%ebp),%eax
    731e:	8b 55 fc             	mov    -0x4(%ebp),%edx
    7321:	8d 65 c8             	lea    -0x38(%ebp),%esp
    7324:	5b                   	pop    %ebx
    7325:	5e                   	pop    %esi
    7326:	5f                   	pop    %edi
    7327:	89 ec                	mov    %ebp,%esp
    7329:	5d                   	pop    %ebp
    732a:	c3                   	ret    
    732b:	90                   	nop
    732c:	00 00                	add    %al,(%eax)
    732e:	00 00                	add    %al,(%eax)
    7330:	55                   	push   %ebp
    7331:	89 e5                	mov    %esp,%ebp
    7333:	53                   	push   %ebx
    7334:	b8 01 00 00 00       	mov    $0x1,%eax
    7339:	8b 5d 08             	mov    0x8(%ebp),%ebx
    733c:	cd 80                	int    $0x80
    733e:	85 c0                	test   %eax,%eax
    7340:	7d 0c                	jge    0x734e
    7342:	f7 d8                	neg    %eax
    7344:	a3 00 86 00 00       	mov    %eax,0x8600
    7349:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    734e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    7351:	89 ec                	mov    %ebp,%esp
    7353:	5d                   	pop    %ebp
    7354:	c3                   	ret    
    7355:	90                   	nop
    7356:	90                   	nop
    7357:	90                   	nop
    7358:	90                   	nop
    7359:	90                   	nop
    735a:	90                   	nop
    735b:	90                   	nop
    735c:	90                   	nop
    735d:	90                   	nop
    735e:	90                   	nop
    735f:	90                   	nop
    7360:	55                   	push   %ebp
    7361:	89 e5                	mov    %esp,%ebp
    7363:	53                   	push   %ebx
    7364:	b8 56 00 00 00       	mov    $0x56,%eax
    7369:	8b 5d 08             	mov    0x8(%ebp),%ebx
    736c:	cd 80                	int    $0x80
    736e:	85 c0                	test   %eax,%eax
    7370:	7d 0c                	jge    0x737e
    7372:	f7 d8                	neg    %eax
    7374:	a3 00 86 00 00       	mov    %eax,0x8600
    7379:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    737e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    7381:	89 ec                	mov    %ebp,%esp
    7383:	5d                   	pop    %ebp
    7384:	c3                   	ret    
    7385:	90                   	nop
    7386:	90                   	nop
    7387:	90                   	nop
    7388:	90                   	nop
    7389:	90                   	nop
    738a:	90                   	nop
    738b:	90                   	nop
    738c:	90                   	nop
    738d:	90                   	nop
    738e:	90                   	nop
    738f:	90                   	nop
    7390:	55                   	push   %ebp
    7391:	89 e5                	mov    %esp,%ebp
    7393:	53                   	push   %ebx
    7394:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    7397:	8b 55 10             	mov    0x10(%ebp),%edx
    739a:	b8 04 00 00 00       	mov    $0x4,%eax
    739f:	8b 5d 08             	mov    0x8(%ebp),%ebx
    73a2:	cd 80                	int    $0x80
    73a4:	85 c0                	test   %eax,%eax
    73a6:	7d 0c                	jge    0x73b4
    73a8:	f7 d8                	neg    %eax
    73aa:	a3 00 86 00 00       	mov    %eax,0x8600
    73af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    73b4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    73b7:	89 ec                	mov    %ebp,%esp
    73b9:	5d                   	pop    %ebp
    73ba:	c3                   	ret    
    73bb:	90                   	nop
    73bc:	90                   	nop
    73bd:	90                   	nop
    73be:	90                   	nop
    73bf:	90                   	nop
    73c0:	55                   	push   %ebp
    73c1:	89 e5                	mov    %esp,%ebp
    73c3:	53                   	push   %ebx
    73c4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    73c7:	b8 5b 00 00 00       	mov    $0x5b,%eax
    73cc:	8b 5d 08             	mov    0x8(%ebp),%ebx
    73cf:	cd 80                	int    $0x80
    73d1:	85 c0                	test   %eax,%eax
    73d3:	7d 0c                	jge    0x73e1
    73d5:	f7 d8                	neg    %eax
    73d7:	a3 00 86 00 00       	mov    %eax,0x8600
    73dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    73e1:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    73e4:	89 ec                	mov    %ebp,%esp
    73e6:	5d                   	pop    %ebp
    73e7:	c3                   	ret    
    73e8:	2f                   	das    
    73e9:	6c                   	insb   (%dx),%es:(%edi)
    73ea:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
    73f1:	6f                   	outsl  %ds:(%esi),(%dx)
    73f2:	00 2f                	add    %ch,(%edi)
    73f4:	75 73                	jne    0x7469
    73f6:	72 2f                	jb     0x7427
    73f8:	69 34 38 36 2d 6c 69 	imul   $0x696c2d36,(%eax,%edi,1),%esi
    73ff:	6e                   	outsb  %ds:(%esi),(%dx)
    7400:	75 78                	jne    0x747a
    7402:	2f                   	das    
    7403:	6c                   	insb   (%dx),%es:(%edi)
    7404:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
    740b:	6f                   	outsl  %ds:(%esi),(%dx)
    740c:	00 3a                	add    %bh,(%edx)
    740e:	20 63 61             	and    %ah,0x61(%ebx)
    7411:	6e                   	outsb  %ds:(%esi),(%dx)
    7412:	27                   	daa    
    7413:	74 20                	je     0x7435
    7415:	6c                   	insb   (%dx),%es:(%edi)
    7416:	6f                   	outsl  %ds:(%esi),(%dx)
    7417:	61                   	popa   
    7418:	64 20 64 79 6e       	and    %ah,%fs:0x6e(%ecx,%edi,2)
    741d:	61                   	popa   
    741e:	6d                   	insl   (%dx),%es:(%edi)
    741f:	69 63 20 6c 69 6e 6b 	imul   $0x6b6e696c,0x20(%ebx),%esp
    7426:	65 72 20             	gs jb  0x7449
    7429:	27                   	daa    
    742a:	2f                   	das    
    742b:	6c                   	insb   (%dx),%es:(%edi)
    742c:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
    7433:	6f                   	outsl  %ds:(%esi),(%dx)
    7434:	20 6e 6f             	and    %ch,0x6f(%esi)
    7437:	72 20                	jb     0x7459
    7439:	2f                   	das    
    743a:	75 73                	jne    0x74af
    743c:	72 2f                	jb     0x746d
    743e:	69 34 38 36 2d 6c 69 	imul   $0x696c2d36,(%eax,%edi,1),%esi
    7445:	6e                   	outsb  %ds:(%esi),(%dx)
    7446:	75 78                	jne    0x74c0
    7448:	2f                   	das    
    7449:	6c                   	insb   (%dx),%es:(%edi)
    744a:	69 62 2f 6c 64 2e 73 	imul   $0x732e646c,0x2f(%edx),%esp
    7451:	6f                   	outsl  %ds:(%esi),(%dx)
    7452:	27                   	daa    
    7453:	0a 00                	or     (%eax),%al
    7455:	09 73 74             	or     %esi,0x74(%ebx)
    7458:	61                   	popa   
    7459:	74 69                	je     0x74c4
    745b:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    745e:	6c                   	insb   (%dx),%es:(%edi)
    745f:	79 20                	jns    0x7481
    7461:	6c                   	insb   (%dx),%es:(%edi)
    7462:	69 6e 6b 65 64 0a 00 	imul   $0xa6465,0x6b(%esi),%ebp
    7469:	90                   	nop
    746a:	90                   	nop
    746b:	90                   	nop
    746c:	90                   	nop
    746d:	90                   	nop
    746e:	90                   	nop
    746f:	90                   	nop
    7470:	55                   	push   %ebp
    7471:	89 e5                	mov    %esp,%ebp
    7473:	83 ec 68             	sub    $0x68,%esp
    7476:	57                   	push   %edi
    7477:	56                   	push   %esi
    7478:	53                   	push   %ebx
    7479:	8b 5d 0c             	mov    0xc(%ebp),%ebx
    747c:	8b 75 10             	mov    0x10(%ebp),%esi
    747f:	83 3d 70 86 00 00 00 	cmpl   $0x0,0x8670
    7486:	0f 84 c4 00 00 00    	je     0x7550
    748c:	c7 45 fc 20 00 f0 62 	movl   $0x62f00020,-0x4(%ebp)
    7493:	68 e8 73 00 00       	push   $0x73e8
    7498:	e8 c3 fe ff ff       	call   0x7360
    749d:	83 c4 04             	add    $0x4,%esp
    74a0:	85 c0                	test   %eax,%eax
    74a2:	74 6c                	je     0x7510
    74a4:	68 f3 73 00 00       	push   $0x73f3
    74a9:	e8 b2 fe ff ff       	call   0x7360
    74ae:	83 c4 04             	add    $0x4,%esp
    74b1:	85 c0                	test   %eax,%eax
    74b3:	74 5b                	je     0x7510
    74b5:	8b 03                	mov    (%ebx),%eax
    74b7:	8d 7d b4             	lea    -0x4c(%ebp),%edi
    74ba:	be 0d 74 00 00       	mov    $0x740d,%esi
    74bf:	fc                   	cld    
    74c0:	b9 12 00 00 00       	mov    $0x12,%ecx
    74c5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    74c7:	85 c0                	test   %eax,%eax
    74c9:	74 1b                	je     0x74e6
    74cb:	80 38 00             	cmpb   $0x0,(%eax)
    74ce:	74 06                	je     0x74d6
    74d0:	40                   	inc    %eax
    74d1:	80 38 00             	cmpb   $0x0,(%eax)
    74d4:	75 fa                	jne    0x74d0
    74d6:	2b 03                	sub    (%ebx),%eax
    74d8:	50                   	push   %eax
    74d9:	8b 03                	mov    (%ebx),%eax
    74db:	50                   	push   %eax
    74dc:	6a 02                	push   $0x2
    74de:	e8 ad fe ff ff       	call   0x7390
    74e3:	83 c4 0c             	add    $0xc,%esp
    74e6:	6a 47                	push   $0x47
    74e8:	8d 45 b4             	lea    -0x4c(%ebp),%eax
    74eb:	50                   	push   %eax
    74ec:	6a 02                	push   $0x2
    74ee:	e8 9d fe ff ff       	call   0x7390
    74f3:	83 c4 0c             	add    $0xc,%esp
    74f6:	90                   	nop
    74f7:	90                   	nop
    74f8:	68 80 00 00 00       	push   $0x80
    74fd:	e8 2e fe ff ff       	call   0x7330
    7502:	83 c4 04             	add    $0x4,%esp
    7505:	eb f1                	jmp    0x74f8
    7507:	90                   	nop
    7508:	90                   	nop
    7509:	90                   	nop
    750a:	90                   	nop
    750b:	90                   	nop
    750c:	90                   	nop
    750d:	90                   	nop
    750e:	90                   	nop
    750f:	90                   	nop
    7510:	68 50 86 00 00       	push   $0x8650
    7515:	68 68 86 00 00       	push   $0x8668
    751a:	56                   	push   %esi
    751b:	8b 03                	mov    (%ebx),%eax
    751d:	50                   	push   %eax
    751e:	8d 45 ac             	lea    -0x54(%ebp),%eax
    7521:	50                   	push   %eax
    7522:	b8 02 00 00 00       	mov    $0x2,%eax
    7527:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
    752b:	7f 05                	jg     0x7532
    752d:	b8 01 00 00 00       	mov    $0x1,%eax
    7532:	50                   	push   %eax
    7533:	8b 45 fc             	mov    -0x4(%ebp),%eax
    7536:	ff d0                	call   *%eax
    7538:	8b 45 b0             	mov    -0x50(%ebp),%eax
    753b:	50                   	push   %eax
    753c:	8b 45 ac             	mov    -0x54(%ebp),%eax
    753f:	50                   	push   %eax
    7540:	e8 7b fe ff ff       	call   0x73c0
    7545:	83 c4 20             	add    $0x20,%esp
    7548:	eb 2c                	jmp    0x7576
    754a:	90                   	nop
    754b:	90                   	nop
    754c:	90                   	nop
    754d:	90                   	nop
    754e:	90                   	nop
    754f:	90                   	nop
    7550:	8d 7d 98             	lea    -0x68(%ebp),%edi
    7553:	be 55 74 00 00       	mov    $0x7455,%esi
    7558:	fc                   	cld    
    7559:	b9 05 00 00 00       	mov    $0x5,%ecx
    755e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    7560:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
    7564:	7f 2a                	jg     0x7590
    7566:	6a 13                	push   $0x13
    7568:	8d 45 98             	lea    -0x68(%ebp),%eax
    756b:	50                   	push   %eax
    756c:	6a 02                	push   $0x2
    756e:	e8 1d fe ff ff       	call   0x7390
    7573:	83 c4 0c             	add    $0xc,%esp
    7576:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
    757a:	7f 14                	jg     0x7590
    757c:	6a 00                	push   $0x0
    757e:	e8 ad fd ff ff       	call   0x7330
    7583:	83 c4 04             	add    $0x4,%esp
    7586:	eb f4                	jmp    0x757c
    7588:	90                   	nop
    7589:	90                   	nop
    758a:	90                   	nop
    758b:	90                   	nop
    758c:	90                   	nop
    758d:	90                   	nop
    758e:	90                   	nop
    758f:	90                   	nop
    7590:	8d 65 8c             	lea    -0x74(%ebp),%esp
    7593:	5b                   	pop    %ebx
    7594:	5e                   	pop    %esi
    7595:	5f                   	pop    %edi
    7596:	89 ec                	mov    %ebp,%esp
    7598:	5d                   	pop    %ebp
    7599:	c3                   	ret    
    759a:	90                   	nop
    759b:	90                   	nop
    759c:	00 00                	add    %al,(%eax)
    759e:	00 00                	add    %al,(%eax)
    75a0:	55                   	push   %ebp
    75a1:	89 e5                	mov    %esp,%ebp
    75a3:	83 ec 04             	sub    $0x4,%esp
    75a6:	66 8b 55 08          	mov    0x8(%ebp),%dx
    75aa:	66 85 d2             	test   %dx,%dx
    75ad:	75 05                	jne    0x75b4
    75af:	ba 72 13 00 00       	mov    $0x1372,%edx
    75b4:	d9 7d fe             	fnstcw -0x2(%ebp)
    75b7:	66 8b 45 fe          	mov    -0x2(%ebp),%ax
    75bb:	66 25 c0 f0          	and    $0xf0c0,%ax
    75bf:	66 89 45 fe          	mov    %ax,-0x2(%ebp)
    75c3:	89 d0                	mov    %edx,%eax
    75c5:	66 25 3f 0f          	and    $0xf3f,%ax
    75c9:	66 8b 55 fe          	mov    -0x2(%ebp),%dx
    75cd:	66 09 d0             	or     %dx,%ax
    75d0:	66 89 45 fe          	mov    %ax,-0x2(%ebp)
    75d4:	d9 6d fe             	fldcw  -0x2(%ebp)
    75d7:	89 ec                	mov    %ebp,%esp
    75d9:	5d                   	pop    %ebp
    75da:	c3                   	ret    
    75db:	90                   	nop
    75dc:	00 00                	add    %al,(%eax)
    75de:	00 00                	add    %al,(%eax)
    75e0:	55                   	push   %ebp
    75e1:	89 e5                	mov    %esp,%ebp
    75e3:	57                   	push   %edi
    75e4:	56                   	push   %esi
    75e5:	53                   	push   %ebx
    75e6:	8b 7d 10             	mov    0x10(%ebp),%edi
    75e9:	31 db                	xor    %ebx,%ebx
    75eb:	39 1d 28 87 00 00    	cmp    %ebx,0x8728
    75f1:	76 21                	jbe    0x7614
    75f3:	be 2c 87 00 00       	mov    $0x872c,%esi
    75f8:	57                   	push   %edi
    75f9:	8b 55 0c             	mov    0xc(%ebp),%edx
    75fc:	52                   	push   %edx
    75fd:	8b 55 08             	mov    0x8(%ebp),%edx
    7600:	52                   	push   %edx
    7601:	8b 06                	mov    (%esi),%eax
    7603:	ff d0                	call   *%eax
    7605:	83 c4 0c             	add    $0xc,%esp
    7608:	83 c6 04             	add    $0x4,%esi
    760b:	43                   	inc    %ebx
    760c:	39 1d 28 87 00 00    	cmp    %ebx,0x8728
    7612:	77 e4                	ja     0x75f8
    7614:	8d 65 f4             	lea    -0xc(%ebp),%esp
    7617:	5b                   	pop    %ebx
    7618:	5e                   	pop    %esi
    7619:	5f                   	pop    %edi
    761a:	89 ec                	mov    %ebp,%esp
    761c:	5d                   	pop    %ebp
    761d:	c3                   	ret    
    761e:	90                   	nop
    761f:	90                   	nop
    7620:	6c                   	insb   (%dx),%es:(%edi)
    7621:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%edx),%esp
    7628:	34 00                	xor    $0x0,%al
    762a:	44                   	inc    %esp
    762b:	4c                   	dec    %esp
    762c:	4c                   	dec    %esp
    762d:	20 4a 75             	and    %cl,0x75(%edx)
    7630:	6d                   	insl   (%dx),%es:(%edi)
    7631:	70 20                	jo     0x7653
    7633:	34 2e                	xor    $0x2e,%al
    7635:	36 70 6c             	ss jo  0x76a4
    7638:	32 37                	xor    (%edi),%dh
    763a:	00 90 00 00 00 00    	add    %dl,0x0(%eax)
	...
