
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
  400dcf:	49 c7 c0 50 2c 40 00 	mov    $0x402c50,%r8
  400dd6:	48 c7 c1 e0 2b 40 00 	mov    $0x402be0,%rcx
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
  400ec6:	be 68 2c 40 00       	mov    $0x402c68,%esi
  400ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	e8 46 fe ff ff       	call   400d20 <__printf_chk@plt>
  400eda:	bf a0 2c 40 00       	mov    $0x402ca0,%edi
  400edf:	e8 1c fd ff ff       	call   400c00 <puts@plt>
  400ee4:	bf a0 2d 40 00       	mov    $0x402da0,%edi
  400ee9:	e8 12 fd ff ff       	call   400c00 <puts@plt>
  400eee:	bf c8 2c 40 00       	mov    $0x402cc8,%edi
  400ef3:	e8 08 fd ff ff       	call   400c00 <puts@plt>
  400ef8:	bf ba 2d 40 00       	mov    $0x402dba,%edi
  400efd:	e8 fe fc ff ff       	call   400c00 <puts@plt>
  400f02:	eb 32                	jmp    400f36 <usage+0x80>
  400f04:	be d6 2d 40 00       	mov    $0x402dd6,%esi
  400f09:	bf 01 00 00 00       	mov    $0x1,%edi
  400f0e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f13:	e8 08 fe ff ff       	call   400d20 <__printf_chk@plt>
  400f18:	bf f0 2c 40 00       	mov    $0x402cf0,%edi
  400f1d:	e8 de fc ff ff       	call   400c00 <puts@plt>
  400f22:	bf 18 2d 40 00       	mov    $0x402d18,%edi
  400f27:	e8 d4 fc ff ff       	call   400c00 <puts@plt>
  400f2c:	bf f4 2d 40 00       	mov    $0x402df4,%edi
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
  400f6a:	e8 46 1c 00 00       	call   402bb5 <gencookie>
  400f6f:	89 05 8f 35 20 00    	mov    %eax,0x20358f(%rip)        # 604504 <cookie>
  400f75:	89 c7                	mov    %eax,%edi
  400f77:	e8 39 1c 00 00       	call   402bb5 <gencookie>
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
  400ff0:	e8 b9 19 00 00       	call   4029ae <init_driver>
  400ff5:	85 c0                	test   %eax,%eax
  400ff7:	79 21                	jns    40101a <initialize_target+0xda>
  400ff9:	48 89 e2             	mov    %rsp,%rdx
  400ffc:	be 48 2d 40 00       	mov    $0x402d48,%esi
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
  40104a:	be 76 1d 40 00       	mov    $0x401d76,%esi
  40104f:	bf 0b 00 00 00       	mov    $0xb,%edi
  401054:	e8 47 fc ff ff       	call   400ca0 <signal@plt>
  401059:	be 28 1d 40 00       	mov    $0x401d28,%esi
  40105e:	bf 07 00 00 00       	mov    $0x7,%edi
  401063:	e8 38 fc ff ff       	call   400ca0 <signal@plt>
  401068:	be c4 1d 40 00       	mov    $0x401dc4,%esi
  40106d:	bf 04 00 00 00       	mov    $0x4,%edi
  401072:	e8 29 fc ff ff       	call   400ca0 <signal@plt>
  401077:	83 3d 8a 34 20 00 00 	cmpl   $0x0,0x20348a(%rip)        # 604508 <is_checker>
  40107e:	74 20                	je     4010a0 <main+0x64>
  401080:	be 12 1e 40 00       	mov    $0x401e12,%esi
  401085:	bf 0e 00 00 00       	mov    $0xe,%edi
  40108a:	e8 11 fc ff ff       	call   400ca0 <signal@plt>
  40108f:	bf 05 00 00 00       	mov    $0x5,%edi
  401094:	e8 b7 fb ff ff       	call   400c50 <alarm@plt>
  401099:	bd 12 2e 40 00       	mov    $0x402e12,%ebp
  40109e:	eb 05                	jmp    4010a5 <main+0x69>
  4010a0:	bd 0d 2e 40 00       	mov    $0x402e0d,%ebp
  4010a5:	48 8b 05 f4 33 20 00 	mov    0x2033f4(%rip),%rax        # 6044a0 <stdin@GLIBC_2.2.5>
  4010ac:	48 89 05 3d 34 20 00 	mov    %rax,0x20343d(%rip)        # 6044f0 <infile>
  4010b3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010b9:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010bf:	e9 c6 00 00 00       	jmp    40118a <main+0x14e>
  4010c4:	83 e8 61             	sub    $0x61,%eax
  4010c7:	3c 10                	cmp    $0x10,%al
  4010c9:	0f 87 9c 00 00 00    	ja     40116b <main+0x12f>
  4010cf:	0f b6 c0             	movzbl %al,%eax
  4010d2:	ff 24 c5 58 2e 40 00 	jmp    *0x402e58(,%rax,8)
  4010d9:	48 8b 3b             	mov    (%rbx),%rdi
  4010dc:	e8 d5 fd ff ff       	call   400eb6 <usage>
  4010e1:	be dd 30 40 00       	mov    $0x4030dd,%esi
  4010e6:	48 8b 3d bb 33 20 00 	mov    0x2033bb(%rip),%rdi        # 6044a8 <optarg@GLIBC_2.2.5>
  4010ed:	e8 3e fc ff ff       	call   400d30 <fopen@plt>
  4010f2:	48 89 05 f7 33 20 00 	mov    %rax,0x2033f7(%rip)        # 6044f0 <infile>
  4010f9:	48 85 c0             	test   %rax,%rax
  4010fc:	0f 85 88 00 00 00    	jne    40118a <main+0x14e>
  401102:	48 8b 0d 9f 33 20 00 	mov    0x20339f(%rip),%rcx        # 6044a8 <optarg@GLIBC_2.2.5>
  401109:	ba 1a 2e 40 00       	mov    $0x402e1a,%edx
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
  40116e:	be 37 2e 40 00       	mov    $0x402e37,%esi
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
  4011c4:	be 70 2d 40 00       	mov    $0x402d70,%esi
  4011c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d3:	e8 48 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011dd:	e8 e2 07 00 00       	call   4019c4 <check_fail>
  4011e2:	8b 15 1c 33 20 00    	mov    0x20331c(%rip),%edx        # 604504 <cookie>
  4011e8:	be 4a 2e 40 00       	mov    $0x402e4a,%esi
  4011ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f7:	e8 24 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011fc:	48 8b 3d 7d 32 20 00 	mov    0x20327d(%rip),%rdi        # 604480 <buf_offset>
  401203:	e8 0a 0d 00 00       	call   401f12 <stable_launch>
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
  40122c:	69 d0 8b 3d 00 00    	imul   $0x3d8b,%eax,%edx
  401232:	01 fa                	add    %edi,%edx
  401234:	89 c1                	mov    %eax,%ecx
  401236:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401239:	83 c0 01             	add    $0x1,%eax
  40123c:	83 f8 09             	cmp    $0x9,%eax
  40123f:	76 eb                	jbe    40122c <scramble+0x16>
  401241:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401245:	69 c0 92 28 00 00    	imul   $0x2892,%eax,%eax
  40124b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40124f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401253:	69 c0 ab 7e 00 00    	imul   $0x7eab,%eax,%eax
  401259:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40125d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401261:	69 c0 bb 1e 00 00    	imul   $0x1ebb,%eax,%eax
  401267:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40126b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40126f:	69 c0 0c 56 00 00    	imul   $0x560c,%eax,%eax
  401275:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401279:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40127d:	6b c0 53             	imul   $0x53,%eax,%eax
  401280:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401284:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401288:	69 c0 34 51 00 00    	imul   $0x5134,%eax,%eax
  40128e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401292:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401296:	69 c0 a4 72 00 00    	imul   $0x72a4,%eax,%eax
  40129c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4012a0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4012a4:	69 c0 2f ec 00 00    	imul   $0xec2f,%eax,%eax
  4012aa:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4012ae:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4012b2:	69 c0 f4 d0 00 00    	imul   $0xd0f4,%eax,%eax
  4012b8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4012bc:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4012c0:	69 c0 5b 83 00 00    	imul   $0x835b,%eax,%eax
  4012c6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4012ca:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4012ce:	69 c0 5d 62 00 00    	imul   $0x625d,%eax,%eax
  4012d4:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4012d8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4012dc:	69 c0 36 36 00 00    	imul   $0x3636,%eax,%eax
  4012e2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4012e6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4012ea:	69 c0 48 30 00 00    	imul   $0x3048,%eax,%eax
  4012f0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4012f4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4012f8:	69 c0 d4 0c 00 00    	imul   $0xcd4,%eax,%eax
  4012fe:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401302:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401306:	69 c0 e0 36 00 00    	imul   $0x36e0,%eax,%eax
  40130c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401310:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401314:	69 c0 05 c2 00 00    	imul   $0xc205,%eax,%eax
  40131a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40131e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401322:	69 c0 37 a5 00 00    	imul   $0xa537,%eax,%eax
  401328:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40132c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401330:	69 c0 01 2c 00 00    	imul   $0x2c01,%eax,%eax
  401336:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40133a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40133e:	69 c0 79 c1 00 00    	imul   $0xc179,%eax,%eax
  401344:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401348:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40134c:	69 c0 f3 67 00 00    	imul   $0x67f3,%eax,%eax
  401352:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401356:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40135a:	69 c0 e6 09 00 00    	imul   $0x9e6,%eax,%eax
  401360:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401364:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401368:	69 c0 f4 7a 00 00    	imul   $0x7af4,%eax,%eax
  40136e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401372:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401376:	69 c0 15 57 00 00    	imul   $0x5715,%eax,%eax
  40137c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401380:	8b 04 24             	mov    (%rsp),%eax
  401383:	69 c0 c6 10 00 00    	imul   $0x10c6,%eax,%eax
  401389:	89 04 24             	mov    %eax,(%rsp)
  40138c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401390:	69 c0 b6 73 00 00    	imul   $0x73b6,%eax,%eax
  401396:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40139a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40139e:	89 c2                	mov    %eax,%edx
  4013a0:	c1 e2 04             	shl    $0x4,%edx
  4013a3:	c1 e0 09             	shl    $0x9,%eax
  4013a6:	01 d0                	add    %edx,%eax
  4013a8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013ac:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013b0:	69 c0 3a 69 00 00    	imul   $0x693a,%eax,%eax
  4013b6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013ba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013be:	69 c0 78 59 00 00    	imul   $0x5978,%eax,%eax
  4013c4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013c8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013cc:	69 c0 23 c8 00 00    	imul   $0xc823,%eax,%eax
  4013d2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013d6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013da:	69 c0 fc 1d 00 00    	imul   $0x1dfc,%eax,%eax
  4013e0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013e4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013e8:	69 c0 dc 95 00 00    	imul   $0x95dc,%eax,%eax
  4013ee:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013f2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013f6:	69 c0 75 5e 00 00    	imul   $0x5e75,%eax,%eax
  4013fc:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401400:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401404:	69 c0 b2 20 00 00    	imul   $0x20b2,%eax,%eax
  40140a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40140e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401412:	69 c0 06 ff 00 00    	imul   $0xff06,%eax,%eax
  401418:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40141c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401420:	69 c0 84 0c 00 00    	imul   $0xc84,%eax,%eax
  401426:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40142a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40142e:	69 c0 f8 a3 00 00    	imul   $0xa3f8,%eax,%eax
  401434:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401438:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40143c:	89 c2                	mov    %eax,%edx
  40143e:	c1 e2 05             	shl    $0x5,%edx
  401441:	c1 e0 0d             	shl    $0xd,%eax
  401444:	01 d0                	add    %edx,%eax
  401446:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40144a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40144e:	69 c0 f5 92 00 00    	imul   $0x92f5,%eax,%eax
  401454:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401458:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40145c:	69 c0 0f 86 00 00    	imul   $0x860f,%eax,%eax
  401462:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401466:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40146a:	69 c0 40 9f 00 00    	imul   $0x9f40,%eax,%eax
  401470:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401474:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401478:	69 c0 dc 37 00 00    	imul   $0x37dc,%eax,%eax
  40147e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401482:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401486:	69 c0 d9 cf 00 00    	imul   $0xcfd9,%eax,%eax
  40148c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401490:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401494:	69 c0 97 d9 00 00    	imul   $0xd997,%eax,%eax
  40149a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40149e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014a2:	69 c0 9a 3a 00 00    	imul   $0x3a9a,%eax,%eax
  4014a8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014ac:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014b0:	69 c0 9e 8f 00 00    	imul   $0x8f9e,%eax,%eax
  4014b6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014ba:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014be:	69 c0 be a0 00 00    	imul   $0xa0be,%eax,%eax
  4014c4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014c8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014cc:	69 c0 98 38 00 00    	imul   $0x3898,%eax,%eax
  4014d2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014d6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014da:	69 c0 8e 60 00 00    	imul   $0x608e,%eax,%eax
  4014e0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014e4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014e8:	69 c0 aa 89 00 00    	imul   $0x89aa,%eax,%eax
  4014ee:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014f2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014f6:	69 c0 75 3b 00 00    	imul   $0x3b75,%eax,%eax
  4014fc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401500:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401504:	69 c0 8e c6 00 00    	imul   $0xc68e,%eax,%eax
  40150a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40150e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401512:	69 c0 9a ac 00 00    	imul   $0xac9a,%eax,%eax
  401518:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40151c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401520:	69 c0 59 fe 00 00    	imul   $0xfe59,%eax,%eax
  401526:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40152a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40152e:	69 c0 e5 5d 00 00    	imul   $0x5de5,%eax,%eax
  401534:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401538:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40153c:	69 c0 4b e3 00 00    	imul   $0xe34b,%eax,%eax
  401542:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401546:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40154a:	69 c0 2e 7e 00 00    	imul   $0x7e2e,%eax,%eax
  401550:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401554:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401558:	69 c0 75 9e 00 00    	imul   $0x9e75,%eax,%eax
  40155e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401562:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401566:	69 c0 3e bc 00 00    	imul   $0xbc3e,%eax,%eax
  40156c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401570:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401574:	69 c0 59 77 00 00    	imul   $0x7759,%eax,%eax
  40157a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40157e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401582:	69 c0 c7 19 00 00    	imul   $0x19c7,%eax,%eax
  401588:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40158c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401590:	69 c0 6f 4f 00 00    	imul   $0x4f6f,%eax,%eax
  401596:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40159a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40159e:	69 c0 71 2c 00 00    	imul   $0x2c71,%eax,%eax
  4015a4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015a8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015ac:	69 c0 b8 b9 00 00    	imul   $0xb9b8,%eax,%eax
  4015b2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015b6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015ba:	69 c0 51 e1 00 00    	imul   $0xe151,%eax,%eax
  4015c0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015c4:	8b 04 24             	mov    (%rsp),%eax
  4015c7:	69 c0 95 ec 00 00    	imul   $0xec95,%eax,%eax
  4015cd:	89 04 24             	mov    %eax,(%rsp)
  4015d0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015d4:	69 c0 92 d9 00 00    	imul   $0xd992,%eax,%eax
  4015da:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015de:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015e2:	69 c0 34 fc 00 00    	imul   $0xfc34,%eax,%eax
  4015e8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015ec:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015f0:	69 c0 d2 99 00 00    	imul   $0x99d2,%eax,%eax
  4015f6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015fa:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015fe:	69 c0 bb c5 00 00    	imul   $0xc5bb,%eax,%eax
  401604:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401608:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40160c:	69 c0 f6 7e 00 00    	imul   $0x7ef6,%eax,%eax
  401612:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401616:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40161a:	69 c0 dc f4 00 00    	imul   $0xf4dc,%eax,%eax
  401620:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401624:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401628:	69 c0 2e c4 00 00    	imul   $0xc42e,%eax,%eax
  40162e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401632:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401636:	69 c0 2c 4b 00 00    	imul   $0x4b2c,%eax,%eax
  40163c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401640:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401644:	69 c0 5e 0b 00 00    	imul   $0xb5e,%eax,%eax
  40164a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40164e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401652:	69 c0 45 77 00 00    	imul   $0x7745,%eax,%eax
  401658:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40165c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401660:	69 c0 7c c9 00 00    	imul   $0xc97c,%eax,%eax
  401666:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40166a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40166e:	69 c0 aa df 00 00    	imul   $0xdfaa,%eax,%eax
  401674:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401678:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40167c:	69 c0 bb 4e 00 00    	imul   $0x4ebb,%eax,%eax
  401682:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401686:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40168a:	69 c0 ee 82 00 00    	imul   $0x82ee,%eax,%eax
  401690:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401694:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401698:	69 c0 c6 dc 00 00    	imul   $0xdcc6,%eax,%eax
  40169e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016a2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016a6:	69 c0 d2 4c 00 00    	imul   $0x4cd2,%eax,%eax
  4016ac:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016b0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016b4:	69 c0 a6 22 00 00    	imul   $0x22a6,%eax,%eax
  4016ba:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016be:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016c2:	69 c0 84 3c 00 00    	imul   $0x3c84,%eax,%eax
  4016c8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016cc:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016d0:	69 c0 94 43 00 00    	imul   $0x4394,%eax,%eax
  4016d6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016da:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016de:	69 c0 30 b4 00 00    	imul   $0xb430,%eax,%eax
  4016e4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016e8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016ec:	69 c0 46 ab 00 00    	imul   $0xab46,%eax,%eax
  4016f2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016f6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016fa:	69 c0 af bf 00 00    	imul   $0xbfaf,%eax,%eax
  401700:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401704:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401708:	69 c0 5f 3c 00 00    	imul   $0x3c5f,%eax,%eax
  40170e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401712:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401716:	69 c0 e0 ef 00 00    	imul   $0xefe0,%eax,%eax
  40171c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401720:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401724:	69 c0 61 cd 00 00    	imul   $0xcd61,%eax,%eax
  40172a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40172e:	8b 04 24             	mov    (%rsp),%eax
  401731:	69 c0 e3 6c 00 00    	imul   $0x6ce3,%eax,%eax
  401737:	89 04 24             	mov    %eax,(%rsp)
  40173a:	ba 00 00 00 00       	mov    $0x0,%edx
  40173f:	b8 00 00 00 00       	mov    $0x0,%eax
  401744:	eb 0a                	jmp    401750 <scramble+0x53a>
  401746:	89 d1                	mov    %edx,%ecx
  401748:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  40174b:	01 c8                	add    %ecx,%eax
  40174d:	83 c2 01             	add    $0x1,%edx
  401750:	83 fa 09             	cmp    $0x9,%edx
  401753:	76 f1                	jbe    401746 <scramble+0x530>
  401755:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40175a:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401761:	00 00 
  401763:	74 05                	je     40176a <scramble+0x554>
  401765:	e8 b6 f4 ff ff       	call   400c20 <__stack_chk_fail@plt>
  40176a:	48 83 c4 38          	add    $0x38,%rsp
  40176e:	c3                   	ret    

