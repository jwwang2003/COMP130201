
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 c2 3e 00 00    	push   0x3ec2(%rip)        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 c3 3e 00 00 	bnd jmp *0x3ec3(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <.plt>
    11ef:	90                   	nop

Disassembly of section .plt.got:

00000000000011f0 <__cxa_finalize@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 fd 3d 00 00 	bnd jmp *0x3dfd(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001200 <getenv@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4ef8 <getenv@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcasecmp@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f00 <strcasecmp@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__errno_location@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcpy@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <puts@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <write@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <strlen@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <__stack_chk_fail@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <alarm@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <close@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <read@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f48 <read@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <fgets@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <signal@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <gethostbyname@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__memmove_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <strtol@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <fflush@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__isoc99_sscanf@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <__printf_chk@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <fopen@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <gethostname@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <exit@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <connect@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__fprintf_chk@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <sleep@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 2d 3c 00 00 	bnd jmp *0x3c2d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__ctype_b_loc@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 25 3c 00 00 	bnd jmp *0x3c25(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <__sprintf_chk@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 1d 3c 00 00 	bnd jmp *0x3c1d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <socket@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 15 3c 00 00 	bnd jmp *0x3c15(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013c0 <_start>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	31 ed                	xor    %ebp,%ebp
    13c6:	49 89 d1             	mov    %rdx,%r9
    13c9:	5e                   	pop    %rsi
    13ca:	48 89 e2             	mov    %rsp,%rdx
    13cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13d1:	50                   	push   %rax
    13d2:	54                   	push   %rsp
    13d3:	4c 8d 05 b6 18 00 00 	lea    0x18b6(%rip),%r8        # 2c90 <__libc_csu_fini>
    13da:	48 8d 0d 3f 18 00 00 	lea    0x183f(%rip),%rcx        # 2c20 <__libc_csu_init>
    13e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14a9 <main>
    13e8:	ff 15 f2 3b 00 00    	call   *0x3bf2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ee:	f4                   	hlt    
    13ef:	90                   	nop

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    13f7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 ce 3b 00 00 	mov    0x3bce(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmp    *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	ret    
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1427:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5680 <stdout@GLIBC_2.2.5>
    142e:	48 29 fe             	sub    %rdi,%rsi
    1431:	48 89 f0             	mov    %rsi,%rax
    1434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1438:	48 c1 f8 03          	sar    $0x3,%rax
    143c:	48 01 c6             	add    %rax,%rsi
    143f:	48 d1 fe             	sar    %rsi
    1442:	74 14                	je     1458 <register_tm_clones+0x38>
    1444:	48 8b 05 a5 3b 00 00 	mov    0x3ba5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    144b:	48 85 c0             	test   %rax,%rax
    144e:	74 08                	je     1458 <register_tm_clones+0x38>
    1450:	ff e0                	jmp    *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	ret    
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__do_global_dtors_aux>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 56a8 <completed.0>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 82 3b 00 00 	cmpq   $0x0,0x3b82(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d 86 3b 00 00 	mov    0x3b86(%rip),%rdi        # 5008 <__dso_handle>
    1482:	e8 69 fd ff ff       	call   11f0 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	call   13f0 <deregister_tm_clones>
    148c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 56a8 <completed.0>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	ret    
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	ret    
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	e9 77 ff ff ff       	jmp    1420 <register_tm_clones>

00000000000014a9 <main>:
    14a9:	f3 0f 1e fa          	endbr64 
    14ad:	53                   	push   %rbx
    14ae:	83 ff 01             	cmp    $0x1,%edi
    14b1:	0f 84 f8 00 00 00    	je     15af <main+0x106>
    14b7:	48 89 f3             	mov    %rsi,%rbx
    14ba:	83 ff 02             	cmp    $0x2,%edi
    14bd:	0f 85 21 01 00 00    	jne    15e4 <main+0x13b>
    14c3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14c7:	48 8d 35 36 1b 00 00 	lea    0x1b36(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ce:	e8 5d fe ff ff       	call   1330 <fopen@plt>
    14d3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 56b0 <infile>
    14da:	48 85 c0             	test   %rax,%rax
    14dd:	0f 84 df 00 00 00    	je     15c2 <main+0x119>
    14e3:	e8 7d 06 00 00       	call   1b65 <initialize_bomb>
    14e8:	48 8d 3d 99 1b 00 00 	lea    0x1b99(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14ef:	e8 4c fd ff ff       	call   1240 <puts@plt>
    14f4:	48 8d 3d cd 1b 00 00 	lea    0x1bcd(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14fb:	e8 40 fd ff ff       	call   1240 <puts@plt>
    1500:	e8 60 09 00 00       	call   1e65 <read_line>
    1505:	48 89 c7             	mov    %rax,%rdi
    1508:	e8 fa 00 00 00       	call   1607 <phase_1>
    150d:	e8 8e 0a 00 00       	call   1fa0 <phase_defused>
    1512:	48 8d 3d df 1b 00 00 	lea    0x1bdf(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1519:	e8 22 fd ff ff       	call   1240 <puts@plt>
    151e:	e8 42 09 00 00       	call   1e65 <read_line>
    1523:	48 89 c7             	mov    %rax,%rdi
    1526:	e8 00 01 00 00       	call   162b <phase_2>
    152b:	e8 70 0a 00 00       	call   1fa0 <phase_defused>
    1530:	48 8d 3d 06 1b 00 00 	lea    0x1b06(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1537:	e8 04 fd ff ff       	call   1240 <puts@plt>
    153c:	e8 24 09 00 00       	call   1e65 <read_line>
    1541:	48 89 c7             	mov    %rax,%rdi
    1544:	e8 56 01 00 00       	call   169f <phase_3>
    1549:	e8 52 0a 00 00       	call   1fa0 <phase_defused>
    154e:	48 8d 3d 06 1b 00 00 	lea    0x1b06(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1555:	e8 e6 fc ff ff       	call   1240 <puts@plt>
    155a:	e8 06 09 00 00       	call   1e65 <read_line>
    155f:	48 89 c7             	mov    %rax,%rdi
    1562:	e8 63 02 00 00       	call   17ca <phase_4>
    1567:	e8 34 0a 00 00       	call   1fa0 <phase_defused>
    156c:	48 8d 3d b5 1b 00 00 	lea    0x1bb5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1573:	e8 c8 fc ff ff       	call   1240 <puts@plt>
    1578:	e8 e8 08 00 00       	call   1e65 <read_line>
    157d:	48 89 c7             	mov    %rax,%rdi
    1580:	e8 be 02 00 00       	call   1843 <phase_5>
    1585:	e8 16 0a 00 00       	call   1fa0 <phase_defused>
    158a:	48 8d 3d d9 1a 00 00 	lea    0x1ad9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1591:	e8 aa fc ff ff       	call   1240 <puts@plt>
    1596:	e8 ca 08 00 00       	call   1e65 <read_line>
    159b:	48 89 c7             	mov    %rax,%rdi
    159e:	e8 ec 02 00 00       	call   188f <phase_6>
    15a3:	e8 f8 09 00 00       	call   1fa0 <phase_defused>
    15a8:	b8 00 00 00 00       	mov    $0x0,%eax
    15ad:	5b                   	pop    %rbx
    15ae:	c3                   	ret    
    15af:	48 8b 05 da 40 00 00 	mov    0x40da(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    15b6:	48 89 05 f3 40 00 00 	mov    %rax,0x40f3(%rip)        # 56b0 <infile>
    15bd:	e9 21 ff ff ff       	jmp    14e3 <main+0x3a>
    15c2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15c6:	48 8b 13             	mov    (%rbx),%rdx
    15c9:	48 8d 35 36 1a 00 00 	lea    0x1a36(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15d0:	bf 01 00 00 00       	mov    $0x1,%edi
    15d5:	e8 46 fd ff ff       	call   1320 <__printf_chk@plt>
    15da:	bf 08 00 00 00       	mov    $0x8,%edi
    15df:	e8 6c fd ff ff       	call   1350 <exit@plt>
    15e4:	48 8b 16             	mov    (%rsi),%rdx
    15e7:	48 8d 35 35 1a 00 00 	lea    0x1a35(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ee:	bf 01 00 00 00       	mov    $0x1,%edi
    15f3:	b8 00 00 00 00       	mov    $0x0,%eax
    15f8:	e8 23 fd ff ff       	call   1320 <__printf_chk@plt>
    15fd:	bf 08 00 00 00       	mov    $0x8,%edi
    1602:	e8 49 fd ff ff       	call   1350 <exit@plt>

0000000000001607 <phase_1>:
    1607:	f3 0f 1e fa          	endbr64 
    160b:	48 83 ec 08          	sub    $0x8,%rsp
    160f:	48 8d 35 3a 1b 00 00 	lea    0x1b3a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1616:	e8 ea 04 00 00       	call   1b05 <strings_not_equal>
    161b:	85 c0                	test   %eax,%eax
    161d:	75 05                	jne    1624 <phase_1+0x1d>
    161f:	48 83 c4 08          	add    $0x8,%rsp
    1623:	c3                   	ret    
    1624:	e8 b5 07 00 00       	call   1dde <explode_bomb>
    1629:	eb f4                	jmp    161f <phase_1+0x18>

000000000000162b <phase_2>:
    162b:	f3 0f 1e fa          	endbr64 
    162f:	55                   	push   %rbp
    1630:	53                   	push   %rbx
    1631:	48 83 ec 28          	sub    $0x28,%rsp
    1635:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    163c:	00 00 
    163e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1643:	31 c0                	xor    %eax,%eax # eax = 0
    1645:	48 89 e6             	mov    %rsp,%rsi
    1648:	e8 d3 07 00 00       	call   1e20 <read_six_numbers>


    164d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1651:	75 07                	jne    165a <phase_2+0x2f>
    1653:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1658:	74 05                	je     165f <phase_2+0x34>
    165a:	e8 7f 07 00 00       	call   1dde <explode_bomb>
    # 0 1

    165f:	48 89 e3             	mov    %rsp,%rbx
    1662:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1667:	eb 09                	jmp    1672 <phase_2+0x47>

    1669:	48 83 c3 04          	add    $0x4,%rbx
    166d:	48 39 eb             	cmp    %rbp,%rbx
    1670:	74 11                	je     1683 <phase_2+0x58>

    1672:	8b 43 04             	mov    0x4(%rbx),%eax
    1675:	03 03                	add    (%rbx),%eax
    1677:	39 43 08             	cmp    %eax,0x8(%rbx)
    167a:	74 ed                	je     1669 <phase_2+0x3e>
    167c:	e8 5d 07 00 00       	call   1dde <explode_bomb>
    1681:	eb e6                	jmp    1669 <phase_2+0x3e>

    # end
    1683:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1688:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    168f:	00 00 
    1691:	75 07                	jne    169a <phase_2+0x6f>
    1693:	48 83 c4 28          	add    $0x28,%rsp
    1697:	5b                   	pop    %rbx
    1698:	5d                   	pop    %rbp
    1699:	c3                   	ret    
    169a:	e8 d1 fb ff ff       	call   1270 <__stack_chk_fail@plt>

000000000000169f <phase_3>:
    169f:	f3 0f 1e fa          	endbr64 
    16a3:	48 83 ec 18          	sub    $0x18,%rsp
    16a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16ae:	00 00 
    16b0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16b5:	31 c0                	xor    %eax,%eax
    16b7:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    16bc:	48 89 e2             	mov    %rsp,%rdx
    16bf:	48 8d 35 47 1d 00 00 	lea    0x1d47(%rip),%rsi        # 340d <array.0+0x22d>
    # "%d %d"

    # first number (%rsp)
    # second number 0x4(%rsp)
    16c6:	e8 45 fc ff ff       	call   1310 <__isoc99_sscanf@plt>
    16cb:	83 f8 01             	cmp    $0x1,%eax
    16ce:	7e 1e                	jle    16ee <phase_3+0x4f>
    16d0:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16d4:	0f 87 9a 00 00 00    	ja     1774 <phase_3+0xd5>
    16da:	8b 04 24             	mov    (%rsp),%eax
    16dd:	48 8d 15 dc 1a 00 00 	lea    0x1adc(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>

    16e4:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16e8:	48 01 d0             	add    %rdx,%rax
    16eb:	3e ff e0             	notrack jmp *%rax

    16ee:	e8 eb 06 00 00       	call   1dde <explode_bomb>

    16f3:	eb db                	jmp    16d0 <phase_3+0x31>
    16f5:	b8 56 00 00 00       	mov    $0x56,%eax
    16fa:	2d 50 01 00 00       	sub    $0x150,%eax
    16ff:	05 a8 03 00 00       	add    $0x3a8,%eax
    1704:	2d 49 02 00 00       	sub    $0x249,%eax
    1709:	05 49 02 00 00       	add    $0x249,%eax
    170e:	2d 49 02 00 00       	sub    $0x249,%eax
    1713:	05 49 02 00 00       	add    $0x249,%eax
    1718:	2d 49 02 00 00       	sub    $0x249,%eax
    171d:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    1721:	7f 06                	jg     1729 <phase_3+0x8a>
    1723:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1727:	74 05                	je     172e <phase_3+0x8f>
    1729:	e8 b0 06 00 00       	call   1dde <explode_bomb>

    172e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1733:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    173a:	00 00 
    173c:	75 42                	jne    1780 <phase_3+0xe1>
    173e:	48 83 c4 18          	add    $0x18,%rsp
    1742:	c3                   	ret    
    1743:	b8 00 00 00 00       	mov    $0x0,%eax
    1748:	eb b0                	jmp    16fa <phase_3+0x5b>
    174a:	b8 00 00 00 00       	mov    $0x0,%eax
    174f:	eb ae                	jmp    16ff <phase_3+0x60>
    1751:	b8 00 00 00 00       	mov    $0x0,%eax
    1756:	eb ac                	jmp    1704 <phase_3+0x65>
    1758:	b8 00 00 00 00       	mov    $0x0,%eax
    175d:	eb aa                	jmp    1709 <phase_3+0x6a>
    175f:	b8 00 00 00 00       	mov    $0x0,%eax
    1764:	eb a8                	jmp    170e <phase_3+0x6f>
    1766:	b8 00 00 00 00       	mov    $0x0,%eax
    176b:	eb a6                	jmp    1713 <phase_3+0x74>
    176d:	b8 00 00 00 00       	mov    $0x0,%eax
    1772:	eb a4                	jmp    1718 <phase_3+0x79>
    
    1774:	e8 65 06 00 00       	call   1dde <explode_bomb>
    1779:	b8 00 00 00 00       	mov    $0x0,%eax
    177e:	eb 9d                	jmp    171d <phase_3+0x7e>
    1780:	e8 eb fa ff ff       	call   1270 <__stack_chk_fail@plt>

0000000000001785 <func4>:
    1785:	f3 0f 1e fa          	endbr64 
    1789:	48 83 ec 08          	sub    $0x8,%rsp
    178d:	89 f0                	mov    %esi,%eax
    178f:	89 d1                	mov    %edx,%ecx
    1791:	29 f1                	sub    %esi,%ecx
    1793:	89 ce                	mov    %ecx,%esi
    1795:	c1 ee 1f             	shr    $0x1f,%esi
    1798:	01 ce                	add    %ecx,%esi
    179a:	d1 fe                	sar    %esi
    179c:	01 c6                	add    %eax,%esi
    179e:	39 fe                	cmp    %edi,%esi
    17a0:	7f 0c                	jg     17ae <func4+0x29>
    17a2:	b8 00 00 00 00       	mov    $0x0,%eax
    17a7:	7c 13                	jl     17bc <func4+0x37>
    17a9:	48 83 c4 08          	add    $0x8,%rsp
    17ad:	c3                   	ret    

    17ae:	8d 56 ff             	lea    -0x1(%rsi),%edx
    17b1:	89 c6                	mov    %eax,%esi
    17b3:	e8 cd ff ff ff       	call   1785 <func4>
    17b8:	01 c0                	add    %eax,%eax
    17ba:	eb ed                	jmp    17a9 <func4+0x24>
    17bc:	83 c6 01             	add    $0x1,%esi
    17bf:	e8 c1 ff ff ff       	call   1785 <func4>
    17c4:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    17c8:	eb df                	jmp    17a9 <func4+0x24>

00000000000017ca <phase_4>:
    17ca:	f3 0f 1e fa          	endbr64 
    17ce:	48 83 ec 18          	sub    $0x18,%rsp
    17d2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17d9:	00 00 
    17db:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17e0:	31 c0                	xor    %eax,%eax
    17e2:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17e7:	48 89 e2             	mov    %rsp,%rdx
    17ea:	48 8d 35 1c 1c 00 00 	lea    0x1c1c(%rip),%rsi        # 340d <array.0+0x22d>
    # input two numbers

    17f1:	e8 1a fb ff ff       	call   1310 <__isoc99_sscanf@plt>
    17f6:	83 f8 02             	cmp    $0x2,%eax
    17f9:	75 06                	jne    1801 <phase_4+0x37>
    17fb:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    17ff:	76 05                	jbe    1806 <phase_4+0x3c> #unsigned below or equal
    1801:	e8 d8 05 00 00       	call   1dde <explode_bomb>

    1806:	ba 0e 00 00 00       	mov    $0xe,%edx
    180b:	be 00 00 00 00       	mov    $0x0,%esi
    1810:	8b 3c 24             	mov    (%rsp),%edi
    1813:	e8 6d ff ff ff       	call   1785 <func4>
    1818:	83 f8 05             	cmp    $0x5,%eax
    181b:	75 07                	jne    1824 <phase_4+0x5a>
    181d:	83 7c 24 04 05       	cmpl   $0x5,0x4(%rsp)
    1822:	74 05                	je     1829 <phase_4+0x5f>

    1824:	e8 b5 05 00 00       	call   1dde <explode_bomb>

    1829:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    182e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1835:	00 00 
    1837:	75 05                	jne    183e <phase_4+0x74>
    1839:	48 83 c4 18          	add    $0x18,%rsp
    183d:	c3                   	ret    
    183e:	e8 2d fa ff ff       	call   1270 <__stack_chk_fail@plt>

0000000000001843 <phase_5>:
    1843:	f3 0f 1e fa          	endbr64 
    1847:	53                   	push   %rbx
    1848:	48 89 fb             	mov    %rdi,%rbx
    184b:	e8 94 02 00 00       	call   1ae4 <string_length>
    1850:	83 f8 06             	cmp    $0x6,%eax
    1853:	75 2c                	jne    1881 <phase_5+0x3e>
    1855:	48 89 d8             	mov    %rbx,%rax
    1858:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    185c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1861:	48 8d 35 78 19 00 00 	lea    0x1978(%rip),%rsi        # 31e0 <array.0>

    1868:	0f b6 10             	movzbl (%rax),%edx
    186b:	83 e2 0f             	and    $0xf,%edx
    186e:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1871:	48 83 c0 01          	add    $0x1,%rax
    1875:	48 39 f8             	cmp    %rdi,%rax
    1878:	75 ee                	jne    1868 <phase_5+0x25>
    187a:	83 f9 2b             	cmp    $0x2b,%ecx # 43
    187d:	75 09                	jne    1888 <phase_5+0x45>
    187f:	5b                   	pop    %rbx
    1880:	c3                   	ret    
    1881:	e8 58 05 00 00       	call   1dde <explode_bomb>
    1886:	eb cd                	jmp    1855 <phase_5+0x12>
    1888:	e8 51 05 00 00       	call   1dde <explode_bomb>
    188d:	eb f0                	jmp    187f <phase_5+0x3c>

000000000000188f <phase_6>:
    188f:	f3 0f 1e fa          	endbr64 
    1893:	41 56                	push   %r14
    1895:	41 55                	push   %r13
    1897:	41 54                	push   %r12
    1899:	55                   	push   %rbp
    189a:	53                   	push   %rbx
    189b:	48 83 ec 60          	sub    $0x60,%rsp
    189f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18a6:	00 00 
    18a8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18ad:	31 c0                	xor    %eax,%eax
    18af:	49 89 e5             	mov    %rsp,%r13
    18b2:	4c 89 ee             	mov    %r13,%rsi
    18b5:	e8 66 05 00 00       	call   1e20 <read_six_numbers>
    18ba:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18c0:	49 89 e4             	mov    %rsp,%r12
    18c3:	eb 28                	jmp    18ed <phase_6+0x5e>
    18c5:	e8 14 05 00 00       	call   1dde <explode_bomb>
    18ca:	eb 30                	jmp    18fc <phase_6+0x6d>
    18cc:	48 83 c3 01          	add    $0x1,%rbx
    18d0:	83 fb 05             	cmp    $0x5,%ebx
    18d3:	7f 10                	jg     18e5 <phase_6+0x56>
    18d5:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18d9:	39 45 00             	cmp    %eax,0x0(%rbp)
    18dc:	75 ee                	jne    18cc <phase_6+0x3d>
    18de:	e8 fb 04 00 00       	call   1dde <explode_bomb>
    18e3:	eb e7                	jmp    18cc <phase_6+0x3d>
    18e5:	49 83 c6 01          	add    $0x1,%r14
    18e9:	49 83 c5 04          	add    $0x4,%r13
    18ed:	4c 89 ed             	mov    %r13,%rbp
    18f0:	41 8b 45 00          	mov    0x0(%r13),%eax
    18f4:	83 e8 01             	sub    $0x1,%eax
    18f7:	83 f8 05             	cmp    $0x5,%eax
    18fa:	77 c9                	ja     18c5 <phase_6+0x36>
    18fc:	41 83 fe 05          	cmp    $0x5,%r14d
    1900:	7f 05                	jg     1907 <phase_6+0x78>
    1902:	4c 89 f3             	mov    %r14,%rbx
    1905:	eb ce                	jmp    18d5 <phase_6+0x46>
    1907:	be 00 00 00 00       	mov    $0x0,%esi
    190c:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    190f:	b8 01 00 00 00       	mov    $0x1,%eax
    1914:	48 8d 15 15 39 00 00 	lea    0x3915(%rip),%rdx        # 5230 <node1>
    191b:	83 f9 01             	cmp    $0x1,%ecx
    191e:	7e 0b                	jle    192b <phase_6+0x9c>
    1920:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1924:	83 c0 01             	add    $0x1,%eax
    1927:	39 c8                	cmp    %ecx,%eax
    1929:	75 f5                	jne    1920 <phase_6+0x91>
    192b:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1930:	48 83 c6 01          	add    $0x1,%rsi
    1934:	48 83 fe 06          	cmp    $0x6,%rsi
    1938:	75 d2                	jne    190c <phase_6+0x7d>
    193a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    193f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1944:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1948:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    194d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1951:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1956:	48 89 42 08          	mov    %rax,0x8(%rdx)
    195a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    195f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1963:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1968:	48 89 42 08          	mov    %rax,0x8(%rdx)
    196c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1973:	00 
    1974:	bd 05 00 00 00       	mov    $0x5,%ebp
    1979:	eb 09                	jmp    1984 <phase_6+0xf5>
    197b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    197f:	83 ed 01             	sub    $0x1,%ebp
    1982:	74 11                	je     1995 <phase_6+0x106>
    1984:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1988:	8b 00                	mov    (%rax),%eax
    198a:	39 03                	cmp    %eax,(%rbx)
    198c:	7d ed                	jge    197b <phase_6+0xec>
    198e:	e8 4b 04 00 00       	call   1dde <explode_bomb>
    1993:	eb e6                	jmp    197b <phase_6+0xec>
    1995:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    199a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19a1:	00 00 
    19a3:	75 0d                	jne    19b2 <phase_6+0x123>
    19a5:	48 83 c4 60          	add    $0x60,%rsp
    19a9:	5b                   	pop    %rbx
    19aa:	5d                   	pop    %rbp
    19ab:	41 5c                	pop    %r12
    19ad:	41 5d                	pop    %r13
    19af:	41 5e                	pop    %r14
    19b1:	c3                   	ret    
    19b2:	e8 b9 f8 ff ff       	call   1270 <__stack_chk_fail@plt>

00000000000019b7 <fun7>:
    19b7:	f3 0f 1e fa          	endbr64 
    19bb:	48 85 ff             	test   %rdi,%rdi
    19be:	74 32                	je     19f2 <fun7+0x3b>
    19c0:	48 83 ec 08          	sub    $0x8,%rsp
    19c4:	8b 17                	mov    (%rdi),%edx
    19c6:	39 f2                	cmp    %esi,%edx
    19c8:	7f 0c                	jg     19d6 <fun7+0x1f>
    19ca:	b8 00 00 00 00       	mov    $0x0,%eax
    19cf:	75 12                	jne    19e3 <fun7+0x2c>
    19d1:	48 83 c4 08          	add    $0x8,%rsp
    19d5:	c3                   	ret    
    19d6:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19da:	e8 d8 ff ff ff       	call   19b7 <fun7>
    19df:	01 c0                	add    %eax,%eax
    19e1:	eb ee                	jmp    19d1 <fun7+0x1a>
    19e3:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19e7:	e8 cb ff ff ff       	call   19b7 <fun7>
    19ec:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19f0:	eb df                	jmp    19d1 <fun7+0x1a>
    19f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19f7:	c3                   	ret    

00000000000019f8 <secret_phase>:
    19f8:	f3 0f 1e fa          	endbr64 
    19fc:	53                   	push   %rbx
    19fd:	e8 63 04 00 00       	call   1e65 <read_line>
    1a02:	48 89 c7             	mov    %rax,%rdi
    1a05:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a0a:	be 00 00 00 00       	mov    $0x0,%esi
    1a0f:	e8 dc f8 ff ff       	call   12f0 <strtol@plt>
    1a14:	48 89 c3             	mov    %rax,%rbx
    1a17:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a1a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a1f:	77 26                	ja     1a47 <secret_phase+0x4f>
    1a21:	89 de                	mov    %ebx,%esi
    1a23:	48 8d 3d 26 37 00 00 	lea    0x3726(%rip),%rdi        # 5150 <n1>
    1a2a:	e8 88 ff ff ff       	call   19b7 <fun7>
    1a2f:	83 f8 02             	cmp    $0x2,%eax
    1a32:	75 1a                	jne    1a4e <secret_phase+0x56>
    1a34:	48 8d 3d 45 17 00 00 	lea    0x1745(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1a3b:	e8 00 f8 ff ff       	call   1240 <puts@plt>
    1a40:	e8 5b 05 00 00       	call   1fa0 <phase_defused>
    1a45:	5b                   	pop    %rbx
    1a46:	c3                   	ret    
    1a47:	e8 92 03 00 00       	call   1dde <explode_bomb>
    1a4c:	eb d3                	jmp    1a21 <secret_phase+0x29>
    1a4e:	e8 8b 03 00 00       	call   1dde <explode_bomb>
    1a53:	eb df                	jmp    1a34 <secret_phase+0x3c>

0000000000001a55 <sig_handler>:
    1a55:	f3 0f 1e fa          	endbr64 
    1a59:	50                   	push   %rax
    1a5a:	58                   	pop    %rax
    1a5b:	48 83 ec 08          	sub    $0x8,%rsp
    1a5f:	48 8d 3d ba 17 00 00 	lea    0x17ba(%rip),%rdi        # 3220 <array.0+0x40>
    1a66:	e8 d5 f7 ff ff       	call   1240 <puts@plt>
    1a6b:	bf 03 00 00 00       	mov    $0x3,%edi
    1a70:	e8 0b f9 ff ff       	call   1380 <sleep@plt>
    1a75:	48 8d 35 0d 19 00 00 	lea    0x190d(%rip),%rsi        # 3389 <array.0+0x1a9>
    1a7c:	bf 01 00 00 00       	mov    $0x1,%edi
    1a81:	b8 00 00 00 00       	mov    $0x0,%eax
    1a86:	e8 95 f8 ff ff       	call   1320 <__printf_chk@plt>
    1a8b:	48 8b 3d ee 3b 00 00 	mov    0x3bee(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1a92:	e8 69 f8 ff ff       	call   1300 <fflush@plt>
    1a97:	bf 01 00 00 00       	mov    $0x1,%edi
    1a9c:	e8 df f8 ff ff       	call   1380 <sleep@plt>
    1aa1:	48 8d 3d e9 18 00 00 	lea    0x18e9(%rip),%rdi        # 3391 <array.0+0x1b1>
    1aa8:	e8 93 f7 ff ff       	call   1240 <puts@plt>
    1aad:	bf 10 00 00 00       	mov    $0x10,%edi
    1ab2:	e8 99 f8 ff ff       	call   1350 <exit@plt>

0000000000001ab7 <invalid_phase>:
    1ab7:	f3 0f 1e fa          	endbr64 
    1abb:	50                   	push   %rax
    1abc:	58                   	pop    %rax
    1abd:	48 83 ec 08          	sub    $0x8,%rsp
    1ac1:	48 89 fa             	mov    %rdi,%rdx
    1ac4:	48 8d 35 ce 18 00 00 	lea    0x18ce(%rip),%rsi        # 3399 <array.0+0x1b9>
    1acb:	bf 01 00 00 00       	mov    $0x1,%edi
    1ad0:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad5:	e8 46 f8 ff ff       	call   1320 <__printf_chk@plt>
    1ada:	bf 08 00 00 00       	mov    $0x8,%edi
    1adf:	e8 6c f8 ff ff       	call   1350 <exit@plt>

0000000000001ae4 <string_length>:
    1ae4:	f3 0f 1e fa          	endbr64 
    1ae8:	80 3f 00             	cmpb   $0x0,(%rdi)
    1aeb:	74 12                	je     1aff <string_length+0x1b>
    1aed:	b8 00 00 00 00       	mov    $0x0,%eax
    1af2:	48 83 c7 01          	add    $0x1,%rdi
    1af6:	83 c0 01             	add    $0x1,%eax
    1af9:	80 3f 00             	cmpb   $0x0,(%rdi)
    1afc:	75 f4                	jne    1af2 <string_length+0xe>
    1afe:	c3                   	ret    
    1aff:	b8 00 00 00 00       	mov    $0x0,%eax
    1b04:	c3                   	ret    

0000000000001b05 <strings_not_equal>:
    1b05:	f3 0f 1e fa          	endbr64 
    1b09:	41 54                	push   %r12
    1b0b:	55                   	push   %rbp
    1b0c:	53                   	push   %rbx
    1b0d:	48 89 fb             	mov    %rdi,%rbx
    1b10:	48 89 f5             	mov    %rsi,%rbp
    1b13:	e8 cc ff ff ff       	call   1ae4 <string_length>
    1b18:	41 89 c4             	mov    %eax,%r12d
    1b1b:	48 89 ef             	mov    %rbp,%rdi
    1b1e:	e8 c1 ff ff ff       	call   1ae4 <string_length>
    1b23:	89 c2                	mov    %eax,%edx
    1b25:	b8 01 00 00 00       	mov    $0x1,%eax
    1b2a:	41 39 d4             	cmp    %edx,%r12d
    1b2d:	75 31                	jne    1b60 <strings_not_equal+0x5b>
    1b2f:	0f b6 13             	movzbl (%rbx),%edx
    1b32:	84 d2                	test   %dl,%dl
    1b34:	74 1e                	je     1b54 <strings_not_equal+0x4f>
    1b36:	b8 00 00 00 00       	mov    $0x0,%eax
    1b3b:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b3f:	75 1a                	jne    1b5b <strings_not_equal+0x56>
    1b41:	48 83 c0 01          	add    $0x1,%rax
    1b45:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b49:	84 d2                	test   %dl,%dl
    1b4b:	75 ee                	jne    1b3b <strings_not_equal+0x36>
    1b4d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b52:	eb 0c                	jmp    1b60 <strings_not_equal+0x5b>
    1b54:	b8 00 00 00 00       	mov    $0x0,%eax
    1b59:	eb 05                	jmp    1b60 <strings_not_equal+0x5b>
    1b5b:	b8 01 00 00 00       	mov    $0x1,%eax
    1b60:	5b                   	pop    %rbx
    1b61:	5d                   	pop    %rbp
    1b62:	41 5c                	pop    %r12
    1b64:	c3                   	ret    

0000000000001b65 <initialize_bomb>:
    1b65:	f3 0f 1e fa          	endbr64 
    1b69:	55                   	push   %rbp
    1b6a:	53                   	push   %rbx
    1b6b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b72:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b77:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b7e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b83:	48 83 ec 58          	sub    $0x58,%rsp
    1b87:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b8e:	00 00 
    1b90:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1b97:	00 
    1b98:	31 c0                	xor    %eax,%eax
    1b9a:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 1a55 <sig_handler>
    1ba1:	bf 02 00 00 00       	mov    $0x2,%edi
    1ba6:	e8 15 f7 ff ff       	call   12c0 <signal@plt>
    1bab:	48 89 e7             	mov    %rsp,%rdi
    1bae:	be 40 00 00 00       	mov    $0x40,%esi
    1bb3:	e8 88 f7 ff ff       	call   1340 <gethostname@plt>
    1bb8:	85 c0                	test   %eax,%eax
    1bba:	75 5a                	jne    1c16 <initialize_bomb+0xb1>
    1bbc:	48 8b 3d bd 36 00 00 	mov    0x36bd(%rip),%rdi        # 5280 <host_table>
    1bc3:	48 8d 1d be 36 00 00 	lea    0x36be(%rip),%rbx        # 5288 <host_table+0x8>
    1bca:	48 89 e5             	mov    %rsp,%rbp
    1bcd:	48 85 ff             	test   %rdi,%rdi
    1bd0:	74 19                	je     1beb <initialize_bomb+0x86>
    1bd2:	48 89 ee             	mov    %rbp,%rsi
    1bd5:	e8 36 f6 ff ff       	call   1210 <strcasecmp@plt>
    1bda:	85 c0                	test   %eax,%eax
    1bdc:	74 0d                	je     1beb <initialize_bomb+0x86>
    1bde:	48 83 c3 08          	add    $0x8,%rbx
    1be2:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1be6:	48 85 ff             	test   %rdi,%rdi
    1be9:	75 e7                	jne    1bd2 <initialize_bomb+0x6d>
    1beb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1bf0:	e8 b2 0d 00 00       	call   29a7 <init_driver>
    1bf5:	85 c0                	test   %eax,%eax
    1bf7:	78 33                	js     1c2c <initialize_bomb+0xc7>
    1bf9:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c00:	00 
    1c01:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c08:	00 00 
    1c0a:	75 45                	jne    1c51 <initialize_bomb+0xec>
    1c0c:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1c13:	5b                   	pop    %rbx
    1c14:	5d                   	pop    %rbp
    1c15:	c3                   	ret    
    1c16:	48 8d 3d 3b 16 00 00 	lea    0x163b(%rip),%rdi        # 3258 <array.0+0x78>
    1c1d:	e8 1e f6 ff ff       	call   1240 <puts@plt>
    1c22:	bf 08 00 00 00       	mov    $0x8,%edi
    1c27:	e8 24 f7 ff ff       	call   1350 <exit@plt>
    1c2c:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c31:	48 8d 35 72 17 00 00 	lea    0x1772(%rip),%rsi        # 33aa <array.0+0x1ca>
    1c38:	bf 01 00 00 00       	mov    $0x1,%edi
    1c3d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c42:	e8 d9 f6 ff ff       	call   1320 <__printf_chk@plt>
    1c47:	bf 08 00 00 00       	mov    $0x8,%edi
    1c4c:	e8 ff f6 ff ff       	call   1350 <exit@plt>
    1c51:	e8 1a f6 ff ff       	call   1270 <__stack_chk_fail@plt>

0000000000001c56 <initialize_bomb_solve>:
    1c56:	f3 0f 1e fa          	endbr64 
    1c5a:	c3                   	ret    

0000000000001c5b <blank_line>:
    1c5b:	f3 0f 1e fa          	endbr64 
    1c5f:	55                   	push   %rbp
    1c60:	53                   	push   %rbx
    1c61:	48 83 ec 08          	sub    $0x8,%rsp
    1c65:	48 89 fd             	mov    %rdi,%rbp
    1c68:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c6c:	84 db                	test   %bl,%bl
    1c6e:	74 1e                	je     1c8e <blank_line+0x33>
    1c70:	e8 1b f7 ff ff       	call   1390 <__ctype_b_loc@plt>
    1c75:	48 83 c5 01          	add    $0x1,%rbp
    1c79:	48 0f be db          	movsbq %bl,%rbx
    1c7d:	48 8b 00             	mov    (%rax),%rax
    1c80:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c85:	75 e1                	jne    1c68 <blank_line+0xd>
    1c87:	b8 00 00 00 00       	mov    $0x0,%eax
    1c8c:	eb 05                	jmp    1c93 <blank_line+0x38>
    1c8e:	b8 01 00 00 00       	mov    $0x1,%eax
    1c93:	48 83 c4 08          	add    $0x8,%rsp
    1c97:	5b                   	pop    %rbx
    1c98:	5d                   	pop    %rbp
    1c99:	c3                   	ret    

0000000000001c9a <skip>:
    1c9a:	f3 0f 1e fa          	endbr64 
    1c9e:	55                   	push   %rbp
    1c9f:	53                   	push   %rbx
    1ca0:	48 83 ec 08          	sub    $0x8,%rsp
    1ca4:	48 8d 2d 75 3a 00 00 	lea    0x3a75(%rip),%rbp        # 5720 <input_strings>
    1cab:	48 63 05 5e 3a 00 00 	movslq 0x3a5e(%rip),%rax        # 5710 <num_input_strings>
    1cb2:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1cb6:	48 c1 e7 04          	shl    $0x4,%rdi
    1cba:	48 01 ef             	add    %rbp,%rdi
    1cbd:	48 8b 15 ec 39 00 00 	mov    0x39ec(%rip),%rdx        # 56b0 <infile>
    1cc4:	be 50 00 00 00       	mov    $0x50,%esi
    1cc9:	e8 e2 f5 ff ff       	call   12b0 <fgets@plt>
    1cce:	48 89 c3             	mov    %rax,%rbx
    1cd1:	48 85 c0             	test   %rax,%rax
    1cd4:	74 0c                	je     1ce2 <skip+0x48>
    1cd6:	48 89 c7             	mov    %rax,%rdi
    1cd9:	e8 7d ff ff ff       	call   1c5b <blank_line>
    1cde:	85 c0                	test   %eax,%eax
    1ce0:	75 c9                	jne    1cab <skip+0x11>
    1ce2:	48 89 d8             	mov    %rbx,%rax
    1ce5:	48 83 c4 08          	add    $0x8,%rsp
    1ce9:	5b                   	pop    %rbx
    1cea:	5d                   	pop    %rbp
    1ceb:	c3                   	ret    

0000000000001cec <send_msg>:
    1cec:	f3 0f 1e fa          	endbr64 
    1cf0:	53                   	push   %rbx
    1cf1:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1cf8:	ff 
    1cf9:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d00:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d05:	4c 39 dc             	cmp    %r11,%rsp
    1d08:	75 ef                	jne    1cf9 <send_msg+0xd>
    1d0a:	48 83 ec 10          	sub    $0x10,%rsp
    1d0e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d15:	00 00 
    1d17:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d1e:	00 
    1d1f:	31 c0                	xor    %eax,%eax
    1d21:	8b 15 e9 39 00 00    	mov    0x39e9(%rip),%edx        # 5710 <num_input_strings>
    1d27:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d2a:	48 98                	cltq   
    1d2c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d30:	48 c1 e0 04          	shl    $0x4,%rax
    1d34:	48 8d 0d e5 39 00 00 	lea    0x39e5(%rip),%rcx        # 5720 <input_strings>
    1d3b:	48 01 c8             	add    %rcx,%rax
    1d3e:	85 ff                	test   %edi,%edi
    1d40:	4c 8d 0d 7d 16 00 00 	lea    0x167d(%rip),%r9        # 33c4 <array.0+0x1e4>
    1d47:	48 8d 0d 7e 16 00 00 	lea    0x167e(%rip),%rcx        # 33cc <array.0+0x1ec>
    1d4e:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d52:	48 89 e3             	mov    %rsp,%rbx
    1d55:	50                   	push   %rax
    1d56:	52                   	push   %rdx
    1d57:	44 8b 05 e6 33 00 00 	mov    0x33e6(%rip),%r8d        # 5144 <bomb_id>
    1d5e:	48 8d 0d 70 16 00 00 	lea    0x1670(%rip),%rcx        # 33d5 <array.0+0x1f5>
    1d65:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d6a:	be 01 00 00 00       	mov    $0x1,%esi
    1d6f:	48 89 df             	mov    %rbx,%rdi
    1d72:	b8 00 00 00 00       	mov    $0x0,%eax
    1d77:	e8 24 f6 ff ff       	call   13a0 <__sprintf_chk@plt>
    1d7c:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d83:	00 
    1d84:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d89:	48 89 da             	mov    %rbx,%rdx
    1d8c:	48 8d 35 8d 33 00 00 	lea    0x338d(%rip),%rsi        # 5120 <user_password>
    1d93:	48 8d 3d 9e 33 00 00 	lea    0x339e(%rip),%rdi        # 5138 <userid>
    1d9a:	e8 fd 0d 00 00       	call   2b9c <driver_post>
    1d9f:	48 89 dc             	mov    %rbx,%rsp
    1da2:	85 c0                	test   %eax,%eax
    1da4:	78 1c                	js     1dc2 <send_msg+0xd6>
    1da6:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1dad:	00 
    1dae:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1db5:	00 00 
    1db7:	75 20                	jne    1dd9 <send_msg+0xed>
    1db9:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1dc0:	5b                   	pop    %rbx
    1dc1:	c3                   	ret    
    1dc2:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1dc9:	00 
    1dca:	e8 71 f4 ff ff       	call   1240 <puts@plt>
    1dcf:	bf 00 00 00 00       	mov    $0x0,%edi
    1dd4:	e8 77 f5 ff ff       	call   1350 <exit@plt>
    1dd9:	e8 92 f4 ff ff       	call   1270 <__stack_chk_fail@plt>

0000000000001dde <explode_bomb>:
    1dde:	f3 0f 1e fa          	endbr64 
    1de2:	50                   	push   %rax
    1de3:	58                   	pop    %rax
    1de4:	48 83 ec 08          	sub    $0x8,%rsp
    1de8:	48 8d 3d f2 15 00 00 	lea    0x15f2(%rip),%rdi        # 33e1 <array.0+0x201>
    1def:	e8 4c f4 ff ff       	call   1240 <puts@plt>
    1df4:	48 8d 3d ef 15 00 00 	lea    0x15ef(%rip),%rdi        # 33ea <array.0+0x20a>
    1dfb:	e8 40 f4 ff ff       	call   1240 <puts@plt>
    1e00:	bf 00 00 00 00       	mov    $0x0,%edi
    1e05:	e8 e2 fe ff ff       	call   1cec <send_msg>
    1e0a:	48 8d 3d 7f 14 00 00 	lea    0x147f(%rip),%rdi        # 3290 <array.0+0xb0>
    1e11:	e8 2a f4 ff ff       	call   1240 <puts@plt>
    1e16:	bf 08 00 00 00       	mov    $0x8,%edi
    1e1b:	e8 30 f5 ff ff       	call   1350 <exit@plt>

0000000000001e20 <read_six_numbers>:
    1e20:	f3 0f 1e fa          	endbr64 
    1e24:	48 83 ec 08          	sub    $0x8,%rsp
    1e28:	48 89 f2             	mov    %rsi,%rdx
    1e2b:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e2f:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e33:	50                   	push   %rax
    1e34:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e38:	50                   	push   %rax
    1e39:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e3d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e41:	48 8d 35 b9 15 00 00 	lea    0x15b9(%rip),%rsi        # 3401 <array.0+0x221>
    1e48:	b8 00 00 00 00       	mov    $0x0,%eax
    1e4d:	e8 be f4 ff ff       	call   1310 <__isoc99_sscanf@plt>
    1e52:	48 83 c4 10          	add    $0x10,%rsp
    1e56:	83 f8 05             	cmp    $0x5,%eax
    1e59:	7e 05                	jle    1e60 <read_six_numbers+0x40>
    1e5b:	48 83 c4 08          	add    $0x8,%rsp
    1e5f:	c3                   	ret    
    1e60:	e8 79 ff ff ff       	call   1dde <explode_bomb>

0000000000001e65 <read_line>:
    1e65:	f3 0f 1e fa          	endbr64 
    1e69:	55                   	push   %rbp
    1e6a:	53                   	push   %rbx
    1e6b:	48 83 ec 08          	sub    $0x8,%rsp
    1e6f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e74:	e8 21 fe ff ff       	call   1c9a <skip>
    1e79:	48 85 c0             	test   %rax,%rax
    1e7c:	74 60                	je     1ede <read_line+0x79>
    1e7e:	8b 2d 8c 38 00 00    	mov    0x388c(%rip),%ebp        # 5710 <num_input_strings>
    1e84:	48 63 c5             	movslq %ebp,%rax
    1e87:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1e8b:	48 c1 e3 04          	shl    $0x4,%rbx
    1e8f:	48 8d 05 8a 38 00 00 	lea    0x388a(%rip),%rax        # 5720 <input_strings>
    1e96:	48 01 c3             	add    %rax,%rbx
    1e99:	48 89 df             	mov    %rbx,%rdi
    1e9c:	e8 bf f3 ff ff       	call   1260 <strlen@plt>
    1ea1:	83 f8 4e             	cmp    $0x4e,%eax
    1ea4:	0f 8f ac 00 00 00    	jg     1f56 <read_line+0xf1>
    1eaa:	83 e8 01             	sub    $0x1,%eax
    1ead:	48 98                	cltq   
    1eaf:	48 63 d5             	movslq %ebp,%rdx
    1eb2:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    1eb6:	48 89 d1             	mov    %rdx,%rcx
    1eb9:	48 c1 e1 04          	shl    $0x4,%rcx
    1ebd:	48 8d 15 5c 38 00 00 	lea    0x385c(%rip),%rdx        # 5720 <input_strings>
    1ec4:	48 01 ca             	add    %rcx,%rdx
    1ec7:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1ecb:	83 c5 01             	add    $0x1,%ebp
    1ece:	89 2d 3c 38 00 00    	mov    %ebp,0x383c(%rip)        # 5710 <num_input_strings>
    1ed4:	48 89 d8             	mov    %rbx,%rax
    1ed7:	48 83 c4 08          	add    $0x8,%rsp
    1edb:	5b                   	pop    %rbx
    1edc:	5d                   	pop    %rbp
    1edd:	c3                   	ret    
    1ede:	48 8b 05 ab 37 00 00 	mov    0x37ab(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1ee5:	48 39 05 c4 37 00 00 	cmp    %rax,0x37c4(%rip)        # 56b0 <infile>
    1eec:	74 1b                	je     1f09 <read_line+0xa4>
    1eee:	48 8d 3d 3c 15 00 00 	lea    0x153c(%rip),%rdi        # 3431 <array.0+0x251>
    1ef5:	e8 06 f3 ff ff       	call   1200 <getenv@plt>
    1efa:	48 85 c0             	test   %rax,%rax
    1efd:	74 20                	je     1f1f <read_line+0xba>
    1eff:	bf 00 00 00 00       	mov    $0x0,%edi
    1f04:	e8 47 f4 ff ff       	call   1350 <exit@plt>
    1f09:	48 8d 3d 03 15 00 00 	lea    0x1503(%rip),%rdi        # 3413 <array.0+0x233>
    1f10:	e8 2b f3 ff ff       	call   1240 <puts@plt>
    1f15:	bf 08 00 00 00       	mov    $0x8,%edi
    1f1a:	e8 31 f4 ff ff       	call   1350 <exit@plt>
    1f1f:	48 8b 05 6a 37 00 00 	mov    0x376a(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1f26:	48 89 05 83 37 00 00 	mov    %rax,0x3783(%rip)        # 56b0 <infile>
    1f2d:	b8 00 00 00 00       	mov    $0x0,%eax
    1f32:	e8 63 fd ff ff       	call   1c9a <skip>
    1f37:	48 85 c0             	test   %rax,%rax
    1f3a:	0f 85 3e ff ff ff    	jne    1e7e <read_line+0x19>
    1f40:	48 8d 3d cc 14 00 00 	lea    0x14cc(%rip),%rdi        # 3413 <array.0+0x233>
    1f47:	e8 f4 f2 ff ff       	call   1240 <puts@plt>
    1f4c:	bf 00 00 00 00       	mov    $0x0,%edi
    1f51:	e8 fa f3 ff ff       	call   1350 <exit@plt>
    1f56:	48 8d 3d df 14 00 00 	lea    0x14df(%rip),%rdi        # 343c <array.0+0x25c>
    1f5d:	e8 de f2 ff ff       	call   1240 <puts@plt>
    1f62:	8b 05 a8 37 00 00    	mov    0x37a8(%rip),%eax        # 5710 <num_input_strings>
    1f68:	8d 50 01             	lea    0x1(%rax),%edx
    1f6b:	89 15 9f 37 00 00    	mov    %edx,0x379f(%rip)        # 5710 <num_input_strings>
    1f71:	48 98                	cltq   
    1f73:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f77:	48 8d 15 a2 37 00 00 	lea    0x37a2(%rip),%rdx        # 5720 <input_strings>
    1f7e:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f85:	75 6e 63 
    1f88:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1f8f:	2a 2a 00 
    1f92:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1f96:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1f9b:	e8 3e fe ff ff       	call   1dde <explode_bomb>

0000000000001fa0 <phase_defused>:
    1fa0:	f3 0f 1e fa          	endbr64 
    1fa4:	48 83 ec 78          	sub    $0x78,%rsp
    1fa8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1faf:	00 00 
    1fb1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1fb6:	31 c0                	xor    %eax,%eax
    1fb8:	bf 01 00 00 00       	mov    $0x1,%edi
    1fbd:	e8 2a fd ff ff       	call   1cec <send_msg>
    1fc2:	83 3d 47 37 00 00 06 	cmpl   $0x6,0x3747(%rip)        # 5710 <num_input_strings>
    1fc9:	74 19                	je     1fe4 <phase_defused+0x44>
    1fcb:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1fd0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1fd7:	00 00 
    1fd9:	0f 85 84 00 00 00    	jne    2063 <phase_defused+0xc3>
    1fdf:	48 83 c4 78          	add    $0x78,%rsp
    1fe3:	c3                   	ret    
    1fe4:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1fe9:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1fee:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ff3:	48 8d 35 5d 14 00 00 	lea    0x145d(%rip),%rsi        # 3457 <array.0+0x277>
    1ffa:	48 8d 3d 0f 38 00 00 	lea    0x380f(%rip),%rdi        # 5810 <input_strings+0xf0>
    2001:	b8 00 00 00 00       	mov    $0x0,%eax
    2006:	e8 05 f3 ff ff       	call   1310 <__isoc99_sscanf@plt>
    200b:	83 f8 03             	cmp    $0x3,%eax
    200e:	74 1a                	je     202a <phase_defused+0x8a>
    2010:	48 8d 3d 01 13 00 00 	lea    0x1301(%rip),%rdi        # 3318 <array.0+0x138>
    2017:	e8 24 f2 ff ff       	call   1240 <puts@plt>
    201c:	48 8d 3d 25 13 00 00 	lea    0x1325(%rip),%rdi        # 3348 <array.0+0x168>
    2023:	e8 18 f2 ff ff       	call   1240 <puts@plt>
    2028:	eb a1                	jmp    1fcb <phase_defused+0x2b>
    202a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    202f:	48 8d 35 2a 14 00 00 	lea    0x142a(%rip),%rsi        # 3460 <array.0+0x280>
    2036:	e8 ca fa ff ff       	call   1b05 <strings_not_equal>
    203b:	85 c0                	test   %eax,%eax
    203d:	75 d1                	jne    2010 <phase_defused+0x70>
    203f:	48 8d 3d 72 12 00 00 	lea    0x1272(%rip),%rdi        # 32b8 <array.0+0xd8>
    2046:	e8 f5 f1 ff ff       	call   1240 <puts@plt>
    204b:	48 8d 3d 8e 12 00 00 	lea    0x128e(%rip),%rdi        # 32e0 <array.0+0x100>
    2052:	e8 e9 f1 ff ff       	call   1240 <puts@plt>
    2057:	b8 00 00 00 00       	mov    $0x0,%eax
    205c:	e8 97 f9 ff ff       	call   19f8 <secret_phase>
    2061:	eb ad                	jmp    2010 <phase_defused+0x70>
    2063:	e8 08 f2 ff ff       	call   1270 <__stack_chk_fail@plt>

0000000000002068 <sigalrm_handler>:
    2068:	f3 0f 1e fa          	endbr64 
    206c:	50                   	push   %rax
    206d:	58                   	pop    %rax
    206e:	48 83 ec 08          	sub    $0x8,%rsp
    2072:	b9 00 00 00 00       	mov    $0x0,%ecx
    2077:	48 8d 15 fa 13 00 00 	lea    0x13fa(%rip),%rdx        # 3478 <array.0+0x298>
    207e:	be 01 00 00 00       	mov    $0x1,%esi
    2083:	48 8b 3d 16 36 00 00 	mov    0x3616(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    208a:	b8 00 00 00 00       	mov    $0x0,%eax
    208f:	e8 dc f2 ff ff       	call   1370 <__fprintf_chk@plt>
    2094:	bf 01 00 00 00       	mov    $0x1,%edi
    2099:	e8 b2 f2 ff ff       	call   1350 <exit@plt>

000000000000209e <rio_readlineb>:
    209e:	41 56                	push   %r14
    20a0:	41 55                	push   %r13
    20a2:	41 54                	push   %r12
    20a4:	55                   	push   %rbp
    20a5:	53                   	push   %rbx
    20a6:	49 89 f4             	mov    %rsi,%r12
    20a9:	48 83 fa 01          	cmp    $0x1,%rdx
    20ad:	0f 86 92 00 00 00    	jbe    2145 <rio_readlineb+0xa7>
    20b3:	48 89 fb             	mov    %rdi,%rbx
    20b6:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    20bb:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20c1:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    20c5:	eb 56                	jmp    211d <rio_readlineb+0x7f>
    20c7:	e8 54 f1 ff ff       	call   1220 <__errno_location@plt>
    20cc:	83 38 04             	cmpl   $0x4,(%rax)
    20cf:	75 55                	jne    2126 <rio_readlineb+0x88>
    20d1:	ba 00 20 00 00       	mov    $0x2000,%edx
    20d6:	48 89 ee             	mov    %rbp,%rsi
    20d9:	8b 3b                	mov    (%rbx),%edi
    20db:	e8 c0 f1 ff ff       	call   12a0 <read@plt>
    20e0:	89 c2                	mov    %eax,%edx
    20e2:	89 43 04             	mov    %eax,0x4(%rbx)
    20e5:	85 c0                	test   %eax,%eax
    20e7:	78 de                	js     20c7 <rio_readlineb+0x29>
    20e9:	85 c0                	test   %eax,%eax
    20eb:	74 42                	je     212f <rio_readlineb+0x91>
    20ed:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    20f1:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20f5:	0f b6 08             	movzbl (%rax),%ecx
    20f8:	48 83 c0 01          	add    $0x1,%rax
    20fc:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2100:	83 ea 01             	sub    $0x1,%edx
    2103:	89 53 04             	mov    %edx,0x4(%rbx)
    2106:	49 83 c4 01          	add    $0x1,%r12
    210a:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    210f:	80 f9 0a             	cmp    $0xa,%cl
    2112:	74 3c                	je     2150 <rio_readlineb+0xb2>
    2114:	41 83 c5 01          	add    $0x1,%r13d
    2118:	4d 39 f4             	cmp    %r14,%r12
    211b:	74 30                	je     214d <rio_readlineb+0xaf>
    211d:	8b 53 04             	mov    0x4(%rbx),%edx
    2120:	85 d2                	test   %edx,%edx
    2122:	7e ad                	jle    20d1 <rio_readlineb+0x33>
    2124:	eb cb                	jmp    20f1 <rio_readlineb+0x53>
    2126:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    212d:	eb 05                	jmp    2134 <rio_readlineb+0x96>
    212f:	b8 00 00 00 00       	mov    $0x0,%eax
    2134:	85 c0                	test   %eax,%eax
    2136:	75 29                	jne    2161 <rio_readlineb+0xc3>
    2138:	b8 00 00 00 00       	mov    $0x0,%eax
    213d:	41 83 fd 01          	cmp    $0x1,%r13d
    2141:	75 0d                	jne    2150 <rio_readlineb+0xb2>
    2143:	eb 13                	jmp    2158 <rio_readlineb+0xba>
    2145:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    214b:	eb 03                	jmp    2150 <rio_readlineb+0xb2>
    214d:	4d 89 f4             	mov    %r14,%r12
    2150:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2155:	49 63 c5             	movslq %r13d,%rax
    2158:	5b                   	pop    %rbx
    2159:	5d                   	pop    %rbp
    215a:	41 5c                	pop    %r12
    215c:	41 5d                	pop    %r13
    215e:	41 5e                	pop    %r14
    2160:	c3                   	ret    
    2161:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2168:	eb ee                	jmp    2158 <rio_readlineb+0xba>

000000000000216a <submitr>:
    216a:	f3 0f 1e fa          	endbr64 
    216e:	41 57                	push   %r15
    2170:	41 56                	push   %r14
    2172:	41 55                	push   %r13
    2174:	41 54                	push   %r12
    2176:	55                   	push   %rbp
    2177:	53                   	push   %rbx
    2178:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    217f:	ff 
    2180:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2187:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    218c:	4c 39 dc             	cmp    %r11,%rsp
    218f:	75 ef                	jne    2180 <submitr+0x16>
    2191:	48 83 ec 68          	sub    $0x68,%rsp
    2195:	49 89 fd             	mov    %rdi,%r13
    2198:	89 f5                	mov    %esi,%ebp
    219a:	48 89 14 24          	mov    %rdx,(%rsp)
    219e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    21a3:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    21a8:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    21ad:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    21b4:	00 
    21b5:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    21bc:	00 
    21bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21c4:	00 00 
    21c6:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    21cd:	00 
    21ce:	31 c0                	xor    %eax,%eax
    21d0:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    21d7:	00 
    21d8:	ba 00 00 00 00       	mov    $0x0,%edx
    21dd:	be 01 00 00 00       	mov    $0x1,%esi
    21e2:	bf 02 00 00 00       	mov    $0x2,%edi
    21e7:	e8 c4 f1 ff ff       	call   13b0 <socket@plt>
    21ec:	85 c0                	test   %eax,%eax
    21ee:	0f 88 04 01 00 00    	js     22f8 <submitr+0x18e>
    21f4:	41 89 c4             	mov    %eax,%r12d
    21f7:	4c 89 ef             	mov    %r13,%rdi
    21fa:	e8 d1 f0 ff ff       	call   12d0 <gethostbyname@plt>
    21ff:	48 85 c0             	test   %rax,%rax
    2202:	0f 84 40 01 00 00    	je     2348 <submitr+0x1de>
    2208:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    220d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2214:	00 00 
    2216:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    221d:	00 00 
    221f:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2226:	48 63 50 14          	movslq 0x14(%rax),%rdx
    222a:	48 8b 40 18          	mov    0x18(%rax),%rax
    222e:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2233:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2238:	48 8b 30             	mov    (%rax),%rsi
    223b:	e8 a0 f0 ff ff       	call   12e0 <__memmove_chk@plt>
    2240:	66 c1 c5 08          	rol    $0x8,%bp
    2244:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2249:	ba 10 00 00 00       	mov    $0x10,%edx
    224e:	4c 89 ee             	mov    %r13,%rsi
    2251:	44 89 e7             	mov    %r12d,%edi
    2254:	e8 07 f1 ff ff       	call   1360 <connect@plt>
    2259:	85 c0                	test   %eax,%eax
    225b:	0f 88 52 01 00 00    	js     23b3 <submitr+0x249>
    2261:	48 89 df             	mov    %rbx,%rdi
    2264:	e8 f7 ef ff ff       	call   1260 <strlen@plt>
    2269:	48 89 c5             	mov    %rax,%rbp
    226c:	48 8b 3c 24          	mov    (%rsp),%rdi
    2270:	e8 eb ef ff ff       	call   1260 <strlen@plt>
    2275:	49 89 c6             	mov    %rax,%r14
    2278:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    227d:	e8 de ef ff ff       	call   1260 <strlen@plt>
    2282:	49 89 c5             	mov    %rax,%r13
    2285:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    228a:	e8 d1 ef ff ff       	call   1260 <strlen@plt>
    228f:	48 89 c2             	mov    %rax,%rdx
    2292:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    2299:	00 
    229a:	48 01 d0             	add    %rdx,%rax
    229d:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    22a2:	48 01 d0             	add    %rdx,%rax
    22a5:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    22ab:	0f 87 5f 01 00 00    	ja     2410 <submitr+0x2a6>
    22b1:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    22b8:	00 
    22b9:	b9 00 04 00 00       	mov    $0x400,%ecx
    22be:	b8 00 00 00 00       	mov    $0x0,%eax
    22c3:	48 89 d7             	mov    %rdx,%rdi
    22c6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22c9:	48 89 df             	mov    %rbx,%rdi
    22cc:	e8 8f ef ff ff       	call   1260 <strlen@plt>
    22d1:	85 c0                	test   %eax,%eax
    22d3:	0f 84 0d 05 00 00    	je     27e6 <submitr+0x67c>
    22d9:	8d 40 ff             	lea    -0x1(%rax),%eax
    22dc:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    22e1:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    22e8:	00 
    22e9:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    22f0:	00 20 00 
    22f3:	e9 a6 01 00 00       	jmp    249e <submitr+0x334>
    22f8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22ff:	3a 20 43 
    2302:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2309:	20 75 6e 
    230c:	49 89 07             	mov    %rax,(%r15)
    230f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2313:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    231a:	74 6f 20 
    231d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2324:	65 20 73 
    2327:	49 89 47 10          	mov    %rax,0x10(%r15)
    232b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    232f:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2336:	65 
    2337:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    233e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2343:	e9 16 03 00 00       	jmp    265e <submitr+0x4f4>
    2348:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    234f:	3a 20 44 
    2352:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2359:	20 75 6e 
    235c:	49 89 07             	mov    %rax,(%r15)
    235f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2363:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    236a:	74 6f 20 
    236d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2374:	76 65 20 
    2377:	49 89 47 10          	mov    %rax,0x10(%r15)
    237b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    237f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2386:	72 20 61 
    2389:	49 89 47 20          	mov    %rax,0x20(%r15)
    238d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2394:	65 
    2395:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    239c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    23a1:	44 89 e7             	mov    %r12d,%edi
    23a4:	e8 e7 ee ff ff       	call   1290 <close@plt>
    23a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23ae:	e9 ab 02 00 00       	jmp    265e <submitr+0x4f4>
    23b3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    23ba:	3a 20 55 
    23bd:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23c4:	20 74 6f 
    23c7:	49 89 07             	mov    %rax,(%r15)
    23ca:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23ce:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    23d5:	65 63 74 
    23d8:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    23df:	68 65 20 
    23e2:	49 89 47 10          	mov    %rax,0x10(%r15)
    23e6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23ea:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    23f1:	76 
    23f2:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    23f9:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    23fe:	44 89 e7             	mov    %r12d,%edi
    2401:	e8 8a ee ff ff       	call   1290 <close@plt>
    2406:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    240b:	e9 4e 02 00 00       	jmp    265e <submitr+0x4f4>
    2410:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2417:	3a 20 52 
    241a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2421:	20 73 74 
    2424:	49 89 07             	mov    %rax,(%r15)
    2427:	49 89 57 08          	mov    %rdx,0x8(%r15)
    242b:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2432:	74 6f 6f 
    2435:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    243c:	65 2e 20 
    243f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2443:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2447:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    244e:	61 73 65 
    2451:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2458:	49 54 52 
    245b:	49 89 47 20          	mov    %rax,0x20(%r15)
    245f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2463:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    246a:	55 46 00 
    246d:	49 89 47 30          	mov    %rax,0x30(%r15)
    2471:	44 89 e7             	mov    %r12d,%edi
    2474:	e8 17 ee ff ff       	call   1290 <close@plt>
    2479:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    247e:	e9 db 01 00 00       	jmp    265e <submitr+0x4f4>
    2483:	49 0f a3 c6          	bt     %rax,%r14
    2487:	73 21                	jae    24aa <submitr+0x340>
    2489:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    248d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2491:	48 83 c3 01          	add    $0x1,%rbx
    2495:	4c 39 eb             	cmp    %r13,%rbx
    2498:	0f 84 48 03 00 00    	je     27e6 <submitr+0x67c>
    249e:	44 0f b6 03          	movzbl (%rbx),%r8d
    24a2:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    24a6:	3c 35                	cmp    $0x35,%al
    24a8:	76 d9                	jbe    2483 <submitr+0x319>
    24aa:	44 89 c0             	mov    %r8d,%eax
    24ad:	83 e0 df             	and    $0xffffffdf,%eax
    24b0:	83 e8 41             	sub    $0x41,%eax
    24b3:	3c 19                	cmp    $0x19,%al
    24b5:	76 d2                	jbe    2489 <submitr+0x31f>
    24b7:	41 80 f8 20          	cmp    $0x20,%r8b
    24bb:	74 63                	je     2520 <submitr+0x3b6>
    24bd:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24c1:	3c 5f                	cmp    $0x5f,%al
    24c3:	76 0a                	jbe    24cf <submitr+0x365>
    24c5:	41 80 f8 09          	cmp    $0x9,%r8b
    24c9:	0f 85 8a 02 00 00    	jne    2759 <submitr+0x5ef>
    24cf:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    24d6:	00 
    24d7:	45 0f b6 c0          	movzbl %r8b,%r8d
    24db:	48 8d 0d 6c 10 00 00 	lea    0x106c(%rip),%rcx        # 354e <array.0+0x36e>
    24e2:	ba 08 00 00 00       	mov    $0x8,%edx
    24e7:	be 01 00 00 00       	mov    $0x1,%esi
    24ec:	b8 00 00 00 00       	mov    $0x0,%eax
    24f1:	e8 aa ee ff ff       	call   13a0 <__sprintf_chk@plt>
    24f6:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    24fd:	00 
    24fe:	88 45 00             	mov    %al,0x0(%rbp)
    2501:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    2508:	00 
    2509:	88 45 01             	mov    %al,0x1(%rbp)
    250c:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2513:	00 
    2514:	88 45 02             	mov    %al,0x2(%rbp)
    2517:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    251b:	e9 71 ff ff ff       	jmp    2491 <submitr+0x327>
    2520:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2524:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2528:	e9 64 ff ff ff       	jmp    2491 <submitr+0x327>
    252d:	48 01 c5             	add    %rax,%rbp
    2530:	48 29 c3             	sub    %rax,%rbx
    2533:	0f 84 18 03 00 00    	je     2851 <submitr+0x6e7>
    2539:	48 89 da             	mov    %rbx,%rdx
    253c:	48 89 ee             	mov    %rbp,%rsi
    253f:	44 89 e7             	mov    %r12d,%edi
    2542:	e8 09 ed ff ff       	call   1250 <write@plt>
    2547:	48 85 c0             	test   %rax,%rax
    254a:	7f e1                	jg     252d <submitr+0x3c3>
    254c:	e8 cf ec ff ff       	call   1220 <__errno_location@plt>
    2551:	83 38 04             	cmpl   $0x4,(%rax)
    2554:	0f 85 a0 01 00 00    	jne    26fa <submitr+0x590>
    255a:	4c 89 e8             	mov    %r13,%rax
    255d:	eb ce                	jmp    252d <submitr+0x3c3>
    255f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2566:	3a 20 43 
    2569:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2570:	20 75 6e 
    2573:	49 89 07             	mov    %rax,(%r15)
    2576:	49 89 57 08          	mov    %rdx,0x8(%r15)
    257a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2581:	74 6f 20 
    2584:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    258b:	66 69 72 
    258e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2592:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2596:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    259d:	61 64 65 
    25a0:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    25a7:	6d 20 73 
    25aa:	49 89 47 20          	mov    %rax,0x20(%r15)
    25ae:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25b2:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    25b9:	65 
    25ba:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25c1:	44 89 e7             	mov    %r12d,%edi
    25c4:	e8 c7 ec ff ff       	call   1290 <close@plt>
    25c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ce:	e9 8b 00 00 00       	jmp    265e <submitr+0x4f4>
    25d3:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    25da:	00 
    25db:	48 8d 0d be 0e 00 00 	lea    0xebe(%rip),%rcx        # 34a0 <array.0+0x2c0>
    25e2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25e9:	be 01 00 00 00       	mov    $0x1,%esi
    25ee:	4c 89 ff             	mov    %r15,%rdi
    25f1:	b8 00 00 00 00       	mov    $0x0,%eax
    25f6:	e8 a5 ed ff ff       	call   13a0 <__sprintf_chk@plt>
    25fb:	44 89 e7             	mov    %r12d,%edi
    25fe:	e8 8d ec ff ff       	call   1290 <close@plt>
    2603:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2608:	eb 54                	jmp    265e <submitr+0x4f4>
    260a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2611:	00 
    2612:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2617:	ba 00 20 00 00       	mov    $0x2000,%edx
    261c:	e8 7d fa ff ff       	call   209e <rio_readlineb>
    2621:	48 85 c0             	test   %rax,%rax
    2624:	7e 61                	jle    2687 <submitr+0x51d>
    2626:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    262d:	00 
    262e:	4c 89 ff             	mov    %r15,%rdi
    2631:	e8 fa eb ff ff       	call   1230 <strcpy@plt>
    2636:	44 89 e7             	mov    %r12d,%edi
    2639:	e8 52 ec ff ff       	call   1290 <close@plt>
    263e:	b9 03 00 00 00       	mov    $0x3,%ecx
    2643:	48 8d 3d 1f 0f 00 00 	lea    0xf1f(%rip),%rdi        # 3569 <array.0+0x389>
    264a:	4c 89 fe             	mov    %r15,%rsi
    264d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    264f:	0f 97 c0             	seta   %al
    2652:	1c 00                	sbb    $0x0,%al
    2654:	84 c0                	test   %al,%al
    2656:	0f 95 c0             	setne  %al
    2659:	0f b6 c0             	movzbl %al,%eax
    265c:	f7 d8                	neg    %eax
    265e:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
    2665:	00 
    2666:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    266d:	00 00 
    266f:	0f 85 ff 02 00 00    	jne    2974 <submitr+0x80a>
    2675:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    267c:	5b                   	pop    %rbx
    267d:	5d                   	pop    %rbp
    267e:	41 5c                	pop    %r12
    2680:	41 5d                	pop    %r13
    2682:	41 5e                	pop    %r14
    2684:	41 5f                	pop    %r15
    2686:	c3                   	ret    
    2687:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    268e:	3a 20 43 
    2691:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2698:	20 75 6e 
    269b:	49 89 07             	mov    %rax,(%r15)
    269e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26a2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26a9:	74 6f 20 
    26ac:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    26b3:	73 74 61 
    26b6:	49 89 47 10          	mov    %rax,0x10(%r15)
    26ba:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26be:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26c5:	65 73 73 
    26c8:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26cf:	72 6f 6d 
    26d2:	49 89 47 20          	mov    %rax,0x20(%r15)
    26d6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26da:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26e1:	65 72 00 
    26e4:	49 89 47 30          	mov    %rax,0x30(%r15)
    26e8:	44 89 e7             	mov    %r12d,%edi
    26eb:	e8 a0 eb ff ff       	call   1290 <close@plt>
    26f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26f5:	e9 64 ff ff ff       	jmp    265e <submitr+0x4f4>
    26fa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2701:	3a 20 43 
    2704:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    270b:	20 75 6e 
    270e:	49 89 07             	mov    %rax,(%r15)
    2711:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2715:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    271c:	74 6f 20 
    271f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2726:	20 74 6f 
    2729:	49 89 47 10          	mov    %rax,0x10(%r15)
    272d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2731:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2738:	73 65 72 
    273b:	49 89 47 20          	mov    %rax,0x20(%r15)
    273f:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2746:	00 
    2747:	44 89 e7             	mov    %r12d,%edi
    274a:	e8 41 eb ff ff       	call   1290 <close@plt>
    274f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2754:	e9 05 ff ff ff       	jmp    265e <submitr+0x4f4>
    2759:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2760:	3a 20 52 
    2763:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    276a:	20 73 74 
    276d:	49 89 07             	mov    %rax,(%r15)
    2770:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2774:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    277b:	63 6f 6e 
    277e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2785:	20 61 6e 
    2788:	49 89 47 10          	mov    %rax,0x10(%r15)
    278c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2790:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2797:	67 61 6c 
    279a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27a1:	6e 70 72 
    27a4:	49 89 47 20          	mov    %rax,0x20(%r15)
    27a8:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27ac:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27b3:	6c 65 20 
    27b6:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27bd:	63 74 65 
    27c0:	49 89 47 30          	mov    %rax,0x30(%r15)
    27c4:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27c8:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27cf:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27d4:	44 89 e7             	mov    %r12d,%edi
    27d7:	e8 b4 ea ff ff       	call   1290 <close@plt>
    27dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27e1:	e9 78 fe ff ff       	jmp    265e <submitr+0x4f4>
    27e6:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    27ed:	00 
    27ee:	48 83 ec 08          	sub    $0x8,%rsp
    27f2:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    27f9:	00 
    27fa:	50                   	push   %rax
    27fb:	ff 74 24 20          	push   0x20(%rsp)
    27ff:	ff 74 24 30          	push   0x30(%rsp)
    2803:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    2808:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    280d:	48 8d 0d bc 0c 00 00 	lea    0xcbc(%rip),%rcx        # 34d0 <array.0+0x2f0>
    2814:	ba 00 20 00 00       	mov    $0x2000,%edx
    2819:	be 01 00 00 00       	mov    $0x1,%esi
    281e:	48 89 df             	mov    %rbx,%rdi
    2821:	b8 00 00 00 00       	mov    $0x0,%eax
    2826:	e8 75 eb ff ff       	call   13a0 <__sprintf_chk@plt>
    282b:	48 83 c4 20          	add    $0x20,%rsp
    282f:	48 89 df             	mov    %rbx,%rdi
    2832:	e8 29 ea ff ff       	call   1260 <strlen@plt>
    2837:	48 89 c3             	mov    %rax,%rbx
    283a:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    2841:	00 
    2842:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2848:	48 85 c0             	test   %rax,%rax
    284b:	0f 85 e8 fc ff ff    	jne    2539 <submitr+0x3cf>
    2851:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2856:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    285d:	00 
    285e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2863:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2868:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    286d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2874:	00 
    2875:	ba 00 20 00 00       	mov    $0x2000,%edx
    287a:	e8 1f f8 ff ff       	call   209e <rio_readlineb>
    287f:	48 85 c0             	test   %rax,%rax
    2882:	0f 8e d7 fc ff ff    	jle    255f <submitr+0x3f5>
    2888:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    288d:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2894:	00 
    2895:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    289c:	00 
    289d:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    28a4:	00 
    28a5:	48 8d 35 a9 0c 00 00 	lea    0xca9(%rip),%rsi        # 3555 <array.0+0x375>
    28ac:	b8 00 00 00 00       	mov    $0x0,%eax
    28b1:	e8 5a ea ff ff       	call   1310 <__isoc99_sscanf@plt>
    28b6:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28bb:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28c2:	0f 85 0b fd ff ff    	jne    25d3 <submitr+0x469>
    28c8:	48 8d 1d 97 0c 00 00 	lea    0xc97(%rip),%rbx        # 3566 <array.0+0x386>
    28cf:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28d6:	00 
    28d7:	b9 03 00 00 00       	mov    $0x3,%ecx
    28dc:	48 89 df             	mov    %rbx,%rdi
    28df:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    28e1:	0f 97 c0             	seta   %al
    28e4:	1c 00                	sbb    $0x0,%al
    28e6:	84 c0                	test   %al,%al
    28e8:	0f 84 1c fd ff ff    	je     260a <submitr+0x4a0>
    28ee:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28f5:	00 
    28f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fb:	ba 00 20 00 00       	mov    $0x2000,%edx
    2900:	e8 99 f7 ff ff       	call   209e <rio_readlineb>
    2905:	48 85 c0             	test   %rax,%rax
    2908:	7f c5                	jg     28cf <submitr+0x765>
    290a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2911:	3a 20 43 
    2914:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    291b:	20 75 6e 
    291e:	49 89 07             	mov    %rax,(%r15)
    2921:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2925:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    292c:	74 6f 20 
    292f:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2936:	68 65 61 
    2939:	49 89 47 10          	mov    %rax,0x10(%r15)
    293d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2941:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2948:	66 72 6f 
    294b:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2952:	76 65 72 
    2955:	49 89 47 20          	mov    %rax,0x20(%r15)
    2959:	49 89 57 28          	mov    %rdx,0x28(%r15)
    295d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2962:	44 89 e7             	mov    %r12d,%edi
    2965:	e8 26 e9 ff ff       	call   1290 <close@plt>
    296a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    296f:	e9 ea fc ff ff       	jmp    265e <submitr+0x4f4>
    2974:	e8 f7 e8 ff ff       	call   1270 <__stack_chk_fail@plt>

0000000000002979 <init_timeout>:
    2979:	f3 0f 1e fa          	endbr64 
    297d:	85 ff                	test   %edi,%edi
    297f:	75 01                	jne    2982 <init_timeout+0x9>
    2981:	c3                   	ret    
    2982:	53                   	push   %rbx
    2983:	89 fb                	mov    %edi,%ebx
    2985:	48 8d 35 dc f6 ff ff 	lea    -0x924(%rip),%rsi        # 2068 <sigalrm_handler>
    298c:	bf 0e 00 00 00       	mov    $0xe,%edi
    2991:	e8 2a e9 ff ff       	call   12c0 <signal@plt>
    2996:	85 db                	test   %ebx,%ebx
    2998:	bf 00 00 00 00       	mov    $0x0,%edi
    299d:	0f 49 fb             	cmovns %ebx,%edi
    29a0:	e8 db e8 ff ff       	call   1280 <alarm@plt>
    29a5:	5b                   	pop    %rbx
    29a6:	c3                   	ret    

00000000000029a7 <init_driver>:
    29a7:	f3 0f 1e fa          	endbr64 
    29ab:	41 54                	push   %r12
    29ad:	55                   	push   %rbp
    29ae:	53                   	push   %rbx
    29af:	48 83 ec 20          	sub    $0x20,%rsp
    29b3:	48 89 fd             	mov    %rdi,%rbp
    29b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29bd:	00 00 
    29bf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29c4:	31 c0                	xor    %eax,%eax
    29c6:	be 01 00 00 00       	mov    $0x1,%esi
    29cb:	bf 0d 00 00 00       	mov    $0xd,%edi
    29d0:	e8 eb e8 ff ff       	call   12c0 <signal@plt>
    29d5:	be 01 00 00 00       	mov    $0x1,%esi
    29da:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29df:	e8 dc e8 ff ff       	call   12c0 <signal@plt>
    29e4:	be 01 00 00 00       	mov    $0x1,%esi
    29e9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29ee:	e8 cd e8 ff ff       	call   12c0 <signal@plt>
    29f3:	ba 00 00 00 00       	mov    $0x0,%edx
    29f8:	be 01 00 00 00       	mov    $0x1,%esi
    29fd:	bf 02 00 00 00       	mov    $0x2,%edi
    2a02:	e8 a9 e9 ff ff       	call   13b0 <socket@plt>
    2a07:	85 c0                	test   %eax,%eax
    2a09:	0f 88 9c 00 00 00    	js     2aab <init_driver+0x104>
    2a0f:	89 c3                	mov    %eax,%ebx
    2a11:	48 8d 3d 4f 0a 00 00 	lea    0xa4f(%rip),%rdi        # 3467 <array.0+0x287>
    2a18:	e8 b3 e8 ff ff       	call   12d0 <gethostbyname@plt>
    2a1d:	48 85 c0             	test   %rax,%rax
    2a20:	0f 84 d1 00 00 00    	je     2af7 <init_driver+0x150>
    2a26:	49 89 e4             	mov    %rsp,%r12
    2a29:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a30:	00 
    2a31:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a38:	00 00 
    2a3a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a40:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a44:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a48:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a4d:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a52:	48 8b 30             	mov    (%rax),%rsi
    2a55:	e8 86 e8 ff ff       	call   12e0 <__memmove_chk@plt>
    2a5a:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2a61:	ba 10 00 00 00       	mov    $0x10,%edx
    2a66:	4c 89 e6             	mov    %r12,%rsi
    2a69:	89 df                	mov    %ebx,%edi
    2a6b:	e8 f0 e8 ff ff       	call   1360 <connect@plt>
    2a70:	85 c0                	test   %eax,%eax
    2a72:	0f 88 e7 00 00 00    	js     2b5f <init_driver+0x1b8>
    2a78:	89 df                	mov    %ebx,%edi
    2a7a:	e8 11 e8 ff ff       	call   1290 <close@plt>
    2a7f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a85:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a89:	b8 00 00 00 00       	mov    $0x0,%eax
    2a8e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2a93:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    2a9a:	00 00 
    2a9c:	0f 85 f5 00 00 00    	jne    2b97 <init_driver+0x1f0>
    2aa2:	48 83 c4 20          	add    $0x20,%rsp
    2aa6:	5b                   	pop    %rbx
    2aa7:	5d                   	pop    %rbp
    2aa8:	41 5c                	pop    %r12
    2aaa:	c3                   	ret    
    2aab:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ab2:	3a 20 43 
    2ab5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2abc:	20 75 6e 
    2abf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ac3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ac7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ace:	74 6f 20 
    2ad1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ad8:	65 20 73 
    2adb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2adf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ae3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2aea:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2af0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2af5:	eb 97                	jmp    2a8e <init_driver+0xe7>
    2af7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2afe:	3a 20 44 
    2b01:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b08:	20 75 6e 
    2b0b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b0f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b13:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b1a:	74 6f 20 
    2b1d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b24:	76 65 20 
    2b27:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b2b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b2f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b36:	72 20 61 
    2b39:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b3d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b44:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b4a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b4e:	89 df                	mov    %ebx,%edi
    2b50:	e8 3b e7 ff ff       	call   1290 <close@plt>
    2b55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b5a:	e9 2f ff ff ff       	jmp    2a8e <init_driver+0xe7>
    2b5f:	4c 8d 05 01 09 00 00 	lea    0x901(%rip),%r8        # 3467 <array.0+0x287>
    2b66:	48 8d 0d bb 09 00 00 	lea    0x9bb(%rip),%rcx        # 3528 <array.0+0x348>
    2b6d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b74:	be 01 00 00 00       	mov    $0x1,%esi
    2b79:	48 89 ef             	mov    %rbp,%rdi
    2b7c:	b8 00 00 00 00       	mov    $0x0,%eax
    2b81:	e8 1a e8 ff ff       	call   13a0 <__sprintf_chk@plt>
    2b86:	89 df                	mov    %ebx,%edi
    2b88:	e8 03 e7 ff ff       	call   1290 <close@plt>
    2b8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b92:	e9 f7 fe ff ff       	jmp    2a8e <init_driver+0xe7>
    2b97:	e8 d4 e6 ff ff       	call   1270 <__stack_chk_fail@plt>

0000000000002b9c <driver_post>:
    2b9c:	f3 0f 1e fa          	endbr64 
    2ba0:	53                   	push   %rbx
    2ba1:	4c 89 c3             	mov    %r8,%rbx
    2ba4:	85 c9                	test   %ecx,%ecx
    2ba6:	75 17                	jne    2bbf <driver_post+0x23>
    2ba8:	48 85 ff             	test   %rdi,%rdi
    2bab:	74 05                	je     2bb2 <driver_post+0x16>
    2bad:	80 3f 00             	cmpb   $0x0,(%rdi)
    2bb0:	75 33                	jne    2be5 <driver_post+0x49>
    2bb2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bb7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bbb:	89 c8                	mov    %ecx,%eax
    2bbd:	5b                   	pop    %rbx
    2bbe:	c3                   	ret    
    2bbf:	48 8d 35 a6 09 00 00 	lea    0x9a6(%rip),%rsi        # 356c <array.0+0x38c>
    2bc6:	bf 01 00 00 00       	mov    $0x1,%edi
    2bcb:	b8 00 00 00 00       	mov    $0x0,%eax
    2bd0:	e8 4b e7 ff ff       	call   1320 <__printf_chk@plt>
    2bd5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bda:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bde:	b8 00 00 00 00       	mov    $0x0,%eax
    2be3:	eb d8                	jmp    2bbd <driver_post+0x21>
    2be5:	41 50                	push   %r8
    2be7:	52                   	push   %rdx
    2be8:	4c 8d 0d 94 09 00 00 	lea    0x994(%rip),%r9        # 3583 <array.0+0x3a3>
    2bef:	49 89 f0             	mov    %rsi,%r8
    2bf2:	48 89 f9             	mov    %rdi,%rcx
    2bf5:	48 8d 15 9b 09 00 00 	lea    0x99b(%rip),%rdx        # 3597 <array.0+0x3b7>
    2bfc:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2c01:	48 8d 3d 5f 08 00 00 	lea    0x85f(%rip),%rdi        # 3467 <array.0+0x287>
    2c08:	e8 5d f5 ff ff       	call   216a <submitr>
    2c0d:	48 83 c4 10          	add    $0x10,%rsp
    2c11:	eb aa                	jmp    2bbd <driver_post+0x21>
    2c13:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2c1a:	00 00 00 
    2c1d:	0f 1f 00             	nopl   (%rax)

0000000000002c20 <__libc_csu_init>:
    2c20:	f3 0f 1e fa          	endbr64 
    2c24:	41 57                	push   %r15
    2c26:	4c 8d 3d b3 20 00 00 	lea    0x20b3(%rip),%r15        # 4ce0 <__frame_dummy_init_array_entry>
    2c2d:	41 56                	push   %r14
    2c2f:	49 89 d6             	mov    %rdx,%r14
    2c32:	41 55                	push   %r13
    2c34:	49 89 f5             	mov    %rsi,%r13
    2c37:	41 54                	push   %r12
    2c39:	41 89 fc             	mov    %edi,%r12d
    2c3c:	55                   	push   %rbp
    2c3d:	48 8d 2d a4 20 00 00 	lea    0x20a4(%rip),%rbp        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    2c44:	53                   	push   %rbx
    2c45:	4c 29 fd             	sub    %r15,%rbp
    2c48:	48 83 ec 08          	sub    $0x8,%rsp
    2c4c:	e8 af e3 ff ff       	call   1000 <_init>
    2c51:	48 c1 fd 03          	sar    $0x3,%rbp
    2c55:	74 1f                	je     2c76 <__libc_csu_init+0x56>
    2c57:	31 db                	xor    %ebx,%ebx
    2c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c60:	4c 89 f2             	mov    %r14,%rdx
    2c63:	4c 89 ee             	mov    %r13,%rsi
    2c66:	44 89 e7             	mov    %r12d,%edi
    2c69:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2c6d:	48 83 c3 01          	add    $0x1,%rbx
    2c71:	48 39 dd             	cmp    %rbx,%rbp
    2c74:	75 ea                	jne    2c60 <__libc_csu_init+0x40>
    2c76:	48 83 c4 08          	add    $0x8,%rsp
    2c7a:	5b                   	pop    %rbx
    2c7b:	5d                   	pop    %rbp
    2c7c:	41 5c                	pop    %r12
    2c7e:	41 5d                	pop    %r13
    2c80:	41 5e                	pop    %r14
    2c82:	41 5f                	pop    %r15
    2c84:	c3                   	ret    
    2c85:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2c8c:	00 00 00 00 

0000000000002c90 <__libc_csu_fini>:
    2c90:	f3 0f 1e fa          	endbr64 
    2c94:	c3                   	ret    

Disassembly of section .fini:

0000000000002c98 <_fini>:
    2c98:	f3 0f 1e fa          	endbr64 
    2c9c:	48 83 ec 08          	sub    $0x8,%rsp
    2ca0:	48 83 c4 08          	add    $0x8,%rsp
    2ca4:	c3                   	ret    
