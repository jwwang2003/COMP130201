
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
    13d3:	4c 8d 05 d6 18 00 00 	lea    0x18d6(%rip),%r8        # 2cb0 <__libc_csu_fini>
    13da:	48 8d 0d 5f 18 00 00 	lea    0x185f(%rip),%rcx        # 2c40 <__libc_csu_init>
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
    14e3:	e8 aa 06 00 00       	callq  1b92 <initialize_bomb>
    14e8:	48 8d 3d 99 1b 00 00 	lea    0x1b99(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14ef:	e8 4c fd ff ff       	callq  1240 <puts@plt>
    14f4:	48 8d 3d cd 1b 00 00 	lea    0x1bcd(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14fb:	e8 40 fd ff ff       	callq  1240 <puts@plt>
    1500:	e8 8d 09 00 00       	callq  1e92 <read_line>
    1505:	48 89 c7             	mov    %rax,%rdi
    1508:	e8 fa 00 00 00       	callq  1607 <phase_1>
    150d:	e8 bb 0a 00 00       	callq  1fcd <phase_defused>
    1512:	48 8d 3d df 1b 00 00 	lea    0x1bdf(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1519:	e8 22 fd ff ff       	callq  1240 <puts@plt>
    151e:	e8 6f 09 00 00       	callq  1e92 <read_line>
    1523:	48 89 c7             	mov    %rax,%rdi
    1526:	e8 00 01 00 00       	callq  162b <phase_2>
    152b:	e8 9d 0a 00 00       	callq  1fcd <phase_defused>
    1530:	48 8d 3d 06 1b 00 00 	lea    0x1b06(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1537:	e8 04 fd ff ff       	callq  1240 <puts@plt>
    153c:	e8 51 09 00 00       	callq  1e92 <read_line>
    1541:	48 89 c7             	mov    %rax,%rdi
    1544:	e8 50 01 00 00       	callq  1699 <phase_3>
    1549:	e8 7f 0a 00 00       	callq  1fcd <phase_defused>
    154e:	48 8d 3d 06 1b 00 00 	lea    0x1b06(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1555:	e8 e6 fc ff ff       	callq  1240 <puts@plt>
    155a:	e8 33 09 00 00       	callq  1e92 <read_line>
    155f:	48 89 c7             	mov    %rax,%rdi
    1562:	e8 4e 02 00 00       	callq  17b5 <phase_4>
    1567:	e8 61 0a 00 00       	callq  1fcd <phase_defused>
    156c:	48 8d 3d b5 1b 00 00 	lea    0x1bb5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1573:	e8 c8 fc ff ff       	callq  1240 <puts@plt>
    1578:	e8 15 09 00 00       	callq  1e92 <read_line>
    157d:	48 89 c7             	mov    %rax,%rdi
    1580:	e8 a9 02 00 00       	callq  182e <phase_5>
    1585:	e8 43 0a 00 00       	callq  1fcd <phase_defused>
    158a:	48 8d 3d d9 1a 00 00 	lea    0x1ad9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1591:	e8 aa fc ff ff       	callq  1240 <puts@plt>
    1596:	e8 f7 08 00 00       	callq  1e92 <read_line>
    159b:	48 89 c7             	mov    %rax,%rdi
    159e:	e8 19 03 00 00       	callq  18bc <phase_6>
    15a3:	e8 25 0a 00 00       	callq  1fcd <phase_defused>
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
    1616:	e8 17 05 00 00       	callq  1b32 <strings_not_equal>
    161b:	85 c0                	test   %eax,%eax
    161d:	75 05                	jne    1624 <phase_1+0x1d>
    161f:	48 83 c4 08          	add    $0x8,%rsp
    1623:	c3                   	retq   
    1624:	e8 e2 07 00 00       	callq  1e0b <explode_bomb>
    1629:	eb f4                	jmp    161f <phase_1+0x18>

000000000000162b <phase_2>:
    162b:	f3 0f 1e fa          	endbr64 
    162f:	55                   	push   %rbp
    1630:	53                   	push   %rbx
    1631:	48 83 ec 28          	sub    $0x28,%rsp
    1635:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    163c:	00 00 
    163e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1643:	31 c0                	xor    %eax,%eax
    1645:	48 89 e6             	mov    %rsp,%rsi
    1648:	e8 00 08 00 00       	callq  1e4d <read_six_numbers>
    164d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1651:	75 0a                	jne    165d <phase_2+0x32>
    1653:	48 89 e3             	mov    %rsp,%rbx
    1656:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    165b:	eb 10                	jmp    166d <phase_2+0x42>
    165d:	e8 a9 07 00 00       	callq  1e0b <explode_bomb>
    1662:	eb ef                	jmp    1653 <phase_2+0x28>
    1664:	48 83 c3 04          	add    $0x4,%rbx
    1668:	48 39 eb             	cmp    %rbp,%rbx
    166b:	74 10                	je     167d <phase_2+0x52>
    166d:	8b 03                	mov    (%rbx),%eax
    166f:	01 c0                	add    %eax,%eax
    1671:	39 43 04             	cmp    %eax,0x4(%rbx)
    1674:	74 ee                	je     1664 <phase_2+0x39>
    1676:	e8 90 07 00 00       	callq  1e0b <explode_bomb>
    167b:	eb e7                	jmp    1664 <phase_2+0x39>
    167d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1682:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1689:	00 00 
    168b:	75 07                	jne    1694 <phase_2+0x69>
    168d:	48 83 c4 28          	add    $0x28,%rsp
    1691:	5b                   	pop    %rbx
    1692:	5d                   	pop    %rbp
    1693:	c3                   	retq   
    1694:	e8 d7 fb ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000001699 <phase_3>:
    1699:	f3 0f 1e fa          	endbr64 
    169d:	48 83 ec 18          	sub    $0x18,%rsp
    16a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16a8:	00 00 
    16aa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16af:	31 c0                	xor    %eax,%eax
    16b1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    16b6:	48 89 e2             	mov    %rsp,%rdx
    16b9:	48 8d 35 0d 1d 00 00 	lea    0x1d0d(%rip),%rsi        # 33cd <array.0+0x1fd>
    16c0:	e8 4b fc ff ff       	callq  1310 <__isoc99_sscanf@plt>
    16c5:	83 f8 01             	cmp    $0x1,%eax
    16c8:	7e 1e                	jle    16e8 <phase_3+0x4f>
    16ca:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16ce:	0f 87 9a 00 00 00    	ja     176e <phase_3+0xd5>
    16d4:	8b 04 24             	mov    (%rsp),%eax
    16d7:	48 8d 15 d2 1a 00 00 	lea    0x1ad2(%rip),%rdx        # 31b0 <_IO_stdin_used+0x1b0>
    16de:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16e2:	48 01 d0             	add    %rdx,%rax
    16e5:	3e ff e0             	notrack jmpq *%rax
    16e8:	e8 1e 07 00 00       	callq  1e0b <explode_bomb>
    16ed:	eb db                	jmp    16ca <phase_3+0x31>
    16ef:	b8 44 02 00 00       	mov    $0x244,%eax
    16f4:	2d e0 02 00 00       	sub    $0x2e0,%eax
    16f9:	05 57 02 00 00       	add    $0x257,%eax
    16fe:	2d f0 01 00 00       	sub    $0x1f0,%eax
    1703:	05 f0 01 00 00       	add    $0x1f0,%eax
    1708:	2d f0 01 00 00       	sub    $0x1f0,%eax
    170d:	05 f0 01 00 00       	add    $0x1f0,%eax
    1712:	2d f0 01 00 00       	sub    $0x1f0,%eax
    1717:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    171b:	7f 06                	jg     1723 <phase_3+0x8a>
    171d:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1721:	74 05                	je     1728 <phase_3+0x8f>
    1723:	e8 e3 06 00 00       	callq  1e0b <explode_bomb>
    1728:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    172d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1734:	00 00 
    1736:	75 42                	jne    177a <phase_3+0xe1>
    1738:	48 83 c4 18          	add    $0x18,%rsp
    173c:	c3                   	retq   
    173d:	b8 00 00 00 00       	mov    $0x0,%eax
    1742:	eb b0                	jmp    16f4 <phase_3+0x5b>
    1744:	b8 00 00 00 00       	mov    $0x0,%eax
    1749:	eb ae                	jmp    16f9 <phase_3+0x60>
    174b:	b8 00 00 00 00       	mov    $0x0,%eax
    1750:	eb ac                	jmp    16fe <phase_3+0x65>
    1752:	b8 00 00 00 00       	mov    $0x0,%eax
    1757:	eb aa                	jmp    1703 <phase_3+0x6a>
    1759:	b8 00 00 00 00       	mov    $0x0,%eax
    175e:	eb a8                	jmp    1708 <phase_3+0x6f>
    1760:	b8 00 00 00 00       	mov    $0x0,%eax
    1765:	eb a6                	jmp    170d <phase_3+0x74>
    1767:	b8 00 00 00 00       	mov    $0x0,%eax
    176c:	eb a4                	jmp    1712 <phase_3+0x79>
    176e:	e8 98 06 00 00       	callq  1e0b <explode_bomb>
    1773:	b8 00 00 00 00       	mov    $0x0,%eax
    1778:	eb 9d                	jmp    1717 <phase_3+0x7e>
    177a:	e8 f1 fa ff ff       	callq  1270 <__stack_chk_fail@plt>

000000000000177f <func4>:
    177f:	f3 0f 1e fa          	endbr64 
    1783:	53                   	push   %rbx
    1784:	89 d0                	mov    %edx,%eax
    1786:	29 f0                	sub    %esi,%eax
    1788:	89 c3                	mov    %eax,%ebx
    178a:	c1 eb 1f             	shr    $0x1f,%ebx
    178d:	01 c3                	add    %eax,%ebx
    178f:	d1 fb                	sar    %ebx
    1791:	01 f3                	add    %esi,%ebx
    1793:	39 fb                	cmp    %edi,%ebx
    1795:	7f 06                	jg     179d <func4+0x1e>
    1797:	7c 10                	jl     17a9 <func4+0x2a>
    1799:	89 d8                	mov    %ebx,%eax
    179b:	5b                   	pop    %rbx
    179c:	c3                   	retq   
    179d:	8d 53 ff             	lea    -0x1(%rbx),%edx
    17a0:	e8 da ff ff ff       	callq  177f <func4>
    17a5:	01 c3                	add    %eax,%ebx
    17a7:	eb f0                	jmp    1799 <func4+0x1a>
    17a9:	8d 73 01             	lea    0x1(%rbx),%esi
    17ac:	e8 ce ff ff ff       	callq  177f <func4>
    17b1:	01 c3                	add    %eax,%ebx
    17b3:	eb e4                	jmp    1799 <func4+0x1a>

00000000000017b5 <phase_4>:
    17b5:	f3 0f 1e fa          	endbr64 
    17b9:	48 83 ec 18          	sub    $0x18,%rsp
    17bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17c4:	00 00 
    17c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17cb:	31 c0                	xor    %eax,%eax
    17cd:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17d2:	48 89 e2             	mov    %rsp,%rdx
    17d5:	48 8d 35 f1 1b 00 00 	lea    0x1bf1(%rip),%rsi        # 33cd <array.0+0x1fd>
    17dc:	e8 2f fb ff ff       	callq  1310 <__isoc99_sscanf@plt>
    17e1:	83 f8 02             	cmp    $0x2,%eax
    17e4:	75 06                	jne    17ec <phase_4+0x37>
    17e6:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    17ea:	76 05                	jbe    17f1 <phase_4+0x3c>
    17ec:	e8 1a 06 00 00       	callq  1e0b <explode_bomb>
    17f1:	ba 0e 00 00 00       	mov    $0xe,%edx
    17f6:	be 00 00 00 00       	mov    $0x0,%esi
    17fb:	8b 3c 24             	mov    (%rsp),%edi
    17fe:	e8 7c ff ff ff       	callq  177f <func4>
    1803:	83 f8 0a             	cmp    $0xa,%eax
    1806:	75 07                	jne    180f <phase_4+0x5a>
    1808:	83 7c 24 04 0a       	cmpl   $0xa,0x4(%rsp)
    180d:	74 05                	je     1814 <phase_4+0x5f>
    180f:	e8 f7 05 00 00       	callq  1e0b <explode_bomb>
    1814:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1819:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1820:	00 00 
    1822:	75 05                	jne    1829 <phase_4+0x74>
    1824:	48 83 c4 18          	add    $0x18,%rsp
    1828:	c3                   	retq   
    1829:	e8 42 fa ff ff       	callq  1270 <__stack_chk_fail@plt>

000000000000182e <phase_5>:
    182e:	f3 0f 1e fa          	endbr64 
    1832:	53                   	push   %rbx
    1833:	48 83 ec 10          	sub    $0x10,%rsp
    1837:	48 89 fb             	mov    %rdi,%rbx
    183a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1841:	00 00 
    1843:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1848:	31 c0                	xor    %eax,%eax
    184a:	e8 c2 02 00 00       	callq  1b11 <string_length>
    184f:	83 f8 06             	cmp    $0x6,%eax
    1852:	75 55                	jne    18a9 <phase_5+0x7b>
    1854:	b8 00 00 00 00       	mov    $0x0,%eax
    1859:	48 8d 0d 70 19 00 00 	lea    0x1970(%rip),%rcx        # 31d0 <array.0>
    1860:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1864:	83 e2 0f             	and    $0xf,%edx
    1867:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    186b:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    186f:	48 83 c0 01          	add    $0x1,%rax
    1873:	48 83 f8 06          	cmp    $0x6,%rax
    1877:	75 e7                	jne    1860 <phase_5+0x32>
    1879:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    187e:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1883:	48 8d 35 1c 19 00 00 	lea    0x191c(%rip),%rsi        # 31a6 <_IO_stdin_used+0x1a6>
    188a:	e8 a3 02 00 00       	callq  1b32 <strings_not_equal>
    188f:	85 c0                	test   %eax,%eax
    1891:	75 1d                	jne    18b0 <phase_5+0x82>
    1893:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1898:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    189f:	00 00 
    18a1:	75 14                	jne    18b7 <phase_5+0x89>
    18a3:	48 83 c4 10          	add    $0x10,%rsp
    18a7:	5b                   	pop    %rbx
    18a8:	c3                   	retq   
    
    18a9:	e8 5d 05 00 00       	callq  1e0b <explode_bomb>
    18ae:	eb a4                	jmp    1854 <phase_5+0x26>

    18b0:	e8 56 05 00 00       	callq  1e0b <explode_bomb>
    18b5:	eb dc                	jmp    1893 <phase_5+0x65>
    18b7:	e8 b4 f9 ff ff       	callq  1270 <__stack_chk_fail@plt>

00000000000018bc <phase_6>:
    18bc:	f3 0f 1e fa          	endbr64 
    18c0:	41 56                	push   %r14
    18c2:	41 55                	push   %r13
    18c4:	41 54                	push   %r12
    18c6:	55                   	push   %rbp
    18c7:	53                   	push   %rbx
    18c8:	48 83 ec 60          	sub    $0x60,%rsp
    18cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18d3:	00 00 
    18d5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18da:	31 c0                	xor    %eax,%eax
    18dc:	49 89 e5             	mov    %rsp,%r13
    18df:	4c 89 ee             	mov    %r13,%rsi
    18e2:	e8 66 05 00 00       	callq  1e4d <read_six_numbers>
    18e7:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18ed:	49 89 e4             	mov    %rsp,%r12
    18f0:	eb 28                	jmp    191a <phase_6+0x5e>
    18f2:	e8 14 05 00 00       	callq  1e0b <explode_bomb>
    18f7:	eb 30                	jmp    1929 <phase_6+0x6d>
    
    18f9:	48 83 c3 01          	add    $0x1,%rbx
    18fd:	83 fb 05             	cmp    $0x5,%ebx
    1900:	7f 10                	jg     1912 <phase_6+0x56>

    1902:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    1906:	39 45 00             	cmp    %eax,0x0(%rbp)
    1909:	75 ee                	jne    18f9 <phase_6+0x3d>
    190b:	e8 fb 04 00 00       	callq  1e0b <explode_bomb>
    1910:	eb e7                	jmp    18f9 <phase_6+0x3d>
    1912:	49 83 c6 01          	add    $0x1,%r14
    1916:	49 83 c5 04          	add    $0x4,%r13

    191a:	4c 89 ed             	mov    %r13,%rbp
    191d:	41 8b 45 00          	mov    0x0(%r13),%eax
    1921:	83 e8 01             	sub    $0x1,%eax
    1924:	83 f8 05             	cmp    $0x5,%eax
    1927:	77 c9                	ja     18f2 <phase_6+0x36>
    1929:	41 83 fe 05          	cmp    $0x5,%r14d
    192d:	7f 05                	jg     1934 <phase_6+0x78>
    192f:	4c 89 f3             	mov    %r14,%rbx
    1932:	eb ce                	jmp    1902 <phase_6+0x46>

    1934:	be 00 00 00 00       	mov    $0x0,%esi
    1939:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    193c:	b8 01 00 00 00       	mov    $0x1,%eax
    1941:	48 8d 15 d8 38 00 00 	lea    0x38d8(%rip),%rdx        # 5220 <node1>
    1948:	83 f9 01             	cmp    $0x1,%ecx
    194b:	7e 0b                	jle    1958 <phase_6+0x9c>
    194d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1951:	83 c0 01             	add    $0x1,%eax
    1954:	39 c8                	cmp    %ecx,%eax
    1956:	75 f5                	jne    194d <phase_6+0x91>
    1958:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    195d:	48 83 c6 01          	add    $0x1,%rsi
    1961:	48 83 fe 06          	cmp    $0x6,%rsi
    1965:	75 d2                	jne    1939 <phase_6+0x7d>
    1967:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    196c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1971:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1975:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    197a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    197e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1983:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1987:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    198c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1990:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1995:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1999:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    19a0:	00 
    19a1:	bd 05 00 00 00       	mov    $0x5,%ebp
    19a6:	eb 09                	jmp    19b1 <phase_6+0xf5>
    19a8:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19ac:	83 ed 01             	sub    $0x1,%ebp
    19af:	74 11                	je     19c2 <phase_6+0x106>
    19b1:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19b5:	8b 00                	mov    (%rax),%eax
    19b7:	39 03                	cmp    %eax,(%rbx)
    19b9:	7e ed                	jle    19a8 <phase_6+0xec>
    19bb:	e8 4b 04 00 00       	callq  1e0b <explode_bomb>
    19c0:	eb e6                	jmp    19a8 <phase_6+0xec>
    19c2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19c7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19ce:	00 00 
    19d0:	75 0d                	jne    19df <phase_6+0x123>
    19d2:	48 83 c4 60          	add    $0x60,%rsp
    19d6:	5b                   	pop    %rbx
    19d7:	5d                   	pop    %rbp
    19d8:	41 5c                	pop    %r12
    19da:	41 5d                	pop    %r13
    19dc:	41 5e                	pop    %r14
    19de:	c3                   	retq   
    19df:	e8 8c f8 ff ff       	callq  1270 <__stack_chk_fail@plt>

##############################################################################################################
00000000000019e4 <fun7>:
    19e4:	f3 0f 1e fa          	endbr64 
    19e8:	48 85 ff             	test   %rdi,%rdi
    19eb:	74 32                	je     1a1f <fun7+0x3b>
    19ed:	48 83 ec 08          	sub    $0x8,%rsp
    19f1:	8b 17                	mov    (%rdi),%edx
    19f3:	39 f2                	cmp    %esi,%edx
    19f5:	7f 0c                	jg     1a03 <fun7+0x1f>
    19f7:	b8 00 00 00 00       	mov    $0x0,%eax
    19fc:	75 12                	jne    1a10 <fun7+0x2c>
    19fe:	48 83 c4 08          	add    $0x8,%rsp
    1a02:	c3                   	retq   
    1a03:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a07:	e8 d8 ff ff ff       	callq  19e4 <fun7>
    1a0c:	01 c0                	add    %eax,%eax
    1a0e:	eb ee                	jmp    19fe <fun7+0x1a>
    1a10:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a14:	e8 cb ff ff ff       	callq  19e4 <fun7>
    1a19:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a1d:	eb df                	jmp    19fe <fun7+0x1a>
    1a1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a24:	c3                   	retq   

##############################################################################################################
0000000000001a25 <secret_phase>:
    1a25:	f3 0f 1e fa          	endbr64 
    1a29:	53                   	push   %rbx
    1a2a:	e8 63 04 00 00       	callq  1e92 <read_line>
    1a2f:	48 89 c7             	mov    %rax,%rdi
    1a32:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a37:	be 00 00 00 00       	mov    $0x0,%esi
    1a3c:	e8 af f8 ff ff       	callq  12f0 <strtol@plt>
    1a41:	48 89 c3             	mov    %rax,%rbx
    1a44:	8d 40 ff             	lea    -0x1(%rax),%eax
    1a47:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a4c:	77 26                	ja     1a74 <secret_phase+0x4f>
    1a4e:	89 de                	mov    %ebx,%esi
    1a50:	48 8d 3d e9 36 00 00 	lea    0x36e9(%rip),%rdi        # 5140 <n1>
    1a57:	e8 88 ff ff ff       	callq  19e4 <fun7>
    1a5c:	83 f8 07             	cmp    $0x7,%eax
    1a5f:	75 1a                	jne    1a7b <secret_phase+0x56>
    1a61:	48 8d 3d 18 17 00 00 	lea    0x1718(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1a68:	e8 d3 f7 ff ff       	callq  1240 <puts@plt>
    1a6d:	e8 5b 05 00 00       	callq  1fcd <phase_defused>
    1a72:	5b                   	pop    %rbx
    1a73:	c3                   	retq   
    1a74:	e8 92 03 00 00       	callq  1e0b <explode_bomb>
    1a79:	eb d3                	jmp    1a4e <secret_phase+0x29>
    1a7b:	e8 8b 03 00 00       	callq  1e0b <explode_bomb>
    1a80:	eb df                	jmp    1a61 <secret_phase+0x3c>

0000000000001a82 <sig_handler>:
    1a82:	f3 0f 1e fa          	endbr64 
    1a86:	50                   	push   %rax
    1a87:	58                   	pop    %rax
    1a88:	48 83 ec 08          	sub    $0x8,%rsp
    1a8c:	48 8d 3d 4d 17 00 00 	lea    0x174d(%rip),%rdi        # 31e0 <array.0+0x10>
    1a93:	e8 a8 f7 ff ff       	callq  1240 <puts@plt>
    1a98:	bf 03 00 00 00       	mov    $0x3,%edi
    1a9d:	e8 de f8 ff ff       	callq  1380 <sleep@plt>
    1aa2:	48 8d 35 a0 18 00 00 	lea    0x18a0(%rip),%rsi        # 3349 <array.0+0x179>
    1aa9:	bf 01 00 00 00       	mov    $0x1,%edi
    1aae:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab3:	e8 68 f8 ff ff       	callq  1320 <__printf_chk@plt>
    1ab8:	48 8b 3d c1 3b 00 00 	mov    0x3bc1(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1abf:	e8 3c f8 ff ff       	callq  1300 <fflush@plt>
    1ac4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac9:	e8 b2 f8 ff ff       	callq  1380 <sleep@plt>
    1ace:	48 8d 3d 7c 18 00 00 	lea    0x187c(%rip),%rdi        # 3351 <array.0+0x181>
    1ad5:	e8 66 f7 ff ff       	callq  1240 <puts@plt>
    1ada:	bf 10 00 00 00       	mov    $0x10,%edi
    1adf:	e8 6c f8 ff ff       	callq  1350 <exit@plt>

0000000000001ae4 <invalid_phase>:
    1ae4:	f3 0f 1e fa          	endbr64 
    1ae8:	50                   	push   %rax
    1ae9:	58                   	pop    %rax
    1aea:	48 83 ec 08          	sub    $0x8,%rsp
    1aee:	48 89 fa             	mov    %rdi,%rdx
    1af1:	48 8d 35 61 18 00 00 	lea    0x1861(%rip),%rsi        # 3359 <array.0+0x189>
    1af8:	bf 01 00 00 00       	mov    $0x1,%edi
    1afd:	b8 00 00 00 00       	mov    $0x0,%eax
    1b02:	e8 19 f8 ff ff       	callq  1320 <__printf_chk@plt>
    1b07:	bf 08 00 00 00       	mov    $0x8,%edi
    1b0c:	e8 3f f8 ff ff       	callq  1350 <exit@plt>

0000000000001b11 <string_length>:
    1b11:	f3 0f 1e fa          	endbr64 
    1b15:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b18:	74 12                	je     1b2c <string_length+0x1b>
    1b1a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1f:	48 83 c7 01          	add    $0x1,%rdi
    1b23:	83 c0 01             	add    $0x1,%eax
    1b26:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b29:	75 f4                	jne    1b1f <string_length+0xe>
    1b2b:	c3                   	retq   
    1b2c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b31:	c3                   	retq   

0000000000001b32 <strings_not_equal>:
    1b32:	f3 0f 1e fa          	endbr64 
    1b36:	41 54                	push   %r12
    1b38:	55                   	push   %rbp
    1b39:	53                   	push   %rbx
    1b3a:	48 89 fb             	mov    %rdi,%rbx
    1b3d:	48 89 f5             	mov    %rsi,%rbp
    1b40:	e8 cc ff ff ff       	callq  1b11 <string_length>
    1b45:	41 89 c4             	mov    %eax,%r12d
    1b48:	48 89 ef             	mov    %rbp,%rdi
    1b4b:	e8 c1 ff ff ff       	callq  1b11 <string_length>
    1b50:	89 c2                	mov    %eax,%edx
    1b52:	b8 01 00 00 00       	mov    $0x1,%eax
    1b57:	41 39 d4             	cmp    %edx,%r12d
    1b5a:	75 31                	jne    1b8d <strings_not_equal+0x5b>
    1b5c:	0f b6 13             	movzbl (%rbx),%edx
    1b5f:	84 d2                	test   %dl,%dl
    1b61:	74 1e                	je     1b81 <strings_not_equal+0x4f>
    1b63:	b8 00 00 00 00       	mov    $0x0,%eax
    1b68:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b6c:	75 1a                	jne    1b88 <strings_not_equal+0x56>
    1b6e:	48 83 c0 01          	add    $0x1,%rax
    1b72:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b76:	84 d2                	test   %dl,%dl
    1b78:	75 ee                	jne    1b68 <strings_not_equal+0x36>
    1b7a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b7f:	eb 0c                	jmp    1b8d <strings_not_equal+0x5b>
    1b81:	b8 00 00 00 00       	mov    $0x0,%eax
    1b86:	eb 05                	jmp    1b8d <strings_not_equal+0x5b>
    1b88:	b8 01 00 00 00       	mov    $0x1,%eax
    1b8d:	5b                   	pop    %rbx
    1b8e:	5d                   	pop    %rbp
    1b8f:	41 5c                	pop    %r12
    1b91:	c3                   	retq   

0000000000001b92 <initialize_bomb>:
    1b92:	f3 0f 1e fa          	endbr64 
    1b96:	55                   	push   %rbp
    1b97:	53                   	push   %rbx
    1b98:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b9f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1ba4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1bab:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1bb0:	48 83 ec 58          	sub    $0x58,%rsp
    1bb4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bbb:	00 00 
    1bbd:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1bc4:	00 
    1bc5:	31 c0                	xor    %eax,%eax
    1bc7:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 1a82 <sig_handler>
    1bce:	bf 02 00 00 00       	mov    $0x2,%edi
    1bd3:	e8 e8 f6 ff ff       	callq  12c0 <signal@plt>
    1bd8:	48 89 e7             	mov    %rsp,%rdi
    1bdb:	be 40 00 00 00       	mov    $0x40,%esi
    1be0:	e8 5b f7 ff ff       	callq  1340 <gethostname@plt>
    1be5:	85 c0                	test   %eax,%eax
    1be7:	75 5a                	jne    1c43 <initialize_bomb+0xb1>
    1be9:	48 8b 3d 90 36 00 00 	mov    0x3690(%rip),%rdi        # 5280 <host_table>
    1bf0:	48 8d 1d 91 36 00 00 	lea    0x3691(%rip),%rbx        # 5288 <host_table+0x8>
    1bf7:	48 89 e5             	mov    %rsp,%rbp
    1bfa:	48 85 ff             	test   %rdi,%rdi
    1bfd:	74 19                	je     1c18 <initialize_bomb+0x86>
    1bff:	48 89 ee             	mov    %rbp,%rsi
    1c02:	e8 09 f6 ff ff       	callq  1210 <strcasecmp@plt>
    1c07:	85 c0                	test   %eax,%eax
    1c09:	74 0d                	je     1c18 <initialize_bomb+0x86>
    1c0b:	48 83 c3 08          	add    $0x8,%rbx
    1c0f:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1c13:	48 85 ff             	test   %rdi,%rdi
    1c16:	75 e7                	jne    1bff <initialize_bomb+0x6d>
    1c18:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1c1d:	e8 b2 0d 00 00       	callq  29d4 <init_driver>
    1c22:	85 c0                	test   %eax,%eax
    1c24:	78 33                	js     1c59 <initialize_bomb+0xc7>
    1c26:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c2d:	00 
    1c2e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c35:	00 00 
    1c37:	75 45                	jne    1c7e <initialize_bomb+0xec>
    1c39:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1c40:	5b                   	pop    %rbx
    1c41:	5d                   	pop    %rbp
    1c42:	c3                   	retq   
    1c43:	48 8d 3d ce 15 00 00 	lea    0x15ce(%rip),%rdi        # 3218 <array.0+0x48>
    1c4a:	e8 f1 f5 ff ff       	callq  1240 <puts@plt>
    1c4f:	bf 08 00 00 00       	mov    $0x8,%edi
    1c54:	e8 f7 f6 ff ff       	callq  1350 <exit@plt>
    1c59:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c5e:	48 8d 35 05 17 00 00 	lea    0x1705(%rip),%rsi        # 336a <array.0+0x19a>
    1c65:	bf 01 00 00 00       	mov    $0x1,%edi
    1c6a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c6f:	e8 ac f6 ff ff       	callq  1320 <__printf_chk@plt>
    1c74:	bf 08 00 00 00       	mov    $0x8,%edi
    1c79:	e8 d2 f6 ff ff       	callq  1350 <exit@plt>
    1c7e:	e8 ed f5 ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000001c83 <initialize_bomb_solve>:
    1c83:	f3 0f 1e fa          	endbr64 
    1c87:	c3                   	retq   

0000000000001c88 <blank_line>:
    1c88:	f3 0f 1e fa          	endbr64 
    1c8c:	55                   	push   %rbp
    1c8d:	53                   	push   %rbx
    1c8e:	48 83 ec 08          	sub    $0x8,%rsp
    1c92:	48 89 fd             	mov    %rdi,%rbp
    1c95:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c99:	84 db                	test   %bl,%bl
    1c9b:	74 1e                	je     1cbb <blank_line+0x33>
    1c9d:	e8 ee f6 ff ff       	callq  1390 <__ctype_b_loc@plt>
    1ca2:	48 83 c5 01          	add    $0x1,%rbp
    1ca6:	48 0f be db          	movsbq %bl,%rbx
    1caa:	48 8b 00             	mov    (%rax),%rax
    1cad:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1cb2:	75 e1                	jne    1c95 <blank_line+0xd>
    1cb4:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb9:	eb 05                	jmp    1cc0 <blank_line+0x38>
    1cbb:	b8 01 00 00 00       	mov    $0x1,%eax
    1cc0:	48 83 c4 08          	add    $0x8,%rsp
    1cc4:	5b                   	pop    %rbx
    1cc5:	5d                   	pop    %rbp
    1cc6:	c3                   	retq   

0000000000001cc7 <skip>:
    1cc7:	f3 0f 1e fa          	endbr64 
    1ccb:	55                   	push   %rbp
    1ccc:	53                   	push   %rbx
    1ccd:	48 83 ec 08          	sub    $0x8,%rsp
    1cd1:	48 8d 2d 48 3a 00 00 	lea    0x3a48(%rip),%rbp        # 5720 <input_strings>
    1cd8:	48 63 05 31 3a 00 00 	movslq 0x3a31(%rip),%rax        # 5710 <num_input_strings>
    1cdf:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1ce3:	48 c1 e7 04          	shl    $0x4,%rdi
    1ce7:	48 01 ef             	add    %rbp,%rdi
    1cea:	48 8b 15 bf 39 00 00 	mov    0x39bf(%rip),%rdx        # 56b0 <infile>
    1cf1:	be 50 00 00 00       	mov    $0x50,%esi
    1cf6:	e8 b5 f5 ff ff       	callq  12b0 <fgets@plt>
    1cfb:	48 89 c3             	mov    %rax,%rbx
    1cfe:	48 85 c0             	test   %rax,%rax
    1d01:	74 0c                	je     1d0f <skip+0x48>
    1d03:	48 89 c7             	mov    %rax,%rdi
    1d06:	e8 7d ff ff ff       	callq  1c88 <blank_line>
    1d0b:	85 c0                	test   %eax,%eax
    1d0d:	75 c9                	jne    1cd8 <skip+0x11>
    1d0f:	48 89 d8             	mov    %rbx,%rax
    1d12:	48 83 c4 08          	add    $0x8,%rsp
    1d16:	5b                   	pop    %rbx
    1d17:	5d                   	pop    %rbp
    1d18:	c3                   	retq   

0000000000001d19 <send_msg>:
    1d19:	f3 0f 1e fa          	endbr64 
    1d1d:	53                   	push   %rbx
    1d1e:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d25:	ff 
    1d26:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d2d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d32:	4c 39 dc             	cmp    %r11,%rsp
    1d35:	75 ef                	jne    1d26 <send_msg+0xd>
    1d37:	48 83 ec 10          	sub    $0x10,%rsp
    1d3b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d42:	00 00 
    1d44:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d4b:	00 
    1d4c:	31 c0                	xor    %eax,%eax
    1d4e:	8b 15 bc 39 00 00    	mov    0x39bc(%rip),%edx        # 5710 <num_input_strings>
    1d54:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d57:	48 98                	cltq   
    1d59:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d5d:	48 c1 e0 04          	shl    $0x4,%rax
    1d61:	48 8d 0d b8 39 00 00 	lea    0x39b8(%rip),%rcx        # 5720 <input_strings>
    1d68:	48 01 c8             	add    %rcx,%rax
    1d6b:	85 ff                	test   %edi,%edi
    1d6d:	4c 8d 0d 10 16 00 00 	lea    0x1610(%rip),%r9        # 3384 <array.0+0x1b4>
    1d74:	48 8d 0d 11 16 00 00 	lea    0x1611(%rip),%rcx        # 338c <array.0+0x1bc>
    1d7b:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d7f:	48 89 e3             	mov    %rsp,%rbx
    1d82:	50                   	push   %rax
    1d83:	52                   	push   %rdx
    1d84:	44 8b 05 b1 33 00 00 	mov    0x33b1(%rip),%r8d        # 513c <bomb_id>
    1d8b:	48 8d 0d 03 16 00 00 	lea    0x1603(%rip),%rcx        # 3395 <array.0+0x1c5>
    1d92:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d97:	be 01 00 00 00       	mov    $0x1,%esi
    1d9c:	48 89 df             	mov    %rbx,%rdi
    1d9f:	b8 00 00 00 00       	mov    $0x0,%eax
    1da4:	e8 f7 f5 ff ff       	callq  13a0 <__sprintf_chk@plt>
    1da9:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1db0:	00 
    1db1:	b9 00 00 00 00       	mov    $0x0,%ecx
    1db6:	48 89 da             	mov    %rbx,%rdx
    1db9:	48 8d 35 60 33 00 00 	lea    0x3360(%rip),%rsi        # 5120 <user_password>
    1dc0:	48 8d 3d 6e 33 00 00 	lea    0x336e(%rip),%rdi        # 5135 <userid>
    1dc7:	e8 fd 0d 00 00       	callq  2bc9 <driver_post>
    1dcc:	48 89 dc             	mov    %rbx,%rsp
    1dcf:	85 c0                	test   %eax,%eax
    1dd1:	78 1c                	js     1def <send_msg+0xd6>
    1dd3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1dda:	00 
    1ddb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1de2:	00 00 
    1de4:	75 20                	jne    1e06 <send_msg+0xed>
    1de6:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1ded:	5b                   	pop    %rbx
    1dee:	c3                   	retq   
    1def:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1df6:	00 
    1df7:	e8 44 f4 ff ff       	callq  1240 <puts@plt>
    1dfc:	bf 00 00 00 00       	mov    $0x0,%edi
    1e01:	e8 4a f5 ff ff       	callq  1350 <exit@plt>
    1e06:	e8 65 f4 ff ff       	callq  1270 <__stack_chk_fail@plt>

##############################################################################################################
0000000000001e0b <explode_bomb>:
    1e0b:	f3 0f 1e fa          	endbr64 
    1e0f:	50                   	push   %rax
    1e10:	58                   	pop    %rax
    1e11:	48 83 ec 08          	sub    $0x8,%rsp
    1e15:	48 8d 3d 85 15 00 00 	lea    0x1585(%rip),%rdi        # 33a1 <array.0+0x1d1>
    1e1c:	e8 1f f4 ff ff       	callq  1240 <puts@plt>
    1e21:	48 8d 3d 82 15 00 00 	lea    0x1582(%rip),%rdi        # 33aa <array.0+0x1da>
    1e28:	e8 13 f4 ff ff       	callq  1240 <puts@plt>
    1e2d:	bf 00 00 00 00       	mov    $0x0,%edi
    1e32:	e8 e2 fe ff ff       	callq  1d19 <send_msg>
    1e37:	48 8d 3d 12 14 00 00 	lea    0x1412(%rip),%rdi        # 3250 <array.0+0x80>
    1e3e:	e8 fd f3 ff ff       	callq  1240 <puts@plt>
    1e43:	bf 08 00 00 00       	mov    $0x8,%edi
    1e48:	e8 03 f5 ff ff       	callq  1350 <exit@plt>

##############################################################################################################
0000000000001e4d <read_six_numbers>:
    1e4d:	f3 0f 1e fa          	endbr64 
    1e51:	48 83 ec 08          	sub    $0x8,%rsp
    1e55:	48 89 f2             	mov    %rsi,%rdx
    1e58:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e5c:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e60:	50                   	push   %rax
    1e61:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e65:	50                   	push   %rax
    1e66:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e6a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e6e:	48 8d 35 4c 15 00 00 	lea    0x154c(%rip),%rsi        # 33c1 <array.0+0x1f1>
    1e75:	b8 00 00 00 00       	mov    $0x0,%eax
    1e7a:	e8 91 f4 ff ff       	callq  1310 <__isoc99_sscanf@plt>
    1e7f:	48 83 c4 10          	add    $0x10,%rsp
    1e83:	83 f8 05             	cmp    $0x5,%eax
    1e86:	7e 05                	jle    1e8d <read_six_numbers+0x40>
    1e88:	48 83 c4 08          	add    $0x8,%rsp
    1e8c:	c3                   	retq   
    1e8d:	e8 79 ff ff ff       	callq  1e0b <explode_bomb>

0000000000001e92 <read_line>:
    1e92:	f3 0f 1e fa          	endbr64 
    1e96:	55                   	push   %rbp
    1e97:	53                   	push   %rbx
    1e98:	48 83 ec 08          	sub    $0x8,%rsp
    1e9c:	b8 00 00 00 00       	mov    $0x0,%eax
    1ea1:	e8 21 fe ff ff       	callq  1cc7 <skip>
    1ea6:	48 85 c0             	test   %rax,%rax
    1ea9:	74 60                	je     1f0b <read_line+0x79>
    1eab:	8b 2d 5f 38 00 00    	mov    0x385f(%rip),%ebp        # 5710 <num_input_strings>
    1eb1:	48 63 c5             	movslq %ebp,%rax
    1eb4:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1eb8:	48 c1 e3 04          	shl    $0x4,%rbx
    1ebc:	48 8d 05 5d 38 00 00 	lea    0x385d(%rip),%rax        # 5720 <input_strings>
    1ec3:	48 01 c3             	add    %rax,%rbx
    1ec6:	48 89 df             	mov    %rbx,%rdi
    1ec9:	e8 92 f3 ff ff       	callq  1260 <strlen@plt>
    1ece:	83 f8 4e             	cmp    $0x4e,%eax
    1ed1:	0f 8f ac 00 00 00    	jg     1f83 <read_line+0xf1>
    1ed7:	83 e8 01             	sub    $0x1,%eax
    1eda:	48 98                	cltq   
    1edc:	48 63 d5             	movslq %ebp,%rdx
    1edf:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    1ee3:	48 89 d1             	mov    %rdx,%rcx
    1ee6:	48 c1 e1 04          	shl    $0x4,%rcx
    1eea:	48 8d 15 2f 38 00 00 	lea    0x382f(%rip),%rdx        # 5720 <input_strings>
    1ef1:	48 01 ca             	add    %rcx,%rdx
    1ef4:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1ef8:	83 c5 01             	add    $0x1,%ebp
    1efb:	89 2d 0f 38 00 00    	mov    %ebp,0x380f(%rip)        # 5710 <num_input_strings>
    1f01:	48 89 d8             	mov    %rbx,%rax
    1f04:	48 83 c4 08          	add    $0x8,%rsp
    1f08:	5b                   	pop    %rbx
    1f09:	5d                   	pop    %rbp
    1f0a:	c3                   	retq   
    1f0b:	48 8b 05 7e 37 00 00 	mov    0x377e(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1f12:	48 39 05 97 37 00 00 	cmp    %rax,0x3797(%rip)        # 56b0 <infile>
    1f19:	74 1b                	je     1f36 <read_line+0xa4>
    1f1b:	48 8d 3d cf 14 00 00 	lea    0x14cf(%rip),%rdi        # 33f1 <array.0+0x221>
    1f22:	e8 d9 f2 ff ff       	callq  1200 <getenv@plt>
    1f27:	48 85 c0             	test   %rax,%rax
    1f2a:	74 20                	je     1f4c <read_line+0xba>
    1f2c:	bf 00 00 00 00       	mov    $0x0,%edi
    1f31:	e8 1a f4 ff ff       	callq  1350 <exit@plt>
    1f36:	48 8d 3d 96 14 00 00 	lea    0x1496(%rip),%rdi        # 33d3 <array.0+0x203>
    1f3d:	e8 fe f2 ff ff       	callq  1240 <puts@plt>
    1f42:	bf 08 00 00 00       	mov    $0x8,%edi
    1f47:	e8 04 f4 ff ff       	callq  1350 <exit@plt>
    1f4c:	48 8b 05 3d 37 00 00 	mov    0x373d(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1f53:	48 89 05 56 37 00 00 	mov    %rax,0x3756(%rip)        # 56b0 <infile>
    1f5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1f5f:	e8 63 fd ff ff       	callq  1cc7 <skip>
    1f64:	48 85 c0             	test   %rax,%rax
    1f67:	0f 85 3e ff ff ff    	jne    1eab <read_line+0x19>
    1f6d:	48 8d 3d 5f 14 00 00 	lea    0x145f(%rip),%rdi        # 33d3 <array.0+0x203>
    1f74:	e8 c7 f2 ff ff       	callq  1240 <puts@plt>
    1f79:	bf 00 00 00 00       	mov    $0x0,%edi
    1f7e:	e8 cd f3 ff ff       	callq  1350 <exit@plt>
    1f83:	48 8d 3d 72 14 00 00 	lea    0x1472(%rip),%rdi        # 33fc <array.0+0x22c>
    1f8a:	e8 b1 f2 ff ff       	callq  1240 <puts@plt>
    1f8f:	8b 05 7b 37 00 00    	mov    0x377b(%rip),%eax        # 5710 <num_input_strings>
    1f95:	8d 50 01             	lea    0x1(%rax),%edx
    1f98:	89 15 72 37 00 00    	mov    %edx,0x3772(%rip)        # 5710 <num_input_strings>
    1f9e:	48 98                	cltq   
    1fa0:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1fa4:	48 8d 15 75 37 00 00 	lea    0x3775(%rip),%rdx        # 5720 <input_strings>
    1fab:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1fb2:	75 6e 63 
    1fb5:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1fbc:	2a 2a 00 
    1fbf:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1fc3:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1fc8:	e8 3e fe ff ff       	callq  1e0b <explode_bomb>

##############################################################################################################
0000000000001fcd <phase_defused>:
    1fcd:	f3 0f 1e fa          	endbr64 
    1fd1:	48 83 ec 78          	sub    $0x78,%rsp
    1fd5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fdc:	00 00 
    1fde:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1fe3:	31 c0                	xor    %eax,%eax
    1fe5:	bf 01 00 00 00       	mov    $0x1,%edi
    1fea:	e8 2a fd ff ff       	callq  1d19 <send_msg>
    1fef:	83 3d 1a 37 00 00 06 	cmpl   $0x6,0x371a(%rip)        # 5710 <num_input_strings>
    1ff6:	74 19                	je     2011 <phase_defused+0x44>
    1ff8:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1ffd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2004:	00 00 
    2006:	0f 85 84 00 00 00    	jne    2090 <phase_defused+0xc3>
    200c:	48 83 c4 78          	add    $0x78,%rsp
    2010:	c3                   	retq   
    2011:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    2016:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    201b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2020:	48 8d 35 f0 13 00 00 	lea    0x13f0(%rip),%rsi        # 3417 <array.0+0x247>
    2027:	48 8d 3d e2 37 00 00 	lea    0x37e2(%rip),%rdi        # 5810 <input_strings+0xf0>
    202e:	b8 00 00 00 00       	mov    $0x0,%eax
    2033:	e8 d8 f2 ff ff       	callq  1310 <__isoc99_sscanf@plt>
    2038:	83 f8 03             	cmp    $0x3,%eax
    203b:	74 1a                	je     2057 <phase_defused+0x8a>
    203d:	48 8d 3d 94 12 00 00 	lea    0x1294(%rip),%rdi        # 32d8 <array.0+0x108>
    2044:	e8 f7 f1 ff ff       	callq  1240 <puts@plt>
    2049:	48 8d 3d b8 12 00 00 	lea    0x12b8(%rip),%rdi        # 3308 <array.0+0x138>
    2050:	e8 eb f1 ff ff       	callq  1240 <puts@plt>
    2055:	eb a1                	jmp    1ff8 <phase_defused+0x2b>
    2057:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    205c:	48 8d 35 bd 13 00 00 	lea    0x13bd(%rip),%rsi        # 3420 <array.0+0x250>
    2063:	e8 ca fa ff ff       	callq  1b32 <strings_not_equal>
    2068:	85 c0                	test   %eax,%eax
    206a:	75 d1                	jne    203d <phase_defused+0x70>
    206c:	48 8d 3d 05 12 00 00 	lea    0x1205(%rip),%rdi        # 3278 <array.0+0xa8>
    2073:	e8 c8 f1 ff ff       	callq  1240 <puts@plt>
    2078:	48 8d 3d 21 12 00 00 	lea    0x1221(%rip),%rdi        # 32a0 <array.0+0xd0>
    207f:	e8 bc f1 ff ff       	callq  1240 <puts@plt>
    2084:	b8 00 00 00 00       	mov    $0x0,%eax
    2089:	e8 97 f9 ff ff       	callq  1a25 <secret_phase>
    208e:	eb ad                	jmp    203d <phase_defused+0x70>
    2090:	e8 db f1 ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000002095 <sigalrm_handler>:
    2095:	f3 0f 1e fa          	endbr64 
    2099:	50                   	push   %rax
    209a:	58                   	pop    %rax
    209b:	48 83 ec 08          	sub    $0x8,%rsp
    209f:	b9 00 00 00 00       	mov    $0x0,%ecx
    20a4:	48 8d 15 8d 13 00 00 	lea    0x138d(%rip),%rdx        # 3438 <array.0+0x268>
    20ab:	be 01 00 00 00       	mov    $0x1,%esi
    20b0:	48 8b 3d e9 35 00 00 	mov    0x35e9(%rip),%rdi        # 56a0 <stderr@@GLIBC_2.2.5>
    20b7:	b8 00 00 00 00       	mov    $0x0,%eax
    20bc:	e8 af f2 ff ff       	callq  1370 <__fprintf_chk@plt>
    20c1:	bf 01 00 00 00       	mov    $0x1,%edi
    20c6:	e8 85 f2 ff ff       	callq  1350 <exit@plt>

00000000000020cb <rio_readlineb>:
    20cb:	41 56                	push   %r14
    20cd:	41 55                	push   %r13
    20cf:	41 54                	push   %r12
    20d1:	55                   	push   %rbp
    20d2:	53                   	push   %rbx
    20d3:	49 89 f4             	mov    %rsi,%r12
    20d6:	48 83 fa 01          	cmp    $0x1,%rdx
    20da:	0f 86 92 00 00 00    	jbe    2172 <rio_readlineb+0xa7>
    20e0:	48 89 fb             	mov    %rdi,%rbx
    20e3:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    20e8:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20ee:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    20f2:	eb 56                	jmp    214a <rio_readlineb+0x7f>
    20f4:	e8 27 f1 ff ff       	callq  1220 <__errno_location@plt>
    20f9:	83 38 04             	cmpl   $0x4,(%rax)
    20fc:	75 55                	jne    2153 <rio_readlineb+0x88>
    20fe:	ba 00 20 00 00       	mov    $0x2000,%edx
    2103:	48 89 ee             	mov    %rbp,%rsi
    2106:	8b 3b                	mov    (%rbx),%edi
    2108:	e8 93 f1 ff ff       	callq  12a0 <read@plt>
    210d:	89 c2                	mov    %eax,%edx
    210f:	89 43 04             	mov    %eax,0x4(%rbx)
    2112:	85 c0                	test   %eax,%eax
    2114:	78 de                	js     20f4 <rio_readlineb+0x29>
    2116:	85 c0                	test   %eax,%eax
    2118:	74 42                	je     215c <rio_readlineb+0x91>
    211a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    211e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2122:	0f b6 08             	movzbl (%rax),%ecx
    2125:	48 83 c0 01          	add    $0x1,%rax
    2129:	48 89 43 08          	mov    %rax,0x8(%rbx)
    212d:	83 ea 01             	sub    $0x1,%edx
    2130:	89 53 04             	mov    %edx,0x4(%rbx)
    2133:	49 83 c4 01          	add    $0x1,%r12
    2137:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    213c:	80 f9 0a             	cmp    $0xa,%cl
    213f:	74 3c                	je     217d <rio_readlineb+0xb2>
    2141:	41 83 c5 01          	add    $0x1,%r13d
    2145:	4d 39 f4             	cmp    %r14,%r12
    2148:	74 30                	je     217a <rio_readlineb+0xaf>
    214a:	8b 53 04             	mov    0x4(%rbx),%edx
    214d:	85 d2                	test   %edx,%edx
    214f:	7e ad                	jle    20fe <rio_readlineb+0x33>
    2151:	eb cb                	jmp    211e <rio_readlineb+0x53>
    2153:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    215a:	eb 05                	jmp    2161 <rio_readlineb+0x96>
    215c:	b8 00 00 00 00       	mov    $0x0,%eax
    2161:	85 c0                	test   %eax,%eax
    2163:	75 29                	jne    218e <rio_readlineb+0xc3>
    2165:	b8 00 00 00 00       	mov    $0x0,%eax
    216a:	41 83 fd 01          	cmp    $0x1,%r13d
    216e:	75 0d                	jne    217d <rio_readlineb+0xb2>
    2170:	eb 13                	jmp    2185 <rio_readlineb+0xba>
    2172:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2178:	eb 03                	jmp    217d <rio_readlineb+0xb2>
    217a:	4d 89 f4             	mov    %r14,%r12
    217d:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2182:	49 63 c5             	movslq %r13d,%rax
    2185:	5b                   	pop    %rbx
    2186:	5d                   	pop    %rbp
    2187:	41 5c                	pop    %r12
    2189:	41 5d                	pop    %r13
    218b:	41 5e                	pop    %r14
    218d:	c3                   	retq   
    218e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2195:	eb ee                	jmp    2185 <rio_readlineb+0xba>

0000000000002197 <submitr>:
    2197:	f3 0f 1e fa          	endbr64 
    219b:	41 57                	push   %r15
    219d:	41 56                	push   %r14
    219f:	41 55                	push   %r13
    21a1:	41 54                	push   %r12
    21a3:	55                   	push   %rbp
    21a4:	53                   	push   %rbx
    21a5:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    21ac:	ff 
    21ad:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    21b4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    21b9:	4c 39 dc             	cmp    %r11,%rsp
    21bc:	75 ef                	jne    21ad <submitr+0x16>
    21be:	48 83 ec 68          	sub    $0x68,%rsp
    21c2:	49 89 fd             	mov    %rdi,%r13
    21c5:	89 f5                	mov    %esi,%ebp
    21c7:	48 89 14 24          	mov    %rdx,(%rsp)
    21cb:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    21d0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    21d5:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    21da:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    21e1:	00 
    21e2:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    21e9:	00 
    21ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21f1:	00 00 
    21f3:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    21fa:	00 
    21fb:	31 c0                	xor    %eax,%eax
    21fd:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2204:	00 
    2205:	ba 00 00 00 00       	mov    $0x0,%edx
    220a:	be 01 00 00 00       	mov    $0x1,%esi
    220f:	bf 02 00 00 00       	mov    $0x2,%edi
    2214:	e8 97 f1 ff ff       	callq  13b0 <socket@plt>
    2219:	85 c0                	test   %eax,%eax
    221b:	0f 88 04 01 00 00    	js     2325 <submitr+0x18e>
    2221:	41 89 c4             	mov    %eax,%r12d
    2224:	4c 89 ef             	mov    %r13,%rdi
    2227:	e8 a4 f0 ff ff       	callq  12d0 <gethostbyname@plt>
    222c:	48 85 c0             	test   %rax,%rax
    222f:	0f 84 40 01 00 00    	je     2375 <submitr+0x1de>
    2235:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    223a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2241:	00 00 
    2243:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    224a:	00 00 
    224c:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2253:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2257:	48 8b 40 18          	mov    0x18(%rax),%rax
    225b:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2260:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2265:	48 8b 30             	mov    (%rax),%rsi
    2268:	e8 73 f0 ff ff       	callq  12e0 <__memmove_chk@plt>
    226d:	66 c1 c5 08          	rol    $0x8,%bp
    2271:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2276:	ba 10 00 00 00       	mov    $0x10,%edx
    227b:	4c 89 ee             	mov    %r13,%rsi
    227e:	44 89 e7             	mov    %r12d,%edi
    2281:	e8 da f0 ff ff       	callq  1360 <connect@plt>
    2286:	85 c0                	test   %eax,%eax
    2288:	0f 88 52 01 00 00    	js     23e0 <submitr+0x249>
    228e:	48 89 df             	mov    %rbx,%rdi
    2291:	e8 ca ef ff ff       	callq  1260 <strlen@plt>
    2296:	48 89 c5             	mov    %rax,%rbp
    2299:	48 8b 3c 24          	mov    (%rsp),%rdi
    229d:	e8 be ef ff ff       	callq  1260 <strlen@plt>
    22a2:	49 89 c6             	mov    %rax,%r14
    22a5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    22aa:	e8 b1 ef ff ff       	callq  1260 <strlen@plt>
    22af:	49 89 c5             	mov    %rax,%r13
    22b2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22b7:	e8 a4 ef ff ff       	callq  1260 <strlen@plt>
    22bc:	48 89 c2             	mov    %rax,%rdx
    22bf:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    22c6:	00 
    22c7:	48 01 d0             	add    %rdx,%rax
    22ca:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    22cf:	48 01 d0             	add    %rdx,%rax
    22d2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    22d8:	0f 87 5f 01 00 00    	ja     243d <submitr+0x2a6>
    22de:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    22e5:	00 
    22e6:	b9 00 04 00 00       	mov    $0x400,%ecx
    22eb:	b8 00 00 00 00       	mov    $0x0,%eax
    22f0:	48 89 d7             	mov    %rdx,%rdi
    22f3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22f6:	48 89 df             	mov    %rbx,%rdi
    22f9:	e8 62 ef ff ff       	callq  1260 <strlen@plt>
    22fe:	85 c0                	test   %eax,%eax
    2300:	0f 84 0d 05 00 00    	je     2813 <submitr+0x67c>
    2306:	8d 40 ff             	lea    -0x1(%rax),%eax
    2309:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    230e:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    2315:	00 
    2316:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    231d:	00 20 00 
    2320:	e9 a6 01 00 00       	jmpq   24cb <submitr+0x334>
    2325:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    232c:	3a 20 43 
    232f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2336:	20 75 6e 
    2339:	49 89 07             	mov    %rax,(%r15)
    233c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2340:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2347:	74 6f 20 
    234a:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2351:	65 20 73 
    2354:	49 89 47 10          	mov    %rax,0x10(%r15)
    2358:	49 89 57 18          	mov    %rdx,0x18(%r15)
    235c:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2363:	65 
    2364:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    236b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2370:	e9 16 03 00 00       	jmpq   268b <submitr+0x4f4>
    2375:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    237c:	3a 20 44 
    237f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2386:	20 75 6e 
    2389:	49 89 07             	mov    %rax,(%r15)
    238c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2390:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2397:	74 6f 20 
    239a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    23a1:	76 65 20 
    23a4:	49 89 47 10          	mov    %rax,0x10(%r15)
    23a8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23ac:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    23b3:	72 20 61 
    23b6:	49 89 47 20          	mov    %rax,0x20(%r15)
    23ba:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    23c1:	65 
    23c2:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    23c9:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    23ce:	44 89 e7             	mov    %r12d,%edi
    23d1:	e8 ba ee ff ff       	callq  1290 <close@plt>
    23d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23db:	e9 ab 02 00 00       	jmpq   268b <submitr+0x4f4>
    23e0:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    23e7:	3a 20 55 
    23ea:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23f1:	20 74 6f 
    23f4:	49 89 07             	mov    %rax,(%r15)
    23f7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23fb:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2402:	65 63 74 
    2405:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    240c:	68 65 20 
    240f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2413:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2417:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    241e:	76 
    241f:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2426:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    242b:	44 89 e7             	mov    %r12d,%edi
    242e:	e8 5d ee ff ff       	callq  1290 <close@plt>
    2433:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2438:	e9 4e 02 00 00       	jmpq   268b <submitr+0x4f4>
    243d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2444:	3a 20 52 
    2447:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    244e:	20 73 74 
    2451:	49 89 07             	mov    %rax,(%r15)
    2454:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2458:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    245f:	74 6f 6f 
    2462:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2469:	65 2e 20 
    246c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2470:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2474:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    247b:	61 73 65 
    247e:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2485:	49 54 52 
    2488:	49 89 47 20          	mov    %rax,0x20(%r15)
    248c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2490:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2497:	55 46 00 
    249a:	49 89 47 30          	mov    %rax,0x30(%r15)
    249e:	44 89 e7             	mov    %r12d,%edi
    24a1:	e8 ea ed ff ff       	callq  1290 <close@plt>
    24a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24ab:	e9 db 01 00 00       	jmpq   268b <submitr+0x4f4>
    24b0:	49 0f a3 c6          	bt     %rax,%r14
    24b4:	73 21                	jae    24d7 <submitr+0x340>
    24b6:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    24ba:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    24be:	48 83 c3 01          	add    $0x1,%rbx
    24c2:	4c 39 eb             	cmp    %r13,%rbx
    24c5:	0f 84 48 03 00 00    	je     2813 <submitr+0x67c>
    24cb:	44 0f b6 03          	movzbl (%rbx),%r8d
    24cf:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    24d3:	3c 35                	cmp    $0x35,%al
    24d5:	76 d9                	jbe    24b0 <submitr+0x319>
    24d7:	44 89 c0             	mov    %r8d,%eax
    24da:	83 e0 df             	and    $0xffffffdf,%eax
    24dd:	83 e8 41             	sub    $0x41,%eax
    24e0:	3c 19                	cmp    $0x19,%al
    24e2:	76 d2                	jbe    24b6 <submitr+0x31f>
    24e4:	41 80 f8 20          	cmp    $0x20,%r8b
    24e8:	74 63                	je     254d <submitr+0x3b6>
    24ea:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24ee:	3c 5f                	cmp    $0x5f,%al
    24f0:	76 0a                	jbe    24fc <submitr+0x365>
    24f2:	41 80 f8 09          	cmp    $0x9,%r8b
    24f6:	0f 85 8a 02 00 00    	jne    2786 <submitr+0x5ef>
    24fc:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    2503:	00 
    2504:	45 0f b6 c0          	movzbl %r8b,%r8d
    2508:	48 8d 0d ff 0f 00 00 	lea    0xfff(%rip),%rcx        # 350e <array.0+0x33e>
    250f:	ba 08 00 00 00       	mov    $0x8,%edx
    2514:	be 01 00 00 00       	mov    $0x1,%esi
    2519:	b8 00 00 00 00       	mov    $0x0,%eax
    251e:	e8 7d ee ff ff       	callq  13a0 <__sprintf_chk@plt>
    2523:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    252a:	00 
    252b:	88 45 00             	mov    %al,0x0(%rbp)
    252e:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    2535:	00 
    2536:	88 45 01             	mov    %al,0x1(%rbp)
    2539:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2540:	00 
    2541:	88 45 02             	mov    %al,0x2(%rbp)
    2544:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2548:	e9 71 ff ff ff       	jmpq   24be <submitr+0x327>
    254d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2551:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2555:	e9 64 ff ff ff       	jmpq   24be <submitr+0x327>
    255a:	48 01 c5             	add    %rax,%rbp
    255d:	48 29 c3             	sub    %rax,%rbx
    2560:	0f 84 18 03 00 00    	je     287e <submitr+0x6e7>
    2566:	48 89 da             	mov    %rbx,%rdx
    2569:	48 89 ee             	mov    %rbp,%rsi
    256c:	44 89 e7             	mov    %r12d,%edi
    256f:	e8 dc ec ff ff       	callq  1250 <write@plt>
    2574:	48 85 c0             	test   %rax,%rax
    2577:	7f e1                	jg     255a <submitr+0x3c3>
    2579:	e8 a2 ec ff ff       	callq  1220 <__errno_location@plt>
    257e:	83 38 04             	cmpl   $0x4,(%rax)
    2581:	0f 85 a0 01 00 00    	jne    2727 <submitr+0x590>
    2587:	4c 89 e8             	mov    %r13,%rax
    258a:	eb ce                	jmp    255a <submitr+0x3c3>
    258c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2593:	3a 20 43 
    2596:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    259d:	20 75 6e 
    25a0:	49 89 07             	mov    %rax,(%r15)
    25a3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25a7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25ae:	74 6f 20 
    25b1:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    25b8:	66 69 72 
    25bb:	49 89 47 10          	mov    %rax,0x10(%r15)
    25bf:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25c3:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    25ca:	61 64 65 
    25cd:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    25d4:	6d 20 73 
    25d7:	49 89 47 20          	mov    %rax,0x20(%r15)
    25db:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25df:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    25e6:	65 
    25e7:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25ee:	44 89 e7             	mov    %r12d,%edi
    25f1:	e8 9a ec ff ff       	callq  1290 <close@plt>
    25f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25fb:	e9 8b 00 00 00       	jmpq   268b <submitr+0x4f4>
    2600:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2607:	00 
    2608:	48 8d 0d 51 0e 00 00 	lea    0xe51(%rip),%rcx        # 3460 <array.0+0x290>
    260f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2616:	be 01 00 00 00       	mov    $0x1,%esi
    261b:	4c 89 ff             	mov    %r15,%rdi
    261e:	b8 00 00 00 00       	mov    $0x0,%eax
    2623:	e8 78 ed ff ff       	callq  13a0 <__sprintf_chk@plt>
    2628:	44 89 e7             	mov    %r12d,%edi
    262b:	e8 60 ec ff ff       	callq  1290 <close@plt>
    2630:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2635:	eb 54                	jmp    268b <submitr+0x4f4>
    2637:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    263e:	00 
    263f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2644:	ba 00 20 00 00       	mov    $0x2000,%edx
    2649:	e8 7d fa ff ff       	callq  20cb <rio_readlineb>
    264e:	48 85 c0             	test   %rax,%rax
    2651:	7e 61                	jle    26b4 <submitr+0x51d>
    2653:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    265a:	00 
    265b:	4c 89 ff             	mov    %r15,%rdi
    265e:	e8 cd eb ff ff       	callq  1230 <strcpy@plt>
    2663:	44 89 e7             	mov    %r12d,%edi
    2666:	e8 25 ec ff ff       	callq  1290 <close@plt>
    266b:	b9 03 00 00 00       	mov    $0x3,%ecx
    2670:	48 8d 3d b2 0e 00 00 	lea    0xeb2(%rip),%rdi        # 3529 <array.0+0x359>
    2677:	4c 89 fe             	mov    %r15,%rsi
    267a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    267c:	0f 97 c0             	seta   %al
    267f:	1c 00                	sbb    $0x0,%al
    2681:	84 c0                	test   %al,%al
    2683:	0f 95 c0             	setne  %al
    2686:	0f b6 c0             	movzbl %al,%eax
    2689:	f7 d8                	neg    %eax
    268b:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
    2692:	00 
    2693:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    269a:	00 00 
    269c:	0f 85 ff 02 00 00    	jne    29a1 <submitr+0x80a>
    26a2:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    26a9:	5b                   	pop    %rbx
    26aa:	5d                   	pop    %rbp
    26ab:	41 5c                	pop    %r12
    26ad:	41 5d                	pop    %r13
    26af:	41 5e                	pop    %r14
    26b1:	41 5f                	pop    %r15
    26b3:	c3                   	retq   
    26b4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26bb:	3a 20 43 
    26be:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26c5:	20 75 6e 
    26c8:	49 89 07             	mov    %rax,(%r15)
    26cb:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26cf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26d6:	74 6f 20 
    26d9:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    26e0:	73 74 61 
    26e3:	49 89 47 10          	mov    %rax,0x10(%r15)
    26e7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26eb:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26f2:	65 73 73 
    26f5:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26fc:	72 6f 6d 
    26ff:	49 89 47 20          	mov    %rax,0x20(%r15)
    2703:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2707:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    270e:	65 72 00 
    2711:	49 89 47 30          	mov    %rax,0x30(%r15)
    2715:	44 89 e7             	mov    %r12d,%edi
    2718:	e8 73 eb ff ff       	callq  1290 <close@plt>
    271d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2722:	e9 64 ff ff ff       	jmpq   268b <submitr+0x4f4>
    2727:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    272e:	3a 20 43 
    2731:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2738:	20 75 6e 
    273b:	49 89 07             	mov    %rax,(%r15)
    273e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2742:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2749:	74 6f 20 
    274c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2753:	20 74 6f 
    2756:	49 89 47 10          	mov    %rax,0x10(%r15)
    275a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    275e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2765:	73 65 72 
    2768:	49 89 47 20          	mov    %rax,0x20(%r15)
    276c:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2773:	00 
    2774:	44 89 e7             	mov    %r12d,%edi
    2777:	e8 14 eb ff ff       	callq  1290 <close@plt>
    277c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2781:	e9 05 ff ff ff       	jmpq   268b <submitr+0x4f4>
    2786:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    278d:	3a 20 52 
    2790:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2797:	20 73 74 
    279a:	49 89 07             	mov    %rax,(%r15)
    279d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27a1:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    27a8:	63 6f 6e 
    27ab:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    27b2:	20 61 6e 
    27b5:	49 89 47 10          	mov    %rax,0x10(%r15)
    27b9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27bd:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    27c4:	67 61 6c 
    27c7:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27ce:	6e 70 72 
    27d1:	49 89 47 20          	mov    %rax,0x20(%r15)
    27d5:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27d9:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27e0:	6c 65 20 
    27e3:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27ea:	63 74 65 
    27ed:	49 89 47 30          	mov    %rax,0x30(%r15)
    27f1:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27f5:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27fc:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2801:	44 89 e7             	mov    %r12d,%edi
    2804:	e8 87 ea ff ff       	callq  1290 <close@plt>
    2809:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    280e:	e9 78 fe ff ff       	jmpq   268b <submitr+0x4f4>
    2813:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    281a:	00 
    281b:	48 83 ec 08          	sub    $0x8,%rsp
    281f:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2826:	00 
    2827:	50                   	push   %rax
    2828:	ff 74 24 20          	pushq  0x20(%rsp)
    282c:	ff 74 24 30          	pushq  0x30(%rsp)
    2830:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    2835:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    283a:	48 8d 0d 4f 0c 00 00 	lea    0xc4f(%rip),%rcx        # 3490 <array.0+0x2c0>
    2841:	ba 00 20 00 00       	mov    $0x2000,%edx
    2846:	be 01 00 00 00       	mov    $0x1,%esi
    284b:	48 89 df             	mov    %rbx,%rdi
    284e:	b8 00 00 00 00       	mov    $0x0,%eax
    2853:	e8 48 eb ff ff       	callq  13a0 <__sprintf_chk@plt>
    2858:	48 83 c4 20          	add    $0x20,%rsp
    285c:	48 89 df             	mov    %rbx,%rdi
    285f:	e8 fc e9 ff ff       	callq  1260 <strlen@plt>
    2864:	48 89 c3             	mov    %rax,%rbx
    2867:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    286e:	00 
    286f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2875:	48 85 c0             	test   %rax,%rax
    2878:	0f 85 e8 fc ff ff    	jne    2566 <submitr+0x3cf>
    287e:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2883:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    288a:	00 
    288b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2890:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2895:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    289a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28a1:	00 
    28a2:	ba 00 20 00 00       	mov    $0x2000,%edx
    28a7:	e8 1f f8 ff ff       	callq  20cb <rio_readlineb>
    28ac:	48 85 c0             	test   %rax,%rax
    28af:	0f 8e d7 fc ff ff    	jle    258c <submitr+0x3f5>
    28b5:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    28ba:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    28c1:	00 
    28c2:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    28c9:	00 
    28ca:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    28d1:	00 
    28d2:	48 8d 35 3c 0c 00 00 	lea    0xc3c(%rip),%rsi        # 3515 <array.0+0x345>
    28d9:	b8 00 00 00 00       	mov    $0x0,%eax
    28de:	e8 2d ea ff ff       	callq  1310 <__isoc99_sscanf@plt>
    28e3:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28e8:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28ef:	0f 85 0b fd ff ff    	jne    2600 <submitr+0x469>
    28f5:	48 8d 1d 2a 0c 00 00 	lea    0xc2a(%rip),%rbx        # 3526 <array.0+0x356>
    28fc:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2903:	00 
    2904:	b9 03 00 00 00       	mov    $0x3,%ecx
    2909:	48 89 df             	mov    %rbx,%rdi
    290c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    290e:	0f 97 c0             	seta   %al
    2911:	1c 00                	sbb    $0x0,%al
    2913:	84 c0                	test   %al,%al
    2915:	0f 84 1c fd ff ff    	je     2637 <submitr+0x4a0>
    291b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2922:	00 
    2923:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2928:	ba 00 20 00 00       	mov    $0x2000,%edx
    292d:	e8 99 f7 ff ff       	callq  20cb <rio_readlineb>
    2932:	48 85 c0             	test   %rax,%rax
    2935:	7f c5                	jg     28fc <submitr+0x765>
    2937:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    293e:	3a 20 43 
    2941:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2948:	20 75 6e 
    294b:	49 89 07             	mov    %rax,(%r15)
    294e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2952:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2959:	74 6f 20 
    295c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2963:	68 65 61 
    2966:	49 89 47 10          	mov    %rax,0x10(%r15)
    296a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    296e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2975:	66 72 6f 
    2978:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    297f:	76 65 72 
    2982:	49 89 47 20          	mov    %rax,0x20(%r15)
    2986:	49 89 57 28          	mov    %rdx,0x28(%r15)
    298a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    298f:	44 89 e7             	mov    %r12d,%edi
    2992:	e8 f9 e8 ff ff       	callq  1290 <close@plt>
    2997:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    299c:	e9 ea fc ff ff       	jmpq   268b <submitr+0x4f4>
    29a1:	e8 ca e8 ff ff       	callq  1270 <__stack_chk_fail@plt>

00000000000029a6 <init_timeout>:
    29a6:	f3 0f 1e fa          	endbr64 
    29aa:	85 ff                	test   %edi,%edi
    29ac:	75 01                	jne    29af <init_timeout+0x9>
    29ae:	c3                   	retq   
    29af:	53                   	push   %rbx
    29b0:	89 fb                	mov    %edi,%ebx
    29b2:	48 8d 35 dc f6 ff ff 	lea    -0x924(%rip),%rsi        # 2095 <sigalrm_handler>
    29b9:	bf 0e 00 00 00       	mov    $0xe,%edi
    29be:	e8 fd e8 ff ff       	callq  12c0 <signal@plt>
    29c3:	85 db                	test   %ebx,%ebx
    29c5:	bf 00 00 00 00       	mov    $0x0,%edi
    29ca:	0f 49 fb             	cmovns %ebx,%edi
    29cd:	e8 ae e8 ff ff       	callq  1280 <alarm@plt>
    29d2:	5b                   	pop    %rbx
    29d3:	c3                   	retq   

00000000000029d4 <init_driver>:
    29d4:	f3 0f 1e fa          	endbr64 
    29d8:	41 54                	push   %r12
    29da:	55                   	push   %rbp
    29db:	53                   	push   %rbx
    29dc:	48 83 ec 20          	sub    $0x20,%rsp
    29e0:	48 89 fd             	mov    %rdi,%rbp
    29e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29ea:	00 00 
    29ec:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29f1:	31 c0                	xor    %eax,%eax
    29f3:	be 01 00 00 00       	mov    $0x1,%esi
    29f8:	bf 0d 00 00 00       	mov    $0xd,%edi
    29fd:	e8 be e8 ff ff       	callq  12c0 <signal@plt>
    2a02:	be 01 00 00 00       	mov    $0x1,%esi
    2a07:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a0c:	e8 af e8 ff ff       	callq  12c0 <signal@plt>
    2a11:	be 01 00 00 00       	mov    $0x1,%esi
    2a16:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2a1b:	e8 a0 e8 ff ff       	callq  12c0 <signal@plt>
    2a20:	ba 00 00 00 00       	mov    $0x0,%edx
    2a25:	be 01 00 00 00       	mov    $0x1,%esi
    2a2a:	bf 02 00 00 00       	mov    $0x2,%edi
    2a2f:	e8 7c e9 ff ff       	callq  13b0 <socket@plt>
    2a34:	85 c0                	test   %eax,%eax
    2a36:	0f 88 9c 00 00 00    	js     2ad8 <init_driver+0x104>
    2a3c:	89 c3                	mov    %eax,%ebx
    2a3e:	48 8d 3d e2 09 00 00 	lea    0x9e2(%rip),%rdi        # 3427 <array.0+0x257>
    2a45:	e8 86 e8 ff ff       	callq  12d0 <gethostbyname@plt>
    2a4a:	48 85 c0             	test   %rax,%rax
    2a4d:	0f 84 d1 00 00 00    	je     2b24 <init_driver+0x150>
    2a53:	49 89 e4             	mov    %rsp,%r12
    2a56:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a5d:	00 
    2a5e:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a65:	00 00 
    2a67:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a6d:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a71:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a75:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a7a:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a7f:	48 8b 30             	mov    (%rax),%rsi
    2a82:	e8 59 e8 ff ff       	callq  12e0 <__memmove_chk@plt>
    2a87:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2a8e:	ba 10 00 00 00       	mov    $0x10,%edx
    2a93:	4c 89 e6             	mov    %r12,%rsi
    2a96:	89 df                	mov    %ebx,%edi
    2a98:	e8 c3 e8 ff ff       	callq  1360 <connect@plt>
    2a9d:	85 c0                	test   %eax,%eax
    2a9f:	0f 88 e7 00 00 00    	js     2b8c <init_driver+0x1b8>
    2aa5:	89 df                	mov    %ebx,%edi
    2aa7:	e8 e4 e7 ff ff       	callq  1290 <close@plt>
    2aac:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2ab2:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2ab6:	b8 00 00 00 00       	mov    $0x0,%eax
    2abb:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2ac0:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    2ac7:	00 00 
    2ac9:	0f 85 f5 00 00 00    	jne    2bc4 <init_driver+0x1f0>
    2acf:	48 83 c4 20          	add    $0x20,%rsp
    2ad3:	5b                   	pop    %rbx
    2ad4:	5d                   	pop    %rbp
    2ad5:	41 5c                	pop    %r12
    2ad7:	c3                   	retq   
    2ad8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2adf:	3a 20 43 
    2ae2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ae9:	20 75 6e 
    2aec:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2af0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2af4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2afb:	74 6f 20 
    2afe:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2b05:	65 20 73 
    2b08:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b0c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b10:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2b17:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2b1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b22:	eb 97                	jmp    2abb <init_driver+0xe7>
    2b24:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2b2b:	3a 20 44 
    2b2e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b35:	20 75 6e 
    2b38:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b3c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b40:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b47:	74 6f 20 
    2b4a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b51:	76 65 20 
    2b54:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b58:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b5c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b63:	72 20 61 
    2b66:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b6a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b71:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b77:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b7b:	89 df                	mov    %ebx,%edi
    2b7d:	e8 0e e7 ff ff       	callq  1290 <close@plt>
    2b82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b87:	e9 2f ff ff ff       	jmpq   2abb <init_driver+0xe7>
    2b8c:	4c 8d 05 94 08 00 00 	lea    0x894(%rip),%r8        # 3427 <array.0+0x257>
    2b93:	48 8d 0d 4e 09 00 00 	lea    0x94e(%rip),%rcx        # 34e8 <array.0+0x318>
    2b9a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2ba1:	be 01 00 00 00       	mov    $0x1,%esi
    2ba6:	48 89 ef             	mov    %rbp,%rdi
    2ba9:	b8 00 00 00 00       	mov    $0x0,%eax
    2bae:	e8 ed e7 ff ff       	callq  13a0 <__sprintf_chk@plt>
    2bb3:	89 df                	mov    %ebx,%edi
    2bb5:	e8 d6 e6 ff ff       	callq  1290 <close@plt>
    2bba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bbf:	e9 f7 fe ff ff       	jmpq   2abb <init_driver+0xe7>
    2bc4:	e8 a7 e6 ff ff       	callq  1270 <__stack_chk_fail@plt>

0000000000002bc9 <driver_post>:
    2bc9:	f3 0f 1e fa          	endbr64 
    2bcd:	53                   	push   %rbx
    2bce:	4c 89 c3             	mov    %r8,%rbx
    2bd1:	85 c9                	test   %ecx,%ecx
    2bd3:	75 17                	jne    2bec <driver_post+0x23>
    2bd5:	48 85 ff             	test   %rdi,%rdi
    2bd8:	74 05                	je     2bdf <driver_post+0x16>
    2bda:	80 3f 00             	cmpb   $0x0,(%rdi)
    2bdd:	75 33                	jne    2c12 <driver_post+0x49>
    2bdf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2be4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2be8:	89 c8                	mov    %ecx,%eax
    2bea:	5b                   	pop    %rbx
    2beb:	c3                   	retq   
    2bec:	48 8d 35 39 09 00 00 	lea    0x939(%rip),%rsi        # 352c <array.0+0x35c>
    2bf3:	bf 01 00 00 00       	mov    $0x1,%edi
    2bf8:	b8 00 00 00 00       	mov    $0x0,%eax
    2bfd:	e8 1e e7 ff ff       	callq  1320 <__printf_chk@plt>
    2c02:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2c07:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2c0b:	b8 00 00 00 00       	mov    $0x0,%eax
    2c10:	eb d8                	jmp    2bea <driver_post+0x21>
    2c12:	41 50                	push   %r8
    2c14:	52                   	push   %rdx
    2c15:	4c 8d 0d 27 09 00 00 	lea    0x927(%rip),%r9        # 3543 <array.0+0x373>
    2c1c:	49 89 f0             	mov    %rsi,%r8
    2c1f:	48 89 f9             	mov    %rdi,%rcx
    2c22:	48 8d 15 2e 09 00 00 	lea    0x92e(%rip),%rdx        # 3557 <array.0+0x387>
    2c29:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2c2e:	48 8d 3d f2 07 00 00 	lea    0x7f2(%rip),%rdi        # 3427 <array.0+0x257>
    2c35:	e8 5d f5 ff ff       	callq  2197 <submitr>
    2c3a:	48 83 c4 10          	add    $0x10,%rsp
    2c3e:	eb aa                	jmp    2bea <driver_post+0x21>

0000000000002c40 <__libc_csu_init>:
    2c40:	f3 0f 1e fa          	endbr64 
    2c44:	41 57                	push   %r15
    2c46:	4c 8d 3d 93 20 00 00 	lea    0x2093(%rip),%r15        # 4ce0 <__frame_dummy_init_array_entry>
    2c4d:	41 56                	push   %r14
    2c4f:	49 89 d6             	mov    %rdx,%r14
    2c52:	41 55                	push   %r13
    2c54:	49 89 f5             	mov    %rsi,%r13
    2c57:	41 54                	push   %r12
    2c59:	41 89 fc             	mov    %edi,%r12d
    2c5c:	55                   	push   %rbp
    2c5d:	48 8d 2d 84 20 00 00 	lea    0x2084(%rip),%rbp        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    2c64:	53                   	push   %rbx
    2c65:	4c 29 fd             	sub    %r15,%rbp
    2c68:	48 83 ec 08          	sub    $0x8,%rsp
    2c6c:	e8 8f e3 ff ff       	callq  1000 <_init>
    2c71:	48 c1 fd 03          	sar    $0x3,%rbp
    2c75:	74 1f                	je     2c96 <__libc_csu_init+0x56>
    2c77:	31 db                	xor    %ebx,%ebx
    2c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c80:	4c 89 f2             	mov    %r14,%rdx
    2c83:	4c 89 ee             	mov    %r13,%rsi
    2c86:	44 89 e7             	mov    %r12d,%edi
    2c89:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2c8d:	48 83 c3 01          	add    $0x1,%rbx
    2c91:	48 39 dd             	cmp    %rbx,%rbp
    2c94:	75 ea                	jne    2c80 <__libc_csu_init+0x40>
    2c96:	48 83 c4 08          	add    $0x8,%rsp
    2c9a:	5b                   	pop    %rbx
    2c9b:	5d                   	pop    %rbp
    2c9c:	41 5c                	pop    %r12
    2c9e:	41 5d                	pop    %r13
    2ca0:	41 5e                	pop    %r14
    2ca2:	41 5f                	pop    %r15
    2ca4:	c3                   	retq   
    2ca5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2cac:	00 00 00 00 

0000000000002cb0 <__libc_csu_fini>:
    2cb0:	f3 0f 1e fa          	endbr64 
    2cb4:	c3                   	retq   

Disassembly of section .fini:

0000000000002cb8 <_fini>:
    2cb8:	f3 0f 1e fa          	endbr64 
    2cbc:	48 83 ec 08          	sub    $0x8,%rsp
    2cc0:	48 83 c4 08          	add    $0x8,%rsp
    2cc4:	c3                   	retq   