000000000040176f <getbuf>:
  40176f:	48 83 ec 28          	sub    $0x28,%rsp
  401773:	48 89 e7             	mov    %rsp,%rdi
  401776:	e8 7e 02 00 00       	call   4019f9 <Gets>
  40177b:	b8 01 00 00 00       	mov    $0x1,%eax
  401780:	48 83 c4 28          	add    $0x28,%rsp
  401784:	c3                   	ret    

0000000000401785 <touch1>:
  401785:	48 83 ec 08          	sub    $0x8,%rsp
  401789:	c7 05 69 2d 20 00 01 	movl   $0x1,0x202d69(%rip)        # 6044fc <vlevel>
  401790:	00 00 00 
  401793:	bf 33 2f 40 00       	mov    $0x402f33,%edi
  401798:	e8 63 f4 ff ff       	call   400c00 <puts@plt>
  40179d:	bf 01 00 00 00       	mov    $0x1,%edi
  4017a2:	e8 97 04 00 00       	call   401c3e <validate>
  4017a7:	bf 00 00 00 00       	mov    $0x0,%edi
  4017ac:	e8 af f5 ff ff       	call   400d60 <exit@plt>

00000000004017b1 <touch2>:
  4017b1:	48 83 ec 08          	sub    $0x8,%rsp
  4017b5:	89 fa                	mov    %edi,%edx
  4017b7:	c7 05 3b 2d 20 00 02 	movl   $0x2,0x202d3b(%rip)        # 6044fc <vlevel>
  4017be:	00 00 00 
  4017c1:	39 3d 3d 2d 20 00    	cmp    %edi,0x202d3d(%rip)        # 604504 <cookie>
  4017c7:	75 20                	jne    4017e9 <touch2+0x38>
  4017c9:	be 58 2f 40 00       	mov    $0x402f58,%esi
  4017ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4017d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d8:	e8 43 f5 ff ff       	call   400d20 <__printf_chk@plt>
  4017dd:	bf 02 00 00 00       	mov    $0x2,%edi
  4017e2:	e8 57 04 00 00       	call   401c3e <validate>
  4017e7:	eb 1e                	jmp    401807 <touch2+0x56>
  4017e9:	be 80 2f 40 00       	mov    $0x402f80,%esi
  4017ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f8:	e8 23 f5 ff ff       	call   400d20 <__printf_chk@plt>
  4017fd:	bf 02 00 00 00       	mov    $0x2,%edi
  401802:	e8 f9 04 00 00       	call   401d00 <fail>
  401807:	bf 00 00 00 00       	mov    $0x0,%edi
  40180c:	e8 4f f5 ff ff       	call   400d60 <exit@plt>

