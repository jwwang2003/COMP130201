
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 c2 3e 00 00    	pushq  0x3ec2(%rip)        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 c3 3e 00 00 	bnd jmpq *0x3ec3(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	pushq  $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmpq 1020 <.plt>
    11ef:	90                   	nop

Disassembly of section .plt.got:

00000000000011f0 <__cxa_finalize@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 fd 3d 00 00 	bnd jmpq *0x3dfd(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001200 <getenv@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4ef8 <getenv@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcasecmp@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f00 <strcasecmp@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__errno_location@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcpy@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <puts@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <write@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <strlen@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <__stack_chk_fail@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <alarm@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <close@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <read@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4f48 <read@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <fgets@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <signal@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <gethostbyname@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__memmove_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <strtol@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <fflush@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 6d 3c 00 00 	bnd jmpq *0x3c6d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__isoc99_sscanf@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 65 3c 00 00 	bnd jmpq *0x3c65(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <__printf_chk@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 5d 3c 00 00 	bnd jmpq *0x3c5d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <fopen@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 55 3c 00 00 	bnd jmpq *0x3c55(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <gethostname@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 4d 3c 00 00 	bnd jmpq *0x3c4d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <exit@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 45 3c 00 00 	bnd jmpq *0x3c45(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <connect@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 3d 3c 00 00 	bnd jmpq *0x3c3d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__fprintf_chk@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 35 3c 00 00 	bnd jmpq *0x3c35(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <sleep@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 2d 3c 00 00 	bnd jmpq *0x3c2d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__ctype_b_loc@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 25 3c 00 00 	bnd jmpq *0x3c25(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <__sprintf_chk@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 1d 3c 00 00 	bnd jmpq *0x3c1d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <socket@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 15 3c 00 00 	bnd jmpq *0x3c15(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
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
    13e8:	ff 15 f2 3b 00 00    	callq  *0x3bf2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ee:	f4                   	hlt    
    13ef:	90                   	nop

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    13f7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5680 <stdout@@GLIBC_2.2.5>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 ce 3b 00 00 	mov    0x3bce(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmpq   *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1427:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5680 <stdout@@GLIBC_2.2.5>
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
    1450:	ff e0                	jmpq   *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	retq   
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
    1482:	e8 69 fd ff ff       	callq  11f0 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	callq  13f0 <deregister_tm_clones>
    148c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 56a8 <completed.0>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	retq   
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	retq   
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	e9 77 ff ff ff       	jmpq   1420 <register_tm_clones>

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
    14ce:	e8 5d fe ff ff       	callq  1330 <fopen@plt>
    14d3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 56b0 <infile>
    14da:	48 85 c0             	test   %rax,%rax
    14dd:	0f 84 df 00 00 00    	je     15c2 <main+0x119>
    14e3:	e8 89 06 00 00       	callq  1b71 <initialize_bomb>
    14e8:	48 8d 3d 99 1b 00 00 	lea    0x1b99(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14ef:	e8 4c fd ff ff       	callq  1240 <puts@plt>
    14f4:	48 8d 3d cd 1b 00 00 	lea    0x1bcd(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14fb:	e8 40 fd ff ff       	callq  1240 <puts@plt>
    1500:	e8 6c 09 00 00       	callq  1e71 <read_line>
    1505:	48 89 c7             	mov    %rax,%rdi
    1508:	e8 fa 00 00 00       	callq  1607 <phase_1>
    150d:	e8 9a 0a 00 00       	callq  1fac <phase_defused>
    1512:	48 8d 3d df 1b 00 00 	lea    0x1bdf(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1519:	e8 22 fd ff ff       	callq  1240 <puts@plt>
    151e:	e8 4e 09 00 00       	callq  1e71 <read_line>
    1523:	48 89 c7             	mov    %rax,%rdi
    1526:	e8 00 01 00 00       	callq  162b <phase_2>
    152b:	e8 7c 0a 00 00       	callq  1fac <phase_defused>
    1530:	48 8d 3d 06 1b 00 00 	lea    0x1b06(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1537:	e8 04 fd ff ff       	callq  1240 <puts@plt>
    153c:	e8 30 09 00 00       	callq  1e71 <read_line>
    1541:	48 89 c7             	mov    %rax,%rdi
    1544:	e8 54 01 00 00       	callq  169d <phase_3>
    1549:	e8 5e 0a 00 00       	callq  1fac <phase_defused>
    154e:	48 8d 3d 06 1b 00 00 	lea    0x1b06(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1555:	e8 e6 fc ff ff       	callq  1240 <puts@plt>
    155a:	e8 12 09 00 00       	callq  1e71 <read_line>
    155f:	48 89 c7             	mov    %rax,%rdi
    1562:	e8 36 02 00 00       	callq  179d <phase_4>
    1567:	e8 40 0a 00 00       	callq  1fac <phase_defused>
    156c:	48 8d 3d b5 1b 00 00 	lea    0x1bb5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1573:	e8 c8 fc ff ff       	callq  1240 <puts@plt>
    1578:	e8 f4 08 00 00       	callq  1e71 <read_line>
    157d:	48 89 c7             	mov    %rax,%rdi
    1580:	e8 91 02 00 00       	callq  1816 <phase_5>
    1585:	e8 22 0a 00 00       	callq  1fac <phase_defused>
    158a:	48 8d 3d d9 1a 00 00 	lea    0x1ad9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1591:	e8 aa fc ff ff       	callq  1240 <puts@plt>
    1596:	e8 d6 08 00 00       	callq  1e71 <read_line>
    159b:	48 89 c7             	mov    %rax,%rdi
    159e:	e8 bf 02 00 00       	callq  1862 <phase_6>
    15a3:	e8 04 0a 00 00       	callq  1fac <phase_defused>
    15a8:	b8 00 00 00 00       	mov    $0x0,%eax
    15ad:	5b                   	pop    %rbx
    15ae:	c3                   	retq   
    15af:	48 8b 05 da 40 00 00 	mov    0x40da(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    15b6:	48 89 05 f3 40 00 00 	mov    %rax,0x40f3(%rip)        # 56b0 <infile>
    15bd:	e9 21 ff ff ff       	jmpq   14e3 <main+0x3a>
    15c2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15c6:	48 8b 13             	mov    (%rbx),%rdx
    15c9:	48 8d 35 36 1a 00 00 	lea    0x1a36(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15d0:	bf 01 00 00 00       	mov    $0x1,%edi
    15d5:	e8 46 fd ff ff       	callq  1320 <__printf_chk@plt>
    15da:	bf 08 00 00 00       	mov    $0x8,%edi
    15df:	e8 6c fd ff ff       	callq  1350 <exit@plt>
    15e4:	48 8b 16             	mov    (%rsi),%rdx
    15e7:	48 8d 35 35 1a 00 00 	lea    0x1a35(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ee:	bf 01 00 00 00       	mov    $0x1,%edi
    15f3:	b8 00 00 00 00       	mov    $0x0,%eax
    15f8:	e8 23 fd ff ff       	callq  1320 <__printf_chk@plt>
    15fd:	bf 08 00 00 00       	mov    $0x8,%edi
    1602:	e8 49 fd ff ff       	callq  1350 <exit@plt>

0000000000001607 <phase_1>:
    1607:	f3 0f 1e fa          	endbr64 
    160b:	48 83 ec 08          	sub    $0x8,%rsp
    160f:	48 8d 35 3a 1b 00 00 	lea    0x1b3a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1616:	e8 f6 04 00 00       	callq  1b11 <strings_not_equal>
    161b:	85 c0                	test   %eax,%eax
    161d:	75 05                	jne    1624 <phase_1+0x1d>
    161f:	48 83 c4 08          	add    $0x8,%rsp
    1623:	c3                   	retq   
    1624:	e8 c1 07 00 00       	callq  1dea <explode_bomb>
    1629:	eb f4                	jmp    161f <phase_1+0x18>

000000000000162b <phase_2>:
    162b:	f3 0f 1e fa          	endbr64 
    162f:	55                   	push   %rbp
    1630:	53                   	push   %rbx
    # save %rbp and %rbx

    1631:	48 83 ec 28          	sub    $0x28,%rsp # $0x28 => 40 base10, allocate 40 bytes of space on the memory
    1635:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    163c:	00 00 
    163e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)

    1643:	31 c0                	xor    %eax,%eax # This instruction sets the value of the %eax register to 0
    # note that eax is the return value register
    1645:	48 89 e6             	mov    %rsp,%rsi # copies %rsp (stack pointer) into the %rsi register

    1648:	e8 df 07 00 00       	callq  1e2c <read_six_numbers>

    164d:	83 3c 24 00          	cmpl   $0x0,(%rsp) # check if first arg is equal to 0
    1651:	78 0a                	js     165d <phase_2+0x32> # jump to 165d to trigger the bomb

    # condition, first arg cannot be 0
    # 1, 2, 4, 7, 11, 16
    1653:	48 89 e5             	mov    %rsp,%rbp # copies stack pointer to %rbp
    1656:	bb 01 00 00 00       	mov    $0x1,%ebx # this is the counter

    165b:	eb 13                	jmp    1670 <phase_2+0x45> # break effect, go to 1670

    165d:	e8 88 07 00 00       	callq  1dea <explode_bomb>
    1662:	eb ef                	jmp    1653 <phase_2+0x28>

    1664:	83 c3 01             	add    $0x1,%ebx
    1667:	48 83 c5 04          	add    $0x4,%rbp # move the temp pointer back a full int

    166b:	83 fb 06             	cmp    $0x6,%ebx
    166e:	74 11                	je     1681 <phase_2+0x56> # if the value in %ebx is equal to 6

    # break, starts here
    1670:	89 d8                	mov    %ebx,%eax
    1672:	03 45 00             	add    0x0(%rbp),%eax # add a number at current stack pointer loc to eax

    1675:	39 45 04             	cmp    %eax,0x4(%rbp) # compare eax to the next int
    1678:	74 ea                	je     1664 <phase_2+0x39> # if value in %eax and 0x4(%rpb) is the same, jump to 1664
    # else the bomb would trigger
    167a:	e8 6b 07 00 00       	callq  1dea <explode_bomb>
    167f:	eb e3                	jmp    1664 <phase_2+0x39>

    1681:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1686:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax 
    168d:	00 00 
    168f:	75 07                	jne    1698 <phase_2+0x6d> # jump if %fs:0x28 not equal to the vale in %rax
    # stack overflow check?

    1691:	48 83 c4 28          	add    $0x28,%rsp

    1695:	5b                   	pop    %rbx
    1696:	5d                   	pop    %rbp
    # restore %rbx and %rbp

    1697:	c3                   	retq   
    1698:	e8 d3 fb ff ff       	callq  1270 <__stack_chk_fail@plt>

000000000000169d <phase_3>:
    169d:	f3 0f 1e fa          	endbr64

    # allocate space
    16a1:	48 83 ec 18          	sub    $0x18,%rsp # 0x18 => 16 + 8 = 24, allocate space for 6 ints
    16a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16ac:	00 00 
    16ae:	48 89 44 24 08       	mov    %rax,0x8(%rsp)

    16b3:	31 c0                	xor    %eax,%eax # set %eax to 0

    16b5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx # second numer
    16ba:	48 89 e2             	mov    %rsp,%rdx # first number
    16bd:	48 8d 35 49 1d 00 00 	lea    0x1d49(%rip),%rsi        # 340d <array.0+0x22d>
    # 0x340d: "%d %d"
    # moves 0x340d -> second arg
    16c4:	e8 47 fc ff ff       	callq  1310 <__isoc99_sscanf@plt>

    16c9:	83 f8 01             	cmp    $0x1,%eax
    16cc:	7e 1a                	jle    16e8 <phase_3+0x4b> # explode bomb is %eax is less or equal to 1
    
    16ce:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16d2:	77 65                	ja     1739 <phase_3+0x9c> # if (%rsp) is above 7 then explode bomb

    16d4:	8b 04 24             	mov    (%rsp),%eax  # moves the value of %rsp into %eax
    16d7:	48 8d 15 e2 1a 00 00 	lea    0x1ae2(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    # copy the memory address of 0x1ae2(%rip) aka 0x31c0 to the register %rdx
    
    16de:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16e2:	48 01 d0             	add    %rdx,%rax
    16e5:	3e ff e0             	notrack jmpq *%rax
    16e8:	e8 fd 06 00 00       	callq  1dea <explode_bomb>
    16ed:	eb df                	jmp    16ce <phase_3+0x31>
    16ef:	b8 40 00 00 00       	mov    $xx,%eax
    
    16f4:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16f8:	75 52                	jne    174c <phase_3+0xaf>

    16fa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16ff:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1706:	00 00 

    1708:	75 49                	jne    1753 <phase_3+0xb6>
    170a:	48 83 c4 18          	add    $0x18,%rsp
    170e:	c3                   	retq   
    
    170f:	b8 46 03 00 00       	mov    $0x346,%eax
    1714:	eb de                	jmp    16f4 <phase_3+0x57>

    1716:	b8 f9 02 00 00       	mov    $0x2f9,%eax
    171b:	eb d7                	jmp    16f4 <phase_3+0x57>

    171d:	b8 7c 03 00 00       	mov    $0x37c,%eax
    1722:	eb d0                	jmp    16f4 <phase_3+0x57>

    1724:	b8 14 03 00 00       	mov    $0x314,%eax
    1729:	eb c9                	jmp    16f4 <phase_3+0x57>

    172b:	b8 48 01 00 00       	mov    $0x148,%eax
    1730:	eb c2                	jmp    16f4 <phase_3+0x57>

    1732:	b8 60 01 00 00       	mov    $0x160,%eax
    1737:	eb bb                	jmp    16f4 <phase_3+0x57>

    1739:	e8 ac 06 00 00       	callq  1dea <explode_bomb>

    173e:	b8 00 00 00 00       	mov    $0x0,%eax
    1743:	eb af                	jmp    16f4 <phase_3+0x57>

    1745:	b8 92 03 00 00       	mov    $0x392,%eax
    174a:	eb a8                	jmp    16f4 <phase_3+0x57>

    174c:	e8 99 06 00 00       	callq  1dea <explode_bomb>

    1751:	eb a7                	jmp    16fa <phase_3+0x5d>

    1753:	e8 18 fb ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000001758 <func4>:
    1758:	f3 0f 1e fa          	endbr64
    # rdi => input 1
    # rsi => 0
    # rdx => 14

    # allocate 8 bytes of memory in the stack
    175c:	48 83 ec 08          	sub    $0x8,%rsp
    1760:	89 f0                	mov    %esi,%eax
    # move second argment (0) to return value
    # %eax is now 0

    # move third arg(14) to ecx
    1762:	89 d1                	mov    %edx,%ecx
    # %ecx is now 14

    1764:	29 f1                	sub    %esi,%ecx # (%ecx) = 14 - 0
    1766:	89 ce                	mov    %ecx,%esi # esi = ecx = 14
    1768:	c1 ee 1f             	shr    $0x1f,%esi # unsigned right shift (14/2 = 7)
    176b:	01 ce                	add    %ecx,%esi # (%esi) = 7 + 14 = 21
    176d:	d1 fe                	sar    %esi # (%esi) >> 1
    176f:	01 c6                	add    %eax,%esi # adds a 0

    # compare the values in edi and esi (first arg & second arg)
    1771:	39 fe                	cmp    %edi,%esi
    1773:	7f 0c                	jg     1781 <func4+0x29> # jump if $edi > $esi
    #
    1775:	b8 00 00 00 00       	mov    $0x0,%eax # return 0
    177a:	7c 13                	jl     178f <func4+0x37> # jump if edi < esi

    177c:	48 83 c4 08          	add    $0x8,%rsp
    1780:	c3                   	retq   # return

    1781:	8d 56 ff             	lea    -0x1(%rsi),%edx # third arg?
    1784:	89 c6                	mov    %eax,%esi # second arg becomes 0
    1786:	e8 cd ff ff ff       	callq  1758 <func4>
    178b:	01 c0                	add    %eax,%eax
    178d:	eb ed                	jmp    177c <func4+0x24>
    # break?

    178f:	83 c6 01             	add    $0x1,%esi
    1792:	e8 c1 ff ff ff       	callq  1758 <func4>
    1797:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    179b:	eb df                	jmp    177c <func4+0x24>

000000000000179d <phase_4>:
    179d:	f3 0f 1e fa          	endbr64 
    
    # the beginning is very similar to phase 3
    17a1:	48 83 ec 18          	sub    $0x18,%rsp
    17a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17ac:	00 00 
    17ae:	48 89 44 24 08       	mov    %rax,0x8(%rsp)

    17b3:	31 c0                	xor    %eax,%eax # set return value %eax to 0

    # read two ints
    17b5:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx # second number
    17ba:	48 89 e2             	mov    %rsp,%rdx # first number
    17bd:	48 8d 35 49 1c 00 00 	lea    0x1c49(%rip),%rsi        # 340d <array.0+0x22d>
    # RSI is the second argument for sscanf, which is the template string
    # RDI, the first agrument, is passed in from outside of phase_4
    17c4:	e8 47 fb ff ff       	callq  1310 <__isoc99_sscanf@plt>
    # 0x349d: "%d %d"

    17c9:	83 f8 02             	cmp    $0x2,%eax
    17cc:	75 06                	jne    17d4 <phase_4+0x37>
    # if sscanf read less than 2, explode bomb
    17ce:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    17d2:	76 05                	jbe    17d9 <phase_4+0x3c>
    # jump if value in rsp is below or equal to 0xe (14)
    17d4:	e8 11 06 00 00       	callq  1dea <explode_bomb>

    17d9:	ba 0e 00 00 00       	mov    $0xe,%edx # set third arg to 14
    17de:	be 00 00 00 00       	mov    $0x0,%esi # set second arg to 0
    17e3:	8b 3c 24             	mov    (%rsp),%edi # set first arg to first input
    17e6:	e8 6d ff ff ff       	callq  1758 <func4>

    17eb:	83 f8 05             	cmp    $0x5,%eax
    17ee:	75 07                	jne    17f7 <phase_4+0x5a>
    # if return value of func4 is not equal to 5, explode bomb
    17f0:	83 7c 24 04 05       	cmpl   $0x5,0x4(%rsp)
    17f5:	74 05                	je     17fc <phase_4+0x5f>
    # jump if second number is equal to 5, or else the bomb would explode

    17f7:	e8 ee 05 00 00       	callq  1dea <explode_bomb>

    # in the safe!
    17fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1801:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1808:	00 00 
    180a:	75 05                	jne    1811 <phase_4+0x74>
    180c:	48 83 c4 18          	add    $0x18,%rsp
    1810:	c3                   	retq   
    1811:	e8 5a fa ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000001816 <phase_5>:
    1816:	f3 0f 1e fa          	endbr64 
    181a:	53                   	push   %rbx
    181b:	48 89 fb             	mov    %rdi,%rbx
    181e:	e8 cd 02 00 00       	callq  1af0 <string_length>
    1823:	83 f8 06             	cmp    $0x6,%eax
    1826:	75 2c                	jne    1854 <phase_5+0x3e>
    1828:	48 89 d8             	mov    %rbx,%rax
    182b:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    182f:	b9 00 00 00 00       	mov    $0x0,%ecx
    1834:	48 8d 35 a5 19 00 00 	lea    0x19a5(%rip),%rsi        # 31e0 <array.0>
    183b:	0f b6 10             	movzbl (%rax),%edx
    183e:	83 e2 0f             	and    $0xf,%edx
    1841:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1844:	48 83 c0 01          	add    $0x1,%rax
    1848:	48 39 f8             	cmp    %rdi,%rax
    184b:	75 ee                	jne    183b <phase_5+0x25>
    184d:	83 f9 2a             	cmp    $0x2a,%ecx
    1850:	75 09                	jne    185b <phase_5+0x45>
    1852:	5b                   	pop    %rbx
    1853:	c3                   	retq   
    1854:	e8 91 05 00 00       	callq  1dea <explode_bomb>
    1859:	eb cd                	jmp    1828 <phase_5+0x12>
    185b:	e8 8a 05 00 00       	callq  1dea <explode_bomb>
    1860:	eb f0                	jmp    1852 <phase_5+0x3c>

0000000000001862 <phase_6>:
    1862:	f3 0f 1e fa          	endbr64 
    1866:	41 57                	push   %r15
    1868:	41 56                	push   %r14
    186a:	41 55                	push   %r13
    186c:	41 54                	push   %r12
    186e:	55                   	push   %rbp
    186f:	53                   	push   %rbx
    1870:	48 83 ec 68          	sub    $0x68,%rsp
    1874:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    187b:	00 00 
    187d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1882:	31 c0                	xor    %eax,%eax
    1884:	49 89 e6             	mov    %rsp,%r14
    1887:	4c 89 f6             	mov    %r14,%rsi
    188a:	e8 9d 05 00 00       	callq  1e2c <read_six_numbers>
    188f:	4d 89 f4             	mov    %r14,%r12
    1892:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1898:	49 89 e5             	mov    %rsp,%r13
    189b:	e9 c1 00 00 00       	jmpq   1961 <phase_6+0xff>
    18a0:	e8 45 05 00 00       	callq  1dea <explode_bomb>
    18a5:	e9 c9 00 00 00       	jmpq   1973 <phase_6+0x111>
    18aa:	48 83 c3 01          	add    $0x1,%rbx
    18ae:	83 fb 05             	cmp    $0x5,%ebx
    18b1:	0f 8f a2 00 00 00    	jg     1959 <phase_6+0xf7>
    18b7:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    18bc:	39 45 00             	cmp    %eax,0x0(%rbp)
    18bf:	75 e9                	jne    18aa <phase_6+0x48>
    18c1:	e8 24 05 00 00       	callq  1dea <explode_bomb>
    18c6:	eb e2                	jmp    18aa <phase_6+0x48>
    18c8:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    18cd:	ba 07 00 00 00       	mov    $0x7,%edx
    18d2:	89 d0                	mov    %edx,%eax
    18d4:	41 2b 04 24          	sub    (%r12),%eax
    18d8:	41 89 04 24          	mov    %eax,(%r12)
    18dc:	49 83 c4 04          	add    $0x4,%r12
    18e0:	4c 39 e1             	cmp    %r12,%rcx
    18e3:	75 ed                	jne    18d2 <phase_6+0x70>
    18e5:	be 00 00 00 00       	mov    $0x0,%esi
    18ea:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    18ed:	b8 01 00 00 00       	mov    $0x1,%eax
    18f2:	48 8d 15 37 39 00 00 	lea    0x3937(%rip),%rdx        # 5230 <node1>
    18f9:	83 f9 01             	cmp    $0x1,%ecx
    18fc:	7e 0b                	jle    1909 <phase_6+0xa7>
    18fe:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1902:	83 c0 01             	add    $0x1,%eax
    1905:	39 c8                	cmp    %ecx,%eax
    1907:	75 f5                	jne    18fe <phase_6+0x9c>
    1909:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    190e:	48 83 c6 01          	add    $0x1,%rsi
    1912:	48 83 fe 06          	cmp    $0x6,%rsi
    1916:	75 d2                	jne    18ea <phase_6+0x88>
    1918:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    191d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1922:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1926:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    192b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    192f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1934:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1938:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    193d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1941:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1946:	48 89 42 08          	mov    %rax,0x8(%rdx)
    194a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1951:	00 
    1952:	bd 05 00 00 00       	mov    $0x5,%ebp
    1957:	eb 35                	jmp    198e <phase_6+0x12c>
    1959:	49 83 c7 01          	add    $0x1,%r15
    195d:	49 83 c6 04          	add    $0x4,%r14
    1961:	4c 89 f5             	mov    %r14,%rbp
    1964:	41 8b 06             	mov    (%r14),%eax
    1967:	83 e8 01             	sub    $0x1,%eax
    196a:	83 f8 05             	cmp    $0x5,%eax
    196d:	0f 87 2d ff ff ff    	ja     18a0 <phase_6+0x3e>
    1973:	41 83 ff 05          	cmp    $0x5,%r15d
    1977:	0f 8f 4b ff ff ff    	jg     18c8 <phase_6+0x66>
    197d:	4c 89 fb             	mov    %r15,%rbx
    1980:	e9 32 ff ff ff       	jmpq   18b7 <phase_6+0x55>
    1985:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1989:	83 ed 01             	sub    $0x1,%ebp
    198c:	74 11                	je     199f <phase_6+0x13d>
    198e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1992:	8b 00                	mov    (%rax),%eax
    1994:	39 03                	cmp    %eax,(%rbx)
    1996:	7d ed                	jge    1985 <phase_6+0x123>
    1998:	e8 4d 04 00 00       	callq  1dea <explode_bomb>
    199d:	eb e6                	jmp    1985 <phase_6+0x123>
    199f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19a4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19ab:	00 00 
    19ad:	75 0f                	jne    19be <phase_6+0x15c>
    19af:	48 83 c4 68          	add    $0x68,%rsp
    19b3:	5b                   	pop    %rbx
    19b4:	5d                   	pop    %rbp
    19b5:	41 5c                	pop    %r12
    19b7:	41 5d                	pop    %r13
    19b9:	41 5e                	pop    %r14
    19bb:	41 5f                	pop    %r15
    19bd:	c3                   	retq   
    19be:	e8 ad f8 ff ff       	callq  1270 <__stack_chk_fail@plt>

00000000000019c3 <fun7>:
    19c3:	f3 0f 1e fa          	endbr64 
    19c7:	48 85 ff             	test   %rdi,%rdi
    19ca:	74 32                	je     19fe <fun7+0x3b>
    19cc:	48 83 ec 08          	sub    $0x8,%rsp
    19d0:	8b 17                	mov    (%rdi),%edx
    19d2:	39 f2                	cmp    %esi,%edx
    19d4:	7f 0c                	jg     19e2 <fun7+0x1f>
    19d6:	b8 00 00 00 00       	mov    $0x0,%eax
    19db:	75 12                	jne    19ef <fun7+0x2c>
    19dd:	48 83 c4 08          	add    $0x8,%rsp
    19e1:	c3                   	retq   
    19e2:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19e6:	e8 d8 ff ff ff       	callq  19c3 <fun7>
    19eb:	01 c0                	add    %eax,%eax
    19ed:	eb ee                	jmp    19dd <fun7+0x1a>
    19ef:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19f3:	e8 cb ff ff ff       	callq  19c3 <fun7>
    19f8:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19fc:	eb df                	jmp    19dd <fun7+0x1a>
    19fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a03:	c3                   	retq   

0000000000001a04 <secret_phase>:
    1a04:	f3 0f 1e fa          	endbr64 
    1a08:	53                   	push   %rbx
    1a09:	e8 63 04 00 00       	callq  1e71 <read_line>
    1a0e:	48 89 c7             	mov    %rax,%rdi
    1a11:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a16:	be 00 00 00 00       	mov    $0x0,%esi
    1a1b:	e8 d0 f8 ff ff       	callq  12f0 <strtol@plt>
    1a20:	48 89 c3             	mov    %rax,%rbx
    1a23:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a26:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a2b:	77 26                	ja     1a53 <secret_phase+0x4f>
    1a2d:	89 de                	mov    %ebx,%esi
    1a2f:	48 8d 3d 1a 37 00 00 	lea    0x371a(%rip),%rdi        # 5150 <n1>
    1a36:	e8 88 ff ff ff       	callq  19c3 <fun7>
    1a3b:	83 f8 02             	cmp    $0x2,%eax
    1a3e:	75 1a                	jne    1a5a <secret_phase+0x56>
    1a40:	48 8d 3d 41 17 00 00 	lea    0x1741(%rip),%rdi        # 3188 <_IO_stdin_used+0x188>
    1a47:	e8 f4 f7 ff ff       	callq  1240 <puts@plt>
    1a4c:	e8 5b 05 00 00       	callq  1fac <phase_defused>
    1a51:	5b                   	pop    %rbx
    1a52:	c3                   	retq   
    1a53:	e8 92 03 00 00       	callq  1dea <explode_bomb>
    1a58:	eb d3                	jmp    1a2d <secret_phase+0x29>
    1a5a:	e8 8b 03 00 00       	callq  1dea <explode_bomb>
    1a5f:	eb df                	jmp    1a40 <secret_phase+0x3c>

0000000000001a61 <sig_handler>:
    1a61:	f3 0f 1e fa          	endbr64 
    1a65:	50                   	push   %rax
    1a66:	58                   	pop    %rax
    1a67:	48 83 ec 08          	sub    $0x8,%rsp
    1a6b:	48 8d 3d ae 17 00 00 	lea    0x17ae(%rip),%rdi        # 3220 <array.0+0x40>
    1a72:	e8 c9 f7 ff ff       	callq  1240 <puts@plt>
    1a77:	bf 03 00 00 00       	mov    $0x3,%edi
    1a7c:	e8 ff f8 ff ff       	callq  1380 <sleep@plt>
    1a81:	48 8d 35 01 19 00 00 	lea    0x1901(%rip),%rsi        # 3389 <array.0+0x1a9>
    1a88:	bf 01 00 00 00       	mov    $0x1,%edi
    1a8d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a92:	e8 89 f8 ff ff       	callq  1320 <__printf_chk@plt>
    1a97:	48 8b 3d e2 3b 00 00 	mov    0x3be2(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1a9e:	e8 5d f8 ff ff       	callq  1300 <fflush@plt>
    1aa3:	bf 01 00 00 00       	mov    $0x1,%edi
    1aa8:	e8 d3 f8 ff ff       	callq  1380 <sleep@plt>
    1aad:	48 8d 3d dd 18 00 00 	lea    0x18dd(%rip),%rdi        # 3391 <array.0+0x1b1>
    1ab4:	e8 87 f7 ff ff       	callq  1240 <puts@plt>
    1ab9:	bf 10 00 00 00       	mov    $0x10,%edi
    1abe:	e8 8d f8 ff ff       	callq  1350 <exit@plt>

0000000000001ac3 <invalid_phase>:
    1ac3:	f3 0f 1e fa          	endbr64 
    1ac7:	50                   	push   %rax
    1ac8:	58                   	pop    %rax
    1ac9:	48 83 ec 08          	sub    $0x8,%rsp
    1acd:	48 89 fa             	mov    %rdi,%rdx
    1ad0:	48 8d 35 c2 18 00 00 	lea    0x18c2(%rip),%rsi        # 3399 <array.0+0x1b9>
    1ad7:	bf 01 00 00 00       	mov    $0x1,%edi
    1adc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae1:	e8 3a f8 ff ff       	callq  1320 <__printf_chk@plt>
    1ae6:	bf 08 00 00 00       	mov    $0x8,%edi
    1aeb:	e8 60 f8 ff ff       	callq  1350 <exit@plt>

0000000000001af0 <string_length>:
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	80 3f 00             	cmpb   $0x0,(%rdi)
    1af7:	74 12                	je     1b0b <string_length+0x1b>
    1af9:	b8 00 00 00 00       	mov    $0x0,%eax
    1afe:	48 83 c7 01          	add    $0x1,%rdi
    1b02:	83 c0 01             	add    $0x1,%eax
    1b05:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b08:	75 f4                	jne    1afe <string_length+0xe>
    1b0a:	c3                   	retq   
    1b0b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b10:	c3                   	retq   

0000000000001b11 <strings_not_equal>:
    1b11:	f3 0f 1e fa          	endbr64 
    1b15:	41 54                	push   %r12
    1b17:	55                   	push   %rbp
    1b18:	53                   	push   %rbx
    1b19:	48 89 fb             	mov    %rdi,%rbx
    1b1c:	48 89 f5             	mov    %rsi,%rbp
    1b1f:	e8 cc ff ff ff       	callq  1af0 <string_length>
    1b24:	41 89 c4             	mov    %eax,%r12d
    1b27:	48 89 ef             	mov    %rbp,%rdi
    1b2a:	e8 c1 ff ff ff       	callq  1af0 <string_length>
    1b2f:	89 c2                	mov    %eax,%edx
    1b31:	b8 01 00 00 00       	mov    $0x1,%eax
    1b36:	41 39 d4             	cmp    %edx,%r12d
    1b39:	75 31                	jne    1b6c <strings_not_equal+0x5b>
    1b3b:	0f b6 13             	movzbl (%rbx),%edx
    1b3e:	84 d2                	test   %dl,%dl
    1b40:	74 1e                	je     1b60 <strings_not_equal+0x4f>
    1b42:	b8 00 00 00 00       	mov    $0x0,%eax
    1b47:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b4b:	75 1a                	jne    1b67 <strings_not_equal+0x56>
    1b4d:	48 83 c0 01          	add    $0x1,%rax
    1b51:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b55:	84 d2                	test   %dl,%dl
    1b57:	75 ee                	jne    1b47 <strings_not_equal+0x36>
    1b59:	b8 00 00 00 00       	mov    $0x0,%eax
    1b5e:	eb 0c                	jmp    1b6c <strings_not_equal+0x5b>
    1b60:	b8 00 00 00 00       	mov    $0x0,%eax
    1b65:	eb 05                	jmp    1b6c <strings_not_equal+0x5b>
    1b67:	b8 01 00 00 00       	mov    $0x1,%eax
    1b6c:	5b                   	pop    %rbx
    1b6d:	5d                   	pop    %rbp
    1b6e:	41 5c                	pop    %r12
    1b70:	c3                   	retq   

0000000000001b71 <initialize_bomb>:
    1b71:	f3 0f 1e fa          	endbr64 
    1b75:	55                   	push   %rbp
    1b76:	53                   	push   %rbx
    1b77:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b7e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b83:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b8a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b8f:	48 83 ec 58          	sub    $0x58,%rsp
    1b93:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b9a:	00 00 
    1b9c:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1ba3:	00 
    1ba4:	31 c0                	xor    %eax,%eax
    1ba6:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 1a61 <sig_handler>
    1bad:	bf 02 00 00 00       	mov    $0x2,%edi
    1bb2:	e8 09 f7 ff ff       	callq  12c0 <signal@plt>
    1bb7:	48 89 e7             	mov    %rsp,%rdi
    1bba:	be 40 00 00 00       	mov    $0x40,%esi
    1bbf:	e8 7c f7 ff ff       	callq  1340 <gethostname@plt>
    1bc4:	85 c0                	test   %eax,%eax
    1bc6:	75 5a                	jne    1c22 <initialize_bomb+0xb1>
    1bc8:	48 8b 3d b1 36 00 00 	mov    0x36b1(%rip),%rdi        # 5280 <host_table>
    1bcf:	48 8d 1d b2 36 00 00 	lea    0x36b2(%rip),%rbx        # 5288 <host_table+0x8>
    1bd6:	48 89 e5             	mov    %rsp,%rbp
    1bd9:	48 85 ff             	test   %rdi,%rdi
    1bdc:	74 19                	je     1bf7 <initialize_bomb+0x86>
    1bde:	48 89 ee             	mov    %rbp,%rsi
    1be1:	e8 2a f6 ff ff       	callq  1210 <strcasecmp@plt>
    1be6:	85 c0                	test   %eax,%eax
    1be8:	74 0d                	je     1bf7 <initialize_bomb+0x86>
    1bea:	48 83 c3 08          	add    $0x8,%rbx
    1bee:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1bf2:	48 85 ff             	test   %rdi,%rdi
    1bf5:	75 e7                	jne    1bde <initialize_bomb+0x6d>
    1bf7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1bfc:	e8 b2 0d 00 00       	callq  29b3 <init_driver>
    1c01:	85 c0                	test   %eax,%eax
    1c03:	78 33                	js     1c38 <initialize_bomb+0xc7>
    1c05:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c0c:	00 
    1c0d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c14:	00 00 
    1c16:	75 45                	jne    1c5d <initialize_bomb+0xec>
    1c18:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1c1f:	5b                   	pop    %rbx
    1c20:	5d                   	pop    %rbp
    1c21:	c3                   	retq   
    1c22:	48 8d 3d 2f 16 00 00 	lea    0x162f(%rip),%rdi        # 3258 <array.0+0x78>
    1c29:	e8 12 f6 ff ff       	callq  1240 <puts@plt>
    1c2e:	bf 08 00 00 00       	mov    $0x8,%edi
    1c33:	e8 18 f7 ff ff       	callq  1350 <exit@plt>
    1c38:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c3d:	48 8d 35 66 17 00 00 	lea    0x1766(%rip),%rsi        # 33aa <array.0+0x1ca>
    1c44:	bf 01 00 00 00       	mov    $0x1,%edi
    1c49:	b8 00 00 00 00       	mov    $0x0,%eax
    1c4e:	e8 cd f6 ff ff       	callq  1320 <__printf_chk@plt>
    1c53:	bf 08 00 00 00       	mov    $0x8,%edi
    1c58:	e8 f3 f6 ff ff       	callq  1350 <exit@plt>
    1c5d:	e8 0e f6 ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000001c62 <initialize_bomb_solve>:
    1c62:	f3 0f 1e fa          	endbr64 
    1c66:	c3                   	retq   

0000000000001c67 <blank_line>:
    1c67:	f3 0f 1e fa          	endbr64 
    1c6b:	55                   	push   %rbp
    1c6c:	53                   	push   %rbx
    1c6d:	48 83 ec 08          	sub    $0x8,%rsp
    1c71:	48 89 fd             	mov    %rdi,%rbp
    1c74:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c78:	84 db                	test   %bl,%bl
    1c7a:	74 1e                	je     1c9a <blank_line+0x33>
    1c7c:	e8 0f f7 ff ff       	callq  1390 <__ctype_b_loc@plt>
    1c81:	48 83 c5 01          	add    $0x1,%rbp
    1c85:	48 0f be db          	movsbq %bl,%rbx
    1c89:	48 8b 00             	mov    (%rax),%rax
    1c8c:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c91:	75 e1                	jne    1c74 <blank_line+0xd>
    1c93:	b8 00 00 00 00       	mov    $0x0,%eax
    1c98:	eb 05                	jmp    1c9f <blank_line+0x38>
    1c9a:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9f:	48 83 c4 08          	add    $0x8,%rsp
    1ca3:	5b                   	pop    %rbx
    1ca4:	5d                   	pop    %rbp
    1ca5:	c3                   	retq   

0000000000001ca6 <skip>:
    1ca6:	f3 0f 1e fa          	endbr64 
    1caa:	55                   	push   %rbp
    1cab:	53                   	push   %rbx
    1cac:	48 83 ec 08          	sub    $0x8,%rsp
    1cb0:	48 8d 2d 69 3a 00 00 	lea    0x3a69(%rip),%rbp        # 5720 <input_strings>
    1cb7:	48 63 05 52 3a 00 00 	movslq 0x3a52(%rip),%rax        # 5710 <num_input_strings>
    1cbe:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1cc2:	48 c1 e7 04          	shl    $0x4,%rdi
    1cc6:	48 01 ef             	add    %rbp,%rdi
    1cc9:	48 8b 15 e0 39 00 00 	mov    0x39e0(%rip),%rdx        # 56b0 <infile>
    1cd0:	be 50 00 00 00       	mov    $0x50,%esi
    1cd5:	e8 d6 f5 ff ff       	callq  12b0 <fgets@plt>
    1cda:	48 89 c3             	mov    %rax,%rbx
    1cdd:	48 85 c0             	test   %rax,%rax
    1ce0:	74 0c                	je     1cee <skip+0x48>
    1ce2:	48 89 c7             	mov    %rax,%rdi
    1ce5:	e8 7d ff ff ff       	callq  1c67 <blank_line>
    1cea:	85 c0                	test   %eax,%eax
    1cec:	75 c9                	jne    1cb7 <skip+0x11>
    1cee:	48 89 d8             	mov    %rbx,%rax
    1cf1:	48 83 c4 08          	add    $0x8,%rsp
    1cf5:	5b                   	pop    %rbx
    1cf6:	5d                   	pop    %rbp
    1cf7:	c3                   	retq   

0000000000001cf8 <send_msg>:
    1cf8:	f3 0f 1e fa          	endbr64 
    1cfc:	53                   	push   %rbx
    1cfd:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d04:	ff 
    1d05:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d0c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d11:	4c 39 dc             	cmp    %r11,%rsp
    1d14:	75 ef                	jne    1d05 <send_msg+0xd>
    1d16:	48 83 ec 10          	sub    $0x10,%rsp
    1d1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d21:	00 00 
    1d23:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d2a:	00 
    1d2b:	31 c0                	xor    %eax,%eax
    1d2d:	8b 15 dd 39 00 00    	mov    0x39dd(%rip),%edx        # 5710 <num_input_strings>
    1d33:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d36:	48 98                	cltq   
    1d38:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d3c:	48 c1 e0 04          	shl    $0x4,%rax
    1d40:	48 8d 0d d9 39 00 00 	lea    0x39d9(%rip),%rcx        # 5720 <input_strings>
    1d47:	48 01 c8             	add    %rcx,%rax
    1d4a:	85 ff                	test   %edi,%edi
    1d4c:	4c 8d 0d 71 16 00 00 	lea    0x1671(%rip),%r9        # 33c4 <array.0+0x1e4>
    1d53:	48 8d 0d 72 16 00 00 	lea    0x1672(%rip),%rcx        # 33cc <array.0+0x1ec>
    1d5a:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d5e:	48 89 e3             	mov    %rsp,%rbx
    1d61:	50                   	push   %rax
    1d62:	52                   	push   %rdx
    1d63:	44 8b 05 da 33 00 00 	mov    0x33da(%rip),%r8d        # 5144 <bomb_id>
    1d6a:	48 8d 0d 64 16 00 00 	lea    0x1664(%rip),%rcx        # 33d5 <array.0+0x1f5>
    1d71:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d76:	be 01 00 00 00       	mov    $0x1,%esi
    1d7b:	48 89 df             	mov    %rbx,%rdi
    1d7e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d83:	e8 18 f6 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1d88:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1d8f:	00 
    1d90:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d95:	48 89 da             	mov    %rbx,%rdx
    1d98:	48 8d 35 81 33 00 00 	lea    0x3381(%rip),%rsi        # 5120 <user_password>
    1d9f:	48 8d 3d 92 33 00 00 	lea    0x3392(%rip),%rdi        # 5138 <userid>
    1da6:	e8 fd 0d 00 00       	callq  2ba8 <driver_post>
    1dab:	48 89 dc             	mov    %rbx,%rsp
    1dae:	85 c0                	test   %eax,%eax
    1db0:	78 1c                	js     1dce <send_msg+0xd6>
    1db2:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1db9:	00 
    1dba:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1dc1:	00 00 
    1dc3:	75 20                	jne    1de5 <send_msg+0xed>
    1dc5:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1dcc:	5b                   	pop    %rbx
    1dcd:	c3                   	retq   
    1dce:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1dd5:	00 
    1dd6:	e8 65 f4 ff ff       	callq  1240 <puts@plt>
    1ddb:	bf 00 00 00 00       	mov    $0x0,%edi
    1de0:	e8 6b f5 ff ff       	callq  1350 <exit@plt>
    1de5:	e8 86 f4 ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000001dea <explode_bomb>:
    1dea:	f3 0f 1e fa          	endbr64 
    1dee:	50                   	push   %rax
    1def:	58                   	pop    %rax
    1df0:	48 83 ec 08          	sub    $0x8,%rsp
    1df4:	48 8d 3d e6 15 00 00 	lea    0x15e6(%rip),%rdi        # 33e1 <array.0+0x201>
    1dfb:	e8 40 f4 ff ff       	callq  1240 <puts@plt>
    1e00:	48 8d 3d e3 15 00 00 	lea    0x15e3(%rip),%rdi        # 33ea <array.0+0x20a>
    1e07:	e8 34 f4 ff ff       	callq  1240 <puts@plt>
    1e0c:	bf 00 00 00 00       	mov    $0x0,%edi
    1e11:	e8 e2 fe ff ff       	callq  1cf8 <send_msg>
    1e16:	48 8d 3d 73 14 00 00 	lea    0x1473(%rip),%rdi        # 3290 <array.0+0xb0>
    1e1d:	e8 1e f4 ff ff       	callq  1240 <puts@plt>
    1e22:	bf 08 00 00 00       	mov    $0x8,%edi
    1e27:	e8 24 f5 ff ff       	callq  1350 <exit@plt>

0000000000001e2c <read_six_numbers>:
    1e2c:	f3 0f 1e fa          	endbr64 
    1e30:	48 83 ec 08          	sub    $0x8,%rsp # minus 0x8 from stack pointer
    
    1e34:	48 89 f2             	mov    %rsi,%rdx
    1e37:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e3b:	48 8d 46 14          	lea    0x14(%rsi),%rax # 8th arg?

    1e3f:	50                   	push   %rax # put rax onto the stack, stack inceases by 8
    1e40:	48 8d 46 10          	lea    0x10(%rsi),%rax # 7th arg?
    1e44:	50                   	push   %rax # put rax onto the stack again stack inceases by 8 again
    # the stack now is 16 longer than before

    1e45:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e49:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e4d:	48 8d 35 ad 15 00 00 	lea    0x15ad(%rip),%rsi        # 3401 <array.0+0x221>

    # 0x3402: "d %d %d %d %d %d"
    1e54:	b8 00 00 00 00       	mov    $0x0,%eax
    1e59:	e8 b2 f4 ff ff       	callq  1310 <__isoc99_sscanf@plt>

    1e5e:	48 83 c4 10          	add    $0x10,%rsp # add 16 to stack pointer
    # discards the information from the two pushes from before?

    1e62:	83 f8 05             	cmp    $0x5,%eax
    1e65:	7e 05                	jle    1e6c <read_six_numbers+0x40> # if the numbers read is less than 5
    # jump to 0x1e6c to explode the bomb

    1e67:	48 83 c4 08          	add    $0x8,%rsp # add 8 to stack pointer
    # remove the memory allocated at the 1e30
    
    1e6b:	c3                   	retq   
    1e6c:	e8 79 ff ff ff       	callq  1dea <explode_bomb>

0000000000001e71 <read_line>:
    1e71:	f3 0f 1e fa          	endbr64 
    1e75:	55                   	push   %rbp
    1e76:	53                   	push   %rbx
    1e77:	48 83 ec 08          	sub    $0x8,%rsp
    1e7b:	b8 00 00 00 00       	mov    $0x0,%eax
    1e80:	e8 21 fe ff ff       	callq  1ca6 <skip>
    1e85:	48 85 c0             	test   %rax,%rax
    1e88:	74 60                	je     1eea <read_line+0x79>
    1e8a:	8b 2d 80 38 00 00    	mov    0x3880(%rip),%ebp        # 5710 <num_input_strings>
    1e90:	48 63 c5             	movslq %ebp,%rax
    1e93:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1e97:	48 c1 e3 04          	shl    $0x4,%rbx
    1e9b:	48 8d 05 7e 38 00 00 	lea    0x387e(%rip),%rax        # 5720 <input_strings>
    1ea2:	48 01 c3             	add    %rax,%rbx
    1ea5:	48 89 df             	mov    %rbx,%rdi
    1ea8:	e8 b3 f3 ff ff       	callq  1260 <strlen@plt>
    1ead:	83 f8 4e             	cmp    $0x4e,%eax
    1eb0:	0f 8f ac 00 00 00    	jg     1f62 <read_line+0xf1>
    1eb6:	83 e8 01             	sub    $0x1,%eax
    1eb9:	48 98                	cltq   
    1ebb:	48 63 d5             	movslq %ebp,%rdx
    1ebe:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    1ec2:	48 89 d1             	mov    %rdx,%rcx
    1ec5:	48 c1 e1 04          	shl    $0x4,%rcx
    1ec9:	48 8d 15 50 38 00 00 	lea    0x3850(%rip),%rdx        # 5720 <input_strings>
    1ed0:	48 01 ca             	add    %rcx,%rdx
    1ed3:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1ed7:	83 c5 01             	add    $0x1,%ebp
    1eda:	89 2d 30 38 00 00    	mov    %ebp,0x3830(%rip)        # 5710 <num_input_strings>
    1ee0:	48 89 d8             	mov    %rbx,%rax
    1ee3:	48 83 c4 08          	add    $0x8,%rsp
    1ee7:	5b                   	pop    %rbx
    1ee8:	5d                   	pop    %rbp
    1ee9:	c3                   	retq   
    1eea:	48 8b 05 9f 37 00 00 	mov    0x379f(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1ef1:	48 39 05 b8 37 00 00 	cmp    %rax,0x37b8(%rip)        # 56b0 <infile>
    1ef8:	74 1b                	je     1f15 <read_line+0xa4>
    1efa:	48 8d 3d 30 15 00 00 	lea    0x1530(%rip),%rdi        # 3431 <array.0+0x251>
    1f01:	e8 fa f2 ff ff       	callq  1200 <getenv@plt>
    1f06:	48 85 c0             	test   %rax,%rax
    1f09:	74 20                	je     1f2b <read_line+0xba>
    1f0b:	bf 00 00 00 00       	mov    $0x0,%edi
    1f10:	e8 3b f4 ff ff       	callq  1350 <exit@plt>
    1f15:	48 8d 3d f7 14 00 00 	lea    0x14f7(%rip),%rdi        # 3413 <array.0+0x233>
    1f1c:	e8 1f f3 ff ff       	callq  1240 <puts@plt>
    1f21:	bf 08 00 00 00       	mov    $0x8,%edi
    1f26:	e8 25 f4 ff ff       	callq  1350 <exit@plt>
    1f2b:	48 8b 05 5e 37 00 00 	mov    0x375e(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1f32:	48 89 05 77 37 00 00 	mov    %rax,0x3777(%rip)        # 56b0 <infile>
    1f39:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3e:	e8 63 fd ff ff       	callq  1ca6 <skip>
    1f43:	48 85 c0             	test   %rax,%rax
    1f46:	0f 85 3e ff ff ff    	jne    1e8a <read_line+0x19>
    1f4c:	48 8d 3d c0 14 00 00 	lea    0x14c0(%rip),%rdi        # 3413 <array.0+0x233>
    1f53:	e8 e8 f2 ff ff       	callq  1240 <puts@plt>
    1f58:	bf 00 00 00 00       	mov    $0x0,%edi
    1f5d:	e8 ee f3 ff ff       	callq  1350 <exit@plt>
    1f62:	48 8d 3d d3 14 00 00 	lea    0x14d3(%rip),%rdi        # 343c <array.0+0x25c>
    1f69:	e8 d2 f2 ff ff       	callq  1240 <puts@plt>
    1f6e:	8b 05 9c 37 00 00    	mov    0x379c(%rip),%eax        # 5710 <num_input_strings>
    1f74:	8d 50 01             	lea    0x1(%rax),%edx
    1f77:	89 15 93 37 00 00    	mov    %edx,0x3793(%rip)        # 5710 <num_input_strings>
    1f7d:	48 98                	cltq   
    1f7f:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f83:	48 8d 15 96 37 00 00 	lea    0x3796(%rip),%rdx        # 5720 <input_strings>
    1f8a:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f91:	75 6e 63 
    1f94:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1f9b:	2a 2a 00 
    1f9e:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1fa2:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1fa7:	e8 3e fe ff ff       	callq  1dea <explode_bomb>

0000000000001fac <phase_defused>:
    1fac:	f3 0f 1e fa          	endbr64 
    1fb0:	48 83 ec 78          	sub    $0x78,%rsp
    1fb4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fbb:	00 00 
    1fbd:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1fc2:	31 c0                	xor    %eax,%eax
    1fc4:	bf 01 00 00 00       	mov    $0x1,%edi
    1fc9:	e8 2a fd ff ff       	callq  1cf8 <send_msg>
    1fce:	83 3d 3b 37 00 00 06 	cmpl   $0x6,0x373b(%rip)        # 5710 <num_input_strings>
    1fd5:	74 19                	je     1ff0 <phase_defused+0x44>
    1fd7:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1fdc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1fe3:	00 00 
    1fe5:	0f 85 84 00 00 00    	jne    206f <phase_defused+0xc3>
    1feb:	48 83 c4 78          	add    $0x78,%rsp
    1fef:	c3                   	retq   
    1ff0:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1ff5:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1ffa:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1fff:	48 8d 35 51 14 00 00 	lea    0x1451(%rip),%rsi        # 3457 <array.0+0x277>
    2006:	48 8d 3d 03 38 00 00 	lea    0x3803(%rip),%rdi        # 5810 <input_strings+0xf0>
    200d:	b8 00 00 00 00       	mov    $0x0,%eax
    2012:	e8 f9 f2 ff ff       	callq  1310 <__isoc99_sscanf@plt>
    2017:	83 f8 03             	cmp    $0x3,%eax
    201a:	74 1a                	je     2036 <phase_defused+0x8a>
    201c:	48 8d 3d f5 12 00 00 	lea    0x12f5(%rip),%rdi        # 3318 <array.0+0x138>
    2023:	e8 18 f2 ff ff       	callq  1240 <puts@plt>
    2028:	48 8d 3d 19 13 00 00 	lea    0x1319(%rip),%rdi        # 3348 <array.0+0x168>
    202f:	e8 0c f2 ff ff       	callq  1240 <puts@plt>
    2034:	eb a1                	jmp    1fd7 <phase_defused+0x2b>
    2036:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    203b:	48 8d 35 1e 14 00 00 	lea    0x141e(%rip),%rsi        # 3460 <array.0+0x280>
    2042:	e8 ca fa ff ff       	callq  1b11 <strings_not_equal>
    2047:	85 c0                	test   %eax,%eax
    2049:	75 d1                	jne    201c <phase_defused+0x70>
    204b:	48 8d 3d 66 12 00 00 	lea    0x1266(%rip),%rdi        # 32b8 <array.0+0xd8>
    2052:	e8 e9 f1 ff ff       	callq  1240 <puts@plt>
    2057:	48 8d 3d 82 12 00 00 	lea    0x1282(%rip),%rdi        # 32e0 <array.0+0x100>
    205e:	e8 dd f1 ff ff       	callq  1240 <puts@plt>
    2063:	b8 00 00 00 00       	mov    $0x0,%eax
    2068:	e8 97 f9 ff ff       	callq  1a04 <secret_phase>
    206d:	eb ad                	jmp    201c <phase_defused+0x70>
    206f:	e8 fc f1 ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000002074 <sigalrm_handler>:
    2074:	f3 0f 1e fa          	endbr64 
    2078:	50                   	push   %rax
    2079:	58                   	pop    %rax
    207a:	48 83 ec 08          	sub    $0x8,%rsp
    207e:	b9 00 00 00 00       	mov    $0x0,%ecx
    2083:	48 8d 15 ee 13 00 00 	lea    0x13ee(%rip),%rdx        # 3478 <array.0+0x298>
    208a:	be 01 00 00 00       	mov    $0x1,%esi
    208f:	48 8b 3d 0a 36 00 00 	mov    0x360a(%rip),%rdi        # 56a0 <stderr@@GLIBC_2.2.5>
    2096:	b8 00 00 00 00       	mov    $0x0,%eax
    209b:	e8 d0 f2 ff ff       	callq  1370 <__fprintf_chk@plt>
    20a0:	bf 01 00 00 00       	mov    $0x1,%edi
    20a5:	e8 a6 f2 ff ff       	callq  1350 <exit@plt>

00000000000020aa <rio_readlineb>:
    20aa:	41 56                	push   %r14
    20ac:	41 55                	push   %r13
    20ae:	41 54                	push   %r12
    20b0:	55                   	push   %rbp
    20b1:	53                   	push   %rbx
    20b2:	49 89 f4             	mov    %rsi,%r12
    20b5:	48 83 fa 01          	cmp    $0x1,%rdx
    20b9:	0f 86 92 00 00 00    	jbe    2151 <rio_readlineb+0xa7>
    20bf:	48 89 fb             	mov    %rdi,%rbx
    20c2:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    20c7:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20cd:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    20d1:	eb 56                	jmp    2129 <rio_readlineb+0x7f>
    20d3:	e8 48 f1 ff ff       	callq  1220 <__errno_location@plt>
    20d8:	83 38 04             	cmpl   $0x4,(%rax)
    20db:	75 55                	jne    2132 <rio_readlineb+0x88>
    20dd:	ba 00 20 00 00       	mov    $0x2000,%edx
    20e2:	48 89 ee             	mov    %rbp,%rsi
    20e5:	8b 3b                	mov    (%rbx),%edi
    20e7:	e8 b4 f1 ff ff       	callq  12a0 <read@plt>
    20ec:	89 c2                	mov    %eax,%edx
    20ee:	89 43 04             	mov    %eax,0x4(%rbx)
    20f1:	85 c0                	test   %eax,%eax
    20f3:	78 de                	js     20d3 <rio_readlineb+0x29>
    20f5:	85 c0                	test   %eax,%eax
    20f7:	74 42                	je     213b <rio_readlineb+0x91>
    20f9:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    20fd:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2101:	0f b6 08             	movzbl (%rax),%ecx
    2104:	48 83 c0 01          	add    $0x1,%rax
    2108:	48 89 43 08          	mov    %rax,0x8(%rbx)
    210c:	83 ea 01             	sub    $0x1,%edx
    210f:	89 53 04             	mov    %edx,0x4(%rbx)
    2112:	49 83 c4 01          	add    $0x1,%r12
    2116:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    211b:	80 f9 0a             	cmp    $0xa,%cl
    211e:	74 3c                	je     215c <rio_readlineb+0xb2>
    2120:	41 83 c5 01          	add    $0x1,%r13d
    2124:	4d 39 f4             	cmp    %r14,%r12
    2127:	74 30                	je     2159 <rio_readlineb+0xaf>
    2129:	8b 53 04             	mov    0x4(%rbx),%edx
    212c:	85 d2                	test   %edx,%edx
    212e:	7e ad                	jle    20dd <rio_readlineb+0x33>
    2130:	eb cb                	jmp    20fd <rio_readlineb+0x53>
    2132:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2139:	eb 05                	jmp    2140 <rio_readlineb+0x96>
    213b:	b8 00 00 00 00       	mov    $0x0,%eax
    2140:	85 c0                	test   %eax,%eax
    2142:	75 29                	jne    216d <rio_readlineb+0xc3>
    2144:	b8 00 00 00 00       	mov    $0x0,%eax
    2149:	41 83 fd 01          	cmp    $0x1,%r13d
    214d:	75 0d                	jne    215c <rio_readlineb+0xb2>
    214f:	eb 13                	jmp    2164 <rio_readlineb+0xba>
    2151:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2157:	eb 03                	jmp    215c <rio_readlineb+0xb2>
    2159:	4d 89 f4             	mov    %r14,%r12
    215c:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2161:	49 63 c5             	movslq %r13d,%rax
    2164:	5b                   	pop    %rbx
    2165:	5d                   	pop    %rbp
    2166:	41 5c                	pop    %r12
    2168:	41 5d                	pop    %r13
    216a:	41 5e                	pop    %r14
    216c:	c3                   	retq   
    216d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2174:	eb ee                	jmp    2164 <rio_readlineb+0xba>

0000000000002176 <submitr>:
    2176:	f3 0f 1e fa          	endbr64 
    217a:	41 57                	push   %r15
    217c:	41 56                	push   %r14
    217e:	41 55                	push   %r13
    2180:	41 54                	push   %r12
    2182:	55                   	push   %rbp
    2183:	53                   	push   %rbx
    2184:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    218b:	ff 
    218c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2193:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2198:	4c 39 dc             	cmp    %r11,%rsp
    219b:	75 ef                	jne    218c <submitr+0x16>
    219d:	48 83 ec 68          	sub    $0x68,%rsp
    21a1:	49 89 fd             	mov    %rdi,%r13
    21a4:	89 f5                	mov    %esi,%ebp
    21a6:	48 89 14 24          	mov    %rdx,(%rsp)
    21aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    21af:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    21b4:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    21b9:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    21c0:	00 
    21c1:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    21c8:	00 
    21c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21d0:	00 00 
    21d2:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    21d9:	00 
    21da:	31 c0                	xor    %eax,%eax
    21dc:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    21e3:	00 
    21e4:	ba 00 00 00 00       	mov    $0x0,%edx
    21e9:	be 01 00 00 00       	mov    $0x1,%esi
    21ee:	bf 02 00 00 00       	mov    $0x2,%edi
    21f3:	e8 b8 f1 ff ff       	callq  13b0 <socket@plt>
    21f8:	85 c0                	test   %eax,%eax
    21fa:	0f 88 04 01 00 00    	js     2304 <submitr+0x18e>
    2200:	41 89 c4             	mov    %eax,%r12d
    2203:	4c 89 ef             	mov    %r13,%rdi
    2206:	e8 c5 f0 ff ff       	callq  12d0 <gethostbyname@plt>
    220b:	48 85 c0             	test   %rax,%rax
    220e:	0f 84 40 01 00 00    	je     2354 <submitr+0x1de>
    2214:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    2219:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2220:	00 00 
    2222:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2229:	00 00 
    222b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2232:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2236:	48 8b 40 18          	mov    0x18(%rax),%rax
    223a:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    223f:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2244:	48 8b 30             	mov    (%rax),%rsi
    2247:	e8 94 f0 ff ff       	callq  12e0 <__memmove_chk@plt>
    224c:	66 c1 c5 08          	rol    $0x8,%bp
    2250:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2255:	ba 10 00 00 00       	mov    $0x10,%edx
    225a:	4c 89 ee             	mov    %r13,%rsi
    225d:	44 89 e7             	mov    %r12d,%edi
    2260:	e8 fb f0 ff ff       	callq  1360 <connect@plt>
    2265:	85 c0                	test   %eax,%eax
    2267:	0f 88 52 01 00 00    	js     23bf <submitr+0x249>
    226d:	48 89 df             	mov    %rbx,%rdi
    2270:	e8 eb ef ff ff       	callq  1260 <strlen@plt>
    2275:	48 89 c5             	mov    %rax,%rbp
    2278:	48 8b 3c 24          	mov    (%rsp),%rdi
    227c:	e8 df ef ff ff       	callq  1260 <strlen@plt>
    2281:	49 89 c6             	mov    %rax,%r14
    2284:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2289:	e8 d2 ef ff ff       	callq  1260 <strlen@plt>
    228e:	49 89 c5             	mov    %rax,%r13
    2291:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2296:	e8 c5 ef ff ff       	callq  1260 <strlen@plt>
    229b:	48 89 c2             	mov    %rax,%rdx
    229e:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    22a5:	00 
    22a6:	48 01 d0             	add    %rdx,%rax
    22a9:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    22ae:	48 01 d0             	add    %rdx,%rax
    22b1:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    22b7:	0f 87 5f 01 00 00    	ja     241c <submitr+0x2a6>
    22bd:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    22c4:	00 
    22c5:	b9 00 04 00 00       	mov    $0x400,%ecx
    22ca:	b8 00 00 00 00       	mov    $0x0,%eax
    22cf:	48 89 d7             	mov    %rdx,%rdi
    22d2:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22d5:	48 89 df             	mov    %rbx,%rdi
    22d8:	e8 83 ef ff ff       	callq  1260 <strlen@plt>
    22dd:	85 c0                	test   %eax,%eax
    22df:	0f 84 0d 05 00 00    	je     27f2 <submitr+0x67c>
    22e5:	8d 40 ff             	lea    -0x1(%rax),%eax
    22e8:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    22ed:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    22f4:	00 
    22f5:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    22fc:	00 20 00 
    22ff:	e9 a6 01 00 00       	jmpq   24aa <submitr+0x334>
    2304:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    230b:	3a 20 43 
    230e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2315:	20 75 6e 
    2318:	49 89 07             	mov    %rax,(%r15)
    231b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    231f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2326:	74 6f 20 
    2329:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2330:	65 20 73 
    2333:	49 89 47 10          	mov    %rax,0x10(%r15)
    2337:	49 89 57 18          	mov    %rdx,0x18(%r15)
    233b:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2342:	65 
    2343:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    234a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    234f:	e9 16 03 00 00       	jmpq   266a <submitr+0x4f4>
    2354:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    235b:	3a 20 44 
    235e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2365:	20 75 6e 
    2368:	49 89 07             	mov    %rax,(%r15)
    236b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    236f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2376:	74 6f 20 
    2379:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2380:	76 65 20 
    2383:	49 89 47 10          	mov    %rax,0x10(%r15)
    2387:	49 89 57 18          	mov    %rdx,0x18(%r15)
    238b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2392:	72 20 61 
    2395:	49 89 47 20          	mov    %rax,0x20(%r15)
    2399:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    23a0:	65 
    23a1:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    23a8:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    23ad:	44 89 e7             	mov    %r12d,%edi
    23b0:	e8 db ee ff ff       	callq  1290 <close@plt>
    23b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23ba:	e9 ab 02 00 00       	jmpq   266a <submitr+0x4f4>
    23bf:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    23c6:	3a 20 55 
    23c9:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23d0:	20 74 6f 
    23d3:	49 89 07             	mov    %rax,(%r15)
    23d6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23da:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    23e1:	65 63 74 
    23e4:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    23eb:	68 65 20 
    23ee:	49 89 47 10          	mov    %rax,0x10(%r15)
    23f2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23f6:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    23fd:	76 
    23fe:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2405:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    240a:	44 89 e7             	mov    %r12d,%edi
    240d:	e8 7e ee ff ff       	callq  1290 <close@plt>
    2412:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2417:	e9 4e 02 00 00       	jmpq   266a <submitr+0x4f4>
    241c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2423:	3a 20 52 
    2426:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    242d:	20 73 74 
    2430:	49 89 07             	mov    %rax,(%r15)
    2433:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2437:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    243e:	74 6f 6f 
    2441:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2448:	65 2e 20 
    244b:	49 89 47 10          	mov    %rax,0x10(%r15)
    244f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2453:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    245a:	61 73 65 
    245d:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2464:	49 54 52 
    2467:	49 89 47 20          	mov    %rax,0x20(%r15)
    246b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    246f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2476:	55 46 00 
    2479:	49 89 47 30          	mov    %rax,0x30(%r15)
    247d:	44 89 e7             	mov    %r12d,%edi
    2480:	e8 0b ee ff ff       	callq  1290 <close@plt>
    2485:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    248a:	e9 db 01 00 00       	jmpq   266a <submitr+0x4f4>
    248f:	49 0f a3 c6          	bt     %rax,%r14
    2493:	73 21                	jae    24b6 <submitr+0x340>
    2495:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2499:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    249d:	48 83 c3 01          	add    $0x1,%rbx
    24a1:	4c 39 eb             	cmp    %r13,%rbx
    24a4:	0f 84 48 03 00 00    	je     27f2 <submitr+0x67c>
    24aa:	44 0f b6 03          	movzbl (%rbx),%r8d
    24ae:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    24b2:	3c 35                	cmp    $0x35,%al
    24b4:	76 d9                	jbe    248f <submitr+0x319>
    24b6:	44 89 c0             	mov    %r8d,%eax
    24b9:	83 e0 df             	and    $0xffffffdf,%eax
    24bc:	83 e8 41             	sub    $0x41,%eax
    24bf:	3c 19                	cmp    $0x19,%al
    24c1:	76 d2                	jbe    2495 <submitr+0x31f>
    24c3:	41 80 f8 20          	cmp    $0x20,%r8b
    24c7:	74 63                	je     252c <submitr+0x3b6>
    24c9:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24cd:	3c 5f                	cmp    $0x5f,%al
    24cf:	76 0a                	jbe    24db <submitr+0x365>
    24d1:	41 80 f8 09          	cmp    $0x9,%r8b
    24d5:	0f 85 8a 02 00 00    	jne    2765 <submitr+0x5ef>
    24db:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    24e2:	00 
    24e3:	45 0f b6 c0          	movzbl %r8b,%r8d
    24e7:	48 8d 0d 60 10 00 00 	lea    0x1060(%rip),%rcx        # 354e <array.0+0x36e>
    24ee:	ba 08 00 00 00       	mov    $0x8,%edx
    24f3:	be 01 00 00 00       	mov    $0x1,%esi
    24f8:	b8 00 00 00 00       	mov    $0x0,%eax
    24fd:	e8 9e ee ff ff       	callq  13a0 <__sprintf_chk@plt>
    2502:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    2509:	00 
    250a:	88 45 00             	mov    %al,0x0(%rbp)
    250d:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    2514:	00 
    2515:	88 45 01             	mov    %al,0x1(%rbp)
    2518:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    251f:	00 
    2520:	88 45 02             	mov    %al,0x2(%rbp)
    2523:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2527:	e9 71 ff ff ff       	jmpq   249d <submitr+0x327>
    252c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2530:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2534:	e9 64 ff ff ff       	jmpq   249d <submitr+0x327>
    2539:	48 01 c5             	add    %rax,%rbp
    253c:	48 29 c3             	sub    %rax,%rbx
    253f:	0f 84 18 03 00 00    	je     285d <submitr+0x6e7>
    2545:	48 89 da             	mov    %rbx,%rdx
    2548:	48 89 ee             	mov    %rbp,%rsi
    254b:	44 89 e7             	mov    %r12d,%edi
    254e:	e8 fd ec ff ff       	callq  1250 <write@plt>
    2553:	48 85 c0             	test   %rax,%rax
    2556:	7f e1                	jg     2539 <submitr+0x3c3>
    2558:	e8 c3 ec ff ff       	callq  1220 <__errno_location@plt>
    255d:	83 38 04             	cmpl   $0x4,(%rax)
    2560:	0f 85 a0 01 00 00    	jne    2706 <submitr+0x590>
    2566:	4c 89 e8             	mov    %r13,%rax
    2569:	eb ce                	jmp    2539 <submitr+0x3c3>
    256b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2572:	3a 20 43 
    2575:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    257c:	20 75 6e 
    257f:	49 89 07             	mov    %rax,(%r15)
    2582:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2586:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    258d:	74 6f 20 
    2590:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2597:	66 69 72 
    259a:	49 89 47 10          	mov    %rax,0x10(%r15)
    259e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25a2:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    25a9:	61 64 65 
    25ac:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    25b3:	6d 20 73 
    25b6:	49 89 47 20          	mov    %rax,0x20(%r15)
    25ba:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25be:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    25c5:	65 
    25c6:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25cd:	44 89 e7             	mov    %r12d,%edi
    25d0:	e8 bb ec ff ff       	callq  1290 <close@plt>
    25d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25da:	e9 8b 00 00 00       	jmpq   266a <submitr+0x4f4>
    25df:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    25e6:	00 
    25e7:	48 8d 0d b2 0e 00 00 	lea    0xeb2(%rip),%rcx        # 34a0 <array.0+0x2c0>
    25ee:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25f5:	be 01 00 00 00       	mov    $0x1,%esi
    25fa:	4c 89 ff             	mov    %r15,%rdi
    25fd:	b8 00 00 00 00       	mov    $0x0,%eax
    2602:	e8 99 ed ff ff       	callq  13a0 <__sprintf_chk@plt>
    2607:	44 89 e7             	mov    %r12d,%edi
    260a:	e8 81 ec ff ff       	callq  1290 <close@plt>
    260f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2614:	eb 54                	jmp    266a <submitr+0x4f4>
    2616:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    261d:	00 
    261e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2623:	ba 00 20 00 00       	mov    $0x2000,%edx
    2628:	e8 7d fa ff ff       	callq  20aa <rio_readlineb>
    262d:	48 85 c0             	test   %rax,%rax
    2630:	7e 61                	jle    2693 <submitr+0x51d>
    2632:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2639:	00 
    263a:	4c 89 ff             	mov    %r15,%rdi
    263d:	e8 ee eb ff ff       	callq  1230 <strcpy@plt>
    2642:	44 89 e7             	mov    %r12d,%edi
    2645:	e8 46 ec ff ff       	callq  1290 <close@plt>
    264a:	b9 03 00 00 00       	mov    $0x3,%ecx
    264f:	48 8d 3d 13 0f 00 00 	lea    0xf13(%rip),%rdi        # 3569 <array.0+0x389>
    2656:	4c 89 fe             	mov    %r15,%rsi
    2659:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    265b:	0f 97 c0             	seta   %al
    265e:	1c 00                	sbb    $0x0,%al
    2660:	84 c0                	test   %al,%al
    2662:	0f 95 c0             	setne  %al
    2665:	0f b6 c0             	movzbl %al,%eax
    2668:	f7 d8                	neg    %eax
    266a:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
    2671:	00 
    2672:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    2679:	00 00 
    267b:	0f 85 ff 02 00 00    	jne    2980 <submitr+0x80a>
    2681:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2688:	5b                   	pop    %rbx
    2689:	5d                   	pop    %rbp
    268a:	41 5c                	pop    %r12
    268c:	41 5d                	pop    %r13
    268e:	41 5e                	pop    %r14
    2690:	41 5f                	pop    %r15
    2692:	c3                   	retq   
    2693:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    269a:	3a 20 43 
    269d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26a4:	20 75 6e 
    26a7:	49 89 07             	mov    %rax,(%r15)
    26aa:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26b5:	74 6f 20 
    26b8:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    26bf:	73 74 61 
    26c2:	49 89 47 10          	mov    %rax,0x10(%r15)
    26c6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26ca:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26d1:	65 73 73 
    26d4:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26db:	72 6f 6d 
    26de:	49 89 47 20          	mov    %rax,0x20(%r15)
    26e2:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26e6:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26ed:	65 72 00 
    26f0:	49 89 47 30          	mov    %rax,0x30(%r15)
    26f4:	44 89 e7             	mov    %r12d,%edi
    26f7:	e8 94 eb ff ff       	callq  1290 <close@plt>
    26fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2701:	e9 64 ff ff ff       	jmpq   266a <submitr+0x4f4>
    2706:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    270d:	3a 20 43 
    2710:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2717:	20 75 6e 
    271a:	49 89 07             	mov    %rax,(%r15)
    271d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2721:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2728:	74 6f 20 
    272b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2732:	20 74 6f 
    2735:	49 89 47 10          	mov    %rax,0x10(%r15)
    2739:	49 89 57 18          	mov    %rdx,0x18(%r15)
    273d:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2744:	73 65 72 
    2747:	49 89 47 20          	mov    %rax,0x20(%r15)
    274b:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2752:	00 
    2753:	44 89 e7             	mov    %r12d,%edi
    2756:	e8 35 eb ff ff       	callq  1290 <close@plt>
    275b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2760:	e9 05 ff ff ff       	jmpq   266a <submitr+0x4f4>
    2765:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    276c:	3a 20 52 
    276f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2776:	20 73 74 
    2779:	49 89 07             	mov    %rax,(%r15)
    277c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2780:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2787:	63 6f 6e 
    278a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2791:	20 61 6e 
    2794:	49 89 47 10          	mov    %rax,0x10(%r15)
    2798:	49 89 57 18          	mov    %rdx,0x18(%r15)
    279c:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    27a3:	67 61 6c 
    27a6:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27ad:	6e 70 72 
    27b0:	49 89 47 20          	mov    %rax,0x20(%r15)
    27b4:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27b8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27bf:	6c 65 20 
    27c2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27c9:	63 74 65 
    27cc:	49 89 47 30          	mov    %rax,0x30(%r15)
    27d0:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27d4:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27db:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27e0:	44 89 e7             	mov    %r12d,%edi
    27e3:	e8 a8 ea ff ff       	callq  1290 <close@plt>
    27e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27ed:	e9 78 fe ff ff       	jmpq   266a <submitr+0x4f4>
    27f2:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    27f9:	00 
    27fa:	48 83 ec 08          	sub    $0x8,%rsp
    27fe:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2805:	00 
    2806:	50                   	push   %rax
    2807:	ff 74 24 20          	pushq  0x20(%rsp)
    280b:	ff 74 24 30          	pushq  0x30(%rsp)
    280f:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    2814:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2819:	48 8d 0d b0 0c 00 00 	lea    0xcb0(%rip),%rcx        # 34d0 <array.0+0x2f0>
    2820:	ba 00 20 00 00       	mov    $0x2000,%edx
    2825:	be 01 00 00 00       	mov    $0x1,%esi
    282a:	48 89 df             	mov    %rbx,%rdi
    282d:	b8 00 00 00 00       	mov    $0x0,%eax
    2832:	e8 69 eb ff ff       	callq  13a0 <__sprintf_chk@plt>
    2837:	48 83 c4 20          	add    $0x20,%rsp
    283b:	48 89 df             	mov    %rbx,%rdi
    283e:	e8 1d ea ff ff       	callq  1260 <strlen@plt>
    2843:	48 89 c3             	mov    %rax,%rbx
    2846:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    284d:	00 
    284e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2854:	48 85 c0             	test   %rax,%rax
    2857:	0f 85 e8 fc ff ff    	jne    2545 <submitr+0x3cf>
    285d:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2862:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    2869:	00 
    286a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286f:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2874:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2879:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2880:	00 
    2881:	ba 00 20 00 00       	mov    $0x2000,%edx
    2886:	e8 1f f8 ff ff       	callq  20aa <rio_readlineb>
    288b:	48 85 c0             	test   %rax,%rax
    288e:	0f 8e d7 fc ff ff    	jle    256b <submitr+0x3f5>
    2894:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2899:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    28a0:	00 
    28a1:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    28a8:	00 
    28a9:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    28b0:	00 
    28b1:	48 8d 35 9d 0c 00 00 	lea    0xc9d(%rip),%rsi        # 3555 <array.0+0x375>
    28b8:	b8 00 00 00 00       	mov    $0x0,%eax
    28bd:	e8 4e ea ff ff       	callq  1310 <__isoc99_sscanf@plt>
    28c2:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28c7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28ce:	0f 85 0b fd ff ff    	jne    25df <submitr+0x469>
    28d4:	48 8d 1d 8b 0c 00 00 	lea    0xc8b(%rip),%rbx        # 3566 <array.0+0x386>
    28db:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28e2:	00 
    28e3:	b9 03 00 00 00       	mov    $0x3,%ecx
    28e8:	48 89 df             	mov    %rbx,%rdi
    28eb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    28ed:	0f 97 c0             	seta   %al
    28f0:	1c 00                	sbb    $0x0,%al
    28f2:	84 c0                	test   %al,%al
    28f4:	0f 84 1c fd ff ff    	je     2616 <submitr+0x4a0>
    28fa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2901:	00 
    2902:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2907:	ba 00 20 00 00       	mov    $0x2000,%edx
    290c:	e8 99 f7 ff ff       	callq  20aa <rio_readlineb>
    2911:	48 85 c0             	test   %rax,%rax
    2914:	7f c5                	jg     28db <submitr+0x765>
    2916:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    291d:	3a 20 43 
    2920:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2927:	20 75 6e 
    292a:	49 89 07             	mov    %rax,(%r15)
    292d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2931:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2938:	74 6f 20 
    293b:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2942:	68 65 61 
    2945:	49 89 47 10          	mov    %rax,0x10(%r15)
    2949:	49 89 57 18          	mov    %rdx,0x18(%r15)
    294d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2954:	66 72 6f 
    2957:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    295e:	76 65 72 
    2961:	49 89 47 20          	mov    %rax,0x20(%r15)
    2965:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2969:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    296e:	44 89 e7             	mov    %r12d,%edi
    2971:	e8 1a e9 ff ff       	callq  1290 <close@plt>
    2976:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    297b:	e9 ea fc ff ff       	jmpq   266a <submitr+0x4f4>
    2980:	e8 eb e8 ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000002985 <init_timeout>:
    2985:	f3 0f 1e fa          	endbr64 
    2989:	85 ff                	test   %edi,%edi
    298b:	75 01                	jne    298e <init_timeout+0x9>
    298d:	c3                   	retq   
    298e:	53                   	push   %rbx
    298f:	89 fb                	mov    %edi,%ebx
    2991:	48 8d 35 dc f6 ff ff 	lea    -0x924(%rip),%rsi        # 2074 <sigalrm_handler>
    2998:	bf 0e 00 00 00       	mov    $0xe,%edi
    299d:	e8 1e e9 ff ff       	callq  12c0 <signal@plt>
    29a2:	85 db                	test   %ebx,%ebx
    29a4:	bf 00 00 00 00       	mov    $0x0,%edi
    29a9:	0f 49 fb             	cmovns %ebx,%edi
    29ac:	e8 cf e8 ff ff       	callq  1280 <alarm@plt>
    29b1:	5b                   	pop    %rbx
    29b2:	c3                   	retq   

00000000000029b3 <init_driver>:
    29b3:	f3 0f 1e fa          	endbr64 
    29b7:	41 54                	push   %r12
    29b9:	55                   	push   %rbp
    29ba:	53                   	push   %rbx
    29bb:	48 83 ec 20          	sub    $0x20,%rsp
    29bf:	48 89 fd             	mov    %rdi,%rbp
    29c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29c9:	00 00 
    29cb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29d0:	31 c0                	xor    %eax,%eax
    29d2:	be 01 00 00 00       	mov    $0x1,%esi
    29d7:	bf 0d 00 00 00       	mov    $0xd,%edi
    29dc:	e8 df e8 ff ff       	callq  12c0 <signal@plt>
    29e1:	be 01 00 00 00       	mov    $0x1,%esi
    29e6:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29eb:	e8 d0 e8 ff ff       	callq  12c0 <signal@plt>
    29f0:	be 01 00 00 00       	mov    $0x1,%esi
    29f5:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29fa:	e8 c1 e8 ff ff       	callq  12c0 <signal@plt>
    29ff:	ba 00 00 00 00       	mov    $0x0,%edx
    2a04:	be 01 00 00 00       	mov    $0x1,%esi
    2a09:	bf 02 00 00 00       	mov    $0x2,%edi
    2a0e:	e8 9d e9 ff ff       	callq  13b0 <socket@plt>
    2a13:	85 c0                	test   %eax,%eax
    2a15:	0f 88 9c 00 00 00    	js     2ab7 <init_driver+0x104>
    2a1b:	89 c3                	mov    %eax,%ebx
    2a1d:	48 8d 3d 43 0a 00 00 	lea    0xa43(%rip),%rdi        # 3467 <array.0+0x287>
    2a24:	e8 a7 e8 ff ff       	callq  12d0 <gethostbyname@plt>
    2a29:	48 85 c0             	test   %rax,%rax
    2a2c:	0f 84 d1 00 00 00    	je     2b03 <init_driver+0x150>
    2a32:	49 89 e4             	mov    %rsp,%r12
    2a35:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a3c:	00 
    2a3d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a44:	00 00 
    2a46:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a4c:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a50:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a54:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a59:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a5e:	48 8b 30             	mov    (%rax),%rsi
    2a61:	e8 7a e8 ff ff       	callq  12e0 <__memmove_chk@plt>
    2a66:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2a6d:	ba 10 00 00 00       	mov    $0x10,%edx
    2a72:	4c 89 e6             	mov    %r12,%rsi
    2a75:	89 df                	mov    %ebx,%edi
    2a77:	e8 e4 e8 ff ff       	callq  1360 <connect@plt>
    2a7c:	85 c0                	test   %eax,%eax
    2a7e:	0f 88 e7 00 00 00    	js     2b6b <init_driver+0x1b8>
    2a84:	89 df                	mov    %ebx,%edi
    2a86:	e8 05 e8 ff ff       	callq  1290 <close@plt>
    2a8b:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a91:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a95:	b8 00 00 00 00       	mov    $0x0,%eax
    2a9a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2a9f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    2aa6:	00 00 
    2aa8:	0f 85 f5 00 00 00    	jne    2ba3 <init_driver+0x1f0>
    2aae:	48 83 c4 20          	add    $0x20,%rsp
    2ab2:	5b                   	pop    %rbx
    2ab3:	5d                   	pop    %rbp
    2ab4:	41 5c                	pop    %r12
    2ab6:	c3                   	retq   
    2ab7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2abe:	3a 20 43 
    2ac1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ac8:	20 75 6e 
    2acb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2acf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ad3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ada:	74 6f 20 
    2add:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ae4:	65 20 73 
    2ae7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2aeb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2aef:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2af6:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2afc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b01:	eb 97                	jmp    2a9a <init_driver+0xe7>
    2b03:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b0a:	3a 20 44 
    2b0d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b14:	20 75 6e 
    2b17:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b1b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b1f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b26:	74 6f 20 
    2b29:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b30:	76 65 20 
    2b33:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b37:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b3b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b42:	72 20 61 
    2b45:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b49:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b50:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b56:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b5a:	89 df                	mov    %ebx,%edi
    2b5c:	e8 2f e7 ff ff       	callq  1290 <close@plt>
    2b61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b66:	e9 2f ff ff ff       	jmpq   2a9a <init_driver+0xe7>
    2b6b:	4c 8d 05 f5 08 00 00 	lea    0x8f5(%rip),%r8        # 3467 <array.0+0x287>
    2b72:	48 8d 0d af 09 00 00 	lea    0x9af(%rip),%rcx        # 3528 <array.0+0x348>
    2b79:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b80:	be 01 00 00 00       	mov    $0x1,%esi
    2b85:	48 89 ef             	mov    %rbp,%rdi
    2b88:	b8 00 00 00 00       	mov    $0x0,%eax
    2b8d:	e8 0e e8 ff ff       	callq  13a0 <__sprintf_chk@plt>
    2b92:	89 df                	mov    %ebx,%edi
    2b94:	e8 f7 e6 ff ff       	callq  1290 <close@plt>
    2b99:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b9e:	e9 f7 fe ff ff       	jmpq   2a9a <init_driver+0xe7>
    2ba3:	e8 c8 e6 ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000002ba8 <driver_post>:
    2ba8:	f3 0f 1e fa          	endbr64 
    2bac:	53                   	push   %rbx
    2bad:	4c 89 c3             	mov    %r8,%rbx
    2bb0:	85 c9                	test   %ecx,%ecx
    2bb2:	75 17                	jne    2bcb <driver_post+0x23>
    2bb4:	48 85 ff             	test   %rdi,%rdi
    2bb7:	74 05                	je     2bbe <driver_post+0x16>
    2bb9:	80 3f 00             	cmpb   $0x0,(%rdi)
    2bbc:	75 33                	jne    2bf1 <driver_post+0x49>
    2bbe:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bc3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bc7:	89 c8                	mov    %ecx,%eax
    2bc9:	5b                   	pop    %rbx
    2bca:	c3                   	retq   
    2bcb:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 356c <array.0+0x38c>
    2bd2:	bf 01 00 00 00       	mov    $0x1,%edi
    2bd7:	b8 00 00 00 00       	mov    $0x0,%eax
    2bdc:	e8 3f e7 ff ff       	callq  1320 <__printf_chk@plt>
    2be1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2be6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bea:	b8 00 00 00 00       	mov    $0x0,%eax
    2bef:	eb d8                	jmp    2bc9 <driver_post+0x21>
    2bf1:	41 50                	push   %r8
    2bf3:	52                   	push   %rdx
    2bf4:	4c 8d 0d 88 09 00 00 	lea    0x988(%rip),%r9        # 3583 <array.0+0x3a3>
    2bfb:	49 89 f0             	mov    %rsi,%r8
    2bfe:	48 89 f9             	mov    %rdi,%rcx
    2c01:	48 8d 15 8f 09 00 00 	lea    0x98f(%rip),%rdx        # 3597 <array.0+0x3b7>
    2c08:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2c0d:	48 8d 3d 53 08 00 00 	lea    0x853(%rip),%rdi        # 3467 <array.0+0x287>
    2c14:	e8 5d f5 ff ff       	callq  2176 <submitr>
    2c19:	48 83 c4 10          	add    $0x10,%rsp
    2c1d:	eb aa                	jmp    2bc9 <driver_post+0x21>
    2c1f:	90                   	nop

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
    2c4c:	e8 af e3 ff ff       	callq  1000 <_init>
    2c51:	48 c1 fd 03          	sar    $0x3,%rbp
    2c55:	74 1f                	je     2c76 <__libc_csu_init+0x56>
    2c57:	31 db                	xor    %ebx,%ebx
    2c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c60:	4c 89 f2             	mov    %r14,%rdx
    2c63:	4c 89 ee             	mov    %r13,%rsi
    2c66:	44 89 e7             	mov    %r12d,%edi
    2c69:	41 ff 14 df          	callq  *(%r15,%rbx,8)
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
    2c84:	c3                   	retq   
    2c85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c8c:	00 00 00 00 

0000000000002c90 <__libc_csu_fini>:
    2c90:	f3 0f 1e fa          	endbr64 
    2c94:	c3                   	retq   

Disassembly of section .fini:

0000000000002c98 <_fini>:
    2c98:	f3 0f 1e fa          	endbr64 
    2c9c:	48 83 ec 08          	sub    $0x8,%rsp
    2ca0:	48 83 c4 08          	add    $0x8,%rsp
    2ca4:	c3                   	retq   
