
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b88 <_init>:
  400b88:	48 83 ec 08          	sub    $0x8,%rsp
  400b8c:	48 8b 05 65 34 20 00 	mov    0x203465(%rip),%rax        # 603ff8 <__gmon_start__>
  400b93:	48 85 c0             	test   %rax,%rax
  400b96:	74 05                	je     400b9d <_init+0x15>
  400b98:	e8 13 02 00 00       	call   400db0 <__gmon_start__@plt>
  400b9d:	48 83 c4 08          	add    $0x8,%rsp
  400ba1:	c3                   	ret    

Disassembly of section .plt:

0000000000400bb0 <.plt>:
  400bb0:	ff 35 52 34 20 00    	push   0x203452(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bb6:	ff 25 54 34 20 00    	jmp    *0x203454(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bc0 <__errno_location@plt>:
  400bc0:	ff 25 52 34 20 00    	jmp    *0x203452(%rip)        # 604018 <__errno_location@GLIBC_2.2.5>
  400bc6:	68 00 00 00 00       	push   $0x0
  400bcb:	e9 e0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400bd0 <srandom@plt>:
  400bd0:	ff 25 4a 34 20 00    	jmp    *0x20344a(%rip)        # 604020 <srandom@GLIBC_2.2.5>
  400bd6:	68 01 00 00 00       	push   $0x1
  400bdb:	e9 d0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400be0 <strncmp@plt>:
  400be0:	ff 25 42 34 20 00    	jmp    *0x203442(%rip)        # 604028 <strncmp@GLIBC_2.2.5>
  400be6:	68 02 00 00 00       	push   $0x2
  400beb:	e9 c0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400bf0 <strcpy@plt>:
  400bf0:	ff 25 3a 34 20 00    	jmp    *0x20343a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400bf6:	68 03 00 00 00       	push   $0x3
  400bfb:	e9 b0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c00 <puts@plt>:
  400c00:	ff 25 32 34 20 00    	jmp    *0x203432(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400c06:	68 04 00 00 00       	push   $0x4
  400c0b:	e9 a0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c10 <write@plt>:
  400c10:	ff 25 2a 34 20 00    	jmp    *0x20342a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400c16:	68 05 00 00 00       	push   $0x5
  400c1b:	e9 90 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c20 <__stack_chk_fail@plt>:
  400c20:	ff 25 22 34 20 00    	jmp    *0x203422(%rip)        # 604048 <__stack_chk_fail@GLIBC_2.4>
  400c26:	68 06 00 00 00       	push   $0x6
  400c2b:	e9 80 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c30 <mmap@plt>:
  400c30:	ff 25 1a 34 20 00    	jmp    *0x20341a(%rip)        # 604050 <mmap@GLIBC_2.2.5>
  400c36:	68 07 00 00 00       	push   $0x7
  400c3b:	e9 70 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c40 <memset@plt>:
  400c40:	ff 25 12 34 20 00    	jmp    *0x203412(%rip)        # 604058 <memset@GLIBC_2.2.5>
  400c46:	68 08 00 00 00       	push   $0x8
  400c4b:	e9 60 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c50 <alarm@plt>:
  400c50:	ff 25 0a 34 20 00    	jmp    *0x20340a(%rip)        # 604060 <alarm@GLIBC_2.2.5>
  400c56:	68 09 00 00 00       	push   $0x9
  400c5b:	e9 50 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c60 <close@plt>:
  400c60:	ff 25 02 34 20 00    	jmp    *0x203402(%rip)        # 604068 <close@GLIBC_2.2.5>
  400c66:	68 0a 00 00 00       	push   $0xa
  400c6b:	e9 40 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c70 <read@plt>:
  400c70:	ff 25 fa 33 20 00    	jmp    *0x2033fa(%rip)        # 604070 <read@GLIBC_2.2.5>
  400c76:	68 0b 00 00 00       	push   $0xb
  400c7b:	e9 30 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c80 <__libc_start_main@plt>:
  400c80:	ff 25 f2 33 20 00    	jmp    *0x2033f2(%rip)        # 604078 <__libc_start_main@GLIBC_2.2.5>
  400c86:	68 0c 00 00 00       	push   $0xc
  400c8b:	e9 20 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c90 <inet_addr@plt>:
  400c90:	ff 25 ea 33 20 00    	jmp    *0x2033ea(%rip)        # 604080 <inet_addr@GLIBC_2.2.5>
  400c96:	68 0d 00 00 00       	push   $0xd
  400c9b:	e9 10 ff ff ff       	jmp    400bb0 <.plt>

0000000000400ca0 <signal@plt>:
  400ca0:	ff 25 e2 33 20 00    	jmp    *0x2033e2(%rip)        # 604088 <signal@GLIBC_2.2.5>
  400ca6:	68 0e 00 00 00       	push   $0xe
  400cab:	e9 00 ff ff ff       	jmp    400bb0 <.plt>

0000000000400cb0 <strtol@plt>:
  400cb0:	ff 25 da 33 20 00    	jmp    *0x2033da(%rip)        # 604090 <strtol@GLIBC_2.2.5>
  400cb6:	68 0f 00 00 00       	push   $0xf
  400cbb:	e9 f0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cc0 <memcpy@plt>:
  400cc0:	ff 25 d2 33 20 00    	jmp    *0x2033d2(%rip)        # 604098 <memcpy@GLIBC_2.14>
  400cc6:	68 10 00 00 00       	push   $0x10
  400ccb:	e9 e0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cd0 <time@plt>:
  400cd0:	ff 25 ca 33 20 00    	jmp    *0x2033ca(%rip)        # 6040a0 <time@GLIBC_2.2.5>
  400cd6:	68 11 00 00 00       	push   $0x11
  400cdb:	e9 d0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400ce0 <random@plt>:
  400ce0:	ff 25 c2 33 20 00    	jmp    *0x2033c2(%rip)        # 6040a8 <random@GLIBC_2.2.5>
  400ce6:	68 12 00 00 00       	push   $0x12
  400ceb:	e9 c0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cf0 <_IO_getc@plt>:
  400cf0:	ff 25 ba 33 20 00    	jmp    *0x2033ba(%rip)        # 6040b0 <_IO_getc@GLIBC_2.2.5>
  400cf6:	68 13 00 00 00       	push   $0x13
  400cfb:	e9 b0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d00 <__isoc99_sscanf@plt>:
  400d00:	ff 25 b2 33 20 00    	jmp    *0x2033b2(%rip)        # 6040b8 <__isoc99_sscanf@GLIBC_2.7>
  400d06:	68 14 00 00 00       	push   $0x14
  400d0b:	e9 a0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d10 <munmap@plt>:
  400d10:	ff 25 aa 33 20 00    	jmp    *0x2033aa(%rip)        # 6040c0 <munmap@GLIBC_2.2.5>
  400d16:	68 15 00 00 00       	push   $0x15
  400d1b:	e9 90 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d20 <__printf_chk@plt>:
  400d20:	ff 25 a2 33 20 00    	jmp    *0x2033a2(%rip)        # 6040c8 <__printf_chk@GLIBC_2.3.4>
  400d26:	68 16 00 00 00       	push   $0x16
  400d2b:	e9 80 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d30 <fopen@plt>:
  400d30:	ff 25 9a 33 20 00    	jmp    *0x20339a(%rip)        # 6040d0 <fopen@GLIBC_2.2.5>
  400d36:	68 17 00 00 00       	push   $0x17
  400d3b:	e9 70 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d40 <getopt@plt>:
  400d40:	ff 25 92 33 20 00    	jmp    *0x203392(%rip)        # 6040d8 <getopt@GLIBC_2.2.5>
  400d46:	68 18 00 00 00       	push   $0x18
  400d4b:	e9 60 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d50 <strtoul@plt>:
  400d50:	ff 25 8a 33 20 00    	jmp    *0x20338a(%rip)        # 6040e0 <strtoul@GLIBC_2.2.5>
  400d56:	68 19 00 00 00       	push   $0x19
  400d5b:	e9 50 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d60 <exit@plt>:
  400d60:	ff 25 82 33 20 00    	jmp    *0x203382(%rip)        # 6040e8 <exit@GLIBC_2.2.5>
  400d66:	68 1a 00 00 00       	push   $0x1a
  400d6b:	e9 40 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d70 <connect@plt>:
  400d70:	ff 25 7a 33 20 00    	jmp    *0x20337a(%rip)        # 6040f0 <connect@GLIBC_2.2.5>
  400d76:	68 1b 00 00 00       	push   $0x1b
  400d7b:	e9 30 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d80 <__fprintf_chk@plt>:
  400d80:	ff 25 72 33 20 00    	jmp    *0x203372(%rip)        # 6040f8 <__fprintf_chk@GLIBC_2.3.4>
  400d86:	68 1c 00 00 00       	push   $0x1c
  400d8b:	e9 20 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d90 <__sprintf_chk@plt>:
  400d90:	ff 25 6a 33 20 00    	jmp    *0x20336a(%rip)        # 604100 <__sprintf_chk@GLIBC_2.3.4>
  400d96:	68 1d 00 00 00       	push   $0x1d
  400d9b:	e9 10 fe ff ff       	jmp    400bb0 <.plt>

0000000000400da0 <socket@plt>:
  400da0:	ff 25 62 33 20 00    	jmp    *0x203362(%rip)        # 604108 <socket@GLIBC_2.2.5>
  400da6:	68 1e 00 00 00       	push   $0x1e
  400dab:	e9 00 fe ff ff       	jmp    400bb0 <.plt>

Disassembly of section .plt.got:

0000000000400db0 <__gmon_start__@plt>:
  400db0:	ff 25 42 32 20 00    	jmp    *0x203242(%rip)        # 603ff8 <__gmon_start__>
  400db6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400dc0 <_start>:
  400dc0:	31 ed                	xor    %ebp,%ebp
  400dc2:	49 89 d1             	mov    %rdx,%r9
  400dc5:	5e                   	pop    %rsi
  400dc6:	48 89 e2             	mov    %rsp,%rdx
  400dc9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400dcd:	50                   	push   %rax
  400dce:	54                   	push   %rsp
  400dcf:	49 c7 c0 50 2b 40 00 	mov    $0x402b50,%r8
  400dd6:	48 c7 c1 e0 2a 40 00 	mov    $0x402ae0,%rcx
  400ddd:	48 c7 c7 3c 10 40 00 	mov    $0x40103c,%rdi
  400de4:	e8 97 fe ff ff       	call   400c80 <__libc_start_main@plt>
  400de9:	f4                   	hlt    
  400dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400df0 <deregister_tm_clones>:
  400df0:	b8 97 44 60 00       	mov    $0x604497,%eax
  400df5:	55                   	push   %rbp
  400df6:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400dfc:	48 83 f8 0e          	cmp    $0xe,%rax
  400e00:	48 89 e5             	mov    %rsp,%rbp
  400e03:	76 1b                	jbe    400e20 <deregister_tm_clones+0x30>
  400e05:	b8 00 00 00 00       	mov    $0x0,%eax
  400e0a:	48 85 c0             	test   %rax,%rax
  400e0d:	74 11                	je     400e20 <deregister_tm_clones+0x30>
  400e0f:	5d                   	pop    %rbp
  400e10:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e15:	ff e0                	jmp    *%rax
  400e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e1e:	00 00 
  400e20:	5d                   	pop    %rbp
  400e21:	c3                   	ret    
  400e22:	0f 1f 40 00          	nopl   0x0(%rax)
  400e26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400e2d:	00 00 00 

0000000000400e30 <register_tm_clones>:
  400e30:	be 90 44 60 00       	mov    $0x604490,%esi
  400e35:	55                   	push   %rbp
  400e36:	48 81 ee 90 44 60 00 	sub    $0x604490,%rsi
  400e3d:	48 c1 fe 03          	sar    $0x3,%rsi
  400e41:	48 89 e5             	mov    %rsp,%rbp
  400e44:	48 89 f0             	mov    %rsi,%rax
  400e47:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e4b:	48 01 c6             	add    %rax,%rsi
  400e4e:	48 d1 fe             	sar    %rsi
  400e51:	74 15                	je     400e68 <register_tm_clones+0x38>
  400e53:	b8 00 00 00 00       	mov    $0x0,%eax
  400e58:	48 85 c0             	test   %rax,%rax
  400e5b:	74 0b                	je     400e68 <register_tm_clones+0x38>
  400e5d:	5d                   	pop    %rbp
  400e5e:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e63:	ff e0                	jmp    *%rax
  400e65:	0f 1f 00             	nopl   (%rax)
  400e68:	5d                   	pop    %rbp
  400e69:	c3                   	ret    
  400e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e70 <__do_global_dtors_aux>:
  400e70:	80 3d 51 36 20 00 00 	cmpb   $0x0,0x203651(%rip)        # 6044c8 <completed.7594>
  400e77:	75 11                	jne    400e8a <__do_global_dtors_aux+0x1a>
  400e79:	55                   	push   %rbp
  400e7a:	48 89 e5             	mov    %rsp,%rbp
  400e7d:	e8 6e ff ff ff       	call   400df0 <deregister_tm_clones>
  400e82:	5d                   	pop    %rbp
  400e83:	c6 05 3e 36 20 00 01 	movb   $0x1,0x20363e(%rip)        # 6044c8 <completed.7594>
  400e8a:	f3 c3                	repz ret 
  400e8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e90 <frame_dummy>:
  400e90:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400e95:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400e99:	75 05                	jne    400ea0 <frame_dummy+0x10>
  400e9b:	eb 93                	jmp    400e30 <register_tm_clones>
  400e9d:	0f 1f 00             	nopl   (%rax)
  400ea0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea5:	48 85 c0             	test   %rax,%rax
  400ea8:	74 f1                	je     400e9b <frame_dummy+0xb>
  400eaa:	55                   	push   %rbp
  400eab:	48 89 e5             	mov    %rsp,%rbp
  400eae:	ff d0                	call   *%rax
  400eb0:	5d                   	pop    %rbp
  400eb1:	e9 7a ff ff ff       	jmp    400e30 <register_tm_clones>

0000000000400eb6 <usage>:
  400eb6:	48 83 ec 08          	sub    $0x8,%rsp
  400eba:	48 89 fa             	mov    %rdi,%rdx
  400ebd:	83 3d 44 36 20 00 00 	cmpl   $0x0,0x203644(%rip)        # 604508 <is_checker>
  400ec4:	74 3e                	je     400f04 <usage+0x4e>
  400ec6:	be 68 2b 40 00       	mov    $0x402b68,%esi
  400ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	e8 46 fe ff ff       	call   400d20 <__printf_chk@plt>
  400eda:	bf a0 2b 40 00       	mov    $0x402ba0,%edi
  400edf:	e8 1c fd ff ff       	call   400c00 <puts@plt>
  400ee4:	bf a0 2c 40 00       	mov    $0x402ca0,%edi
  400ee9:	e8 12 fd ff ff       	call   400c00 <puts@plt>
  400eee:	bf c8 2b 40 00       	mov    $0x402bc8,%edi
  400ef3:	e8 08 fd ff ff       	call   400c00 <puts@plt>
  400ef8:	bf ba 2c 40 00       	mov    $0x402cba,%edi
  400efd:	e8 fe fc ff ff       	call   400c00 <puts@plt>
  400f02:	eb 32                	jmp    400f36 <usage+0x80>
  400f04:	be d6 2c 40 00       	mov    $0x402cd6,%esi
  400f09:	bf 01 00 00 00       	mov    $0x1,%edi
  400f0e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f13:	e8 08 fe ff ff       	call   400d20 <__printf_chk@plt>
  400f18:	bf f0 2b 40 00       	mov    $0x402bf0,%edi
  400f1d:	e8 de fc ff ff       	call   400c00 <puts@plt>
  400f22:	bf 18 2c 40 00       	mov    $0x402c18,%edi
  400f27:	e8 d4 fc ff ff       	call   400c00 <puts@plt>
  400f2c:	bf f4 2c 40 00       	mov    $0x402cf4,%edi
  400f31:	e8 ca fc ff ff       	call   400c00 <puts@plt>
  400f36:	bf 00 00 00 00       	mov    $0x0,%edi
  400f3b:	e8 20 fe ff ff       	call   400d60 <exit@plt>

0000000000400f40 <initialize_target>:
  400f40:	55                   	push   %rbp
  400f41:	53                   	push   %rbx
  400f42:	48 81 ec 18 20 00 00 	sub    $0x2018,%rsp
  400f49:	89 f5                	mov    %esi,%ebp
  400f4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f52:	00 00 
  400f54:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  400f5b:	00 
  400f5c:	31 c0                	xor    %eax,%eax
  400f5e:	89 3d 94 35 20 00    	mov    %edi,0x203594(%rip)        # 6044f8 <check_level>
  400f64:	8b 3d de 31 20 00    	mov    0x2031de(%rip),%edi        # 604148 <target_id>
  400f6a:	e8 47 1b 00 00       	call   402ab6 <gencookie>
  400f6f:	89 05 8f 35 20 00    	mov    %eax,0x20358f(%rip)        # 604504 <cookie>
  400f75:	89 c7                	mov    %eax,%edi
  400f77:	e8 3a 1b 00 00       	call   402ab6 <gencookie>
  400f7c:	89 05 7e 35 20 00    	mov    %eax,0x20357e(%rip)        # 604500 <authkey>
  400f82:	8b 05 c0 31 20 00    	mov    0x2031c0(%rip),%eax        # 604148 <target_id>
  400f88:	8d 78 01             	lea    0x1(%rax),%edi
  400f8b:	e8 40 fc ff ff       	call   400bd0 <srandom@plt>
  400f90:	e8 4b fd ff ff       	call   400ce0 <random@plt>
  400f95:	89 c7                	mov    %eax,%edi
  400f97:	e8 7a 02 00 00       	call   401216 <scramble>
  400f9c:	89 c3                	mov    %eax,%ebx
  400f9e:	85 ed                	test   %ebp,%ebp
  400fa0:	74 18                	je     400fba <initialize_target+0x7a>
  400fa2:	bf 00 00 00 00       	mov    $0x0,%edi
  400fa7:	e8 24 fd ff ff       	call   400cd0 <time@plt>
  400fac:	89 c7                	mov    %eax,%edi
  400fae:	e8 1d fc ff ff       	call   400bd0 <srandom@plt>
  400fb3:	e8 28 fd ff ff       	call   400ce0 <random@plt>
  400fb8:	eb 05                	jmp    400fbf <initialize_target+0x7f>
  400fba:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbf:	01 c3                	add    %eax,%ebx
  400fc1:	0f b7 db             	movzwl %bx,%ebx
  400fc4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400fcb:	89 c0                	mov    %eax,%eax
  400fcd:	48 89 05 ac 34 20 00 	mov    %rax,0x2034ac(%rip)        # 604480 <buf_offset>
  400fd4:	c6 05 4d 41 20 00 63 	movb   $0x63,0x20414d(%rip)        # 605128 <target_prefix>
  400fdb:	83 3d a6 34 20 00 00 	cmpl   $0x0,0x2034a6(%rip)        # 604488 <notify>
  400fe2:	74 36                	je     40101a <initialize_target+0xda>
  400fe4:	83 3d 1d 35 20 00 00 	cmpl   $0x0,0x20351d(%rip)        # 604508 <is_checker>
  400feb:	75 2d                	jne    40101a <initialize_target+0xda>
  400fed:	48 89 e7             	mov    %rsp,%rdi
  400ff0:	e8 ba 18 00 00       	call   4028af <init_driver>
  400ff5:	85 c0                	test   %eax,%eax
  400ff7:	79 21                	jns    40101a <initialize_target+0xda>
  400ff9:	48 89 e2             	mov    %rsp,%rdx
  400ffc:	be 48 2c 40 00       	mov    $0x402c48,%esi
  401001:	bf 01 00 00 00       	mov    $0x1,%edi
  401006:	b8 00 00 00 00       	mov    $0x0,%eax
  40100b:	e8 10 fd ff ff       	call   400d20 <__printf_chk@plt>
  401010:	bf 08 00 00 00       	mov    $0x8,%edi
  401015:	e8 46 fd ff ff       	call   400d60 <exit@plt>
  40101a:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401021:	00 
  401022:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401029:	00 00 
  40102b:	74 05                	je     401032 <initialize_target+0xf2>
  40102d:	e8 ee fb ff ff       	call   400c20 <__stack_chk_fail@plt>
  401032:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  401039:	5b                   	pop    %rbx
  40103a:	5d                   	pop    %rbp
  40103b:	c3                   	ret    

000000000040103c <main>:
  40103c:	41 56                	push   %r14
  40103e:	41 55                	push   %r13
  401040:	41 54                	push   %r12
  401042:	55                   	push   %rbp
  401043:	53                   	push   %rbx
  401044:	41 89 fc             	mov    %edi,%r12d
  401047:	48 89 f3             	mov    %rsi,%rbx
  40104a:	be 77 1c 40 00       	mov    $0x401c77,%esi
  40104f:	bf 0b 00 00 00       	mov    $0xb,%edi
  401054:	e8 47 fc ff ff       	call   400ca0 <signal@plt>
  401059:	be 29 1c 40 00       	mov    $0x401c29,%esi
  40105e:	bf 07 00 00 00       	mov    $0x7,%edi
  401063:	e8 38 fc ff ff       	call   400ca0 <signal@plt>
  401068:	be c5 1c 40 00       	mov    $0x401cc5,%esi
  40106d:	bf 04 00 00 00       	mov    $0x4,%edi
  401072:	e8 29 fc ff ff       	call   400ca0 <signal@plt>
  401077:	83 3d 8a 34 20 00 00 	cmpl   $0x0,0x20348a(%rip)        # 604508 <is_checker>
  40107e:	74 20                	je     4010a0 <main+0x64>
  401080:	be 13 1d 40 00       	mov    $0x401d13,%esi
  401085:	bf 0e 00 00 00       	mov    $0xe,%edi
  40108a:	e8 11 fc ff ff       	call   400ca0 <signal@plt>
  40108f:	bf 05 00 00 00       	mov    $0x5,%edi
  401094:	e8 b7 fb ff ff       	call   400c50 <alarm@plt>
  401099:	bd 12 2d 40 00       	mov    $0x402d12,%ebp
  40109e:	eb 05                	jmp    4010a5 <main+0x69>
  4010a0:	bd 0d 2d 40 00       	mov    $0x402d0d,%ebp
  4010a5:	48 8b 05 f4 33 20 00 	mov    0x2033f4(%rip),%rax        # 6044a0 <stdin@GLIBC_2.2.5>
  4010ac:	48 89 05 3d 34 20 00 	mov    %rax,0x20343d(%rip)        # 6044f0 <infile>
  4010b3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010b9:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010bf:	e9 c6 00 00 00       	jmp    40118a <main+0x14e>
  4010c4:	83 e8 61             	sub    $0x61,%eax
  4010c7:	3c 10                	cmp    $0x10,%al
  4010c9:	0f 87 9c 00 00 00    	ja     40116b <main+0x12f>
  4010cf:	0f b6 c0             	movzbl %al,%eax
  4010d2:	ff 24 c5 58 2d 40 00 	jmp    *0x402d58(,%rax,8)
  4010d9:	48 8b 3b             	mov    (%rbx),%rdi
  4010dc:	e8 d5 fd ff ff       	call   400eb6 <usage>
  4010e1:	be dd 2f 40 00       	mov    $0x402fdd,%esi
  4010e6:	48 8b 3d bb 33 20 00 	mov    0x2033bb(%rip),%rdi        # 6044a8 <optarg@GLIBC_2.2.5>
  4010ed:	e8 3e fc ff ff       	call   400d30 <fopen@plt>
  4010f2:	48 89 05 f7 33 20 00 	mov    %rax,0x2033f7(%rip)        # 6044f0 <infile>
  4010f9:	48 85 c0             	test   %rax,%rax
  4010fc:	0f 85 88 00 00 00    	jne    40118a <main+0x14e>
  401102:	48 8b 0d 9f 33 20 00 	mov    0x20339f(%rip),%rcx        # 6044a8 <optarg@GLIBC_2.2.5>
  401109:	ba 1a 2d 40 00       	mov    $0x402d1a,%edx
  40110e:	be 01 00 00 00       	mov    $0x1,%esi
  401113:	48 8b 3d a6 33 20 00 	mov    0x2033a6(%rip),%rdi        # 6044c0 <stderr@GLIBC_2.2.5>
  40111a:	e8 61 fc ff ff       	call   400d80 <__fprintf_chk@plt>
  40111f:	b8 01 00 00 00       	mov    $0x1,%eax
  401124:	e9 e4 00 00 00       	jmp    40120d <main+0x1d1>
  401129:	ba 10 00 00 00       	mov    $0x10,%edx
  40112e:	be 00 00 00 00       	mov    $0x0,%esi
  401133:	48 8b 3d 6e 33 20 00 	mov    0x20336e(%rip),%rdi        # 6044a8 <optarg@GLIBC_2.2.5>
  40113a:	e8 11 fc ff ff       	call   400d50 <strtoul@plt>
  40113f:	41 89 c6             	mov    %eax,%r14d
  401142:	eb 46                	jmp    40118a <main+0x14e>
  401144:	ba 0a 00 00 00       	mov    $0xa,%edx
  401149:	be 00 00 00 00       	mov    $0x0,%esi
  40114e:	48 8b 3d 53 33 20 00 	mov    0x203353(%rip),%rdi        # 6044a8 <optarg@GLIBC_2.2.5>
  401155:	e8 56 fb ff ff       	call   400cb0 <strtol@plt>
  40115a:	41 89 c5             	mov    %eax,%r13d
  40115d:	eb 2b                	jmp    40118a <main+0x14e>
  40115f:	c7 05 1f 33 20 00 00 	movl   $0x0,0x20331f(%rip)        # 604488 <notify>
  401166:	00 00 00 
  401169:	eb 1f                	jmp    40118a <main+0x14e>
  40116b:	0f be d2             	movsbl %dl,%edx
  40116e:	be 37 2d 40 00       	mov    $0x402d37,%esi
  401173:	bf 01 00 00 00       	mov    $0x1,%edi
  401178:	b8 00 00 00 00       	mov    $0x0,%eax
  40117d:	e8 9e fb ff ff       	call   400d20 <__printf_chk@plt>
  401182:	48 8b 3b             	mov    (%rbx),%rdi
  401185:	e8 2c fd ff ff       	call   400eb6 <usage>
  40118a:	48 89 ea             	mov    %rbp,%rdx
  40118d:	48 89 de             	mov    %rbx,%rsi
  401190:	44 89 e7             	mov    %r12d,%edi
  401193:	e8 a8 fb ff ff       	call   400d40 <getopt@plt>
  401198:	89 c2                	mov    %eax,%edx
  40119a:	3c ff                	cmp    $0xff,%al
  40119c:	0f 85 22 ff ff ff    	jne    4010c4 <main+0x88>
  4011a2:	be 00 00 00 00       	mov    $0x0,%esi
  4011a7:	44 89 ef             	mov    %r13d,%edi
  4011aa:	e8 91 fd ff ff       	call   400f40 <initialize_target>
  4011af:	83 3d 52 33 20 00 00 	cmpl   $0x0,0x203352(%rip)        # 604508 <is_checker>
  4011b6:	74 2a                	je     4011e2 <main+0x1a6>
  4011b8:	44 3b 35 41 33 20 00 	cmp    0x203341(%rip),%r14d        # 604500 <authkey>
  4011bf:	74 21                	je     4011e2 <main+0x1a6>
  4011c1:	44 89 f2             	mov    %r14d,%edx
  4011c4:	be 70 2c 40 00       	mov    $0x402c70,%esi
  4011c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d3:	e8 48 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011dd:	e8 e3 06 00 00       	call   4018c5 <check_fail>
  4011e2:	8b 15 1c 33 20 00    	mov    0x20331c(%rip),%edx        # 604504 <cookie>
  4011e8:	be 4a 2d 40 00       	mov    $0x402d4a,%esi
  4011ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f7:	e8 24 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011fc:	48 8b 3d 7d 32 20 00 	mov    0x20327d(%rip),%rdi        # 604480 <buf_offset>
  401203:	e8 0b 0c 00 00       	call   401e13 <stable_launch>
  401208:	b8 00 00 00 00       	mov    $0x0,%eax
  40120d:	5b                   	pop    %rbx
  40120e:	5d                   	pop    %rbp
  40120f:	41 5c                	pop    %r12
  401211:	41 5d                	pop    %r13
  401213:	41 5e                	pop    %r14
  401215:	c3                   	ret    

0000000000401216 <scramble>:
  401216:	48 83 ec 38          	sub    $0x38,%rsp
  40121a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401221:	00 00 
  401223:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401228:	31 c0                	xor    %eax,%eax
  40122a:	eb 10                	jmp    40123c <scramble+0x26>
  40122c:	69 d0 87 89 00 00    	imul   $0x8987,%eax,%edx
  401232:	01 fa                	add    %edi,%edx
  401234:	89 c1                	mov    %eax,%ecx
  401236:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401239:	83 c0 01             	add    $0x1,%eax
  40123c:	83 f8 09             	cmp    $0x9,%eax
  40123f:	76 eb                	jbe    40122c <scramble+0x16>
  401241:	8b 04 24             	mov    (%rsp),%eax
  401244:	69 c0 86 81 00 00    	imul   $0x8186,%eax,%eax
  40124a:	89 04 24             	mov    %eax,(%rsp)
  40124d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401251:	69 c0 5c be 00 00    	imul   $0xbe5c,%eax,%eax
  401257:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40125b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40125f:	69 c0 50 07 00 00    	imul   $0x750,%eax,%eax
  401265:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401269:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40126d:	69 c0 3b b8 00 00    	imul   $0xb83b,%eax,%eax
  401273:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401277:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40127b:	69 c0 da 93 00 00    	imul   $0x93da,%eax,%eax
  401281:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401285:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401289:	69 c0 b5 d8 00 00    	imul   $0xd8b5,%eax,%eax
  40128f:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401293:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401297:	69 c0 11 3a 00 00    	imul   $0x3a11,%eax,%eax
  40129d:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4012a1:	8b 04 24             	mov    (%rsp),%eax
  4012a4:	69 c0 52 37 00 00    	imul   $0x3752,%eax,%eax
  4012aa:	89 04 24             	mov    %eax,(%rsp)
  4012ad:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4012b1:	69 c0 cd 1e 00 00    	imul   $0x1ecd,%eax,%eax
  4012b7:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4012bb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4012bf:	69 c0 b5 94 00 00    	imul   $0x94b5,%eax,%eax
  4012c5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4012c9:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4012cd:	69 c0 a3 b0 00 00    	imul   $0xb0a3,%eax,%eax
  4012d3:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4012d7:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4012db:	69 c0 41 ed 00 00    	imul   $0xed41,%eax,%eax
  4012e1:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4012e5:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4012e9:	69 c0 cb 81 00 00    	imul   $0x81cb,%eax,%eax
  4012ef:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4012f3:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4012f7:	69 c0 9d b2 00 00    	imul   $0xb29d,%eax,%eax
  4012fd:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401301:	8b 04 24             	mov    (%rsp),%eax
  401304:	69 c0 5a 67 00 00    	imul   $0x675a,%eax,%eax
  40130a:	89 04 24             	mov    %eax,(%rsp)
  40130d:	8b 04 24             	mov    (%rsp),%eax
  401310:	69 c0 20 ab 00 00    	imul   $0xab20,%eax,%eax
  401316:	89 04 24             	mov    %eax,(%rsp)
  401319:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40131d:	69 c0 5c de 00 00    	imul   $0xde5c,%eax,%eax
  401323:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401327:	8b 04 24             	mov    (%rsp),%eax
  40132a:	69 c0 0b 66 00 00    	imul   $0x660b,%eax,%eax
  401330:	89 04 24             	mov    %eax,(%rsp)
  401333:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401337:	69 c0 15 df 00 00    	imul   $0xdf15,%eax,%eax
  40133d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401341:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401345:	69 c0 32 1b 00 00    	imul   $0x1b32,%eax,%eax
  40134b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40134f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401353:	69 c0 6c 05 00 00    	imul   $0x56c,%eax,%eax
  401359:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40135d:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401361:	69 c0 83 0d 00 00    	imul   $0xd83,%eax,%eax
  401367:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40136b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40136f:	69 c0 22 f1 00 00    	imul   $0xf122,%eax,%eax
  401375:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401379:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40137d:	69 c0 a6 e5 00 00    	imul   $0xe5a6,%eax,%eax
  401383:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401387:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40138b:	69 c0 c5 b1 00 00    	imul   $0xb1c5,%eax,%eax
  401391:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401395:	8b 04 24             	mov    (%rsp),%eax
  401398:	69 c0 a1 4b 00 00    	imul   $0x4ba1,%eax,%eax
  40139e:	89 04 24             	mov    %eax,(%rsp)
  4013a1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013a5:	69 c0 27 f3 00 00    	imul   $0xf327,%eax,%eax
  4013ab:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013af:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013b3:	69 c0 33 05 00 00    	imul   $0x533,%eax,%eax
  4013b9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013bd:	8b 04 24             	mov    (%rsp),%eax
  4013c0:	69 c0 12 c3 00 00    	imul   $0xc312,%eax,%eax
  4013c6:	89 04 24             	mov    %eax,(%rsp)
  4013c9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013cd:	69 c0 8b 96 00 00    	imul   $0x968b,%eax,%eax
  4013d3:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013d7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013db:	69 c0 74 11 00 00    	imul   $0x1174,%eax,%eax
  4013e1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013e5:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013e9:	69 c0 4c 13 00 00    	imul   $0x134c,%eax,%eax
  4013ef:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013f3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013f7:	69 c0 29 ab 00 00    	imul   $0xab29,%eax,%eax
  4013fd:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401401:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401405:	69 c0 7c d5 00 00    	imul   $0xd57c,%eax,%eax
  40140b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40140f:	8b 04 24             	mov    (%rsp),%eax
  401412:	69 c0 9d 97 00 00    	imul   $0x979d,%eax,%eax
  401418:	89 04 24             	mov    %eax,(%rsp)
  40141b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40141f:	69 c0 2d fd 00 00    	imul   $0xfd2d,%eax,%eax
  401425:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401429:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40142d:	69 c0 96 e4 00 00    	imul   $0xe496,%eax,%eax
  401433:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401437:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40143b:	69 c0 87 dc 00 00    	imul   $0xdc87,%eax,%eax
  401441:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401445:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401449:	69 c0 86 4f 00 00    	imul   $0x4f86,%eax,%eax
  40144f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401453:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401457:	69 c0 a7 e5 00 00    	imul   $0xe5a7,%eax,%eax
  40145d:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401461:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401465:	69 c0 88 3c 00 00    	imul   $0x3c88,%eax,%eax
  40146b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40146f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401473:	69 c0 b3 63 00 00    	imul   $0x63b3,%eax,%eax
  401479:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40147d:	8b 04 24             	mov    (%rsp),%eax
  401480:	69 c0 2a 6a 00 00    	imul   $0x6a2a,%eax,%eax
  401486:	89 04 24             	mov    %eax,(%rsp)
  401489:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40148d:	69 c0 a2 a4 00 00    	imul   $0xa4a2,%eax,%eax
  401493:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401497:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40149b:	69 c0 b6 20 00 00    	imul   $0x20b6,%eax,%eax
  4014a1:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014a5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014a9:	69 c0 a9 57 00 00    	imul   $0x57a9,%eax,%eax
  4014af:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014b3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014b7:	69 c0 d9 7c 00 00    	imul   $0x7cd9,%eax,%eax
  4014bd:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014c1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014c5:	69 c0 fa 21 00 00    	imul   $0x21fa,%eax,%eax
  4014cb:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014cf:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014d3:	69 c0 4d e4 00 00    	imul   $0xe44d,%eax,%eax
  4014d9:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014dd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014e1:	69 c0 40 b2 00 00    	imul   $0xb240,%eax,%eax
  4014e7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014eb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014ef:	69 c0 25 e8 00 00    	imul   $0xe825,%eax,%eax
  4014f5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014f9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014fd:	69 c0 f5 18 00 00    	imul   $0x18f5,%eax,%eax
  401503:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401507:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40150b:	69 c0 1e ba 00 00    	imul   $0xba1e,%eax,%eax
  401511:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401515:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401519:	69 c0 73 a2 00 00    	imul   $0xa273,%eax,%eax
  40151f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401523:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401527:	69 c0 aa b7 00 00    	imul   $0xb7aa,%eax,%eax
  40152d:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401531:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401535:	69 c0 ef 0a 00 00    	imul   $0xaef,%eax,%eax
  40153b:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40153f:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401543:	69 c0 63 b9 00 00    	imul   $0xb963,%eax,%eax
  401549:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40154d:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401551:	69 c0 e2 23 00 00    	imul   $0x23e2,%eax,%eax
  401557:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40155b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40155f:	69 c0 89 d7 00 00    	imul   $0xd789,%eax,%eax
  401565:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401569:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40156d:	69 c0 cb 50 00 00    	imul   $0x50cb,%eax,%eax
  401573:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401577:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40157b:	69 c0 b1 03 00 00    	imul   $0x3b1,%eax,%eax
  401581:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401585:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401589:	69 c0 6a 2a 00 00    	imul   $0x2a6a,%eax,%eax
  40158f:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401593:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401597:	69 c0 6a 13 00 00    	imul   $0x136a,%eax,%eax
  40159d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015a1:	8b 04 24             	mov    (%rsp),%eax
  4015a4:	69 c0 8d a8 00 00    	imul   $0xa88d,%eax,%eax
  4015aa:	89 04 24             	mov    %eax,(%rsp)
  4015ad:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015b1:	69 c0 db 43 00 00    	imul   $0x43db,%eax,%eax
  4015b7:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015bb:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015bf:	69 c0 a3 73 00 00    	imul   $0x73a3,%eax,%eax
  4015c5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015c9:	8b 04 24             	mov    (%rsp),%eax
  4015cc:	69 c0 3b 0a 00 00    	imul   $0xa3b,%eax,%eax
  4015d2:	89 04 24             	mov    %eax,(%rsp)
  4015d5:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015d9:	69 c0 bc f8 00 00    	imul   $0xf8bc,%eax,%eax
  4015df:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015e3:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015e7:	69 c0 14 82 00 00    	imul   $0x8214,%eax,%eax
  4015ed:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015f1:	8b 04 24             	mov    (%rsp),%eax
  4015f4:	69 c0 fd cd 00 00    	imul   $0xcdfd,%eax,%eax
  4015fa:	89 04 24             	mov    %eax,(%rsp)
  4015fd:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401601:	69 c0 4b 23 00 00    	imul   $0x234b,%eax,%eax
  401607:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40160b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40160f:	69 c0 f1 2d 00 00    	imul   $0x2df1,%eax,%eax
  401615:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401619:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40161d:	69 c0 8f 47 00 00    	imul   $0x478f,%eax,%eax
  401623:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401627:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40162b:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
  401632:	c1 e0 06             	shl    $0x6,%eax
  401635:	29 d0                	sub    %edx,%eax
  401637:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40163b:	ba 00 00 00 00       	mov    $0x0,%edx
  401640:	b8 00 00 00 00       	mov    $0x0,%eax
  401645:	eb 0a                	jmp    401651 <scramble+0x43b>
  401647:	89 d1                	mov    %edx,%ecx
  401649:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  40164c:	01 c8                	add    %ecx,%eax
  40164e:	83 c2 01             	add    $0x1,%edx
  401651:	83 fa 09             	cmp    $0x9,%edx
  401654:	76 f1                	jbe    401647 <scramble+0x431>
  401656:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40165b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401662:	00 00 
  401664:	74 05                	je     40166b <scramble+0x455>
  401666:	e8 b5 f5 ff ff       	call   400c20 <__stack_chk_fail@plt>
  40166b:	48 83 c4 38          	add    $0x38,%rsp
  40166f:	c3                   	ret    

0000000000401670 <getbuf>:
  401670:	48 83 ec 38          	sub    $0x38,%rsp
  401674:	48 89 e7             	mov    %rsp,%rdi
  401677:	e8 7e 02 00 00       	call   4018fa <Gets>
  40167c:	b8 01 00 00 00       	mov    $0x1,%eax
  401681:	48 83 c4 38          	add    $0x38,%rsp
  401685:	c3                   	ret    

0000000000401686 <touch1>:
  401686:	48 83 ec 08          	sub    $0x8,%rsp
  40168a:	c7 05 68 2e 20 00 01 	movl   $0x1,0x202e68(%rip)        # 6044fc <vlevel>
  401691:	00 00 00 
  401694:	bf 33 2e 40 00       	mov    $0x402e33,%edi
  401699:	e8 62 f5 ff ff       	call   400c00 <puts@plt>
  40169e:	bf 01 00 00 00       	mov    $0x1,%edi
  4016a3:	e8 97 04 00 00       	call   401b3f <validate>
  4016a8:	bf 00 00 00 00       	mov    $0x0,%edi
  4016ad:	e8 ae f6 ff ff       	call   400d60 <exit@plt>

00000000004016b2 <touch2>:
  4016b2:	48 83 ec 08          	sub    $0x8,%rsp
  4016b6:	89 fa                	mov    %edi,%edx
  4016b8:	c7 05 3a 2e 20 00 02 	movl   $0x2,0x202e3a(%rip)        # 6044fc <vlevel>
  4016bf:	00 00 00 
  4016c2:	39 3d 3c 2e 20 00    	cmp    %edi,0x202e3c(%rip)        # 604504 <cookie>
  4016c8:	75 20                	jne    4016ea <touch2+0x38>
  4016ca:	be 58 2e 40 00       	mov    $0x402e58,%esi
  4016cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4016d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d9:	e8 42 f6 ff ff       	call   400d20 <__printf_chk@plt>
  4016de:	bf 02 00 00 00       	mov    $0x2,%edi
  4016e3:	e8 57 04 00 00       	call   401b3f <validate>
  4016e8:	eb 1e                	jmp    401708 <touch2+0x56>
  4016ea:	be 80 2e 40 00       	mov    $0x402e80,%esi
  4016ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4016f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f9:	e8 22 f6 ff ff       	call   400d20 <__printf_chk@plt>
  4016fe:	bf 02 00 00 00       	mov    $0x2,%edi
  401703:	e8 f9 04 00 00       	call   401c01 <fail>
  401708:	bf 00 00 00 00       	mov    $0x0,%edi
  40170d:	e8 4e f6 ff ff       	call   400d60 <exit@plt>

0000000000401712 <hexmatch>:
  401712:	41 54                	push   %r12
  401714:	55                   	push   %rbp
  401715:	53                   	push   %rbx
  401716:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  40171a:	89 fd                	mov    %edi,%ebp
  40171c:	48 89 f3             	mov    %rsi,%rbx
  40171f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401726:	00 00 
  401728:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  40172d:	31 c0                	xor    %eax,%eax
  40172f:	e8 ac f5 ff ff       	call   400ce0 <random@plt>
  401734:	48 89 c1             	mov    %rax,%rcx
  401737:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40173e:	0a d7 a3 
  401741:	48 f7 ea             	imul   %rdx
  401744:	48 01 ca             	add    %rcx,%rdx
  401747:	48 c1 fa 06          	sar    $0x6,%rdx
  40174b:	48 89 c8             	mov    %rcx,%rax
  40174e:	48 c1 f8 3f          	sar    $0x3f,%rax
  401752:	48 29 c2             	sub    %rax,%rdx
  401755:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401759:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40175d:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401764:	00 
  401765:	48 29 c1             	sub    %rax,%rcx
  401768:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  40176c:	41 89 e8             	mov    %ebp,%r8d
  40176f:	b9 50 2e 40 00       	mov    $0x402e50,%ecx
  401774:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40177b:	be 01 00 00 00       	mov    $0x1,%esi
  401780:	4c 89 e7             	mov    %r12,%rdi
  401783:	b8 00 00 00 00       	mov    $0x0,%eax
  401788:	e8 03 f6 ff ff       	call   400d90 <__sprintf_chk@plt>
  40178d:	ba 09 00 00 00       	mov    $0x9,%edx
  401792:	4c 89 e6             	mov    %r12,%rsi
  401795:	48 89 df             	mov    %rbx,%rdi
  401798:	e8 43 f4 ff ff       	call   400be0 <strncmp@plt>
  40179d:	85 c0                	test   %eax,%eax
  40179f:	0f 94 c0             	sete   %al
  4017a2:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4017a7:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4017ae:	00 00 
  4017b0:	74 05                	je     4017b7 <hexmatch+0xa5>
  4017b2:	e8 69 f4 ff ff       	call   400c20 <__stack_chk_fail@plt>
  4017b7:	0f b6 c0             	movzbl %al,%eax
  4017ba:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  4017be:	5b                   	pop    %rbx
  4017bf:	5d                   	pop    %rbp
  4017c0:	41 5c                	pop    %r12
  4017c2:	c3                   	ret    

00000000004017c3 <touch3>:
  4017c3:	53                   	push   %rbx
  4017c4:	48 89 fb             	mov    %rdi,%rbx
  4017c7:	c7 05 2b 2d 20 00 03 	movl   $0x3,0x202d2b(%rip)        # 6044fc <vlevel>
  4017ce:	00 00 00 
  4017d1:	48 89 fe             	mov    %rdi,%rsi
  4017d4:	8b 3d 2a 2d 20 00    	mov    0x202d2a(%rip),%edi        # 604504 <cookie>
  4017da:	e8 33 ff ff ff       	call   401712 <hexmatch>
  4017df:	85 c0                	test   %eax,%eax
  4017e1:	74 23                	je     401806 <touch3+0x43>
  4017e3:	48 89 da             	mov    %rbx,%rdx
  4017e6:	be a8 2e 40 00       	mov    $0x402ea8,%esi
  4017eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f5:	e8 26 f5 ff ff       	call   400d20 <__printf_chk@plt>
  4017fa:	bf 03 00 00 00       	mov    $0x3,%edi
  4017ff:	e8 3b 03 00 00       	call   401b3f <validate>
  401804:	eb 21                	jmp    401827 <touch3+0x64>
  401806:	48 89 da             	mov    %rbx,%rdx
  401809:	be d0 2e 40 00       	mov    $0x402ed0,%esi
  40180e:	bf 01 00 00 00       	mov    $0x1,%edi
  401813:	b8 00 00 00 00       	mov    $0x0,%eax
  401818:	e8 03 f5 ff ff       	call   400d20 <__printf_chk@plt>
  40181d:	bf 03 00 00 00       	mov    $0x3,%edi
  401822:	e8 da 03 00 00       	call   401c01 <fail>
  401827:	bf 00 00 00 00       	mov    $0x0,%edi
  40182c:	e8 2f f5 ff ff       	call   400d60 <exit@plt>

0000000000401831 <test>:
  401831:	48 83 ec 08          	sub    $0x8,%rsp
  401835:	b8 00 00 00 00       	mov    $0x0,%eax
  40183a:	e8 31 fe ff ff       	call   401670 <getbuf>
  40183f:	89 c2                	mov    %eax,%edx
  401841:	be f8 2e 40 00       	mov    $0x402ef8,%esi
  401846:	bf 01 00 00 00       	mov    $0x1,%edi
  40184b:	b8 00 00 00 00       	mov    $0x0,%eax
  401850:	e8 cb f4 ff ff       	call   400d20 <__printf_chk@plt>
  401855:	48 83 c4 08          	add    $0x8,%rsp
  401859:	c3                   	ret    

000000000040185a <save_char>:
  40185a:	8b 05 c4 38 20 00    	mov    0x2038c4(%rip),%eax        # 605124 <gets_cnt>
  401860:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401865:	7f 49                	jg     4018b0 <save_char+0x56>
  401867:	8d 14 40             	lea    (%rax,%rax,2),%edx
  40186a:	89 f9                	mov    %edi,%ecx
  40186c:	c0 e9 04             	shr    $0x4,%cl
  40186f:	83 e1 0f             	and    $0xf,%ecx
  401872:	0f b6 b1 20 32 40 00 	movzbl 0x403220(%rcx),%esi
  401879:	48 63 ca             	movslq %edx,%rcx
  40187c:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  401883:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401886:	83 e7 0f             	and    $0xf,%edi
  401889:	0f b6 b7 20 32 40 00 	movzbl 0x403220(%rdi),%esi
  401890:	48 63 c9             	movslq %ecx,%rcx
  401893:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  40189a:	83 c2 02             	add    $0x2,%edx
  40189d:	48 63 d2             	movslq %edx,%rdx
  4018a0:	c6 82 20 45 60 00 20 	movb   $0x20,0x604520(%rdx)
  4018a7:	83 c0 01             	add    $0x1,%eax
  4018aa:	89 05 74 38 20 00    	mov    %eax,0x203874(%rip)        # 605124 <gets_cnt>
  4018b0:	f3 c3                	repz ret 

00000000004018b2 <save_term>:
  4018b2:	8b 05 6c 38 20 00    	mov    0x20386c(%rip),%eax        # 605124 <gets_cnt>
  4018b8:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4018bb:	48 98                	cltq   
  4018bd:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  4018c4:	c3                   	ret    

00000000004018c5 <check_fail>:
  4018c5:	48 83 ec 08          	sub    $0x8,%rsp
  4018c9:	0f be 15 58 38 20 00 	movsbl 0x203858(%rip),%edx        # 605128 <target_prefix>
  4018d0:	41 b8 20 45 60 00    	mov    $0x604520,%r8d
  4018d6:	8b 0d 1c 2c 20 00    	mov    0x202c1c(%rip),%ecx        # 6044f8 <check_level>
  4018dc:	be 1b 2f 40 00       	mov    $0x402f1b,%esi
  4018e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4018e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4018eb:	e8 30 f4 ff ff       	call   400d20 <__printf_chk@plt>
  4018f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4018f5:	e8 66 f4 ff ff       	call   400d60 <exit@plt>

00000000004018fa <Gets>:
  4018fa:	41 54                	push   %r12
  4018fc:	55                   	push   %rbp
  4018fd:	53                   	push   %rbx
  4018fe:	49 89 fc             	mov    %rdi,%r12
  401901:	c7 05 19 38 20 00 00 	movl   $0x0,0x203819(%rip)        # 605124 <gets_cnt>
  401908:	00 00 00 
  40190b:	48 89 fb             	mov    %rdi,%rbx
  40190e:	eb 11                	jmp    401921 <Gets+0x27>
  401910:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401914:	88 03                	mov    %al,(%rbx)
  401916:	0f b6 f8             	movzbl %al,%edi
  401919:	e8 3c ff ff ff       	call   40185a <save_char>
  40191e:	48 89 eb             	mov    %rbp,%rbx
  401921:	48 8b 3d c8 2b 20 00 	mov    0x202bc8(%rip),%rdi        # 6044f0 <infile>
  401928:	e8 c3 f3 ff ff       	call   400cf0 <_IO_getc@plt>
  40192d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401930:	74 05                	je     401937 <Gets+0x3d>
  401932:	83 f8 0a             	cmp    $0xa,%eax
  401935:	75 d9                	jne    401910 <Gets+0x16>
  401937:	c6 03 00             	movb   $0x0,(%rbx)
  40193a:	b8 00 00 00 00       	mov    $0x0,%eax
  40193f:	e8 6e ff ff ff       	call   4018b2 <save_term>
  401944:	4c 89 e0             	mov    %r12,%rax
  401947:	5b                   	pop    %rbx
  401948:	5d                   	pop    %rbp
  401949:	41 5c                	pop    %r12
  40194b:	c3                   	ret    

000000000040194c <notify_server>:
  40194c:	53                   	push   %rbx
  40194d:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401954:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40195b:	00 00 
  40195d:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401964:	00 
  401965:	31 c0                	xor    %eax,%eax
  401967:	83 3d 9a 2b 20 00 00 	cmpl   $0x0,0x202b9a(%rip)        # 604508 <is_checker>
  40196e:	0f 85 aa 01 00 00    	jne    401b1e <notify_server+0x1d2>
  401974:	89 fb                	mov    %edi,%ebx
  401976:	8b 05 a8 37 20 00    	mov    0x2037a8(%rip),%eax        # 605124 <gets_cnt>
  40197c:	83 c0 64             	add    $0x64,%eax
  40197f:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401984:	7e 1e                	jle    4019a4 <notify_server+0x58>
  401986:	be 50 30 40 00       	mov    $0x403050,%esi
  40198b:	bf 01 00 00 00       	mov    $0x1,%edi
  401990:	b8 00 00 00 00       	mov    $0x0,%eax
  401995:	e8 86 f3 ff ff       	call   400d20 <__printf_chk@plt>
  40199a:	bf 01 00 00 00       	mov    $0x1,%edi
  40199f:	e8 bc f3 ff ff       	call   400d60 <exit@plt>
  4019a4:	0f be 05 7d 37 20 00 	movsbl 0x20377d(%rip),%eax        # 605128 <target_prefix>
  4019ab:	83 3d d6 2a 20 00 00 	cmpl   $0x0,0x202ad6(%rip)        # 604488 <notify>
  4019b2:	74 08                	je     4019bc <notify_server+0x70>
  4019b4:	8b 15 46 2b 20 00    	mov    0x202b46(%rip),%edx        # 604500 <authkey>
  4019ba:	eb 05                	jmp    4019c1 <notify_server+0x75>
  4019bc:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4019c1:	85 db                	test   %ebx,%ebx
  4019c3:	74 08                	je     4019cd <notify_server+0x81>
  4019c5:	41 b9 31 2f 40 00    	mov    $0x402f31,%r9d
  4019cb:	eb 06                	jmp    4019d3 <notify_server+0x87>
  4019cd:	41 b9 36 2f 40 00    	mov    $0x402f36,%r9d
  4019d3:	68 20 45 60 00       	push   $0x604520
  4019d8:	56                   	push   %rsi
  4019d9:	50                   	push   %rax
  4019da:	52                   	push   %rdx
  4019db:	44 8b 05 66 27 20 00 	mov    0x202766(%rip),%r8d        # 604148 <target_id>
  4019e2:	b9 3b 2f 40 00       	mov    $0x402f3b,%ecx
  4019e7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4019ec:	be 01 00 00 00       	mov    $0x1,%esi
  4019f1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4019f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fb:	e8 90 f3 ff ff       	call   400d90 <__sprintf_chk@plt>
  401a00:	48 83 c4 20          	add    $0x20,%rsp
  401a04:	83 3d 7d 2a 20 00 00 	cmpl   $0x0,0x202a7d(%rip)        # 604488 <notify>
  401a0b:	0f 84 81 00 00 00    	je     401a92 <notify_server+0x146>
  401a11:	85 db                	test   %ebx,%ebx
  401a13:	74 6e                	je     401a83 <notify_server+0x137>
  401a15:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401a1c:	00 
  401a1d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401a23:	48 89 e1             	mov    %rsp,%rcx
  401a26:	48 8b 15 23 27 20 00 	mov    0x202723(%rip),%rdx        # 604150 <lab>
  401a2d:	48 8b 35 24 27 20 00 	mov    0x202724(%rip),%rsi        # 604158 <course>
  401a34:	48 8b 3d 05 27 20 00 	mov    0x202705(%rip),%rdi        # 604140 <user_id>
  401a3b:	e8 d3 0f 00 00       	call   402a13 <driver_post>
  401a40:	85 c0                	test   %eax,%eax
  401a42:	79 26                	jns    401a6a <notify_server+0x11e>
  401a44:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401a4b:	00 
  401a4c:	be 57 2f 40 00       	mov    $0x402f57,%esi
  401a51:	bf 01 00 00 00       	mov    $0x1,%edi
  401a56:	b8 00 00 00 00       	mov    $0x0,%eax
  401a5b:	e8 c0 f2 ff ff       	call   400d20 <__printf_chk@plt>
  401a60:	bf 01 00 00 00       	mov    $0x1,%edi
  401a65:	e8 f6 f2 ff ff       	call   400d60 <exit@plt>
  401a6a:	bf 80 30 40 00       	mov    $0x403080,%edi
  401a6f:	e8 8c f1 ff ff       	call   400c00 <puts@plt>
  401a74:	bf 63 2f 40 00       	mov    $0x402f63,%edi
  401a79:	e8 82 f1 ff ff       	call   400c00 <puts@plt>
  401a7e:	e9 9b 00 00 00       	jmp    401b1e <notify_server+0x1d2>
  401a83:	bf 6d 2f 40 00       	mov    $0x402f6d,%edi
  401a88:	e8 73 f1 ff ff       	call   400c00 <puts@plt>
  401a8d:	e9 8c 00 00 00       	jmp    401b1e <notify_server+0x1d2>
  401a92:	85 db                	test   %ebx,%ebx
  401a94:	74 07                	je     401a9d <notify_server+0x151>
  401a96:	ba 31 2f 40 00       	mov    $0x402f31,%edx
  401a9b:	eb 05                	jmp    401aa2 <notify_server+0x156>
  401a9d:	ba 36 2f 40 00       	mov    $0x402f36,%edx
  401aa2:	be b8 30 40 00       	mov    $0x4030b8,%esi
  401aa7:	bf 01 00 00 00       	mov    $0x1,%edi
  401aac:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab1:	e8 6a f2 ff ff       	call   400d20 <__printf_chk@plt>
  401ab6:	48 8b 15 83 26 20 00 	mov    0x202683(%rip),%rdx        # 604140 <user_id>
  401abd:	be 74 2f 40 00       	mov    $0x402f74,%esi
  401ac2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac7:	b8 00 00 00 00       	mov    $0x0,%eax
  401acc:	e8 4f f2 ff ff       	call   400d20 <__printf_chk@plt>
  401ad1:	48 8b 15 80 26 20 00 	mov    0x202680(%rip),%rdx        # 604158 <course>
  401ad8:	be 81 2f 40 00       	mov    $0x402f81,%esi
  401add:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae7:	e8 34 f2 ff ff       	call   400d20 <__printf_chk@plt>
  401aec:	48 8b 15 5d 26 20 00 	mov    0x20265d(%rip),%rdx        # 604150 <lab>
  401af3:	be 8d 2f 40 00       	mov    $0x402f8d,%esi
  401af8:	bf 01 00 00 00       	mov    $0x1,%edi
  401afd:	b8 00 00 00 00       	mov    $0x0,%eax
  401b02:	e8 19 f2 ff ff       	call   400d20 <__printf_chk@plt>
  401b07:	48 89 e2             	mov    %rsp,%rdx
  401b0a:	be 96 2f 40 00       	mov    $0x402f96,%esi
  401b0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b14:	b8 00 00 00 00       	mov    $0x0,%eax
  401b19:	e8 02 f2 ff ff       	call   400d20 <__printf_chk@plt>
  401b1e:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401b25:	00 
  401b26:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401b2d:	00 00 
  401b2f:	74 05                	je     401b36 <notify_server+0x1ea>
  401b31:	e8 ea f0 ff ff       	call   400c20 <__stack_chk_fail@plt>
  401b36:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401b3d:	5b                   	pop    %rbx
  401b3e:	c3                   	ret    

0000000000401b3f <validate>:
  401b3f:	53                   	push   %rbx
  401b40:	89 fb                	mov    %edi,%ebx
  401b42:	83 3d bf 29 20 00 00 	cmpl   $0x0,0x2029bf(%rip)        # 604508 <is_checker>
  401b49:	74 6b                	je     401bb6 <validate+0x77>
  401b4b:	39 3d ab 29 20 00    	cmp    %edi,0x2029ab(%rip)        # 6044fc <vlevel>
  401b51:	74 14                	je     401b67 <validate+0x28>
  401b53:	bf a2 2f 40 00       	mov    $0x402fa2,%edi
  401b58:	e8 a3 f0 ff ff       	call   400c00 <puts@plt>
  401b5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b62:	e8 5e fd ff ff       	call   4018c5 <check_fail>
  401b67:	8b 15 8b 29 20 00    	mov    0x20298b(%rip),%edx        # 6044f8 <check_level>
  401b6d:	39 d7                	cmp    %edx,%edi
  401b6f:	74 20                	je     401b91 <validate+0x52>
  401b71:	89 f9                	mov    %edi,%ecx
  401b73:	be e0 30 40 00       	mov    $0x4030e0,%esi
  401b78:	bf 01 00 00 00       	mov    $0x1,%edi
  401b7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b82:	e8 99 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401b87:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8c:	e8 34 fd ff ff       	call   4018c5 <check_fail>
  401b91:	0f be 15 90 35 20 00 	movsbl 0x203590(%rip),%edx        # 605128 <target_prefix>
  401b98:	41 b8 20 45 60 00    	mov    $0x604520,%r8d
  401b9e:	89 f9                	mov    %edi,%ecx
  401ba0:	be c0 2f 40 00       	mov    $0x402fc0,%esi
  401ba5:	bf 01 00 00 00       	mov    $0x1,%edi
  401baa:	b8 00 00 00 00       	mov    $0x0,%eax
  401baf:	e8 6c f1 ff ff       	call   400d20 <__printf_chk@plt>
  401bb4:	eb 49                	jmp    401bff <validate+0xc0>
  401bb6:	3b 3d 40 29 20 00    	cmp    0x202940(%rip),%edi        # 6044fc <vlevel>
  401bbc:	74 18                	je     401bd6 <validate+0x97>
  401bbe:	bf a2 2f 40 00       	mov    $0x402fa2,%edi
  401bc3:	e8 38 f0 ff ff       	call   400c00 <puts@plt>
  401bc8:	89 de                	mov    %ebx,%esi
  401bca:	bf 00 00 00 00       	mov    $0x0,%edi
  401bcf:	e8 78 fd ff ff       	call   40194c <notify_server>
  401bd4:	eb 29                	jmp    401bff <validate+0xc0>
  401bd6:	0f be 0d 4b 35 20 00 	movsbl 0x20354b(%rip),%ecx        # 605128 <target_prefix>
  401bdd:	89 fa                	mov    %edi,%edx
  401bdf:	be 08 31 40 00       	mov    $0x403108,%esi
  401be4:	bf 01 00 00 00       	mov    $0x1,%edi
  401be9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bee:	e8 2d f1 ff ff       	call   400d20 <__printf_chk@plt>
  401bf3:	89 de                	mov    %ebx,%esi
  401bf5:	bf 01 00 00 00       	mov    $0x1,%edi
  401bfa:	e8 4d fd ff ff       	call   40194c <notify_server>
  401bff:	5b                   	pop    %rbx
  401c00:	c3                   	ret    

0000000000401c01 <fail>:
  401c01:	48 83 ec 08          	sub    $0x8,%rsp
  401c05:	83 3d fc 28 20 00 00 	cmpl   $0x0,0x2028fc(%rip)        # 604508 <is_checker>
  401c0c:	74 0a                	je     401c18 <fail+0x17>
  401c0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c13:	e8 ad fc ff ff       	call   4018c5 <check_fail>
  401c18:	89 fe                	mov    %edi,%esi
  401c1a:	bf 00 00 00 00       	mov    $0x0,%edi
  401c1f:	e8 28 fd ff ff       	call   40194c <notify_server>
  401c24:	48 83 c4 08          	add    $0x8,%rsp
  401c28:	c3                   	ret    

0000000000401c29 <bushandler>:
  401c29:	48 83 ec 08          	sub    $0x8,%rsp
  401c2d:	83 3d d4 28 20 00 00 	cmpl   $0x0,0x2028d4(%rip)        # 604508 <is_checker>
  401c34:	74 14                	je     401c4a <bushandler+0x21>
  401c36:	bf d5 2f 40 00       	mov    $0x402fd5,%edi
  401c3b:	e8 c0 ef ff ff       	call   400c00 <puts@plt>
  401c40:	b8 00 00 00 00       	mov    $0x0,%eax
  401c45:	e8 7b fc ff ff       	call   4018c5 <check_fail>
  401c4a:	bf 40 31 40 00       	mov    $0x403140,%edi
  401c4f:	e8 ac ef ff ff       	call   400c00 <puts@plt>
  401c54:	bf df 2f 40 00       	mov    $0x402fdf,%edi
  401c59:	e8 a2 ef ff ff       	call   400c00 <puts@plt>
  401c5e:	be 00 00 00 00       	mov    $0x0,%esi
  401c63:	bf 00 00 00 00       	mov    $0x0,%edi
  401c68:	e8 df fc ff ff       	call   40194c <notify_server>
  401c6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c72:	e8 e9 f0 ff ff       	call   400d60 <exit@plt>

0000000000401c77 <seghandler>:
  401c77:	48 83 ec 08          	sub    $0x8,%rsp
  401c7b:	83 3d 86 28 20 00 00 	cmpl   $0x0,0x202886(%rip)        # 604508 <is_checker>
  401c82:	74 14                	je     401c98 <seghandler+0x21>
  401c84:	bf f5 2f 40 00       	mov    $0x402ff5,%edi
  401c89:	e8 72 ef ff ff       	call   400c00 <puts@plt>
  401c8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c93:	e8 2d fc ff ff       	call   4018c5 <check_fail>
  401c98:	bf 60 31 40 00       	mov    $0x403160,%edi
  401c9d:	e8 5e ef ff ff       	call   400c00 <puts@plt>
  401ca2:	bf df 2f 40 00       	mov    $0x402fdf,%edi
  401ca7:	e8 54 ef ff ff       	call   400c00 <puts@plt>
  401cac:	be 00 00 00 00       	mov    $0x0,%esi
  401cb1:	bf 00 00 00 00       	mov    $0x0,%edi
  401cb6:	e8 91 fc ff ff       	call   40194c <notify_server>
  401cbb:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc0:	e8 9b f0 ff ff       	call   400d60 <exit@plt>

0000000000401cc5 <illegalhandler>:
  401cc5:	48 83 ec 08          	sub    $0x8,%rsp
  401cc9:	83 3d 38 28 20 00 00 	cmpl   $0x0,0x202838(%rip)        # 604508 <is_checker>
  401cd0:	74 14                	je     401ce6 <illegalhandler+0x21>
  401cd2:	bf 08 30 40 00       	mov    $0x403008,%edi
  401cd7:	e8 24 ef ff ff       	call   400c00 <puts@plt>
  401cdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce1:	e8 df fb ff ff       	call   4018c5 <check_fail>
  401ce6:	bf 88 31 40 00       	mov    $0x403188,%edi
  401ceb:	e8 10 ef ff ff       	call   400c00 <puts@plt>
  401cf0:	bf df 2f 40 00       	mov    $0x402fdf,%edi
  401cf5:	e8 06 ef ff ff       	call   400c00 <puts@plt>
  401cfa:	be 00 00 00 00       	mov    $0x0,%esi
  401cff:	bf 00 00 00 00       	mov    $0x0,%edi
  401d04:	e8 43 fc ff ff       	call   40194c <notify_server>
  401d09:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0e:	e8 4d f0 ff ff       	call   400d60 <exit@plt>

0000000000401d13 <sigalrmhandler>:
  401d13:	48 83 ec 08          	sub    $0x8,%rsp
  401d17:	83 3d ea 27 20 00 00 	cmpl   $0x0,0x2027ea(%rip)        # 604508 <is_checker>
  401d1e:	74 14                	je     401d34 <sigalrmhandler+0x21>
  401d20:	bf 1c 30 40 00       	mov    $0x40301c,%edi
  401d25:	e8 d6 ee ff ff       	call   400c00 <puts@plt>
  401d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2f:	e8 91 fb ff ff       	call   4018c5 <check_fail>
  401d34:	ba 05 00 00 00       	mov    $0x5,%edx
  401d39:	be b8 31 40 00       	mov    $0x4031b8,%esi
  401d3e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d43:	b8 00 00 00 00       	mov    $0x0,%eax
  401d48:	e8 d3 ef ff ff       	call   400d20 <__printf_chk@plt>
  401d4d:	be 00 00 00 00       	mov    $0x0,%esi
  401d52:	bf 00 00 00 00       	mov    $0x0,%edi
  401d57:	e8 f0 fb ff ff       	call   40194c <notify_server>
  401d5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d61:	e8 fa ef ff ff       	call   400d60 <exit@plt>

0000000000401d66 <launch>:
  401d66:	55                   	push   %rbp
  401d67:	48 89 e5             	mov    %rsp,%rbp
  401d6a:	48 83 ec 10          	sub    $0x10,%rsp
  401d6e:	48 89 fa             	mov    %rdi,%rdx
  401d71:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d78:	00 00 
  401d7a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401d7e:	31 c0                	xor    %eax,%eax
  401d80:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401d84:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401d88:	48 29 c4             	sub    %rax,%rsp
  401d8b:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401d90:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401d94:	be f4 00 00 00       	mov    $0xf4,%esi
  401d99:	e8 a2 ee ff ff       	call   400c40 <memset@plt>
  401d9e:	48 8b 05 fb 26 20 00 	mov    0x2026fb(%rip),%rax        # 6044a0 <stdin@GLIBC_2.2.5>
  401da5:	48 39 05 44 27 20 00 	cmp    %rax,0x202744(%rip)        # 6044f0 <infile>
  401dac:	75 14                	jne    401dc2 <launch+0x5c>
  401dae:	be 24 30 40 00       	mov    $0x403024,%esi
  401db3:	bf 01 00 00 00       	mov    $0x1,%edi
  401db8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbd:	e8 5e ef ff ff       	call   400d20 <__printf_chk@plt>
  401dc2:	c7 05 30 27 20 00 00 	movl   $0x0,0x202730(%rip)        # 6044fc <vlevel>
  401dc9:	00 00 00 
  401dcc:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd1:	e8 5b fa ff ff       	call   401831 <test>
  401dd6:	83 3d 2b 27 20 00 00 	cmpl   $0x0,0x20272b(%rip)        # 604508 <is_checker>
  401ddd:	74 14                	je     401df3 <launch+0x8d>
  401ddf:	bf 31 30 40 00       	mov    $0x403031,%edi
  401de4:	e8 17 ee ff ff       	call   400c00 <puts@plt>
  401de9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dee:	e8 d2 fa ff ff       	call   4018c5 <check_fail>
  401df3:	bf 3c 30 40 00       	mov    $0x40303c,%edi
  401df8:	e8 03 ee ff ff       	call   400c00 <puts@plt>
  401dfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e01:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e08:	00 00 
  401e0a:	74 05                	je     401e11 <launch+0xab>
  401e0c:	e8 0f ee ff ff       	call   400c20 <__stack_chk_fail@plt>
  401e11:	c9                   	leave  
  401e12:	c3                   	ret    

0000000000401e13 <stable_launch>:
  401e13:	53                   	push   %rbx
  401e14:	48 89 3d cd 26 20 00 	mov    %rdi,0x2026cd(%rip)        # 6044e8 <global_offset>
  401e1b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401e21:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e27:	b9 32 01 00 00       	mov    $0x132,%ecx
  401e2c:	ba 07 00 00 00       	mov    $0x7,%edx
  401e31:	be 00 00 10 00       	mov    $0x100000,%esi
  401e36:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401e3b:	e8 f0 ed ff ff       	call   400c30 <mmap@plt>
  401e40:	48 89 c3             	mov    %rax,%rbx
  401e43:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401e49:	74 37                	je     401e82 <stable_launch+0x6f>
  401e4b:	be 00 00 10 00       	mov    $0x100000,%esi
  401e50:	48 89 c7             	mov    %rax,%rdi
  401e53:	e8 b8 ee ff ff       	call   400d10 <munmap@plt>
  401e58:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401e5d:	ba f0 31 40 00       	mov    $0x4031f0,%edx
  401e62:	be 01 00 00 00       	mov    $0x1,%esi
  401e67:	48 8b 3d 52 26 20 00 	mov    0x202652(%rip),%rdi        # 6044c0 <stderr@GLIBC_2.2.5>
  401e6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e73:	e8 08 ef ff ff       	call   400d80 <__fprintf_chk@plt>
  401e78:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7d:	e8 de ee ff ff       	call   400d60 <exit@plt>
  401e82:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401e89:	48 89 15 a0 32 20 00 	mov    %rdx,0x2032a0(%rip)        # 605130 <stack_top>
  401e90:	48 89 e0             	mov    %rsp,%rax
  401e93:	48 89 d4             	mov    %rdx,%rsp
  401e96:	48 89 c2             	mov    %rax,%rdx
  401e99:	48 89 15 40 26 20 00 	mov    %rdx,0x202640(%rip)        # 6044e0 <global_save_stack>
  401ea0:	48 8b 3d 41 26 20 00 	mov    0x202641(%rip),%rdi        # 6044e8 <global_offset>
  401ea7:	e8 ba fe ff ff       	call   401d66 <launch>
  401eac:	48 8b 05 2d 26 20 00 	mov    0x20262d(%rip),%rax        # 6044e0 <global_save_stack>
  401eb3:	48 89 c4             	mov    %rax,%rsp
  401eb6:	be 00 00 10 00       	mov    $0x100000,%esi
  401ebb:	48 89 df             	mov    %rbx,%rdi
  401ebe:	e8 4d ee ff ff       	call   400d10 <munmap@plt>
  401ec3:	5b                   	pop    %rbx
  401ec4:	c3                   	ret    

0000000000401ec5 <rio_readinitb>:
  401ec5:	89 37                	mov    %esi,(%rdi)
  401ec7:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401ece:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401ed2:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401ed6:	c3                   	ret    

0000000000401ed7 <sigalrm_handler>:
  401ed7:	48 83 ec 08          	sub    $0x8,%rsp
  401edb:	b9 00 00 00 00       	mov    $0x0,%ecx
  401ee0:	ba 30 32 40 00       	mov    $0x403230,%edx
  401ee5:	be 01 00 00 00       	mov    $0x1,%esi
  401eea:	48 8b 3d cf 25 20 00 	mov    0x2025cf(%rip),%rdi        # 6044c0 <stderr@GLIBC_2.2.5>
  401ef1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef6:	e8 85 ee ff ff       	call   400d80 <__fprintf_chk@plt>
  401efb:	bf 01 00 00 00       	mov    $0x1,%edi
  401f00:	e8 5b ee ff ff       	call   400d60 <exit@plt>

0000000000401f05 <rio_writen>:
  401f05:	41 55                	push   %r13
  401f07:	41 54                	push   %r12
  401f09:	55                   	push   %rbp
  401f0a:	53                   	push   %rbx
  401f0b:	48 83 ec 08          	sub    $0x8,%rsp
  401f0f:	41 89 fc             	mov    %edi,%r12d
  401f12:	48 89 f5             	mov    %rsi,%rbp
  401f15:	49 89 d5             	mov    %rdx,%r13
  401f18:	48 89 d3             	mov    %rdx,%rbx
  401f1b:	eb 28                	jmp    401f45 <rio_writen+0x40>
  401f1d:	48 89 da             	mov    %rbx,%rdx
  401f20:	48 89 ee             	mov    %rbp,%rsi
  401f23:	44 89 e7             	mov    %r12d,%edi
  401f26:	e8 e5 ec ff ff       	call   400c10 <write@plt>
  401f2b:	48 85 c0             	test   %rax,%rax
  401f2e:	7f 0f                	jg     401f3f <rio_writen+0x3a>
  401f30:	e8 8b ec ff ff       	call   400bc0 <__errno_location@plt>
  401f35:	83 38 04             	cmpl   $0x4,(%rax)
  401f38:	75 15                	jne    401f4f <rio_writen+0x4a>
  401f3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3f:	48 29 c3             	sub    %rax,%rbx
  401f42:	48 01 c5             	add    %rax,%rbp
  401f45:	48 85 db             	test   %rbx,%rbx
  401f48:	75 d3                	jne    401f1d <rio_writen+0x18>
  401f4a:	4c 89 e8             	mov    %r13,%rax
  401f4d:	eb 07                	jmp    401f56 <rio_writen+0x51>
  401f4f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401f56:	48 83 c4 08          	add    $0x8,%rsp
  401f5a:	5b                   	pop    %rbx
  401f5b:	5d                   	pop    %rbp
  401f5c:	41 5c                	pop    %r12
  401f5e:	41 5d                	pop    %r13
  401f60:	c3                   	ret    

0000000000401f61 <rio_read>:
  401f61:	41 55                	push   %r13
  401f63:	41 54                	push   %r12
  401f65:	55                   	push   %rbp
  401f66:	53                   	push   %rbx
  401f67:	48 83 ec 08          	sub    $0x8,%rsp
  401f6b:	48 89 fb             	mov    %rdi,%rbx
  401f6e:	49 89 f5             	mov    %rsi,%r13
  401f71:	49 89 d4             	mov    %rdx,%r12
  401f74:	eb 2e                	jmp    401fa4 <rio_read+0x43>
  401f76:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  401f7a:	8b 3b                	mov    (%rbx),%edi
  401f7c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f81:	48 89 ee             	mov    %rbp,%rsi
  401f84:	e8 e7 ec ff ff       	call   400c70 <read@plt>
  401f89:	89 43 04             	mov    %eax,0x4(%rbx)
  401f8c:	85 c0                	test   %eax,%eax
  401f8e:	79 0c                	jns    401f9c <rio_read+0x3b>
  401f90:	e8 2b ec ff ff       	call   400bc0 <__errno_location@plt>
  401f95:	83 38 04             	cmpl   $0x4,(%rax)
  401f98:	74 0a                	je     401fa4 <rio_read+0x43>
  401f9a:	eb 37                	jmp    401fd3 <rio_read+0x72>
  401f9c:	85 c0                	test   %eax,%eax
  401f9e:	74 3c                	je     401fdc <rio_read+0x7b>
  401fa0:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401fa4:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401fa7:	85 ed                	test   %ebp,%ebp
  401fa9:	7e cb                	jle    401f76 <rio_read+0x15>
  401fab:	89 e8                	mov    %ebp,%eax
  401fad:	49 39 c4             	cmp    %rax,%r12
  401fb0:	77 03                	ja     401fb5 <rio_read+0x54>
  401fb2:	44 89 e5             	mov    %r12d,%ebp
  401fb5:	4c 63 e5             	movslq %ebp,%r12
  401fb8:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401fbc:	4c 89 e2             	mov    %r12,%rdx
  401fbf:	4c 89 ef             	mov    %r13,%rdi
  401fc2:	e8 f9 ec ff ff       	call   400cc0 <memcpy@plt>
  401fc7:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401fcb:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401fce:	4c 89 e0             	mov    %r12,%rax
  401fd1:	eb 0e                	jmp    401fe1 <rio_read+0x80>
  401fd3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401fda:	eb 05                	jmp    401fe1 <rio_read+0x80>
  401fdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe1:	48 83 c4 08          	add    $0x8,%rsp
  401fe5:	5b                   	pop    %rbx
  401fe6:	5d                   	pop    %rbp
  401fe7:	41 5c                	pop    %r12
  401fe9:	41 5d                	pop    %r13
  401feb:	c3                   	ret    

0000000000401fec <rio_readlineb>:
  401fec:	41 55                	push   %r13
  401fee:	41 54                	push   %r12
  401ff0:	55                   	push   %rbp
  401ff1:	53                   	push   %rbx
  401ff2:	48 83 ec 18          	sub    $0x18,%rsp
  401ff6:	49 89 fd             	mov    %rdi,%r13
  401ff9:	48 89 f5             	mov    %rsi,%rbp
  401ffc:	49 89 d4             	mov    %rdx,%r12
  401fff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402006:	00 00 
  402008:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40200d:	31 c0                	xor    %eax,%eax
  40200f:	bb 01 00 00 00       	mov    $0x1,%ebx
  402014:	eb 3f                	jmp    402055 <rio_readlineb+0x69>
  402016:	ba 01 00 00 00       	mov    $0x1,%edx
  40201b:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402020:	4c 89 ef             	mov    %r13,%rdi
  402023:	e8 39 ff ff ff       	call   401f61 <rio_read>
  402028:	83 f8 01             	cmp    $0x1,%eax
  40202b:	75 15                	jne    402042 <rio_readlineb+0x56>
  40202d:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402031:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402036:	88 55 00             	mov    %dl,0x0(%rbp)
  402039:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40203e:	75 0e                	jne    40204e <rio_readlineb+0x62>
  402040:	eb 1a                	jmp    40205c <rio_readlineb+0x70>
  402042:	85 c0                	test   %eax,%eax
  402044:	75 22                	jne    402068 <rio_readlineb+0x7c>
  402046:	48 83 fb 01          	cmp    $0x1,%rbx
  40204a:	75 13                	jne    40205f <rio_readlineb+0x73>
  40204c:	eb 23                	jmp    402071 <rio_readlineb+0x85>
  40204e:	48 83 c3 01          	add    $0x1,%rbx
  402052:	48 89 c5             	mov    %rax,%rbp
  402055:	4c 39 e3             	cmp    %r12,%rbx
  402058:	72 bc                	jb     402016 <rio_readlineb+0x2a>
  40205a:	eb 03                	jmp    40205f <rio_readlineb+0x73>
  40205c:	48 89 c5             	mov    %rax,%rbp
  40205f:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402063:	48 89 d8             	mov    %rbx,%rax
  402066:	eb 0e                	jmp    402076 <rio_readlineb+0x8a>
  402068:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40206f:	eb 05                	jmp    402076 <rio_readlineb+0x8a>
  402071:	b8 00 00 00 00       	mov    $0x0,%eax
  402076:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40207b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402082:	00 00 
  402084:	74 05                	je     40208b <rio_readlineb+0x9f>
  402086:	e8 95 eb ff ff       	call   400c20 <__stack_chk_fail@plt>
  40208b:	48 83 c4 18          	add    $0x18,%rsp
  40208f:	5b                   	pop    %rbx
  402090:	5d                   	pop    %rbp
  402091:	41 5c                	pop    %r12
  402093:	41 5d                	pop    %r13
  402095:	c3                   	ret    

0000000000402096 <urlencode>:
  402096:	41 54                	push   %r12
  402098:	55                   	push   %rbp
  402099:	53                   	push   %rbx
  40209a:	48 83 ec 10          	sub    $0x10,%rsp
  40209e:	48 89 fb             	mov    %rdi,%rbx
  4020a1:	48 89 f5             	mov    %rsi,%rbp
  4020a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020ab:	00 00 
  4020ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4020b2:	31 c0                	xor    %eax,%eax
  4020b4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020bb:	f2 ae                	repnz scas %es:(%rdi),%al
  4020bd:	48 f7 d1             	not    %rcx
  4020c0:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4020c3:	e9 aa 00 00 00       	jmp    402172 <urlencode+0xdc>
  4020c8:	44 0f b6 03          	movzbl (%rbx),%r8d
  4020cc:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4020d0:	0f 94 c2             	sete   %dl
  4020d3:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4020d7:	0f 94 c0             	sete   %al
  4020da:	08 c2                	or     %al,%dl
  4020dc:	75 24                	jne    402102 <urlencode+0x6c>
  4020de:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4020e2:	74 1e                	je     402102 <urlencode+0x6c>
  4020e4:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4020e8:	74 18                	je     402102 <urlencode+0x6c>
  4020ea:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4020ee:	3c 09                	cmp    $0x9,%al
  4020f0:	76 10                	jbe    402102 <urlencode+0x6c>
  4020f2:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4020f6:	3c 19                	cmp    $0x19,%al
  4020f8:	76 08                	jbe    402102 <urlencode+0x6c>
  4020fa:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4020fe:	3c 19                	cmp    $0x19,%al
  402100:	77 0a                	ja     40210c <urlencode+0x76>
  402102:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402106:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40210a:	eb 5f                	jmp    40216b <urlencode+0xd5>
  40210c:	41 80 f8 20          	cmp    $0x20,%r8b
  402110:	75 0a                	jne    40211c <urlencode+0x86>
  402112:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402116:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40211a:	eb 4f                	jmp    40216b <urlencode+0xd5>
  40211c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402120:	3c 5f                	cmp    $0x5f,%al
  402122:	0f 96 c2             	setbe  %dl
  402125:	41 80 f8 09          	cmp    $0x9,%r8b
  402129:	0f 94 c0             	sete   %al
  40212c:	08 c2                	or     %al,%dl
  40212e:	74 50                	je     402180 <urlencode+0xea>
  402130:	45 0f b6 c0          	movzbl %r8b,%r8d
  402134:	b9 c8 32 40 00       	mov    $0x4032c8,%ecx
  402139:	ba 08 00 00 00       	mov    $0x8,%edx
  40213e:	be 01 00 00 00       	mov    $0x1,%esi
  402143:	48 89 e7             	mov    %rsp,%rdi
  402146:	b8 00 00 00 00       	mov    $0x0,%eax
  40214b:	e8 40 ec ff ff       	call   400d90 <__sprintf_chk@plt>
  402150:	0f b6 04 24          	movzbl (%rsp),%eax
  402154:	88 45 00             	mov    %al,0x0(%rbp)
  402157:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40215c:	88 45 01             	mov    %al,0x1(%rbp)
  40215f:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402164:	88 45 02             	mov    %al,0x2(%rbp)
  402167:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40216b:	48 83 c3 01          	add    $0x1,%rbx
  40216f:	44 89 e0             	mov    %r12d,%eax
  402172:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402176:	85 c0                	test   %eax,%eax
  402178:	0f 85 4a ff ff ff    	jne    4020c8 <urlencode+0x32>
  40217e:	eb 05                	jmp    402185 <urlencode+0xef>
  402180:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402185:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40218a:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402191:	00 00 
  402193:	74 05                	je     40219a <urlencode+0x104>
  402195:	e8 86 ea ff ff       	call   400c20 <__stack_chk_fail@plt>
  40219a:	48 83 c4 10          	add    $0x10,%rsp
  40219e:	5b                   	pop    %rbx
  40219f:	5d                   	pop    %rbp
  4021a0:	41 5c                	pop    %r12
  4021a2:	c3                   	ret    

00000000004021a3 <submitr>:
  4021a3:	41 57                	push   %r15
  4021a5:	41 56                	push   %r14
  4021a7:	41 55                	push   %r13
  4021a9:	41 54                	push   %r12
  4021ab:	55                   	push   %rbp
  4021ac:	53                   	push   %rbx
  4021ad:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4021b4:	49 89 ff             	mov    %rdi,%r15
  4021b7:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4021bb:	49 89 d6             	mov    %rdx,%r14
  4021be:	49 89 cd             	mov    %rcx,%r13
  4021c1:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4021c6:	4d 89 cc             	mov    %r9,%r12
  4021c9:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4021d0:	00 
  4021d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021d8:	00 00 
  4021da:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4021e1:	00 
  4021e2:	31 c0                	xor    %eax,%eax
  4021e4:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4021eb:	00 
  4021ec:	ba 00 00 00 00       	mov    $0x0,%edx
  4021f1:	be 01 00 00 00       	mov    $0x1,%esi
  4021f6:	bf 02 00 00 00       	mov    $0x2,%edi
  4021fb:	e8 a0 eb ff ff       	call   400da0 <socket@plt>
  402200:	85 c0                	test   %eax,%eax
  402202:	79 4e                	jns    402252 <submitr+0xaf>
  402204:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40220b:	3a 20 43 
  40220e:	48 89 03             	mov    %rax,(%rbx)
  402211:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402218:	20 75 6e 
  40221b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40221f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402226:	74 6f 20 
  402229:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40222d:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402234:	65 20 73 
  402237:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40223b:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402242:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402248:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40224d:	e9 0a 06 00 00       	jmp    40285c <submitr+0x6b9>
  402252:	89 c5                	mov    %eax,%ebp
  402254:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40225b:	bf cf 32 40 00       	mov    $0x4032cf,%edi
  402260:	b8 00 00 00 00       	mov    $0x0,%eax
  402265:	e8 26 ea ff ff       	call   400c90 <inet_addr@plt>
  40226a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40226e:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402273:	66 c1 c8 08          	ror    $0x8,%ax
  402277:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40227c:	ba 10 00 00 00       	mov    $0x10,%edx
  402281:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402286:	89 ef                	mov    %ebp,%edi
  402288:	e8 e3 ea ff ff       	call   400d70 <connect@plt>
  40228d:	85 c0                	test   %eax,%eax
  40228f:	79 59                	jns    4022ea <submitr+0x147>
  402291:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402298:	3a 20 55 
  40229b:	48 89 03             	mov    %rax,(%rbx)
  40229e:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4022a5:	20 74 6f 
  4022a8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022ac:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4022b3:	65 63 74 
  4022b6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022ba:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4022c1:	68 65 20 
  4022c4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022c8:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4022cf:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4022d5:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4022d9:	89 ef                	mov    %ebp,%edi
  4022db:	e8 80 e9 ff ff       	call   400c60 <close@plt>
  4022e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022e5:	e9 72 05 00 00       	jmp    40285c <submitr+0x6b9>
  4022ea:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4022f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f6:	48 89 f1             	mov    %rsi,%rcx
  4022f9:	4c 89 e7             	mov    %r12,%rdi
  4022fc:	f2 ae                	repnz scas %es:(%rdi),%al
  4022fe:	48 f7 d1             	not    %rcx
  402301:	48 89 ca             	mov    %rcx,%rdx
  402304:	48 89 f1             	mov    %rsi,%rcx
  402307:	4c 89 f7             	mov    %r14,%rdi
  40230a:	f2 ae                	repnz scas %es:(%rdi),%al
  40230c:	48 f7 d1             	not    %rcx
  40230f:	49 89 c8             	mov    %rcx,%r8
  402312:	48 89 f1             	mov    %rsi,%rcx
  402315:	4c 89 ef             	mov    %r13,%rdi
  402318:	f2 ae                	repnz scas %es:(%rdi),%al
  40231a:	48 f7 d1             	not    %rcx
  40231d:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402322:	48 89 f1             	mov    %rsi,%rcx
  402325:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40232a:	f2 ae                	repnz scas %es:(%rdi),%al
  40232c:	48 89 c8             	mov    %rcx,%rax
  40232f:	48 f7 d0             	not    %rax
  402332:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402337:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40233c:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402343:	00 
  402344:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40234a:	76 72                	jbe    4023be <submitr+0x21b>
  40234c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402353:	3a 20 52 
  402356:	48 89 03             	mov    %rax,(%rbx)
  402359:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402360:	20 73 74 
  402363:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402367:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40236e:	74 6f 6f 
  402371:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402375:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40237c:	65 2e 20 
  40237f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402383:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40238a:	61 73 65 
  40238d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402391:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402398:	49 54 52 
  40239b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40239f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4023a6:	55 46 00 
  4023a9:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4023ad:	89 ef                	mov    %ebp,%edi
  4023af:	e8 ac e8 ff ff       	call   400c60 <close@plt>
  4023b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023b9:	e9 9e 04 00 00       	jmp    40285c <submitr+0x6b9>
  4023be:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4023c5:	00 
  4023c6:	b9 00 04 00 00       	mov    $0x400,%ecx
  4023cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d0:	48 89 f7             	mov    %rsi,%rdi
  4023d3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4023d6:	4c 89 e7             	mov    %r12,%rdi
  4023d9:	e8 b8 fc ff ff       	call   402096 <urlencode>
  4023de:	85 c0                	test   %eax,%eax
  4023e0:	0f 89 8a 00 00 00    	jns    402470 <submitr+0x2cd>
  4023e6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4023ed:	3a 20 52 
  4023f0:	48 89 03             	mov    %rax,(%rbx)
  4023f3:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4023fa:	20 73 74 
  4023fd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402401:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402408:	63 6f 6e 
  40240b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40240f:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402416:	20 61 6e 
  402419:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40241d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402424:	67 61 6c 
  402427:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40242b:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402432:	6e 70 72 
  402435:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402439:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402440:	6c 65 20 
  402443:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402447:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40244e:	63 74 65 
  402451:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402455:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40245b:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40245f:	89 ef                	mov    %ebp,%edi
  402461:	e8 fa e7 ff ff       	call   400c60 <close@plt>
  402466:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40246b:	e9 ec 03 00 00       	jmp    40285c <submitr+0x6b9>
  402470:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  402477:	00 
  402478:	41 57                	push   %r15
  40247a:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402481:	00 
  402482:	50                   	push   %rax
  402483:	4d 89 f1             	mov    %r14,%r9
  402486:	4d 89 e8             	mov    %r13,%r8
  402489:	b9 58 32 40 00       	mov    $0x403258,%ecx
  40248e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402493:	be 01 00 00 00       	mov    $0x1,%esi
  402498:	4c 89 e7             	mov    %r12,%rdi
  40249b:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a0:	e8 eb e8 ff ff       	call   400d90 <__sprintf_chk@plt>
  4024a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4024aa:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024b1:	4c 89 e7             	mov    %r12,%rdi
  4024b4:	f2 ae                	repnz scas %es:(%rdi),%al
  4024b6:	48 f7 d1             	not    %rcx
  4024b9:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4024bd:	4c 89 e6             	mov    %r12,%rsi
  4024c0:	89 ef                	mov    %ebp,%edi
  4024c2:	e8 3e fa ff ff       	call   401f05 <rio_writen>
  4024c7:	48 83 c4 10          	add    $0x10,%rsp
  4024cb:	48 85 c0             	test   %rax,%rax
  4024ce:	79 6e                	jns    40253e <submitr+0x39b>
  4024d0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024d7:	3a 20 43 
  4024da:	48 89 03             	mov    %rax,(%rbx)
  4024dd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024e4:	20 75 6e 
  4024e7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024f2:	74 6f 20 
  4024f5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024f9:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402500:	20 74 6f 
  402503:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402507:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40250e:	72 65 73 
  402511:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402515:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40251c:	65 72 76 
  40251f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402523:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402529:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40252d:	89 ef                	mov    %ebp,%edi
  40252f:	e8 2c e7 ff ff       	call   400c60 <close@plt>
  402534:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402539:	e9 1e 03 00 00       	jmp    40285c <submitr+0x6b9>
  40253e:	89 ee                	mov    %ebp,%esi
  402540:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402545:	e8 7b f9 ff ff       	call   401ec5 <rio_readinitb>
  40254a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40254f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402556:	00 
  402557:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40255c:	e8 8b fa ff ff       	call   401fec <rio_readlineb>
  402561:	48 85 c0             	test   %rax,%rax
  402564:	7f 7d                	jg     4025e3 <submitr+0x440>
  402566:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40256d:	3a 20 43 
  402570:	48 89 03             	mov    %rax,(%rbx)
  402573:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40257a:	20 75 6e 
  40257d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402581:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402588:	74 6f 20 
  40258b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40258f:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402596:	66 69 72 
  402599:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40259d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4025a4:	61 64 65 
  4025a7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025ab:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4025b2:	6d 20 72 
  4025b5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025b9:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4025c0:	20 73 65 
  4025c3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025c7:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4025ce:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4025d2:	89 ef                	mov    %ebp,%edi
  4025d4:	e8 87 e6 ff ff       	call   400c60 <close@plt>
  4025d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025de:	e9 79 02 00 00       	jmp    40285c <submitr+0x6b9>
  4025e3:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4025ea:	00 
  4025eb:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4025f0:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4025f7:	00 
  4025f8:	be de 32 40 00       	mov    $0x4032de,%esi
  4025fd:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402604:	00 
  402605:	b8 00 00 00 00       	mov    $0x0,%eax
  40260a:	e8 f1 e6 ff ff       	call   400d00 <__isoc99_sscanf@plt>
  40260f:	e9 95 00 00 00       	jmp    4026a9 <submitr+0x506>
  402614:	ba 00 20 00 00       	mov    $0x2000,%edx
  402619:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402620:	00 
  402621:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402626:	e8 c1 f9 ff ff       	call   401fec <rio_readlineb>
  40262b:	48 85 c0             	test   %rax,%rax
  40262e:	7f 79                	jg     4026a9 <submitr+0x506>
  402630:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402637:	3a 20 43 
  40263a:	48 89 03             	mov    %rax,(%rbx)
  40263d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402644:	20 75 6e 
  402647:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40264b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402652:	74 6f 20 
  402655:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402659:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402660:	68 65 61 
  402663:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402667:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40266e:	66 72 6f 
  402671:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402675:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40267c:	20 72 65 
  40267f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402683:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40268a:	73 65 72 
  40268d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402691:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402698:	89 ef                	mov    %ebp,%edi
  40269a:	e8 c1 e5 ff ff       	call   400c60 <close@plt>
  40269f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a4:	e9 b3 01 00 00       	jmp    40285c <submitr+0x6b9>
  4026a9:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4026b0:	00 
  4026b1:	b8 0d 00 00 00       	mov    $0xd,%eax
  4026b6:	29 d0                	sub    %edx,%eax
  4026b8:	75 1b                	jne    4026d5 <submitr+0x532>
  4026ba:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4026c1:	00 
  4026c2:	b8 0a 00 00 00       	mov    $0xa,%eax
  4026c7:	29 d0                	sub    %edx,%eax
  4026c9:	75 0a                	jne    4026d5 <submitr+0x532>
  4026cb:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4026d2:	00 
  4026d3:	f7 d8                	neg    %eax
  4026d5:	85 c0                	test   %eax,%eax
  4026d7:	0f 85 37 ff ff ff    	jne    402614 <submitr+0x471>
  4026dd:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026e2:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4026e9:	00 
  4026ea:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4026ef:	e8 f8 f8 ff ff       	call   401fec <rio_readlineb>
  4026f4:	48 85 c0             	test   %rax,%rax
  4026f7:	0f 8f 83 00 00 00    	jg     402780 <submitr+0x5dd>
  4026fd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402704:	3a 20 43 
  402707:	48 89 03             	mov    %rax,(%rbx)
  40270a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402711:	20 75 6e 
  402714:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402718:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40271f:	74 6f 20 
  402722:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402726:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40272d:	73 74 61 
  402730:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402734:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40273b:	65 73 73 
  40273e:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402742:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402749:	72 6f 6d 
  40274c:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402750:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402757:	6c 74 20 
  40275a:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40275e:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402765:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40276b:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  40276f:	89 ef                	mov    %ebp,%edi
  402771:	e8 ea e4 ff ff       	call   400c60 <close@plt>
  402776:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40277b:	e9 dc 00 00 00       	jmp    40285c <submitr+0x6b9>
  402780:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402785:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40278c:	74 37                	je     4027c5 <submitr+0x622>
  40278e:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402795:	00 
  402796:	b9 98 32 40 00       	mov    $0x403298,%ecx
  40279b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4027a2:	be 01 00 00 00       	mov    $0x1,%esi
  4027a7:	48 89 df             	mov    %rbx,%rdi
  4027aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4027af:	e8 dc e5 ff ff       	call   400d90 <__sprintf_chk@plt>
  4027b4:	89 ef                	mov    %ebp,%edi
  4027b6:	e8 a5 e4 ff ff       	call   400c60 <close@plt>
  4027bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027c0:	e9 97 00 00 00       	jmp    40285c <submitr+0x6b9>
  4027c5:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4027cc:	00 
  4027cd:	48 89 df             	mov    %rbx,%rdi
  4027d0:	e8 1b e4 ff ff       	call   400bf0 <strcpy@plt>
  4027d5:	89 ef                	mov    %ebp,%edi
  4027d7:	e8 84 e4 ff ff       	call   400c60 <close@plt>
  4027dc:	0f b6 03             	movzbl (%rbx),%eax
  4027df:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4027e4:	29 c2                	sub    %eax,%edx
  4027e6:	75 22                	jne    40280a <submitr+0x667>
  4027e8:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4027ec:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4027f1:	29 c8                	sub    %ecx,%eax
  4027f3:	75 17                	jne    40280c <submitr+0x669>
  4027f5:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4027f9:	b8 0a 00 00 00       	mov    $0xa,%eax
  4027fe:	29 c8                	sub    %ecx,%eax
  402800:	75 0a                	jne    40280c <submitr+0x669>
  402802:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402806:	f7 d8                	neg    %eax
  402808:	eb 02                	jmp    40280c <submitr+0x669>
  40280a:	89 d0                	mov    %edx,%eax
  40280c:	85 c0                	test   %eax,%eax
  40280e:	74 40                	je     402850 <submitr+0x6ad>
  402810:	bf ef 32 40 00       	mov    $0x4032ef,%edi
  402815:	b9 05 00 00 00       	mov    $0x5,%ecx
  40281a:	48 89 de             	mov    %rbx,%rsi
  40281d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40281f:	0f 97 c0             	seta   %al
  402822:	0f 92 c1             	setb   %cl
  402825:	29 c8                	sub    %ecx,%eax
  402827:	0f be c0             	movsbl %al,%eax
  40282a:	85 c0                	test   %eax,%eax
  40282c:	74 2e                	je     40285c <submitr+0x6b9>
  40282e:	85 d2                	test   %edx,%edx
  402830:	75 13                	jne    402845 <submitr+0x6a2>
  402832:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402836:	ba 4b 00 00 00       	mov    $0x4b,%edx
  40283b:	29 c2                	sub    %eax,%edx
  40283d:	75 06                	jne    402845 <submitr+0x6a2>
  40283f:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402843:	f7 da                	neg    %edx
  402845:	85 d2                	test   %edx,%edx
  402847:	75 0e                	jne    402857 <submitr+0x6b4>
  402849:	b8 00 00 00 00       	mov    $0x0,%eax
  40284e:	eb 0c                	jmp    40285c <submitr+0x6b9>
  402850:	b8 00 00 00 00       	mov    $0x0,%eax
  402855:	eb 05                	jmp    40285c <submitr+0x6b9>
  402857:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40285c:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402863:	00 
  402864:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40286b:	00 00 
  40286d:	74 05                	je     402874 <submitr+0x6d1>
  40286f:	e8 ac e3 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402874:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  40287b:	5b                   	pop    %rbx
  40287c:	5d                   	pop    %rbp
  40287d:	41 5c                	pop    %r12
  40287f:	41 5d                	pop    %r13
  402881:	41 5e                	pop    %r14
  402883:	41 5f                	pop    %r15
  402885:	c3                   	ret    

0000000000402886 <init_timeout>:
  402886:	85 ff                	test   %edi,%edi
  402888:	74 23                	je     4028ad <init_timeout+0x27>
  40288a:	53                   	push   %rbx
  40288b:	89 fb                	mov    %edi,%ebx
  40288d:	85 ff                	test   %edi,%edi
  40288f:	79 05                	jns    402896 <init_timeout+0x10>
  402891:	bb 00 00 00 00       	mov    $0x0,%ebx
  402896:	be d7 1e 40 00       	mov    $0x401ed7,%esi
  40289b:	bf 0e 00 00 00       	mov    $0xe,%edi
  4028a0:	e8 fb e3 ff ff       	call   400ca0 <signal@plt>
  4028a5:	89 df                	mov    %ebx,%edi
  4028a7:	e8 a4 e3 ff ff       	call   400c50 <alarm@plt>
  4028ac:	5b                   	pop    %rbx
  4028ad:	f3 c3                	repz ret 

00000000004028af <init_driver>:
  4028af:	55                   	push   %rbp
  4028b0:	53                   	push   %rbx
  4028b1:	48 83 ec 28          	sub    $0x28,%rsp
  4028b5:	48 89 fd             	mov    %rdi,%rbp
  4028b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4028bf:	00 00 
  4028c1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4028c6:	31 c0                	xor    %eax,%eax
  4028c8:	be 01 00 00 00       	mov    $0x1,%esi
  4028cd:	bf 0d 00 00 00       	mov    $0xd,%edi
  4028d2:	e8 c9 e3 ff ff       	call   400ca0 <signal@plt>
  4028d7:	be 01 00 00 00       	mov    $0x1,%esi
  4028dc:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4028e1:	e8 ba e3 ff ff       	call   400ca0 <signal@plt>
  4028e6:	be 01 00 00 00       	mov    $0x1,%esi
  4028eb:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4028f0:	e8 ab e3 ff ff       	call   400ca0 <signal@plt>
  4028f5:	ba 00 00 00 00       	mov    $0x0,%edx
  4028fa:	be 01 00 00 00       	mov    $0x1,%esi
  4028ff:	bf 02 00 00 00       	mov    $0x2,%edi
  402904:	e8 97 e4 ff ff       	call   400da0 <socket@plt>
  402909:	85 c0                	test   %eax,%eax
  40290b:	79 4f                	jns    40295c <init_driver+0xad>
  40290d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402914:	3a 20 43 
  402917:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40291b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402922:	20 75 6e 
  402925:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402929:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402930:	74 6f 20 
  402933:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402937:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40293e:	65 20 73 
  402941:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402945:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40294c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402952:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402957:	e9 9b 00 00 00       	jmp    4029f7 <init_driver+0x148>
  40295c:	89 c3                	mov    %eax,%ebx
  40295e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402964:	bf cf 32 40 00       	mov    $0x4032cf,%edi
  402969:	b8 00 00 00 00       	mov    $0x0,%eax
  40296e:	e8 1d e3 ff ff       	call   400c90 <inet_addr@plt>
  402973:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402977:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  40297e:	ba 10 00 00 00       	mov    $0x10,%edx
  402983:	48 89 e6             	mov    %rsp,%rsi
  402986:	89 df                	mov    %ebx,%edi
  402988:	e8 e3 e3 ff ff       	call   400d70 <connect@plt>
  40298d:	85 c0                	test   %eax,%eax
  40298f:	79 50                	jns    4029e1 <init_driver+0x132>
  402991:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402998:	3a 20 55 
  40299b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40299f:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4029a6:	20 74 6f 
  4029a9:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029ad:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4029b4:	65 63 74 
  4029b7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029bb:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  4029c2:	65 72 76 
  4029c5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029c9:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4029cf:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4029d3:	89 df                	mov    %ebx,%edi
  4029d5:	e8 86 e2 ff ff       	call   400c60 <close@plt>
  4029da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029df:	eb 16                	jmp    4029f7 <init_driver+0x148>
  4029e1:	89 df                	mov    %ebx,%edi
  4029e3:	e8 78 e2 ff ff       	call   400c60 <close@plt>
  4029e8:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4029ee:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4029f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4029f7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4029fc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402a03:	00 00 
  402a05:	74 05                	je     402a0c <init_driver+0x15d>
  402a07:	e8 14 e2 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402a0c:	48 83 c4 28          	add    $0x28,%rsp
  402a10:	5b                   	pop    %rbx
  402a11:	5d                   	pop    %rbp
  402a12:	c3                   	ret    

0000000000402a13 <driver_post>:
  402a13:	53                   	push   %rbx
  402a14:	4c 89 cb             	mov    %r9,%rbx
  402a17:	45 85 c0             	test   %r8d,%r8d
  402a1a:	74 27                	je     402a43 <driver_post+0x30>
  402a1c:	48 89 ca             	mov    %rcx,%rdx
  402a1f:	be f4 32 40 00       	mov    $0x4032f4,%esi
  402a24:	bf 01 00 00 00       	mov    $0x1,%edi
  402a29:	b8 00 00 00 00       	mov    $0x0,%eax
  402a2e:	e8 ed e2 ff ff       	call   400d20 <__printf_chk@plt>
  402a33:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a38:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a3c:	b8 00 00 00 00       	mov    $0x0,%eax
  402a41:	eb 3f                	jmp    402a82 <driver_post+0x6f>
  402a43:	48 85 ff             	test   %rdi,%rdi
  402a46:	74 2c                	je     402a74 <driver_post+0x61>
  402a48:	80 3f 00             	cmpb   $0x0,(%rdi)
  402a4b:	74 27                	je     402a74 <driver_post+0x61>
  402a4d:	48 83 ec 08          	sub    $0x8,%rsp
  402a51:	41 51                	push   %r9
  402a53:	49 89 c9             	mov    %rcx,%r9
  402a56:	49 89 d0             	mov    %rdx,%r8
  402a59:	48 89 f9             	mov    %rdi,%rcx
  402a5c:	48 89 f2             	mov    %rsi,%rdx
  402a5f:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402a64:	bf 0b 33 40 00       	mov    $0x40330b,%edi
  402a69:	e8 35 f7 ff ff       	call   4021a3 <submitr>
  402a6e:	48 83 c4 10          	add    $0x10,%rsp
  402a72:	eb 0e                	jmp    402a82 <driver_post+0x6f>
  402a74:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a79:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a7d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a82:	5b                   	pop    %rbx
  402a83:	c3                   	ret    

0000000000402a84 <check>:
  402a84:	89 f8                	mov    %edi,%eax
  402a86:	c1 e8 1c             	shr    $0x1c,%eax
  402a89:	85 c0                	test   %eax,%eax
  402a8b:	74 1d                	je     402aaa <check+0x26>
  402a8d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402a92:	eb 0b                	jmp    402a9f <check+0x1b>
  402a94:	89 f8                	mov    %edi,%eax
  402a96:	d3 e8                	shr    %cl,%eax
  402a98:	3c 0a                	cmp    $0xa,%al
  402a9a:	74 14                	je     402ab0 <check+0x2c>
  402a9c:	83 c1 08             	add    $0x8,%ecx
  402a9f:	83 f9 1f             	cmp    $0x1f,%ecx
  402aa2:	7e f0                	jle    402a94 <check+0x10>
  402aa4:	b8 01 00 00 00       	mov    $0x1,%eax
  402aa9:	c3                   	ret    
  402aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  402aaf:	c3                   	ret    
  402ab0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab5:	c3                   	ret    

0000000000402ab6 <gencookie>:
  402ab6:	53                   	push   %rbx
  402ab7:	83 c7 01             	add    $0x1,%edi
  402aba:	e8 11 e1 ff ff       	call   400bd0 <srandom@plt>
  402abf:	e8 1c e2 ff ff       	call   400ce0 <random@plt>
  402ac4:	89 c3                	mov    %eax,%ebx
  402ac6:	89 c7                	mov    %eax,%edi
  402ac8:	e8 b7 ff ff ff       	call   402a84 <check>
  402acd:	85 c0                	test   %eax,%eax
  402acf:	74 ee                	je     402abf <gencookie+0x9>
  402ad1:	89 d8                	mov    %ebx,%eax
  402ad3:	5b                   	pop    %rbx
  402ad4:	c3                   	ret    
  402ad5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402adc:	00 00 00 
  402adf:	90                   	nop

0000000000402ae0 <__libc_csu_init>:
  402ae0:	41 57                	push   %r15
  402ae2:	41 56                	push   %r14
  402ae4:	41 89 ff             	mov    %edi,%r15d
  402ae7:	41 55                	push   %r13
  402ae9:	41 54                	push   %r12
  402aeb:	4c 8d 25 1e 13 20 00 	lea    0x20131e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402af2:	55                   	push   %rbp
  402af3:	48 8d 2d 1e 13 20 00 	lea    0x20131e(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  402afa:	53                   	push   %rbx
  402afb:	49 89 f6             	mov    %rsi,%r14
  402afe:	49 89 d5             	mov    %rdx,%r13
  402b01:	4c 29 e5             	sub    %r12,%rbp
  402b04:	48 83 ec 08          	sub    $0x8,%rsp
  402b08:	48 c1 fd 03          	sar    $0x3,%rbp
  402b0c:	e8 77 e0 ff ff       	call   400b88 <_init>
  402b11:	48 85 ed             	test   %rbp,%rbp
  402b14:	74 20                	je     402b36 <__libc_csu_init+0x56>
  402b16:	31 db                	xor    %ebx,%ebx
  402b18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b1f:	00 
  402b20:	4c 89 ea             	mov    %r13,%rdx
  402b23:	4c 89 f6             	mov    %r14,%rsi
  402b26:	44 89 ff             	mov    %r15d,%edi
  402b29:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402b2d:	48 83 c3 01          	add    $0x1,%rbx
  402b31:	48 39 eb             	cmp    %rbp,%rbx
  402b34:	75 ea                	jne    402b20 <__libc_csu_init+0x40>
  402b36:	48 83 c4 08          	add    $0x8,%rsp
  402b3a:	5b                   	pop    %rbx
  402b3b:	5d                   	pop    %rbp
  402b3c:	41 5c                	pop    %r12
  402b3e:	41 5d                	pop    %r13
  402b40:	41 5e                	pop    %r14
  402b42:	41 5f                	pop    %r15
  402b44:	c3                   	ret    
  402b45:	90                   	nop
  402b46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402b4d:	00 00 00 

0000000000402b50 <__libc_csu_fini>:
  402b50:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402b54 <_fini>:
  402b54:	48 83 ec 08          	sub    $0x8,%rsp
  402b58:	48 83 c4 08          	add    $0x8,%rsp
  402b5c:	c3                   	ret    