0000000000401811 <hexmatch>:
  401811:	41 54                	push   %r12
  401813:	55                   	push   %rbp
  401814:	53                   	push   %rbx
  401815:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401819:	89 fd                	mov    %edi,%ebp
  40181b:	48 89 f3             	mov    %rsi,%rbx
  40181e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401825:	00 00 
  401827:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  40182c:	31 c0                	xor    %eax,%eax
  40182e:	e8 ad f4 ff ff       	call   400ce0 <random@plt>
  401833:	48 89 c1             	mov    %rax,%rcx
  401836:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40183d:	0a d7 a3 
  401840:	48 f7 ea             	imul   %rdx
  401843:	48 01 ca             	add    %rcx,%rdx
  401846:	48 c1 fa 06          	sar    $0x6,%rdx
  40184a:	48 89 c8             	mov    %rcx,%rax
  40184d:	48 c1 f8 3f          	sar    $0x3f,%rax
  401851:	48 29 c2             	sub    %rax,%rdx
  401854:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401858:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40185c:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401863:	00 
  401864:	48 29 c1             	sub    %rax,%rcx
  401867:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  40186b:	41 89 e8             	mov    %ebp,%r8d
  40186e:	b9 50 2f 40 00       	mov    $0x402f50,%ecx
  401873:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40187a:	be 01 00 00 00       	mov    $0x1,%esi
  40187f:	4c 89 e7             	mov    %r12,%rdi
  401882:	b8 00 00 00 00       	mov    $0x0,%eax
  401887:	e8 04 f5 ff ff       	call   400d90 <__sprintf_chk@plt>
  40188c:	ba 09 00 00 00       	mov    $0x9,%edx
  401891:	4c 89 e6             	mov    %r12,%rsi
  401894:	48 89 df             	mov    %rbx,%rdi
  401897:	e8 44 f3 ff ff       	call   400be0 <strncmp@plt>
  40189c:	85 c0                	test   %eax,%eax
  40189e:	0f 94 c0             	sete   %al
  4018a1:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4018a6:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4018ad:	00 00 
  4018af:	74 05                	je     4018b6 <hexmatch+0xa5>
  4018b1:	e8 6a f3 ff ff       	call   400c20 <__stack_chk_fail@plt>
  4018b6:	0f b6 c0             	movzbl %al,%eax
  4018b9:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  4018bd:	5b                   	pop    %rbx
  4018be:	5d                   	pop    %rbp
  4018bf:	41 5c                	pop    %r12
  4018c1:	c3                   	ret    

00000000004018c2 <touch3>:
  4018c2:	53                   	push   %rbx
  4018c3:	48 89 fb             	mov    %rdi,%rbx
  4018c6:	c7 05 2c 2c 20 00 03 	movl   $0x3,0x202c2c(%rip)        # 6044fc <vlevel>
  4018cd:	00 00 00 
  4018d0:	48 89 fe             	mov    %rdi,%rsi
  4018d3:	8b 3d 2b 2c 20 00    	mov    0x202c2b(%rip),%edi        # 604504 <cookie>
  4018d9:	e8 33 ff ff ff       	call   401811 <hexmatch>
  4018de:	85 c0                	test   %eax,%eax
  4018e0:	74 23                	je     401905 <touch3+0x43>
  4018e2:	48 89 da             	mov    %rbx,%rdx
  4018e5:	be a8 2f 40 00       	mov    $0x402fa8,%esi
  4018ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f4:	e8 27 f4 ff ff       	call   400d20 <__printf_chk@plt>
  4018f9:	bf 03 00 00 00       	mov    $0x3,%edi
  4018fe:	e8 3b 03 00 00       	call   401c3e <validate>
  401903:	eb 21                	jmp    401926 <touch3+0x64>
  401905:	48 89 da             	mov    %rbx,%rdx
  401908:	be d0 2f 40 00       	mov    $0x402fd0,%esi
  40190d:	bf 01 00 00 00       	mov    $0x1,%edi
  401912:	b8 00 00 00 00       	mov    $0x0,%eax
  401917:	e8 04 f4 ff ff       	call   400d20 <__printf_chk@plt>
  40191c:	bf 03 00 00 00       	mov    $0x3,%edi
  401921:	e8 da 03 00 00       	call   401d00 <fail>
  401926:	bf 00 00 00 00       	mov    $0x0,%edi
  40192b:	e8 30 f4 ff ff       	call   400d60 <exit@plt>

0000000000401930 <test>:
  401930:	48 83 ec 08          	sub    $0x8,%rsp
  401934:	b8 00 00 00 00       	mov    $0x0,%eax
  401939:	e8 31 fe ff ff       	call   40176f <getbuf>
  40193e:	89 c2                	mov    %eax,%edx
  401940:	be f8 2f 40 00       	mov    $0x402ff8,%esi
  401945:	bf 01 00 00 00       	mov    $0x1,%edi
  40194a:	b8 00 00 00 00       	mov    $0x0,%eax
  40194f:	e8 cc f3 ff ff       	call   400d20 <__printf_chk@plt>
  401954:	48 83 c4 08          	add    $0x8,%rsp
  401958:	c3                   	ret    

0000000000401959 <save_char>:
  401959:	8b 05 c5 37 20 00    	mov    0x2037c5(%rip),%eax        # 605124 <gets_cnt>
  40195f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401964:	7f 49                	jg     4019af <save_char+0x56>
  401966:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401969:	89 f9                	mov    %edi,%ecx
  40196b:	c0 e9 04             	shr    $0x4,%cl
  40196e:	83 e1 0f             	and    $0xf,%ecx
  401971:	0f b6 b1 20 33 40 00 	movzbl 0x403320(%rcx),%esi
  401978:	48 63 ca             	movslq %edx,%rcx
  40197b:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  401982:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401985:	83 e7 0f             	and    $0xf,%edi
  401988:	0f b6 b7 20 33 40 00 	movzbl 0x403320(%rdi),%esi
  40198f:	48 63 c9             	movslq %ecx,%rcx
  401992:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  401999:	83 c2 02             	add    $0x2,%edx
  40199c:	48 63 d2             	movslq %edx,%rdx
  40199f:	c6 82 20 45 60 00 20 	movb   $0x20,0x604520(%rdx)
  4019a6:	83 c0 01             	add    $0x1,%eax
  4019a9:	89 05 75 37 20 00    	mov    %eax,0x203775(%rip)        # 605124 <gets_cnt>
  4019af:	f3 c3                	repz ret 

00000000004019b1 <save_term>:
  4019b1:	8b 05 6d 37 20 00    	mov    0x20376d(%rip),%eax        # 605124 <gets_cnt>
  4019b7:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4019ba:	48 98                	cltq   
  4019bc:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  4019c3:	c3                   	ret    

00000000004019c4 <check_fail>:
  4019c4:	48 83 ec 08          	sub    $0x8,%rsp
  4019c8:	0f be 15 59 37 20 00 	movsbl 0x203759(%rip),%edx        # 605128 <target_prefix>
  4019cf:	41 b8 20 45 60 00    	mov    $0x604520,%r8d
  4019d5:	8b 0d 1d 2b 20 00    	mov    0x202b1d(%rip),%ecx        # 6044f8 <check_level>
  4019db:	be 1b 30 40 00       	mov    $0x40301b,%esi
  4019e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4019e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ea:	e8 31 f3 ff ff       	call   400d20 <__printf_chk@plt>
  4019ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4019f4:	e8 67 f3 ff ff       	call   400d60 <exit@plt>

00000000004019f9 <Gets>:
  4019f9:	41 54                	push   %r12
  4019fb:	55                   	push   %rbp
  4019fc:	53                   	push   %rbx
  4019fd:	49 89 fc             	mov    %rdi,%r12
  401a00:	c7 05 1a 37 20 00 00 	movl   $0x0,0x20371a(%rip)        # 605124 <gets_cnt>
  401a07:	00 00 00 
  401a0a:	48 89 fb             	mov    %rdi,%rbx
  401a0d:	eb 11                	jmp    401a20 <Gets+0x27>
  401a0f:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a13:	88 03                	mov    %al,(%rbx)
  401a15:	0f b6 f8             	movzbl %al,%edi
  401a18:	e8 3c ff ff ff       	call   401959 <save_char>
  401a1d:	48 89 eb             	mov    %rbp,%rbx
  401a20:	48 8b 3d c9 2a 20 00 	mov    0x202ac9(%rip),%rdi        # 6044f0 <infile>
  401a27:	e8 c4 f2 ff ff       	call   400cf0 <_IO_getc@plt>
  401a2c:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a2f:	74 05                	je     401a36 <Gets+0x3d>
  401a31:	83 f8 0a             	cmp    $0xa,%eax
  401a34:	75 d9                	jne    401a0f <Gets+0x16>
  401a36:	c6 03 00             	movb   $0x0,(%rbx)
  401a39:	b8 00 00 00 00       	mov    $0x0,%eax
  401a3e:	e8 6e ff ff ff       	call   4019b1 <save_term>
  401a43:	4c 89 e0             	mov    %r12,%rax
  401a46:	5b                   	pop    %rbx
  401a47:	5d                   	pop    %rbp
  401a48:	41 5c                	pop    %r12
  401a4a:	c3                   	ret    

0000000000401a4b <notify_server>:
  401a4b:	53                   	push   %rbx
  401a4c:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401a53:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a5a:	00 00 
  401a5c:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401a63:	00 
  401a64:	31 c0                	xor    %eax,%eax
  401a66:	83 3d 9b 2a 20 00 00 	cmpl   $0x0,0x202a9b(%rip)        # 604508 <is_checker>
  401a6d:	0f 85 aa 01 00 00    	jne    401c1d <notify_server+0x1d2>
  401a73:	89 fb                	mov    %edi,%ebx
  401a75:	8b 05 a9 36 20 00    	mov    0x2036a9(%rip),%eax        # 605124 <gets_cnt>
  401a7b:	83 c0 64             	add    $0x64,%eax
  401a7e:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401a83:	7e 1e                	jle    401aa3 <notify_server+0x58>
  401a85:	be 50 31 40 00       	mov    $0x403150,%esi
  401a8a:	bf 01 00 00 00       	mov    $0x1,%edi
  401a8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401a94:	e8 87 f2 ff ff       	call   400d20 <__printf_chk@plt>
  401a99:	bf 01 00 00 00       	mov    $0x1,%edi
  401a9e:	e8 bd f2 ff ff       	call   400d60 <exit@plt>
  401aa3:	0f be 05 7e 36 20 00 	movsbl 0x20367e(%rip),%eax        # 605128 <target_prefix>
  401aaa:	83 3d d7 29 20 00 00 	cmpl   $0x0,0x2029d7(%rip)        # 604488 <notify>
  401ab1:	74 08                	je     401abb <notify_server+0x70>
  401ab3:	8b 15 47 2a 20 00    	mov    0x202a47(%rip),%edx        # 604500 <authkey>
  401ab9:	eb 05                	jmp    401ac0 <notify_server+0x75>
  401abb:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401ac0:	85 db                	test   %ebx,%ebx
  401ac2:	74 08                	je     401acc <notify_server+0x81>
  401ac4:	41 b9 31 30 40 00    	mov    $0x403031,%r9d
  401aca:	eb 06                	jmp    401ad2 <notify_server+0x87>
  401acc:	41 b9 36 30 40 00    	mov    $0x403036,%r9d
  401ad2:	68 20 45 60 00       	push   $0x604520
  401ad7:	56                   	push   %rsi
  401ad8:	50                   	push   %rax
  401ad9:	52                   	push   %rdx
  401ada:	44 8b 05 67 26 20 00 	mov    0x202667(%rip),%r8d        # 604148 <target_id>
  401ae1:	b9 3b 30 40 00       	mov    $0x40303b,%ecx
  401ae6:	ba 00 20 00 00       	mov    $0x2000,%edx
  401aeb:	be 01 00 00 00       	mov    $0x1,%esi
  401af0:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401af5:	b8 00 00 00 00       	mov    $0x0,%eax
  401afa:	e8 91 f2 ff ff       	call   400d90 <__sprintf_chk@plt>
  401aff:	48 83 c4 20          	add    $0x20,%rsp
  401b03:	83 3d 7e 29 20 00 00 	cmpl   $0x0,0x20297e(%rip)        # 604488 <notify>
  401b0a:	0f 84 81 00 00 00    	je     401b91 <notify_server+0x146>
  401b10:	85 db                	test   %ebx,%ebx
  401b12:	74 6e                	je     401b82 <notify_server+0x137>
  401b14:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401b1b:	00 
  401b1c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b22:	48 89 e1             	mov    %rsp,%rcx
  401b25:	48 8b 15 24 26 20 00 	mov    0x202624(%rip),%rdx        # 604150 <lab>
  401b2c:	48 8b 35 25 26 20 00 	mov    0x202625(%rip),%rsi        # 604158 <course>
  401b33:	48 8b 3d 06 26 20 00 	mov    0x202606(%rip),%rdi        # 604140 <user_id>
  401b3a:	e8 d3 0f 00 00       	call   402b12 <driver_post>
  401b3f:	85 c0                	test   %eax,%eax
  401b41:	79 26                	jns    401b69 <notify_server+0x11e>
  401b43:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401b4a:	00 
  401b4b:	be 57 30 40 00       	mov    $0x403057,%esi
  401b50:	bf 01 00 00 00       	mov    $0x1,%edi
  401b55:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5a:	e8 c1 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401b5f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b64:	e8 f7 f1 ff ff       	call   400d60 <exit@plt>
  401b69:	bf 80 31 40 00       	mov    $0x403180,%edi
  401b6e:	e8 8d f0 ff ff       	call   400c00 <puts@plt>
  401b73:	bf 63 30 40 00       	mov    $0x403063,%edi
  401b78:	e8 83 f0 ff ff       	call   400c00 <puts@plt>
  401b7d:	e9 9b 00 00 00       	jmp    401c1d <notify_server+0x1d2>
  401b82:	bf 6d 30 40 00       	mov    $0x40306d,%edi
  401b87:	e8 74 f0 ff ff       	call   400c00 <puts@plt>
  401b8c:	e9 8c 00 00 00       	jmp    401c1d <notify_server+0x1d2>
  401b91:	85 db                	test   %ebx,%ebx
  401b93:	74 07                	je     401b9c <notify_server+0x151>
  401b95:	ba 31 30 40 00       	mov    $0x403031,%edx
  401b9a:	eb 05                	jmp    401ba1 <notify_server+0x156>
  401b9c:	ba 36 30 40 00       	mov    $0x403036,%edx
  401ba1:	be b8 31 40 00       	mov    $0x4031b8,%esi
  401ba6:	bf 01 00 00 00       	mov    $0x1,%edi
  401bab:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb0:	e8 6b f1 ff ff       	call   400d20 <__printf_chk@plt>
  401bb5:	48 8b 15 84 25 20 00 	mov    0x202584(%rip),%rdx        # 604140 <user_id>
  401bbc:	be 74 30 40 00       	mov    $0x403074,%esi
  401bc1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401bcb:	e8 50 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401bd0:	48 8b 15 81 25 20 00 	mov    0x202581(%rip),%rdx        # 604158 <course>
  401bd7:	be 81 30 40 00       	mov    $0x403081,%esi
  401bdc:	bf 01 00 00 00       	mov    $0x1,%edi
  401be1:	b8 00 00 00 00       	mov    $0x0,%eax
  401be6:	e8 35 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401beb:	48 8b 15 5e 25 20 00 	mov    0x20255e(%rip),%rdx        # 604150 <lab>
  401bf2:	be 8d 30 40 00       	mov    $0x40308d,%esi
  401bf7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bfc:	b8 00 00 00 00       	mov    $0x0,%eax
  401c01:	e8 1a f1 ff ff       	call   400d20 <__printf_chk@plt>
  401c06:	48 89 e2             	mov    %rsp,%rdx
  401c09:	be 96 30 40 00       	mov    $0x403096,%esi
  401c0e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c13:	b8 00 00 00 00       	mov    $0x0,%eax
  401c18:	e8 03 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401c1d:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401c24:	00 
  401c25:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c2c:	00 00 
  401c2e:	74 05                	je     401c35 <notify_server+0x1ea>
  401c30:	e8 eb ef ff ff       	call   400c20 <__stack_chk_fail@plt>
  401c35:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c3c:	5b                   	pop    %rbx
  401c3d:	c3                   	ret    

0000000000401c3e <validate>:
  401c3e:	53                   	push   %rbx
  401c3f:	89 fb                	mov    %edi,%ebx
  401c41:	83 3d c0 28 20 00 00 	cmpl   $0x0,0x2028c0(%rip)        # 604508 <is_checker>
  401c48:	74 6b                	je     401cb5 <validate+0x77>
  401c4a:	39 3d ac 28 20 00    	cmp    %edi,0x2028ac(%rip)        # 6044fc <vlevel>
  401c50:	74 14                	je     401c66 <validate+0x28>
  401c52:	bf a2 30 40 00       	mov    $0x4030a2,%edi
  401c57:	e8 a4 ef ff ff       	call   400c00 <puts@plt>
  401c5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c61:	e8 5e fd ff ff       	call   4019c4 <check_fail>
  401c66:	8b 15 8c 28 20 00    	mov    0x20288c(%rip),%edx        # 6044f8 <check_level>
  401c6c:	39 d7                	cmp    %edx,%edi
  401c6e:	74 20                	je     401c90 <validate+0x52>
  401c70:	89 f9                	mov    %edi,%ecx
  401c72:	be e0 31 40 00       	mov    $0x4031e0,%esi
  401c77:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c81:	e8 9a f0 ff ff       	call   400d20 <__printf_chk@plt>
  401c86:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8b:	e8 34 fd ff ff       	call   4019c4 <check_fail>
  401c90:	0f be 15 91 34 20 00 	movsbl 0x203491(%rip),%edx        # 605128 <target_prefix>
  401c97:	41 b8 20 45 60 00    	mov    $0x604520,%r8d
  401c9d:	89 f9                	mov    %edi,%ecx
  401c9f:	be c0 30 40 00       	mov    $0x4030c0,%esi
  401ca4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cae:	e8 6d f0 ff ff       	call   400d20 <__printf_chk@plt>
  401cb3:	eb 49                	jmp    401cfe <validate+0xc0>
  401cb5:	3b 3d 41 28 20 00    	cmp    0x202841(%rip),%edi        # 6044fc <vlevel>
  401cbb:	74 18                	je     401cd5 <validate+0x97>
  401cbd:	bf a2 30 40 00       	mov    $0x4030a2,%edi
  401cc2:	e8 39 ef ff ff       	call   400c00 <puts@plt>
  401cc7:	89 de                	mov    %ebx,%esi
  401cc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cce:	e8 78 fd ff ff       	call   401a4b <notify_server>
  401cd3:	eb 29                	jmp    401cfe <validate+0xc0>
  401cd5:	0f be 0d 4c 34 20 00 	movsbl 0x20344c(%rip),%ecx        # 605128 <target_prefix>
  401cdc:	89 fa                	mov    %edi,%edx
  401cde:	be 08 32 40 00       	mov    $0x403208,%esi
  401ce3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ced:	e8 2e f0 ff ff       	call   400d20 <__printf_chk@plt>
  401cf2:	89 de                	mov    %ebx,%esi
  401cf4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf9:	e8 4d fd ff ff       	call   401a4b <notify_server>
  401cfe:	5b                   	pop    %rbx
  401cff:	c3                   	ret    

0000000000401d00 <fail>:
  401d00:	48 83 ec 08          	sub    $0x8,%rsp
  401d04:	83 3d fd 27 20 00 00 	cmpl   $0x0,0x2027fd(%rip)        # 604508 <is_checker>
  401d0b:	74 0a                	je     401d17 <fail+0x17>
  401d0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d12:	e8 ad fc ff ff       	call   4019c4 <check_fail>
  401d17:	89 fe                	mov    %edi,%esi
  401d19:	bf 00 00 00 00       	mov    $0x0,%edi
  401d1e:	e8 28 fd ff ff       	call   401a4b <notify_server>
  401d23:	48 83 c4 08          	add    $0x8,%rsp
  401d27:	c3                   	ret    

0000000000401d28 <bushandler>:
  401d28:	48 83 ec 08          	sub    $0x8,%rsp
  401d2c:	83 3d d5 27 20 00 00 	cmpl   $0x0,0x2027d5(%rip)        # 604508 <is_checker>
  401d33:	74 14                	je     401d49 <bushandler+0x21>
  401d35:	bf d5 30 40 00       	mov    $0x4030d5,%edi
  401d3a:	e8 c1 ee ff ff       	call   400c00 <puts@plt>
  401d3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d44:	e8 7b fc ff ff       	call   4019c4 <check_fail>
  401d49:	bf 40 32 40 00       	mov    $0x403240,%edi
  401d4e:	e8 ad ee ff ff       	call   400c00 <puts@plt>
  401d53:	bf df 30 40 00       	mov    $0x4030df,%edi
  401d58:	e8 a3 ee ff ff       	call   400c00 <puts@plt>
  401d5d:	be 00 00 00 00       	mov    $0x0,%esi
  401d62:	bf 00 00 00 00       	mov    $0x0,%edi
  401d67:	e8 df fc ff ff       	call   401a4b <notify_server>
  401d6c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d71:	e8 ea ef ff ff       	call   400d60 <exit@plt>

0000000000401d76 <seghandler>:
  401d76:	48 83 ec 08          	sub    $0x8,%rsp
  401d7a:	83 3d 87 27 20 00 00 	cmpl   $0x0,0x202787(%rip)        # 604508 <is_checker>
  401d81:	74 14                	je     401d97 <seghandler+0x21>
  401d83:	bf f5 30 40 00       	mov    $0x4030f5,%edi
  401d88:	e8 73 ee ff ff       	call   400c00 <puts@plt>
  401d8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d92:	e8 2d fc ff ff       	call   4019c4 <check_fail>
  401d97:	bf 60 32 40 00       	mov    $0x403260,%edi
  401d9c:	e8 5f ee ff ff       	call   400c00 <puts@plt>
  401da1:	bf df 30 40 00       	mov    $0x4030df,%edi
  401da6:	e8 55 ee ff ff       	call   400c00 <puts@plt>
  401dab:	be 00 00 00 00       	mov    $0x0,%esi
  401db0:	bf 00 00 00 00       	mov    $0x0,%edi
  401db5:	e8 91 fc ff ff       	call   401a4b <notify_server>
  401dba:	bf 01 00 00 00       	mov    $0x1,%edi
  401dbf:	e8 9c ef ff ff       	call   400d60 <exit@plt>

0000000000401dc4 <illegalhandler>:
  401dc4:	48 83 ec 08          	sub    $0x8,%rsp
  401dc8:	83 3d 39 27 20 00 00 	cmpl   $0x0,0x202739(%rip)        # 604508 <is_checker>
  401dcf:	74 14                	je     401de5 <illegalhandler+0x21>
  401dd1:	bf 08 31 40 00       	mov    $0x403108,%edi
  401dd6:	e8 25 ee ff ff       	call   400c00 <puts@plt>
  401ddb:	b8 00 00 00 00       	mov    $0x0,%eax
  401de0:	e8 df fb ff ff       	call   4019c4 <check_fail>
  401de5:	bf 88 32 40 00       	mov    $0x403288,%edi
  401dea:	e8 11 ee ff ff       	call   400c00 <puts@plt>
  401def:	bf df 30 40 00       	mov    $0x4030df,%edi
  401df4:	e8 07 ee ff ff       	call   400c00 <puts@plt>
  401df9:	be 00 00 00 00       	mov    $0x0,%esi
  401dfe:	bf 00 00 00 00       	mov    $0x0,%edi
  401e03:	e8 43 fc ff ff       	call   401a4b <notify_server>
  401e08:	bf 01 00 00 00       	mov    $0x1,%edi
  401e0d:	e8 4e ef ff ff       	call   400d60 <exit@plt>

0000000000401e12 <sigalrmhandler>:
  401e12:	48 83 ec 08          	sub    $0x8,%rsp
  401e16:	83 3d eb 26 20 00 00 	cmpl   $0x0,0x2026eb(%rip)        # 604508 <is_checker>
  401e1d:	74 14                	je     401e33 <sigalrmhandler+0x21>
  401e1f:	bf 1c 31 40 00       	mov    $0x40311c,%edi
  401e24:	e8 d7 ed ff ff       	call   400c00 <puts@plt>
  401e29:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2e:	e8 91 fb ff ff       	call   4019c4 <check_fail>
  401e33:	ba 05 00 00 00       	mov    $0x5,%edx
  401e38:	be b8 32 40 00       	mov    $0x4032b8,%esi
  401e3d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e42:	b8 00 00 00 00       	mov    $0x0,%eax
  401e47:	e8 d4 ee ff ff       	call   400d20 <__printf_chk@plt>
  401e4c:	be 00 00 00 00       	mov    $0x0,%esi
  401e51:	bf 00 00 00 00       	mov    $0x0,%edi
  401e56:	e8 f0 fb ff ff       	call   401a4b <notify_server>
  401e5b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e60:	e8 fb ee ff ff       	call   400d60 <exit@plt>

0000000000401e65 <launch>:
  401e65:	55                   	push   %rbp
  401e66:	48 89 e5             	mov    %rsp,%rbp
  401e69:	48 83 ec 10          	sub    $0x10,%rsp
  401e6d:	48 89 fa             	mov    %rdi,%rdx
  401e70:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e77:	00 00 
  401e79:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e7d:	31 c0                	xor    %eax,%eax
  401e7f:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e83:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e87:	48 29 c4             	sub    %rax,%rsp
  401e8a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e8f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e93:	be f4 00 00 00       	mov    $0xf4,%esi
  401e98:	e8 a3 ed ff ff       	call   400c40 <memset@plt>
  401e9d:	48 8b 05 fc 25 20 00 	mov    0x2025fc(%rip),%rax        # 6044a0 <stdin@GLIBC_2.2.5>
  401ea4:	48 39 05 45 26 20 00 	cmp    %rax,0x202645(%rip)        # 6044f0 <infile>
  401eab:	75 14                	jne    401ec1 <launch+0x5c>
  401ead:	be 24 31 40 00       	mov    $0x403124,%esi
  401eb2:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebc:	e8 5f ee ff ff       	call   400d20 <__printf_chk@plt>
  401ec1:	c7 05 31 26 20 00 00 	movl   $0x0,0x202631(%rip)        # 6044fc <vlevel>
  401ec8:	00 00 00 
  401ecb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed0:	e8 5b fa ff ff       	call   401930 <test>
  401ed5:	83 3d 2c 26 20 00 00 	cmpl   $0x0,0x20262c(%rip)        # 604508 <is_checker>
  401edc:	74 14                	je     401ef2 <launch+0x8d>
  401ede:	bf 31 31 40 00       	mov    $0x403131,%edi
  401ee3:	e8 18 ed ff ff       	call   400c00 <puts@plt>
  401ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  401eed:	e8 d2 fa ff ff       	call   4019c4 <check_fail>
  401ef2:	bf 3c 31 40 00       	mov    $0x40313c,%edi
  401ef7:	e8 04 ed ff ff       	call   400c00 <puts@plt>
  401efc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f00:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f07:	00 00 
  401f09:	74 05                	je     401f10 <launch+0xab>
  401f0b:	e8 10 ed ff ff       	call   400c20 <__stack_chk_fail@plt>
  401f10:	c9                   	leave  
  401f11:	c3                   	ret    

0000000000401f12 <stable_launch>:
  401f12:	53                   	push   %rbx
  401f13:	48 89 3d ce 25 20 00 	mov    %rdi,0x2025ce(%rip)        # 6044e8 <global_offset>
  401f1a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f20:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f26:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f2b:	ba 07 00 00 00       	mov    $0x7,%edx
  401f30:	be 00 00 10 00       	mov    $0x100000,%esi
  401f35:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f3a:	e8 f1 ec ff ff       	call   400c30 <mmap@plt>
  401f3f:	48 89 c3             	mov    %rax,%rbx
  401f42:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f48:	74 37                	je     401f81 <stable_launch+0x6f>
  401f4a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f4f:	48 89 c7             	mov    %rax,%rdi
  401f52:	e8 b9 ed ff ff       	call   400d10 <munmap@plt>
  401f57:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401f5c:	ba f0 32 40 00       	mov    $0x4032f0,%edx
  401f61:	be 01 00 00 00       	mov    $0x1,%esi
  401f66:	48 8b 3d 53 25 20 00 	mov    0x202553(%rip),%rdi        # 6044c0 <stderr@GLIBC_2.2.5>
  401f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f72:	e8 09 ee ff ff       	call   400d80 <__fprintf_chk@plt>
  401f77:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7c:	e8 df ed ff ff       	call   400d60 <exit@plt>
  401f81:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f88:	48 89 15 a1 31 20 00 	mov    %rdx,0x2031a1(%rip)        # 605130 <stack_top>
  401f8f:	48 89 e0             	mov    %rsp,%rax
  401f92:	48 89 d4             	mov    %rdx,%rsp
  401f95:	48 89 c2             	mov    %rax,%rdx
  401f98:	48 89 15 41 25 20 00 	mov    %rdx,0x202541(%rip)        # 6044e0 <global_save_stack>
  401f9f:	48 8b 3d 42 25 20 00 	mov    0x202542(%rip),%rdi        # 6044e8 <global_offset>
  401fa6:	e8 ba fe ff ff       	call   401e65 <launch>
  401fab:	48 8b 05 2e 25 20 00 	mov    0x20252e(%rip),%rax        # 6044e0 <global_save_stack>
  401fb2:	48 89 c4             	mov    %rax,%rsp
  401fb5:	be 00 00 10 00       	mov    $0x100000,%esi
  401fba:	48 89 df             	mov    %rbx,%rdi
  401fbd:	e8 4e ed ff ff       	call   400d10 <munmap@plt>
  401fc2:	5b                   	pop    %rbx
  401fc3:	c3                   	ret    

0000000000401fc4 <rio_readinitb>:
  401fc4:	89 37                	mov    %esi,(%rdi)
  401fc6:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401fcd:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401fd1:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401fd5:	c3                   	ret    

0000000000401fd6 <sigalrm_handler>:
  401fd6:	48 83 ec 08          	sub    $0x8,%rsp
  401fda:	b9 00 00 00 00       	mov    $0x0,%ecx
  401fdf:	ba 30 33 40 00       	mov    $0x403330,%edx
  401fe4:	be 01 00 00 00       	mov    $0x1,%esi
  401fe9:	48 8b 3d d0 24 20 00 	mov    0x2024d0(%rip),%rdi        # 6044c0 <stderr@GLIBC_2.2.5>
  401ff0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff5:	e8 86 ed ff ff       	call   400d80 <__fprintf_chk@plt>
  401ffa:	bf 01 00 00 00       	mov    $0x1,%edi
  401fff:	e8 5c ed ff ff       	call   400d60 <exit@plt>

0000000000402004 <rio_writen>:
  402004:	41 55                	push   %r13
  402006:	41 54                	push   %r12
  402008:	55                   	push   %rbp
  402009:	53                   	push   %rbx
  40200a:	48 83 ec 08          	sub    $0x8,%rsp
  40200e:	41 89 fc             	mov    %edi,%r12d
  402011:	48 89 f5             	mov    %rsi,%rbp
  402014:	49 89 d5             	mov    %rdx,%r13
  402017:	48 89 d3             	mov    %rdx,%rbx
  40201a:	eb 28                	jmp    402044 <rio_writen+0x40>
  40201c:	48 89 da             	mov    %rbx,%rdx
  40201f:	48 89 ee             	mov    %rbp,%rsi
  402022:	44 89 e7             	mov    %r12d,%edi
  402025:	e8 e6 eb ff ff       	call   400c10 <write@plt>
  40202a:	48 85 c0             	test   %rax,%rax
  40202d:	7f 0f                	jg     40203e <rio_writen+0x3a>
  40202f:	e8 8c eb ff ff       	call   400bc0 <__errno_location@plt>
  402034:	83 38 04             	cmpl   $0x4,(%rax)
  402037:	75 15                	jne    40204e <rio_writen+0x4a>
  402039:	b8 00 00 00 00       	mov    $0x0,%eax
  40203e:	48 29 c3             	sub    %rax,%rbx
  402041:	48 01 c5             	add    %rax,%rbp
  402044:	48 85 db             	test   %rbx,%rbx
  402047:	75 d3                	jne    40201c <rio_writen+0x18>
  402049:	4c 89 e8             	mov    %r13,%rax
  40204c:	eb 07                	jmp    402055 <rio_writen+0x51>
  40204e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402055:	48 83 c4 08          	add    $0x8,%rsp
  402059:	5b                   	pop    %rbx
  40205a:	5d                   	pop    %rbp
  40205b:	41 5c                	pop    %r12
  40205d:	41 5d                	pop    %r13
  40205f:	c3                   	ret    

0000000000402060 <rio_read>:
  402060:	41 55                	push   %r13
  402062:	41 54                	push   %r12
  402064:	55                   	push   %rbp
  402065:	53                   	push   %rbx
  402066:	48 83 ec 08          	sub    $0x8,%rsp
  40206a:	48 89 fb             	mov    %rdi,%rbx
  40206d:	49 89 f5             	mov    %rsi,%r13
  402070:	49 89 d4             	mov    %rdx,%r12
  402073:	eb 2e                	jmp    4020a3 <rio_read+0x43>
  402075:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402079:	8b 3b                	mov    (%rbx),%edi
  40207b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402080:	48 89 ee             	mov    %rbp,%rsi
  402083:	e8 e8 eb ff ff       	call   400c70 <read@plt>
  402088:	89 43 04             	mov    %eax,0x4(%rbx)
  40208b:	85 c0                	test   %eax,%eax
  40208d:	79 0c                	jns    40209b <rio_read+0x3b>
  40208f:	e8 2c eb ff ff       	call   400bc0 <__errno_location@plt>
  402094:	83 38 04             	cmpl   $0x4,(%rax)
  402097:	74 0a                	je     4020a3 <rio_read+0x43>
  402099:	eb 37                	jmp    4020d2 <rio_read+0x72>
  40209b:	85 c0                	test   %eax,%eax
  40209d:	74 3c                	je     4020db <rio_read+0x7b>
  40209f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4020a3:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4020a6:	85 ed                	test   %ebp,%ebp
  4020a8:	7e cb                	jle    402075 <rio_read+0x15>
  4020aa:	89 e8                	mov    %ebp,%eax
  4020ac:	49 39 c4             	cmp    %rax,%r12
  4020af:	77 03                	ja     4020b4 <rio_read+0x54>
  4020b1:	44 89 e5             	mov    %r12d,%ebp
  4020b4:	4c 63 e5             	movslq %ebp,%r12
  4020b7:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4020bb:	4c 89 e2             	mov    %r12,%rdx
  4020be:	4c 89 ef             	mov    %r13,%rdi
  4020c1:	e8 fa eb ff ff       	call   400cc0 <memcpy@plt>
  4020c6:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4020ca:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4020cd:	4c 89 e0             	mov    %r12,%rax
  4020d0:	eb 0e                	jmp    4020e0 <rio_read+0x80>
  4020d2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020d9:	eb 05                	jmp    4020e0 <rio_read+0x80>
  4020db:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e0:	48 83 c4 08          	add    $0x8,%rsp
  4020e4:	5b                   	pop    %rbx
  4020e5:	5d                   	pop    %rbp
  4020e6:	41 5c                	pop    %r12
  4020e8:	41 5d                	pop    %r13
  4020ea:	c3                   	ret    

00000000004020eb <rio_readlineb>:
  4020eb:	41 55                	push   %r13
  4020ed:	41 54                	push   %r12
  4020ef:	55                   	push   %rbp
  4020f0:	53                   	push   %rbx
  4020f1:	48 83 ec 18          	sub    $0x18,%rsp
  4020f5:	49 89 fd             	mov    %rdi,%r13
  4020f8:	48 89 f5             	mov    %rsi,%rbp
  4020fb:	49 89 d4             	mov    %rdx,%r12
  4020fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402105:	00 00 
  402107:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40210c:	31 c0                	xor    %eax,%eax
  40210e:	bb 01 00 00 00       	mov    $0x1,%ebx
  402113:	eb 3f                	jmp    402154 <rio_readlineb+0x69>
  402115:	ba 01 00 00 00       	mov    $0x1,%edx
  40211a:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40211f:	4c 89 ef             	mov    %r13,%rdi
  402122:	e8 39 ff ff ff       	call   402060 <rio_read>
  402127:	83 f8 01             	cmp    $0x1,%eax
  40212a:	75 15                	jne    402141 <rio_readlineb+0x56>
  40212c:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402130:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402135:	88 55 00             	mov    %dl,0x0(%rbp)
  402138:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40213d:	75 0e                	jne    40214d <rio_readlineb+0x62>
  40213f:	eb 1a                	jmp    40215b <rio_readlineb+0x70>
  402141:	85 c0                	test   %eax,%eax
  402143:	75 22                	jne    402167 <rio_readlineb+0x7c>
  402145:	48 83 fb 01          	cmp    $0x1,%rbx
  402149:	75 13                	jne    40215e <rio_readlineb+0x73>
  40214b:	eb 23                	jmp    402170 <rio_readlineb+0x85>
  40214d:	48 83 c3 01          	add    $0x1,%rbx
  402151:	48 89 c5             	mov    %rax,%rbp
  402154:	4c 39 e3             	cmp    %r12,%rbx
  402157:	72 bc                	jb     402115 <rio_readlineb+0x2a>
  402159:	eb 03                	jmp    40215e <rio_readlineb+0x73>
  40215b:	48 89 c5             	mov    %rax,%rbp
  40215e:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402162:	48 89 d8             	mov    %rbx,%rax
  402165:	eb 0e                	jmp    402175 <rio_readlineb+0x8a>
  402167:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40216e:	eb 05                	jmp    402175 <rio_readlineb+0x8a>
  402170:	b8 00 00 00 00       	mov    $0x0,%eax
  402175:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40217a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402181:	00 00 
  402183:	74 05                	je     40218a <rio_readlineb+0x9f>
  402185:	e8 96 ea ff ff       	call   400c20 <__stack_chk_fail@plt>
  40218a:	48 83 c4 18          	add    $0x18,%rsp
  40218e:	5b                   	pop    %rbx
  40218f:	5d                   	pop    %rbp
  402190:	41 5c                	pop    %r12
  402192:	41 5d                	pop    %r13
  402194:	c3                   	ret    

0000000000402195 <urlencode>:
  402195:	41 54                	push   %r12
  402197:	55                   	push   %rbp
  402198:	53                   	push   %rbx
  402199:	48 83 ec 10          	sub    $0x10,%rsp
  40219d:	48 89 fb             	mov    %rdi,%rbx
  4021a0:	48 89 f5             	mov    %rsi,%rbp
  4021a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021aa:	00 00 
  4021ac:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021b1:	31 c0                	xor    %eax,%eax
  4021b3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4021ba:	f2 ae                	repnz scas %es:(%rdi),%al
  4021bc:	48 f7 d1             	not    %rcx
  4021bf:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4021c2:	e9 aa 00 00 00       	jmp    402271 <urlencode+0xdc>
  4021c7:	44 0f b6 03          	movzbl (%rbx),%r8d
  4021cb:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4021cf:	0f 94 c2             	sete   %dl
  4021d2:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4021d6:	0f 94 c0             	sete   %al
  4021d9:	08 c2                	or     %al,%dl
  4021db:	75 24                	jne    402201 <urlencode+0x6c>
  4021dd:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4021e1:	74 1e                	je     402201 <urlencode+0x6c>
  4021e3:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4021e7:	74 18                	je     402201 <urlencode+0x6c>
  4021e9:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4021ed:	3c 09                	cmp    $0x9,%al
  4021ef:	76 10                	jbe    402201 <urlencode+0x6c>
  4021f1:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4021f5:	3c 19                	cmp    $0x19,%al
  4021f7:	76 08                	jbe    402201 <urlencode+0x6c>
  4021f9:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4021fd:	3c 19                	cmp    $0x19,%al
  4021ff:	77 0a                	ja     40220b <urlencode+0x76>
  402201:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402205:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402209:	eb 5f                	jmp    40226a <urlencode+0xd5>
  40220b:	41 80 f8 20          	cmp    $0x20,%r8b
  40220f:	75 0a                	jne    40221b <urlencode+0x86>
  402211:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402215:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402219:	eb 4f                	jmp    40226a <urlencode+0xd5>
  40221b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40221f:	3c 5f                	cmp    $0x5f,%al
  402221:	0f 96 c2             	setbe  %dl
  402224:	41 80 f8 09          	cmp    $0x9,%r8b
  402228:	0f 94 c0             	sete   %al
  40222b:	08 c2                	or     %al,%dl
  40222d:	74 50                	je     40227f <urlencode+0xea>
  40222f:	45 0f b6 c0          	movzbl %r8b,%r8d
  402233:	b9 c8 33 40 00       	mov    $0x4033c8,%ecx
  402238:	ba 08 00 00 00       	mov    $0x8,%edx
  40223d:	be 01 00 00 00       	mov    $0x1,%esi
  402242:	48 89 e7             	mov    %rsp,%rdi
  402245:	b8 00 00 00 00       	mov    $0x0,%eax
  40224a:	e8 41 eb ff ff       	call   400d90 <__sprintf_chk@plt>
  40224f:	0f b6 04 24          	movzbl (%rsp),%eax
  402253:	88 45 00             	mov    %al,0x0(%rbp)
  402256:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40225b:	88 45 01             	mov    %al,0x1(%rbp)
  40225e:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402263:	88 45 02             	mov    %al,0x2(%rbp)
  402266:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40226a:	48 83 c3 01          	add    $0x1,%rbx
  40226e:	44 89 e0             	mov    %r12d,%eax
  402271:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402275:	85 c0                	test   %eax,%eax
  402277:	0f 85 4a ff ff ff    	jne    4021c7 <urlencode+0x32>
  40227d:	eb 05                	jmp    402284 <urlencode+0xef>
  40227f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402284:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402289:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402290:	00 00 
  402292:	74 05                	je     402299 <urlencode+0x104>
  402294:	e8 87 e9 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402299:	48 83 c4 10          	add    $0x10,%rsp
  40229d:	5b                   	pop    %rbx
  40229e:	5d                   	pop    %rbp
  40229f:	41 5c                	pop    %r12
  4022a1:	c3                   	ret    

00000000004022a2 <submitr>:
  4022a2:	41 57                	push   %r15
  4022a4:	41 56                	push   %r14
  4022a6:	41 55                	push   %r13
  4022a8:	41 54                	push   %r12
  4022aa:	55                   	push   %rbp
  4022ab:	53                   	push   %rbx
  4022ac:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4022b3:	49 89 ff             	mov    %rdi,%r15
  4022b6:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4022ba:	49 89 d6             	mov    %rdx,%r14
  4022bd:	49 89 cd             	mov    %rcx,%r13
  4022c0:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4022c5:	4d 89 cc             	mov    %r9,%r12
  4022c8:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4022cf:	00 
  4022d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022d7:	00 00 
  4022d9:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4022e0:	00 
  4022e1:	31 c0                	xor    %eax,%eax
  4022e3:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4022ea:	00 
  4022eb:	ba 00 00 00 00       	mov    $0x0,%edx
  4022f0:	be 01 00 00 00       	mov    $0x1,%esi
  4022f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4022fa:	e8 a1 ea ff ff       	call   400da0 <socket@plt>
  4022ff:	85 c0                	test   %eax,%eax
  402301:	79 4e                	jns    402351 <submitr+0xaf>
  402303:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40230a:	3a 20 43 
  40230d:	48 89 03             	mov    %rax,(%rbx)
  402310:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402317:	20 75 6e 
  40231a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40231e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402325:	74 6f 20 
  402328:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40232c:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402333:	65 20 73 
  402336:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40233a:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402341:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402347:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40234c:	e9 0a 06 00 00       	jmp    40295b <submitr+0x6b9>
  402351:	89 c5                	mov    %eax,%ebp
  402353:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40235a:	bf cf 33 40 00       	mov    $0x4033cf,%edi
  40235f:	b8 00 00 00 00       	mov    $0x0,%eax
  402364:	e8 27 e9 ff ff       	call   400c90 <inet_addr@plt>
  402369:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40236d:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402372:	66 c1 c8 08          	ror    $0x8,%ax
  402376:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40237b:	ba 10 00 00 00       	mov    $0x10,%edx
  402380:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402385:	89 ef                	mov    %ebp,%edi
  402387:	e8 e4 e9 ff ff       	call   400d70 <connect@plt>
  40238c:	85 c0                	test   %eax,%eax
  40238e:	79 59                	jns    4023e9 <submitr+0x147>
  402390:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402397:	3a 20 55 
  40239a:	48 89 03             	mov    %rax,(%rbx)
  40239d:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4023a4:	20 74 6f 
  4023a7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023ab:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4023b2:	65 63 74 
  4023b5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023b9:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4023c0:	68 65 20 
  4023c3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023c7:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4023ce:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4023d4:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4023d8:	89 ef                	mov    %ebp,%edi
  4023da:	e8 81 e8 ff ff       	call   400c60 <close@plt>
  4023df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e4:	e9 72 05 00 00       	jmp    40295b <submitr+0x6b9>
  4023e9:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4023f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f5:	48 89 f1             	mov    %rsi,%rcx
  4023f8:	4c 89 e7             	mov    %r12,%rdi
  4023fb:	f2 ae                	repnz scas %es:(%rdi),%al
  4023fd:	48 f7 d1             	not    %rcx
  402400:	48 89 ca             	mov    %rcx,%rdx
  402403:	48 89 f1             	mov    %rsi,%rcx
  402406:	4c 89 f7             	mov    %r14,%rdi
  402409:	f2 ae                	repnz scas %es:(%rdi),%al
  40240b:	48 f7 d1             	not    %rcx
  40240e:	49 89 c8             	mov    %rcx,%r8
  402411:	48 89 f1             	mov    %rsi,%rcx
  402414:	4c 89 ef             	mov    %r13,%rdi
  402417:	f2 ae                	repnz scas %es:(%rdi),%al
  402419:	48 f7 d1             	not    %rcx
  40241c:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402421:	48 89 f1             	mov    %rsi,%rcx
  402424:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402429:	f2 ae                	repnz scas %es:(%rdi),%al
  40242b:	48 89 c8             	mov    %rcx,%rax
  40242e:	48 f7 d0             	not    %rax
  402431:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402436:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40243b:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402442:	00 
  402443:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402449:	76 72                	jbe    4024bd <submitr+0x21b>
  40244b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402452:	3a 20 52 
  402455:	48 89 03             	mov    %rax,(%rbx)
  402458:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40245f:	20 73 74 
  402462:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402466:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40246d:	74 6f 6f 
  402470:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402474:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40247b:	65 2e 20 
  40247e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402482:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402489:	61 73 65 
  40248c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402490:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402497:	49 54 52 
  40249a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40249e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4024a5:	55 46 00 
  4024a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4024ac:	89 ef                	mov    %ebp,%edi
  4024ae:	e8 ad e7 ff ff       	call   400c60 <close@plt>
  4024b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b8:	e9 9e 04 00 00       	jmp    40295b <submitr+0x6b9>
  4024bd:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4024c4:	00 
  4024c5:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4024cf:	48 89 f7             	mov    %rsi,%rdi
  4024d2:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024d5:	4c 89 e7             	mov    %r12,%rdi
  4024d8:	e8 b8 fc ff ff       	call   402195 <urlencode>
  4024dd:	85 c0                	test   %eax,%eax
  4024df:	0f 89 8a 00 00 00    	jns    40256f <submitr+0x2cd>
  4024e5:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024ec:	3a 20 52 
  4024ef:	48 89 03             	mov    %rax,(%rbx)
  4024f2:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024f9:	20 73 74 
  4024fc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402500:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402507:	63 6f 6e 
  40250a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40250e:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402515:	20 61 6e 
  402518:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40251c:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402523:	67 61 6c 
  402526:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40252a:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402531:	6e 70 72 
  402534:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402538:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40253f:	6c 65 20 
  402542:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402546:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40254d:	63 74 65 
  402550:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402554:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40255a:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40255e:	89 ef                	mov    %ebp,%edi
  402560:	e8 fb e6 ff ff       	call   400c60 <close@plt>
  402565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40256a:	e9 ec 03 00 00       	jmp    40295b <submitr+0x6b9>
  40256f:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  402576:	00 
  402577:	41 57                	push   %r15
  402579:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402580:	00 
  402581:	50                   	push   %rax
  402582:	4d 89 f1             	mov    %r14,%r9
  402585:	4d 89 e8             	mov    %r13,%r8
  402588:	b9 58 33 40 00       	mov    $0x403358,%ecx
  40258d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402592:	be 01 00 00 00       	mov    $0x1,%esi
  402597:	4c 89 e7             	mov    %r12,%rdi
  40259a:	b8 00 00 00 00       	mov    $0x0,%eax
  40259f:	e8 ec e7 ff ff       	call   400d90 <__sprintf_chk@plt>
  4025a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4025a9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4025b0:	4c 89 e7             	mov    %r12,%rdi
  4025b3:	f2 ae                	repnz scas %es:(%rdi),%al
  4025b5:	48 f7 d1             	not    %rcx
  4025b8:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4025bc:	4c 89 e6             	mov    %r12,%rsi
  4025bf:	89 ef                	mov    %ebp,%edi
  4025c1:	e8 3e fa ff ff       	call   402004 <rio_writen>
  4025c6:	48 83 c4 10          	add    $0x10,%rsp
  4025ca:	48 85 c0             	test   %rax,%rax
  4025cd:	79 6e                	jns    40263d <submitr+0x39b>
  4025cf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025d6:	3a 20 43 
  4025d9:	48 89 03             	mov    %rax,(%rbx)
  4025dc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025e3:	20 75 6e 
  4025e6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ea:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025f1:	74 6f 20 
  4025f4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025f8:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4025ff:	20 74 6f 
  402602:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402606:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40260d:	72 65 73 
  402610:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402614:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40261b:	65 72 76 
  40261e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402622:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402628:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40262c:	89 ef                	mov    %ebp,%edi
  40262e:	e8 2d e6 ff ff       	call   400c60 <close@plt>
  402633:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402638:	e9 1e 03 00 00       	jmp    40295b <submitr+0x6b9>
  40263d:	89 ee                	mov    %ebp,%esi
  40263f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402644:	e8 7b f9 ff ff       	call   401fc4 <rio_readinitb>
  402649:	ba 00 20 00 00       	mov    $0x2000,%edx
  40264e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402655:	00 
  402656:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40265b:	e8 8b fa ff ff       	call   4020eb <rio_readlineb>
  402660:	48 85 c0             	test   %rax,%rax
  402663:	7f 7d                	jg     4026e2 <submitr+0x440>
  402665:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40266c:	3a 20 43 
  40266f:	48 89 03             	mov    %rax,(%rbx)
  402672:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402679:	20 75 6e 
  40267c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402680:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402687:	74 6f 20 
  40268a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40268e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402695:	66 69 72 
  402698:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40269c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4026a3:	61 64 65 
  4026a6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026aa:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4026b1:	6d 20 72 
  4026b4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026b8:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4026bf:	20 73 65 
  4026c2:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026c6:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4026cd:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4026d1:	89 ef                	mov    %ebp,%edi
  4026d3:	e8 88 e5 ff ff       	call   400c60 <close@plt>
  4026d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026dd:	e9 79 02 00 00       	jmp    40295b <submitr+0x6b9>
  4026e2:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  4026e9:	00 
  4026ea:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4026ef:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  4026f6:	00 
  4026f7:	be de 33 40 00       	mov    $0x4033de,%esi
  4026fc:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402703:	00 
  402704:	b8 00 00 00 00       	mov    $0x0,%eax
  402709:	e8 f2 e5 ff ff       	call   400d00 <__isoc99_sscanf@plt>
  40270e:	e9 95 00 00 00       	jmp    4027a8 <submitr+0x506>
  402713:	ba 00 20 00 00       	mov    $0x2000,%edx
  402718:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40271f:	00 
  402720:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402725:	e8 c1 f9 ff ff       	call   4020eb <rio_readlineb>
  40272a:	48 85 c0             	test   %rax,%rax
  40272d:	7f 79                	jg     4027a8 <submitr+0x506>
  40272f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402736:	3a 20 43 
  402739:	48 89 03             	mov    %rax,(%rbx)
  40273c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402743:	20 75 6e 
  402746:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40274a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402751:	74 6f 20 
  402754:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402758:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40275f:	68 65 61 
  402762:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402766:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40276d:	66 72 6f 
  402770:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402774:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40277b:	20 72 65 
  40277e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402782:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402789:	73 65 72 
  40278c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402790:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402797:	89 ef                	mov    %ebp,%edi
  402799:	e8 c2 e4 ff ff       	call   400c60 <close@plt>
  40279e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027a3:	e9 b3 01 00 00       	jmp    40295b <submitr+0x6b9>
  4027a8:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4027af:	00 
  4027b0:	b8 0d 00 00 00       	mov    $0xd,%eax
  4027b5:	29 d0                	sub    %edx,%eax
  4027b7:	75 1b                	jne    4027d4 <submitr+0x532>
  4027b9:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4027c0:	00 
  4027c1:	b8 0a 00 00 00       	mov    $0xa,%eax
  4027c6:	29 d0                	sub    %edx,%eax
  4027c8:	75 0a                	jne    4027d4 <submitr+0x532>
  4027ca:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4027d1:	00 
  4027d2:	f7 d8                	neg    %eax
  4027d4:	85 c0                	test   %eax,%eax
  4027d6:	0f 85 37 ff ff ff    	jne    402713 <submitr+0x471>
  4027dc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027e1:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4027e8:	00 
  4027e9:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4027ee:	e8 f8 f8 ff ff       	call   4020eb <rio_readlineb>
  4027f3:	48 85 c0             	test   %rax,%rax
  4027f6:	0f 8f 83 00 00 00    	jg     40287f <submitr+0x5dd>
  4027fc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402803:	3a 20 43 
  402806:	48 89 03             	mov    %rax,(%rbx)
  402809:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402810:	20 75 6e 
  402813:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402817:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40281e:	74 6f 20 
  402821:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402825:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40282c:	73 74 61 
  40282f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402833:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40283a:	65 73 73 
  40283d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402841:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402848:	72 6f 6d 
  40284b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40284f:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402856:	6c 74 20 
  402859:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40285d:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402864:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40286a:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  40286e:	89 ef                	mov    %ebp,%edi
  402870:	e8 eb e3 ff ff       	call   400c60 <close@plt>
  402875:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40287a:	e9 dc 00 00 00       	jmp    40295b <submitr+0x6b9>
  40287f:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402884:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40288b:	74 37                	je     4028c4 <submitr+0x622>
  40288d:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402894:	00 
  402895:	b9 98 33 40 00       	mov    $0x403398,%ecx
  40289a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4028a1:	be 01 00 00 00       	mov    $0x1,%esi
  4028a6:	48 89 df             	mov    %rbx,%rdi
  4028a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ae:	e8 dd e4 ff ff       	call   400d90 <__sprintf_chk@plt>
  4028b3:	89 ef                	mov    %ebp,%edi
  4028b5:	e8 a6 e3 ff ff       	call   400c60 <close@plt>
  4028ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028bf:	e9 97 00 00 00       	jmp    40295b <submitr+0x6b9>
  4028c4:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028cb:	00 
  4028cc:	48 89 df             	mov    %rbx,%rdi
  4028cf:	e8 1c e3 ff ff       	call   400bf0 <strcpy@plt>
  4028d4:	89 ef                	mov    %ebp,%edi
  4028d6:	e8 85 e3 ff ff       	call   400c60 <close@plt>
  4028db:	0f b6 03             	movzbl (%rbx),%eax
  4028de:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4028e3:	29 c2                	sub    %eax,%edx
  4028e5:	75 22                	jne    402909 <submitr+0x667>
  4028e7:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4028eb:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4028f0:	29 c8                	sub    %ecx,%eax
  4028f2:	75 17                	jne    40290b <submitr+0x669>
  4028f4:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4028f8:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028fd:	29 c8                	sub    %ecx,%eax
  4028ff:	75 0a                	jne    40290b <submitr+0x669>
  402901:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402905:	f7 d8                	neg    %eax
  402907:	eb 02                	jmp    40290b <submitr+0x669>
  402909:	89 d0                	mov    %edx,%eax
  40290b:	85 c0                	test   %eax,%eax
  40290d:	74 40                	je     40294f <submitr+0x6ad>
  40290f:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  402914:	b9 05 00 00 00       	mov    $0x5,%ecx
  402919:	48 89 de             	mov    %rbx,%rsi
  40291c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40291e:	0f 97 c0             	seta   %al
  402921:	0f 92 c1             	setb   %cl
  402924:	29 c8                	sub    %ecx,%eax
  402926:	0f be c0             	movsbl %al,%eax
  402929:	85 c0                	test   %eax,%eax
  40292b:	74 2e                	je     40295b <submitr+0x6b9>
  40292d:	85 d2                	test   %edx,%edx
  40292f:	75 13                	jne    402944 <submitr+0x6a2>
  402931:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402935:	ba 4b 00 00 00       	mov    $0x4b,%edx
  40293a:	29 c2                	sub    %eax,%edx
  40293c:	75 06                	jne    402944 <submitr+0x6a2>
  40293e:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402942:	f7 da                	neg    %edx
  402944:	85 d2                	test   %edx,%edx
  402946:	75 0e                	jne    402956 <submitr+0x6b4>
  402948:	b8 00 00 00 00       	mov    $0x0,%eax
  40294d:	eb 0c                	jmp    40295b <submitr+0x6b9>
  40294f:	b8 00 00 00 00       	mov    $0x0,%eax
  402954:	eb 05                	jmp    40295b <submitr+0x6b9>
  402956:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40295b:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402962:	00 
  402963:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40296a:	00 00 
  40296c:	74 05                	je     402973 <submitr+0x6d1>
  40296e:	e8 ad e2 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402973:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  40297a:	5b                   	pop    %rbx
  40297b:	5d                   	pop    %rbp
  40297c:	41 5c                	pop    %r12
  40297e:	41 5d                	pop    %r13
  402980:	41 5e                	pop    %r14
  402982:	41 5f                	pop    %r15
  402984:	c3                   	ret    

0000000000402985 <init_timeout>:
  402985:	85 ff                	test   %edi,%edi
  402987:	74 23                	je     4029ac <init_timeout+0x27>
  402989:	53                   	push   %rbx
  40298a:	89 fb                	mov    %edi,%ebx
  40298c:	85 ff                	test   %edi,%edi
  40298e:	79 05                	jns    402995 <init_timeout+0x10>
  402990:	bb 00 00 00 00       	mov    $0x0,%ebx
  402995:	be d6 1f 40 00       	mov    $0x401fd6,%esi
  40299a:	bf 0e 00 00 00       	mov    $0xe,%edi
  40299f:	e8 fc e2 ff ff       	call   400ca0 <signal@plt>
  4029a4:	89 df                	mov    %ebx,%edi
  4029a6:	e8 a5 e2 ff ff       	call   400c50 <alarm@plt>
  4029ab:	5b                   	pop    %rbx
  4029ac:	f3 c3                	repz ret 

00000000004029ae <init_driver>:
  4029ae:	55                   	push   %rbp
  4029af:	53                   	push   %rbx
  4029b0:	48 83 ec 28          	sub    $0x28,%rsp
  4029b4:	48 89 fd             	mov    %rdi,%rbp
  4029b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029be:	00 00 
  4029c0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4029c5:	31 c0                	xor    %eax,%eax
  4029c7:	be 01 00 00 00       	mov    $0x1,%esi
  4029cc:	bf 0d 00 00 00       	mov    $0xd,%edi
  4029d1:	e8 ca e2 ff ff       	call   400ca0 <signal@plt>
  4029d6:	be 01 00 00 00       	mov    $0x1,%esi
  4029db:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029e0:	e8 bb e2 ff ff       	call   400ca0 <signal@plt>
  4029e5:	be 01 00 00 00       	mov    $0x1,%esi
  4029ea:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029ef:	e8 ac e2 ff ff       	call   400ca0 <signal@plt>
  4029f4:	ba 00 00 00 00       	mov    $0x0,%edx
  4029f9:	be 01 00 00 00       	mov    $0x1,%esi
  4029fe:	bf 02 00 00 00       	mov    $0x2,%edi
  402a03:	e8 98 e3 ff ff       	call   400da0 <socket@plt>
  402a08:	85 c0                	test   %eax,%eax
  402a0a:	79 4f                	jns    402a5b <init_driver+0xad>
  402a0c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a13:	3a 20 43 
  402a16:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a1a:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a21:	20 75 6e 
  402a24:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a28:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a2f:	74 6f 20 
  402a32:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a36:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402a3d:	65 20 73 
  402a40:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a44:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a4b:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a51:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a56:	e9 9b 00 00 00       	jmp    402af6 <init_driver+0x148>
  402a5b:	89 c3                	mov    %eax,%ebx
  402a5d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a63:	bf cf 33 40 00       	mov    $0x4033cf,%edi
  402a68:	b8 00 00 00 00       	mov    $0x0,%eax
  402a6d:	e8 1e e2 ff ff       	call   400c90 <inet_addr@plt>
  402a72:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402a76:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402a7d:	ba 10 00 00 00       	mov    $0x10,%edx
  402a82:	48 89 e6             	mov    %rsp,%rsi
  402a85:	89 df                	mov    %ebx,%edi
  402a87:	e8 e4 e2 ff ff       	call   400d70 <connect@plt>
  402a8c:	85 c0                	test   %eax,%eax
  402a8e:	79 50                	jns    402ae0 <init_driver+0x132>
  402a90:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a97:	3a 20 55 
  402a9a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a9e:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402aa5:	20 74 6f 
  402aa8:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402aac:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ab3:	65 63 74 
  402ab6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aba:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ac1:	65 72 76 
  402ac4:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ac8:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ace:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ad2:	89 df                	mov    %ebx,%edi
  402ad4:	e8 87 e1 ff ff       	call   400c60 <close@plt>
  402ad9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ade:	eb 16                	jmp    402af6 <init_driver+0x148>
  402ae0:	89 df                	mov    %ebx,%edi
  402ae2:	e8 79 e1 ff ff       	call   400c60 <close@plt>
  402ae7:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402aed:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402af1:	b8 00 00 00 00       	mov    $0x0,%eax
  402af6:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402afb:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402b02:	00 00 
  402b04:	74 05                	je     402b0b <init_driver+0x15d>
  402b06:	e8 15 e1 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402b0b:	48 83 c4 28          	add    $0x28,%rsp
  402b0f:	5b                   	pop    %rbx
  402b10:	5d                   	pop    %rbp
  402b11:	c3                   	ret    

0000000000402b12 <driver_post>:
  402b12:	53                   	push   %rbx
  402b13:	4c 89 cb             	mov    %r9,%rbx
  402b16:	45 85 c0             	test   %r8d,%r8d
  402b19:	74 27                	je     402b42 <driver_post+0x30>
  402b1b:	48 89 ca             	mov    %rcx,%rdx
  402b1e:	be f4 33 40 00       	mov    $0x4033f4,%esi
  402b23:	bf 01 00 00 00       	mov    $0x1,%edi
  402b28:	b8 00 00 00 00       	mov    $0x0,%eax
  402b2d:	e8 ee e1 ff ff       	call   400d20 <__printf_chk@plt>
  402b32:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b37:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b3b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b40:	eb 3f                	jmp    402b81 <driver_post+0x6f>
  402b42:	48 85 ff             	test   %rdi,%rdi
  402b45:	74 2c                	je     402b73 <driver_post+0x61>
  402b47:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b4a:	74 27                	je     402b73 <driver_post+0x61>
  402b4c:	48 83 ec 08          	sub    $0x8,%rsp
  402b50:	41 51                	push   %r9
  402b52:	49 89 c9             	mov    %rcx,%r9
  402b55:	49 89 d0             	mov    %rdx,%r8
  402b58:	48 89 f9             	mov    %rdi,%rcx
  402b5b:	48 89 f2             	mov    %rsi,%rdx
  402b5e:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b63:	bf 0b 34 40 00       	mov    $0x40340b,%edi
  402b68:	e8 35 f7 ff ff       	call   4022a2 <submitr>
  402b6d:	48 83 c4 10          	add    $0x10,%rsp
  402b71:	eb 0e                	jmp    402b81 <driver_post+0x6f>
  402b73:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b78:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b7c:	b8 00 00 00 00       	mov    $0x0,%eax
  402b81:	5b                   	pop    %rbx
  402b82:	c3                   	ret    

0000000000402b83 <check>:
  402b83:	89 f8                	mov    %edi,%eax
  402b85:	c1 e8 1c             	shr    $0x1c,%eax
  402b88:	85 c0                	test   %eax,%eax
  402b8a:	74 1d                	je     402ba9 <check+0x26>
  402b8c:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b91:	eb 0b                	jmp    402b9e <check+0x1b>
  402b93:	89 f8                	mov    %edi,%eax
  402b95:	d3 e8                	shr    %cl,%eax
  402b97:	3c 0a                	cmp    $0xa,%al
  402b99:	74 14                	je     402baf <check+0x2c>
  402b9b:	83 c1 08             	add    $0x8,%ecx
  402b9e:	83 f9 1f             	cmp    $0x1f,%ecx
  402ba1:	7e f0                	jle    402b93 <check+0x10>
  402ba3:	b8 01 00 00 00       	mov    $0x1,%eax
  402ba8:	c3                   	ret    
  402ba9:	b8 00 00 00 00       	mov    $0x0,%eax
  402bae:	c3                   	ret    
  402baf:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb4:	c3                   	ret    

0000000000402bb5 <gencookie>:
  402bb5:	53                   	push   %rbx
  402bb6:	83 c7 01             	add    $0x1,%edi
  402bb9:	e8 12 e0 ff ff       	call   400bd0 <srandom@plt>
  402bbe:	e8 1d e1 ff ff       	call   400ce0 <random@plt>
  402bc3:	89 c3                	mov    %eax,%ebx
  402bc5:	89 c7                	mov    %eax,%edi
  402bc7:	e8 b7 ff ff ff       	call   402b83 <check>
  402bcc:	85 c0                	test   %eax,%eax
  402bce:	74 ee                	je     402bbe <gencookie+0x9>
  402bd0:	89 d8                	mov    %ebx,%eax
  402bd2:	5b                   	pop    %rbx
  402bd3:	c3                   	ret    
  402bd4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402bdb:	00 00 00 
  402bde:	66 90                	xchg   %ax,%ax

0000000000402be0 <__libc_csu_init>:
  402be0:	41 57                	push   %r15
  402be2:	41 56                	push   %r14
  402be4:	41 89 ff             	mov    %edi,%r15d
  402be7:	41 55                	push   %r13
  402be9:	41 54                	push   %r12
  402beb:	4c 8d 25 1e 12 20 00 	lea    0x20121e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402bf2:	55                   	push   %rbp
  402bf3:	48 8d 2d 1e 12 20 00 	lea    0x20121e(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  402bfa:	53                   	push   %rbx
  402bfb:	49 89 f6             	mov    %rsi,%r14
  402bfe:	49 89 d5             	mov    %rdx,%r13
  402c01:	4c 29 e5             	sub    %r12,%rbp
  402c04:	48 83 ec 08          	sub    $0x8,%rsp
  402c08:	48 c1 fd 03          	sar    $0x3,%rbp
  402c0c:	e8 77 df ff ff       	call   400b88 <_init>
  402c11:	48 85 ed             	test   %rbp,%rbp
  402c14:	74 20                	je     402c36 <__libc_csu_init+0x56>
  402c16:	31 db                	xor    %ebx,%ebx
  402c18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c1f:	00 
  402c20:	4c 89 ea             	mov    %r13,%rdx
  402c23:	4c 89 f6             	mov    %r14,%rsi
  402c26:	44 89 ff             	mov    %r15d,%edi
  402c29:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402c2d:	48 83 c3 01          	add    $0x1,%rbx
  402c31:	48 39 eb             	cmp    %rbp,%rbx
  402c34:	75 ea                	jne    402c20 <__libc_csu_init+0x40>
  402c36:	48 83 c4 08          	add    $0x8,%rsp
  402c3a:	5b                   	pop    %rbx
  402c3b:	5d                   	pop    %rbp
  402c3c:	41 5c                	pop    %r12
  402c3e:	41 5d                	pop    %r13
  402c40:	41 5e                	pop    %r14
  402c42:	41 5f                	pop    %r15
  402c44:	c3                   	ret    
  402c45:	90                   	nop
  402c46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c4d:	00 00 00 

0000000000402c50 <__libc_csu_fini>:
  402c50:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402c54 <_fini>:
  402c54:	48 83 ec 08          	sub    $0x8,%rsp
  402c58:	48 83 c4 08          	add    $0x8,%rsp
  402c5c:	c3                   	ret    
