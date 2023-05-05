
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b88 <_init>:
  400b88:	48 83 ec 08          	sub    $0x8,%rsp
  400b8c:	48 8b 05 65 44 20 00 	mov    0x204465(%rip),%rax        # 604ff8 <__gmon_start__>
  400b93:	48 85 c0             	test   %rax,%rax
  400b96:	74 05                	je     400b9d <_init+0x15>
  400b98:	e8 13 02 00 00       	call   400db0 <__gmon_start__@plt>
  400b9d:	48 83 c4 08          	add    $0x8,%rsp
  400ba1:	c3                   	ret    

Disassembly of section .plt:

0000000000400bb0 <.plt>:
  400bb0:	ff 35 52 44 20 00    	push   0x204452(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bb6:	ff 25 54 44 20 00    	jmp    *0x204454(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bc0 <__errno_location@plt>:
  400bc0:	ff 25 52 44 20 00    	jmp    *0x204452(%rip)        # 605018 <__errno_location@GLIBC_2.2.5>
  400bc6:	68 00 00 00 00       	push   $0x0
  400bcb:	e9 e0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400bd0 <srandom@plt>:
  400bd0:	ff 25 4a 44 20 00    	jmp    *0x20444a(%rip)        # 605020 <srandom@GLIBC_2.2.5>
  400bd6:	68 01 00 00 00       	push   $0x1
  400bdb:	e9 d0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400be0 <strncmp@plt>:
  400be0:	ff 25 42 44 20 00    	jmp    *0x204442(%rip)        # 605028 <strncmp@GLIBC_2.2.5>
  400be6:	68 02 00 00 00       	push   $0x2
  400beb:	e9 c0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400bf0 <strcpy@plt>:
  400bf0:	ff 25 3a 44 20 00    	jmp    *0x20443a(%rip)        # 605030 <strcpy@GLIBC_2.2.5>
  400bf6:	68 03 00 00 00       	push   $0x3
  400bfb:	e9 b0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c00 <puts@plt>:
  400c00:	ff 25 32 44 20 00    	jmp    *0x204432(%rip)        # 605038 <puts@GLIBC_2.2.5>
  400c06:	68 04 00 00 00       	push   $0x4
  400c0b:	e9 a0 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c10 <write@plt>:
  400c10:	ff 25 2a 44 20 00    	jmp    *0x20442a(%rip)        # 605040 <write@GLIBC_2.2.5>
  400c16:	68 05 00 00 00       	push   $0x5
  400c1b:	e9 90 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c20 <__stack_chk_fail@plt>:
  400c20:	ff 25 22 44 20 00    	jmp    *0x204422(%rip)        # 605048 <__stack_chk_fail@GLIBC_2.4>
  400c26:	68 06 00 00 00       	push   $0x6
  400c2b:	e9 80 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c30 <mmap@plt>:
  400c30:	ff 25 1a 44 20 00    	jmp    *0x20441a(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c36:	68 07 00 00 00       	push   $0x7
  400c3b:	e9 70 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c40 <memset@plt>:
  400c40:	ff 25 12 44 20 00    	jmp    *0x204412(%rip)        # 605058 <memset@GLIBC_2.2.5>
  400c46:	68 08 00 00 00       	push   $0x8
  400c4b:	e9 60 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c50 <alarm@plt>:
  400c50:	ff 25 0a 44 20 00    	jmp    *0x20440a(%rip)        # 605060 <alarm@GLIBC_2.2.5>
  400c56:	68 09 00 00 00       	push   $0x9
  400c5b:	e9 50 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c60 <close@plt>:
  400c60:	ff 25 02 44 20 00    	jmp    *0x204402(%rip)        # 605068 <close@GLIBC_2.2.5>
  400c66:	68 0a 00 00 00       	push   $0xa
  400c6b:	e9 40 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c70 <read@plt>:
  400c70:	ff 25 fa 43 20 00    	jmp    *0x2043fa(%rip)        # 605070 <read@GLIBC_2.2.5>
  400c76:	68 0b 00 00 00       	push   $0xb
  400c7b:	e9 30 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c80 <__libc_start_main@plt>:
  400c80:	ff 25 f2 43 20 00    	jmp    *0x2043f2(%rip)        # 605078 <__libc_start_main@GLIBC_2.2.5>
  400c86:	68 0c 00 00 00       	push   $0xc
  400c8b:	e9 20 ff ff ff       	jmp    400bb0 <.plt>

0000000000400c90 <inet_addr@plt>:
  400c90:	ff 25 ea 43 20 00    	jmp    *0x2043ea(%rip)        # 605080 <inet_addr@GLIBC_2.2.5>
  400c96:	68 0d 00 00 00       	push   $0xd
  400c9b:	e9 10 ff ff ff       	jmp    400bb0 <.plt>

0000000000400ca0 <signal@plt>:
  400ca0:	ff 25 e2 43 20 00    	jmp    *0x2043e2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ca6:	68 0e 00 00 00       	push   $0xe
  400cab:	e9 00 ff ff ff       	jmp    400bb0 <.plt>

0000000000400cb0 <strtol@plt>:
  400cb0:	ff 25 da 43 20 00    	jmp    *0x2043da(%rip)        # 605090 <strtol@GLIBC_2.2.5>
  400cb6:	68 0f 00 00 00       	push   $0xf
  400cbb:	e9 f0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cc0 <memcpy@plt>:
  400cc0:	ff 25 d2 43 20 00    	jmp    *0x2043d2(%rip)        # 605098 <memcpy@GLIBC_2.14>
  400cc6:	68 10 00 00 00       	push   $0x10
  400ccb:	e9 e0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cd0 <time@plt>:
  400cd0:	ff 25 ca 43 20 00    	jmp    *0x2043ca(%rip)        # 6050a0 <time@GLIBC_2.2.5>
  400cd6:	68 11 00 00 00       	push   $0x11
  400cdb:	e9 d0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400ce0 <random@plt>:
  400ce0:	ff 25 c2 43 20 00    	jmp    *0x2043c2(%rip)        # 6050a8 <random@GLIBC_2.2.5>
  400ce6:	68 12 00 00 00       	push   $0x12
  400ceb:	e9 c0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400cf0 <_IO_getc@plt>:
  400cf0:	ff 25 ba 43 20 00    	jmp    *0x2043ba(%rip)        # 6050b0 <_IO_getc@GLIBC_2.2.5>
  400cf6:	68 13 00 00 00       	push   $0x13
  400cfb:	e9 b0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d00 <__isoc99_sscanf@plt>:
  400d00:	ff 25 b2 43 20 00    	jmp    *0x2043b2(%rip)        # 6050b8 <__isoc99_sscanf@GLIBC_2.7>
  400d06:	68 14 00 00 00       	push   $0x14
  400d0b:	e9 a0 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d10 <munmap@plt>:
  400d10:	ff 25 aa 43 20 00    	jmp    *0x2043aa(%rip)        # 6050c0 <munmap@GLIBC_2.2.5>
  400d16:	68 15 00 00 00       	push   $0x15
  400d1b:	e9 90 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d20 <__printf_chk@plt>:
  400d20:	ff 25 a2 43 20 00    	jmp    *0x2043a2(%rip)        # 6050c8 <__printf_chk@GLIBC_2.3.4>
  400d26:	68 16 00 00 00       	push   $0x16
  400d2b:	e9 80 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d30 <fopen@plt>:
  400d30:	ff 25 9a 43 20 00    	jmp    *0x20439a(%rip)        # 6050d0 <fopen@GLIBC_2.2.5>
  400d36:	68 17 00 00 00       	push   $0x17
  400d3b:	e9 70 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d40 <getopt@plt>:
  400d40:	ff 25 92 43 20 00    	jmp    *0x204392(%rip)        # 6050d8 <getopt@GLIBC_2.2.5>
  400d46:	68 18 00 00 00       	push   $0x18
  400d4b:	e9 60 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d50 <strtoul@plt>:
  400d50:	ff 25 8a 43 20 00    	jmp    *0x20438a(%rip)        # 6050e0 <strtoul@GLIBC_2.2.5>
  400d56:	68 19 00 00 00       	push   $0x19
  400d5b:	e9 50 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d60 <exit@plt>:
  400d60:	ff 25 82 43 20 00    	jmp    *0x204382(%rip)        # 6050e8 <exit@GLIBC_2.2.5>
  400d66:	68 1a 00 00 00       	push   $0x1a
  400d6b:	e9 40 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d70 <connect@plt>:
  400d70:	ff 25 7a 43 20 00    	jmp    *0x20437a(%rip)        # 6050f0 <connect@GLIBC_2.2.5>
  400d76:	68 1b 00 00 00       	push   $0x1b
  400d7b:	e9 30 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d80 <__fprintf_chk@plt>:
  400d80:	ff 25 72 43 20 00    	jmp    *0x204372(%rip)        # 6050f8 <__fprintf_chk@GLIBC_2.3.4>
  400d86:	68 1c 00 00 00       	push   $0x1c
  400d8b:	e9 20 fe ff ff       	jmp    400bb0 <.plt>

0000000000400d90 <__sprintf_chk@plt>:
  400d90:	ff 25 6a 43 20 00    	jmp    *0x20436a(%rip)        # 605100 <__sprintf_chk@GLIBC_2.3.4>
  400d96:	68 1d 00 00 00       	push   $0x1d
  400d9b:	e9 10 fe ff ff       	jmp    400bb0 <.plt>

0000000000400da0 <socket@plt>:
  400da0:	ff 25 62 43 20 00    	jmp    *0x204362(%rip)        # 605108 <socket@GLIBC_2.2.5>
  400da6:	68 1e 00 00 00       	push   $0x1e
  400dab:	e9 00 fe ff ff       	jmp    400bb0 <.plt>

Disassembly of section .plt.got:

0000000000400db0 <__gmon_start__@plt>:
  400db0:	ff 25 42 42 20 00    	jmp    *0x204242(%rip)        # 604ff8 <__gmon_start__>
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
  400dcf:	49 c7 c0 70 2d 40 00 	mov    $0x402d70,%r8
  400dd6:	48 c7 c1 00 2d 40 00 	mov    $0x402d00,%rcx
  400ddd:	48 c7 c7 3c 10 40 00 	mov    $0x40103c,%rdi
  400de4:	e8 97 fe ff ff       	call   400c80 <__libc_start_main@plt>
  400de9:	f4                   	hlt    
  400dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400df0 <deregister_tm_clones>:
  400df0:	b8 97 54 60 00       	mov    $0x605497,%eax
  400df5:	55                   	push   %rbp
  400df6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400dfc:	48 83 f8 0e          	cmp    $0xe,%rax
  400e00:	48 89 e5             	mov    %rsp,%rbp
  400e03:	76 1b                	jbe    400e20 <deregister_tm_clones+0x30>
  400e05:	b8 00 00 00 00       	mov    $0x0,%eax
  400e0a:	48 85 c0             	test   %rax,%rax
  400e0d:	74 11                	je     400e20 <deregister_tm_clones+0x30>
  400e0f:	5d                   	pop    %rbp
  400e10:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e15:	ff e0                	jmp    *%rax
  400e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e1e:	00 00 
  400e20:	5d                   	pop    %rbp
  400e21:	c3                   	ret    
  400e22:	0f 1f 40 00          	nopl   0x0(%rax)
  400e26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400e2d:	00 00 00 

0000000000400e30 <register_tm_clones>:
  400e30:	be 90 54 60 00       	mov    $0x605490,%esi
  400e35:	55                   	push   %rbp
  400e36:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
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
  400e5e:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e63:	ff e0                	jmp    *%rax
  400e65:	0f 1f 00             	nopl   (%rax)
  400e68:	5d                   	pop    %rbp
  400e69:	c3                   	ret    
  400e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e70 <__do_global_dtors_aux>:
  400e70:	80 3d 51 46 20 00 00 	cmpb   $0x0,0x204651(%rip)        # 6054c8 <completed.7594>
  400e77:	75 11                	jne    400e8a <__do_global_dtors_aux+0x1a>
  400e79:	55                   	push   %rbp
  400e7a:	48 89 e5             	mov    %rsp,%rbp
  400e7d:	e8 6e ff ff ff       	call   400df0 <deregister_tm_clones>
  400e82:	5d                   	pop    %rbp
  400e83:	c6 05 3e 46 20 00 01 	movb   $0x1,0x20463e(%rip)        # 6054c8 <completed.7594>
  400e8a:	f3 c3                	repz ret 
  400e8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e90 <frame_dummy>:
  400e90:	bf 20 4e 60 00       	mov    $0x604e20,%edi
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
  400ebd:	83 3d 44 46 20 00 00 	cmpl   $0x0,0x204644(%rip)        # 605508 <is_checker>
  400ec4:	74 3e                	je     400f04 <usage+0x4e>
  400ec6:	be 88 2d 40 00       	mov    $0x402d88,%esi
  400ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	e8 46 fe ff ff       	call   400d20 <__printf_chk@plt>
  400eda:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400edf:	e8 1c fd ff ff       	call   400c00 <puts@plt>
  400ee4:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  400ee9:	e8 12 fd ff ff       	call   400c00 <puts@plt>
  400eee:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  400ef3:	e8 08 fd ff ff       	call   400c00 <puts@plt>
  400ef8:	bf da 2e 40 00       	mov    $0x402eda,%edi
  400efd:	e8 fe fc ff ff       	call   400c00 <puts@plt>
  400f02:	eb 32                	jmp    400f36 <usage+0x80>
  400f04:	be f6 2e 40 00       	mov    $0x402ef6,%esi
  400f09:	bf 01 00 00 00       	mov    $0x1,%edi
  400f0e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f13:	e8 08 fe ff ff       	call   400d20 <__printf_chk@plt>
  400f18:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  400f1d:	e8 de fc ff ff       	call   400c00 <puts@plt>
  400f22:	bf 38 2e 40 00       	mov    $0x402e38,%edi
  400f27:	e8 d4 fc ff ff       	call   400c00 <puts@plt>
  400f2c:	bf 14 2f 40 00       	mov    $0x402f14,%edi
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
  400f5e:	89 3d 94 45 20 00    	mov    %edi,0x204594(%rip)        # 6054f8 <check_level>
  400f64:	8b 3d de 41 20 00    	mov    0x2041de(%rip),%edi        # 605148 <target_id>
  400f6a:	e8 69 1d 00 00       	call   402cd8 <gencookie>
  400f6f:	89 05 8f 45 20 00    	mov    %eax,0x20458f(%rip)        # 605504 <cookie>
  400f75:	89 c7                	mov    %eax,%edi
  400f77:	e8 5c 1d 00 00       	call   402cd8 <gencookie>
  400f7c:	89 05 7e 45 20 00    	mov    %eax,0x20457e(%rip)        # 605500 <authkey>
  400f82:	8b 05 c0 41 20 00    	mov    0x2041c0(%rip),%eax        # 605148 <target_id>
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
  400fcd:	48 89 05 ac 44 20 00 	mov    %rax,0x2044ac(%rip)        # 605480 <buf_offset>
  400fd4:	c6 05 4d 51 20 00 72 	movb   $0x72,0x20514d(%rip)        # 606128 <target_prefix>
  400fdb:	83 3d a6 44 20 00 00 	cmpl   $0x0,0x2044a6(%rip)        # 605488 <notify>
  400fe2:	74 36                	je     40101a <initialize_target+0xda>
  400fe4:	83 3d 1d 45 20 00 00 	cmpl   $0x0,0x20451d(%rip)        # 605508 <is_checker>
  400feb:	75 2d                	jne    40101a <initialize_target+0xda>
  400fed:	48 89 e7             	mov    %rsp,%rdi
  400ff0:	e8 dc 1a 00 00       	call   402ad1 <init_driver>
  400ff5:	85 c0                	test   %eax,%eax
  400ff7:	79 21                	jns    40101a <initialize_target+0xda>
  400ff9:	48 89 e2             	mov    %rsp,%rdx
  400ffc:	be 68 2e 40 00       	mov    $0x402e68,%esi
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
  40104a:	be 99 1e 40 00       	mov    $0x401e99,%esi
  40104f:	bf 0b 00 00 00       	mov    $0xb,%edi
  401054:	e8 47 fc ff ff       	call   400ca0 <signal@plt>
  401059:	be 4b 1e 40 00       	mov    $0x401e4b,%esi
  40105e:	bf 07 00 00 00       	mov    $0x7,%edi
  401063:	e8 38 fc ff ff       	call   400ca0 <signal@plt>
  401068:	be e7 1e 40 00       	mov    $0x401ee7,%esi
  40106d:	bf 04 00 00 00       	mov    $0x4,%edi
  401072:	e8 29 fc ff ff       	call   400ca0 <signal@plt>
  401077:	83 3d 8a 44 20 00 00 	cmpl   $0x0,0x20448a(%rip)        # 605508 <is_checker>
  40107e:	74 20                	je     4010a0 <main+0x64>
  401080:	be 35 1f 40 00       	mov    $0x401f35,%esi
  401085:	bf 0e 00 00 00       	mov    $0xe,%edi
  40108a:	e8 11 fc ff ff       	call   400ca0 <signal@plt>
  40108f:	bf 05 00 00 00       	mov    $0x5,%edi
  401094:	e8 b7 fb ff ff       	call   400c50 <alarm@plt>
  401099:	bd 32 2f 40 00       	mov    $0x402f32,%ebp
  40109e:	eb 05                	jmp    4010a5 <main+0x69>
  4010a0:	bd 2d 2f 40 00       	mov    $0x402f2d,%ebp
  4010a5:	48 8b 05 f4 43 20 00 	mov    0x2043f4(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  4010ac:	48 89 05 3d 44 20 00 	mov    %rax,0x20443d(%rip)        # 6054f0 <infile>
  4010b3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010b9:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010bf:	e9 c6 00 00 00       	jmp    40118a <main+0x14e>
  4010c4:	83 e8 61             	sub    $0x61,%eax
  4010c7:	3c 10                	cmp    $0x10,%al
  4010c9:	0f 87 9c 00 00 00    	ja     40116b <main+0x12f>
  4010cf:	0f b6 c0             	movzbl %al,%eax
  4010d2:	ff 24 c5 78 2f 40 00 	jmp    *0x402f78(,%rax,8)
  4010d9:	48 8b 3b             	mov    (%rbx),%rdi
  4010dc:	e8 d5 fd ff ff       	call   400eb6 <usage>
  4010e1:	be fd 31 40 00       	mov    $0x4031fd,%esi
  4010e6:	48 8b 3d bb 43 20 00 	mov    0x2043bb(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  4010ed:	e8 3e fc ff ff       	call   400d30 <fopen@plt>
  4010f2:	48 89 05 f7 43 20 00 	mov    %rax,0x2043f7(%rip)        # 6054f0 <infile>
  4010f9:	48 85 c0             	test   %rax,%rax
  4010fc:	0f 85 88 00 00 00    	jne    40118a <main+0x14e>
  401102:	48 8b 0d 9f 43 20 00 	mov    0x20439f(%rip),%rcx        # 6054a8 <optarg@GLIBC_2.2.5>
  401109:	ba 3a 2f 40 00       	mov    $0x402f3a,%edx
  40110e:	be 01 00 00 00       	mov    $0x1,%esi
  401113:	48 8b 3d a6 43 20 00 	mov    0x2043a6(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  40111a:	e8 61 fc ff ff       	call   400d80 <__fprintf_chk@plt>
  40111f:	b8 01 00 00 00       	mov    $0x1,%eax
  401124:	e9 e4 00 00 00       	jmp    40120d <main+0x1d1>
  401129:	ba 10 00 00 00       	mov    $0x10,%edx
  40112e:	be 00 00 00 00       	mov    $0x0,%esi
  401133:	48 8b 3d 6e 43 20 00 	mov    0x20436e(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  40113a:	e8 11 fc ff ff       	call   400d50 <strtoul@plt>
  40113f:	41 89 c6             	mov    %eax,%r14d
  401142:	eb 46                	jmp    40118a <main+0x14e>
  401144:	ba 0a 00 00 00       	mov    $0xa,%edx
  401149:	be 00 00 00 00       	mov    $0x0,%esi
  40114e:	48 8b 3d 53 43 20 00 	mov    0x204353(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  401155:	e8 56 fb ff ff       	call   400cb0 <strtol@plt>
  40115a:	41 89 c5             	mov    %eax,%r13d
  40115d:	eb 2b                	jmp    40118a <main+0x14e>
  40115f:	c7 05 1f 43 20 00 00 	movl   $0x0,0x20431f(%rip)        # 605488 <notify>
  401166:	00 00 00 
  401169:	eb 1f                	jmp    40118a <main+0x14e>
  40116b:	0f be d2             	movsbl %dl,%edx
  40116e:	be 57 2f 40 00       	mov    $0x402f57,%esi
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
  4011a2:	be 01 00 00 00       	mov    $0x1,%esi
  4011a7:	44 89 ef             	mov    %r13d,%edi
  4011aa:	e8 91 fd ff ff       	call   400f40 <initialize_target>
  4011af:	83 3d 52 43 20 00 00 	cmpl   $0x0,0x204352(%rip)        # 605508 <is_checker>
  4011b6:	74 2a                	je     4011e2 <main+0x1a6>
  4011b8:	44 3b 35 41 43 20 00 	cmp    0x204341(%rip),%r14d        # 605500 <authkey>
  4011bf:	74 21                	je     4011e2 <main+0x1a6>
  4011c1:	44 89 f2             	mov    %r14d,%edx
  4011c4:	be 90 2e 40 00       	mov    $0x402e90,%esi
  4011c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d3:	e8 48 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011dd:	e8 05 09 00 00       	call   401ae7 <check_fail>
  4011e2:	8b 15 1c 43 20 00    	mov    0x20431c(%rip),%edx        # 605504 <cookie>
  4011e8:	be 6a 2f 40 00       	mov    $0x402f6a,%esi
  4011ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f7:	e8 24 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011fc:	48 8b 3d 7d 42 20 00 	mov    0x20427d(%rip),%rdi        # 605480 <buf_offset>
  401203:	e8 80 0d 00 00       	call   401f88 <launch>
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
  401776:	e8 a1 03 00 00       	call   401b1c <Gets>
  40177b:	b8 01 00 00 00       	mov    $0x1,%eax
  401780:	48 83 c4 28          	add    $0x28,%rsp
  401784:	c3                   	ret    

0000000000401785 <touch1>:
  401785:	48 83 ec 08          	sub    $0x8,%rsp
  401789:	c7 05 69 3d 20 00 01 	movl   $0x1,0x203d69(%rip)        # 6054fc <vlevel>
  401790:	00 00 00 
  401793:	bf 53 30 40 00       	mov    $0x403053,%edi
  401798:	e8 63 f4 ff ff       	call   400c00 <puts@plt>
  40179d:	bf 01 00 00 00       	mov    $0x1,%edi
  4017a2:	e8 ba 05 00 00       	call   401d61 <validate>
  4017a7:	bf 00 00 00 00       	mov    $0x0,%edi
  4017ac:	e8 af f5 ff ff       	call   400d60 <exit@plt>

00000000004017b1 <touch2>:
  4017b1:	48 83 ec 08          	sub    $0x8,%rsp
  4017b5:	89 fa                	mov    %edi,%edx
  4017b7:	c7 05 3b 3d 20 00 02 	movl   $0x2,0x203d3b(%rip)        # 6054fc <vlevel>
  4017be:	00 00 00 
  4017c1:	39 3d 3d 3d 20 00    	cmp    %edi,0x203d3d(%rip)        # 605504 <cookie>
  4017c7:	75 20                	jne    4017e9 <touch2+0x38>
  4017c9:	be 78 30 40 00       	mov    $0x403078,%esi
  4017ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4017d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d8:	e8 43 f5 ff ff       	call   400d20 <__printf_chk@plt>
  4017dd:	bf 02 00 00 00       	mov    $0x2,%edi
  4017e2:	e8 7a 05 00 00       	call   401d61 <validate>
  4017e7:	eb 1e                	jmp    401807 <touch2+0x56>
  4017e9:	be a0 30 40 00       	mov    $0x4030a0,%esi
  4017ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f8:	e8 23 f5 ff ff       	call   400d20 <__printf_chk@plt>
  4017fd:	bf 02 00 00 00       	mov    $0x2,%edi
  401802:	e8 1c 06 00 00       	call   401e23 <fail>
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
  40186e:	b9 70 30 40 00       	mov    $0x403070,%ecx
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
  4018c6:	c7 05 2c 3c 20 00 03 	movl   $0x3,0x203c2c(%rip)        # 6054fc <vlevel>
  4018cd:	00 00 00 
  4018d0:	48 89 fe             	mov    %rdi,%rsi
  4018d3:	8b 3d 2b 3c 20 00    	mov    0x203c2b(%rip),%edi        # 605504 <cookie>
  4018d9:	e8 33 ff ff ff       	call   401811 <hexmatch>
  4018de:	85 c0                	test   %eax,%eax
  4018e0:	74 23                	je     401905 <touch3+0x43>
  4018e2:	48 89 da             	mov    %rbx,%rdx
  4018e5:	be c8 30 40 00       	mov    $0x4030c8,%esi
  4018ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f4:	e8 27 f4 ff ff       	call   400d20 <__printf_chk@plt>
  4018f9:	bf 03 00 00 00       	mov    $0x3,%edi
  4018fe:	e8 5e 04 00 00       	call   401d61 <validate>
  401903:	eb 21                	jmp    401926 <touch3+0x64>
  401905:	48 89 da             	mov    %rbx,%rdx
  401908:	be f0 30 40 00       	mov    $0x4030f0,%esi
  40190d:	bf 01 00 00 00       	mov    $0x1,%edi
  401912:	b8 00 00 00 00       	mov    $0x0,%eax
  401917:	e8 04 f4 ff ff       	call   400d20 <__printf_chk@plt>
  40191c:	bf 03 00 00 00       	mov    $0x3,%edi
  401921:	e8 fd 04 00 00       	call   401e23 <fail>
  401926:	bf 00 00 00 00       	mov    $0x0,%edi
  40192b:	e8 30 f4 ff ff       	call   400d60 <exit@plt>

0000000000401930 <test>:
  401930:	48 83 ec 08          	sub    $0x8,%rsp
  401934:	b8 00 00 00 00       	mov    $0x0,%eax
  401939:	e8 31 fe ff ff       	call   40176f <getbuf>
  40193e:	89 c2                	mov    %eax,%edx
  401940:	be 18 31 40 00       	mov    $0x403118,%esi
  401945:	bf 01 00 00 00       	mov    $0x1,%edi
  40194a:	b8 00 00 00 00       	mov    $0x0,%eax
  40194f:	e8 cc f3 ff ff       	call   400d20 <__printf_chk@plt>
  401954:	48 83 c4 08          	add    $0x8,%rsp
  401958:	c3                   	ret    

0000000000401959 <start_farm>:
  401959:	b8 01 00 00 00       	mov    $0x1,%eax
  40195e:	c3                   	ret    

000000000040195f <getval_143>:
  40195f:	b8 58 90 90 90       	mov    $0x90909058,%eax
  401964:	c3                   	ret    

0000000000401965 <getval_413>:
  401965:	b8 10 b5 58 90       	mov    $0x9058b510,%eax
  40196a:	c3                   	ret    

000000000040196b <setval_458>:
  40196b:	c7 07 50 90 90 c3    	movl   $0xc3909050,(%rdi)
  401971:	c3                   	ret    

0000000000401972 <addval_418>:
  401972:	8d 87 10 48 89 c7    	lea    -0x3876b7f0(%rdi),%eax
  401978:	c3                   	ret    

0000000000401979 <getval_181>:
  401979:	b8 48 89 c7 c7       	mov    $0xc7c78948,%eax
  40197e:	c3                   	ret    

000000000040197f <setval_227>:
  40197f:	c7 07 48 89 c7 91    	movl   $0x91c78948,(%rdi)
  401985:	c3                   	ret    

0000000000401986 <getval_376>:
  401986:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  40198b:	c3                   	ret    

000000000040198c <addval_259>:
  40198c:	8d 87 18 c3 0c e3    	lea    -0x1cf33ce8(%rdi),%eax
  401992:	c3                   	ret    

0000000000401993 <mid_farm>:
  401993:	b8 01 00 00 00       	mov    $0x1,%eax
  401998:	c3                   	ret    

0000000000401999 <add_xy>:
  401999:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  40199d:	c3                   	ret    

000000000040199e <setval_165>:
  40199e:	c7 07 89 ce 08 db    	movl   $0xdb08ce89,(%rdi)
  4019a4:	c3                   	ret    

00000000004019a5 <addval_131>:
  4019a5:	8d 87 48 99 e0 90    	lea    -0x6f1f66b8(%rdi),%eax
  4019ab:	c3                   	ret    

00000000004019ac <addval_169>:
  4019ac:	8d 87 89 ce 38 c0    	lea    -0x3fc73177(%rdi),%eax
  4019b2:	c3                   	ret    

00000000004019b3 <setval_435>:
  4019b3:	c7 07 fa 8b c2 90    	movl   $0x90c28bfa,(%rdi)
  4019b9:	c3                   	ret    

00000000004019ba <addval_403>:
  4019ba:	8d 87 48 a9 e0 c3    	lea    -0x3c1f56b8(%rdi),%eax
  4019c0:	c3                   	ret    

00000000004019c1 <getval_214>:
  4019c1:	b8 89 d1 84 c9       	mov    $0xc984d189,%eax
  4019c6:	c3                   	ret    

00000000004019c7 <setval_113>:
  4019c7:	c7 07 f7 c9 ce 90    	movl   $0x90cec9f7,(%rdi)
  4019cd:	c3                   	ret    

00000000004019ce <getval_348>:
  4019ce:	b8 09 d1 20 c0       	mov    $0xc020d109,%eax
  4019d3:	c3                   	ret    

00000000004019d4 <setval_194>:
  4019d4:	c7 07 09 ce 20 c9    	movl   $0xc920ce09,(%rdi)
  4019da:	c3                   	ret    

00000000004019db <addval_383>:
  4019db:	8d 87 89 ce 18 db    	lea    -0x24e73177(%rdi),%eax
  4019e1:	c3                   	ret    

00000000004019e2 <getval_466>:
  4019e2:	b8 c8 89 e0 c3       	mov    $0xc3e089c8,%eax
  4019e7:	c3                   	ret    

00000000004019e8 <addval_202>:
  4019e8:	8d 87 8b c2 38 c9    	lea    -0x36c73d75(%rdi),%eax
  4019ee:	c3                   	ret    

00000000004019ef <addval_388>:
  4019ef:	8d 87 89 c2 38 db    	lea    -0x24c73d77(%rdi),%eax
  4019f5:	c3                   	ret    

00000000004019f6 <addval_379>:
  4019f6:	8d 87 48 99 e0 c3    	lea    -0x3c1f66b8(%rdi),%eax
  4019fc:	c3                   	ret    

00000000004019fd <addval_411>:
  4019fd:	8d 87 99 d1 38 db    	lea    -0x24c72e67(%rdi),%eax
  401a03:	c3                   	ret    

0000000000401a04 <getval_323>:
  401a04:	b8 89 c2 18 c9       	mov    $0xc918c289,%eax
  401a09:	c3                   	ret    

0000000000401a0a <addval_377>:
  401a0a:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401a10:	c3                   	ret    

0000000000401a11 <setval_374>:
  401a11:	c7 07 a9 ce 20 c0    	movl   $0xc020cea9,(%rdi)
  401a17:	c3                   	ret    

0000000000401a18 <setval_110>:
  401a18:	c7 07 89 d1 20 d2    	movl   $0xd220d189,(%rdi)
  401a1e:	c3                   	ret    

0000000000401a1f <getval_237>:
  401a1f:	b8 56 48 89 e0       	mov    $0xe0894856,%eax
  401a24:	c3                   	ret    

0000000000401a25 <setval_367>:
  401a25:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401a2b:	c3                   	ret    

0000000000401a2c <setval_404>:
  401a2c:	c7 07 89 ce 00 db    	movl   $0xdb00ce89,(%rdi)
  401a32:	c3                   	ret    

0000000000401a33 <addval_204>:
  401a33:	8d 87 c9 c2 90 90    	lea    -0x6f6f3d37(%rdi),%eax
  401a39:	c3                   	ret    

0000000000401a3a <getval_300>:
  401a3a:	b8 52 88 d1 c3       	mov    $0xc3d18852,%eax
  401a3f:	c3                   	ret    

0000000000401a40 <setval_256>:
  401a40:	c7 07 68 89 e0 90    	movl   $0x90e08968,(%rdi)
  401a46:	c3                   	ret    

0000000000401a47 <addval_328>:
  401a47:	8d 87 89 d1 28 c9    	lea    -0x36d72e77(%rdi),%eax
  401a4d:	c3                   	ret    

0000000000401a4e <addval_314>:
  401a4e:	8d 87 89 c2 00 c0    	lea    -0x3fff3d77(%rdi),%eax
  401a54:	c3                   	ret    

0000000000401a55 <setval_478>:
  401a55:	c7 07 89 d1 94 90    	movl   $0x9094d189,(%rdi)
  401a5b:	c3                   	ret    

0000000000401a5c <getval_395>:
  401a5c:	b8 dc c9 c2 90       	mov    $0x90c2c9dc,%eax
  401a61:	c3                   	ret    

0000000000401a62 <setval_463>:
  401a62:	c7 07 88 d1 90 90    	movl   $0x9090d188,(%rdi)
  401a68:	c3                   	ret    

0000000000401a69 <getval_317>:
  401a69:	b8 97 1c 89 c2       	mov    $0xc2891c97,%eax
  401a6e:	c3                   	ret    

0000000000401a6f <setval_425>:
  401a6f:	c7 07 81 ce 38 d2    	movl   $0xd238ce81,(%rdi)
  401a75:	c3                   	ret    

0000000000401a76 <end_farm>:
  401a76:	b8 01 00 00 00       	mov    $0x1,%eax
  401a7b:	c3                   	ret    

0000000000401a7c <save_char>:
  401a7c:	8b 05 a2 46 20 00    	mov    0x2046a2(%rip),%eax        # 606124 <gets_cnt>
  401a82:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a87:	7f 49                	jg     401ad2 <save_char+0x56>
  401a89:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a8c:	89 f9                	mov    %edi,%ecx
  401a8e:	c0 e9 04             	shr    $0x4,%cl
  401a91:	83 e1 0f             	and    $0xf,%ecx
  401a94:	0f b6 b1 40 34 40 00 	movzbl 0x403440(%rcx),%esi
  401a9b:	48 63 ca             	movslq %edx,%rcx
  401a9e:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401aa5:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401aa8:	83 e7 0f             	and    $0xf,%edi
  401aab:	0f b6 b7 40 34 40 00 	movzbl 0x403440(%rdi),%esi
  401ab2:	48 63 c9             	movslq %ecx,%rcx
  401ab5:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401abc:	83 c2 02             	add    $0x2,%edx
  401abf:	48 63 d2             	movslq %edx,%rdx
  401ac2:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401ac9:	83 c0 01             	add    $0x1,%eax
  401acc:	89 05 52 46 20 00    	mov    %eax,0x204652(%rip)        # 606124 <gets_cnt>
  401ad2:	f3 c3                	repz ret 

0000000000401ad4 <save_term>:
  401ad4:	8b 05 4a 46 20 00    	mov    0x20464a(%rip),%eax        # 606124 <gets_cnt>
  401ada:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401add:	48 98                	cltq   
  401adf:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401ae6:	c3                   	ret    

0000000000401ae7 <check_fail>:
  401ae7:	48 83 ec 08          	sub    $0x8,%rsp
  401aeb:	0f be 15 36 46 20 00 	movsbl 0x204636(%rip),%edx        # 606128 <target_prefix>
  401af2:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401af8:	8b 0d fa 39 20 00    	mov    0x2039fa(%rip),%ecx        # 6054f8 <check_level>
  401afe:	be 3b 31 40 00       	mov    $0x40313b,%esi
  401b03:	bf 01 00 00 00       	mov    $0x1,%edi
  401b08:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0d:	e8 0e f2 ff ff       	call   400d20 <__printf_chk@plt>
  401b12:	bf 01 00 00 00       	mov    $0x1,%edi
  401b17:	e8 44 f2 ff ff       	call   400d60 <exit@plt>

0000000000401b1c <Gets>:
  401b1c:	41 54                	push   %r12
  401b1e:	55                   	push   %rbp
  401b1f:	53                   	push   %rbx
  401b20:	49 89 fc             	mov    %rdi,%r12
  401b23:	c7 05 f7 45 20 00 00 	movl   $0x0,0x2045f7(%rip)        # 606124 <gets_cnt>
  401b2a:	00 00 00 
  401b2d:	48 89 fb             	mov    %rdi,%rbx
  401b30:	eb 11                	jmp    401b43 <Gets+0x27>
  401b32:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b36:	88 03                	mov    %al,(%rbx)
  401b38:	0f b6 f8             	movzbl %al,%edi
  401b3b:	e8 3c ff ff ff       	call   401a7c <save_char>
  401b40:	48 89 eb             	mov    %rbp,%rbx
  401b43:	48 8b 3d a6 39 20 00 	mov    0x2039a6(%rip),%rdi        # 6054f0 <infile>
  401b4a:	e8 a1 f1 ff ff       	call   400cf0 <_IO_getc@plt>
  401b4f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b52:	74 05                	je     401b59 <Gets+0x3d>
  401b54:	83 f8 0a             	cmp    $0xa,%eax
  401b57:	75 d9                	jne    401b32 <Gets+0x16>
  401b59:	c6 03 00             	movb   $0x0,(%rbx)
  401b5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b61:	e8 6e ff ff ff       	call   401ad4 <save_term>
  401b66:	4c 89 e0             	mov    %r12,%rax
  401b69:	5b                   	pop    %rbx
  401b6a:	5d                   	pop    %rbp
  401b6b:	41 5c                	pop    %r12
  401b6d:	c3                   	ret    

0000000000401b6e <notify_server>:
  401b6e:	53                   	push   %rbx
  401b6f:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b76:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b7d:	00 00 
  401b7f:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b86:	00 
  401b87:	31 c0                	xor    %eax,%eax
  401b89:	83 3d 78 39 20 00 00 	cmpl   $0x0,0x203978(%rip)        # 605508 <is_checker>
  401b90:	0f 85 aa 01 00 00    	jne    401d40 <notify_server+0x1d2>
  401b96:	89 fb                	mov    %edi,%ebx
  401b98:	8b 05 86 45 20 00    	mov    0x204586(%rip),%eax        # 606124 <gets_cnt>
  401b9e:	83 c0 64             	add    $0x64,%eax
  401ba1:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ba6:	7e 1e                	jle    401bc6 <notify_server+0x58>
  401ba8:	be 70 32 40 00       	mov    $0x403270,%esi
  401bad:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb7:	e8 64 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401bbc:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc1:	e8 9a f1 ff ff       	call   400d60 <exit@plt>
  401bc6:	0f be 05 5b 45 20 00 	movsbl 0x20455b(%rip),%eax        # 606128 <target_prefix>
  401bcd:	83 3d b4 38 20 00 00 	cmpl   $0x0,0x2038b4(%rip)        # 605488 <notify>
  401bd4:	74 08                	je     401bde <notify_server+0x70>
  401bd6:	8b 15 24 39 20 00    	mov    0x203924(%rip),%edx        # 605500 <authkey>
  401bdc:	eb 05                	jmp    401be3 <notify_server+0x75>
  401bde:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401be3:	85 db                	test   %ebx,%ebx
  401be5:	74 08                	je     401bef <notify_server+0x81>
  401be7:	41 b9 51 31 40 00    	mov    $0x403151,%r9d
  401bed:	eb 06                	jmp    401bf5 <notify_server+0x87>
  401bef:	41 b9 56 31 40 00    	mov    $0x403156,%r9d
  401bf5:	68 20 55 60 00       	push   $0x605520
  401bfa:	56                   	push   %rsi
  401bfb:	50                   	push   %rax
  401bfc:	52                   	push   %rdx
  401bfd:	44 8b 05 44 35 20 00 	mov    0x203544(%rip),%r8d        # 605148 <target_id>
  401c04:	b9 5b 31 40 00       	mov    $0x40315b,%ecx
  401c09:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c0e:	be 01 00 00 00       	mov    $0x1,%esi
  401c13:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c18:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1d:	e8 6e f1 ff ff       	call   400d90 <__sprintf_chk@plt>
  401c22:	48 83 c4 20          	add    $0x20,%rsp
  401c26:	83 3d 5b 38 20 00 00 	cmpl   $0x0,0x20385b(%rip)        # 605488 <notify>
  401c2d:	0f 84 81 00 00 00    	je     401cb4 <notify_server+0x146>
  401c33:	85 db                	test   %ebx,%ebx
  401c35:	74 6e                	je     401ca5 <notify_server+0x137>
  401c37:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401c3e:	00 
  401c3f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c45:	48 89 e1             	mov    %rsp,%rcx
  401c48:	48 8b 15 01 35 20 00 	mov    0x203501(%rip),%rdx        # 605150 <lab>
  401c4f:	48 8b 35 02 35 20 00 	mov    0x203502(%rip),%rsi        # 605158 <course>
  401c56:	48 8b 3d e3 34 20 00 	mov    0x2034e3(%rip),%rdi        # 605140 <user_id>
  401c5d:	e8 d3 0f 00 00       	call   402c35 <driver_post>
  401c62:	85 c0                	test   %eax,%eax
  401c64:	79 26                	jns    401c8c <notify_server+0x11e>
  401c66:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c6d:	00 
  401c6e:	be 77 31 40 00       	mov    $0x403177,%esi
  401c73:	bf 01 00 00 00       	mov    $0x1,%edi
  401c78:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7d:	e8 9e f0 ff ff       	call   400d20 <__printf_chk@plt>
  401c82:	bf 01 00 00 00       	mov    $0x1,%edi
  401c87:	e8 d4 f0 ff ff       	call   400d60 <exit@plt>
  401c8c:	bf a0 32 40 00       	mov    $0x4032a0,%edi
  401c91:	e8 6a ef ff ff       	call   400c00 <puts@plt>
  401c96:	bf 83 31 40 00       	mov    $0x403183,%edi
  401c9b:	e8 60 ef ff ff       	call   400c00 <puts@plt>
  401ca0:	e9 9b 00 00 00       	jmp    401d40 <notify_server+0x1d2>
  401ca5:	bf 8d 31 40 00       	mov    $0x40318d,%edi
  401caa:	e8 51 ef ff ff       	call   400c00 <puts@plt>
  401caf:	e9 8c 00 00 00       	jmp    401d40 <notify_server+0x1d2>
  401cb4:	85 db                	test   %ebx,%ebx
  401cb6:	74 07                	je     401cbf <notify_server+0x151>
  401cb8:	ba 51 31 40 00       	mov    $0x403151,%edx
  401cbd:	eb 05                	jmp    401cc4 <notify_server+0x156>
  401cbf:	ba 56 31 40 00       	mov    $0x403156,%edx
  401cc4:	be d8 32 40 00       	mov    $0x4032d8,%esi
  401cc9:	bf 01 00 00 00       	mov    $0x1,%edi
  401cce:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd3:	e8 48 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401cd8:	48 8b 15 61 34 20 00 	mov    0x203461(%rip),%rdx        # 605140 <user_id>
  401cdf:	be 94 31 40 00       	mov    $0x403194,%esi
  401ce4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cee:	e8 2d f0 ff ff       	call   400d20 <__printf_chk@plt>
  401cf3:	48 8b 15 5e 34 20 00 	mov    0x20345e(%rip),%rdx        # 605158 <course>
  401cfa:	be a1 31 40 00       	mov    $0x4031a1,%esi
  401cff:	bf 01 00 00 00       	mov    $0x1,%edi
  401d04:	b8 00 00 00 00       	mov    $0x0,%eax
  401d09:	e8 12 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401d0e:	48 8b 15 3b 34 20 00 	mov    0x20343b(%rip),%rdx        # 605150 <lab>
  401d15:	be ad 31 40 00       	mov    $0x4031ad,%esi
  401d1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d24:	e8 f7 ef ff ff       	call   400d20 <__printf_chk@plt>
  401d29:	48 89 e2             	mov    %rsp,%rdx
  401d2c:	be b6 31 40 00       	mov    $0x4031b6,%esi
  401d31:	bf 01 00 00 00       	mov    $0x1,%edi
  401d36:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3b:	e8 e0 ef ff ff       	call   400d20 <__printf_chk@plt>
  401d40:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401d47:	00 
  401d48:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d4f:	00 00 
  401d51:	74 05                	je     401d58 <notify_server+0x1ea>
  401d53:	e8 c8 ee ff ff       	call   400c20 <__stack_chk_fail@plt>
  401d58:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401d5f:	5b                   	pop    %rbx
  401d60:	c3                   	ret    

0000000000401d61 <validate>:
  401d61:	53                   	push   %rbx
  401d62:	89 fb                	mov    %edi,%ebx
  401d64:	83 3d 9d 37 20 00 00 	cmpl   $0x0,0x20379d(%rip)        # 605508 <is_checker>
  401d6b:	74 6b                	je     401dd8 <validate+0x77>
  401d6d:	39 3d 89 37 20 00    	cmp    %edi,0x203789(%rip)        # 6054fc <vlevel>
  401d73:	74 14                	je     401d89 <validate+0x28>
  401d75:	bf c2 31 40 00       	mov    $0x4031c2,%edi
  401d7a:	e8 81 ee ff ff       	call   400c00 <puts@plt>
  401d7f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d84:	e8 5e fd ff ff       	call   401ae7 <check_fail>
  401d89:	8b 15 69 37 20 00    	mov    0x203769(%rip),%edx        # 6054f8 <check_level>
  401d8f:	39 d7                	cmp    %edx,%edi
  401d91:	74 20                	je     401db3 <validate+0x52>
  401d93:	89 f9                	mov    %edi,%ecx
  401d95:	be 00 33 40 00       	mov    $0x403300,%esi
  401d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401da4:	e8 77 ef ff ff       	call   400d20 <__printf_chk@plt>
  401da9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dae:	e8 34 fd ff ff       	call   401ae7 <check_fail>
  401db3:	0f be 15 6e 43 20 00 	movsbl 0x20436e(%rip),%edx        # 606128 <target_prefix>
  401dba:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401dc0:	89 f9                	mov    %edi,%ecx
  401dc2:	be e0 31 40 00       	mov    $0x4031e0,%esi
  401dc7:	bf 01 00 00 00       	mov    $0x1,%edi
  401dcc:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd1:	e8 4a ef ff ff       	call   400d20 <__printf_chk@plt>
  401dd6:	eb 49                	jmp    401e21 <validate+0xc0>
  401dd8:	3b 3d 1e 37 20 00    	cmp    0x20371e(%rip),%edi        # 6054fc <vlevel>
  401dde:	74 18                	je     401df8 <validate+0x97>
  401de0:	bf c2 31 40 00       	mov    $0x4031c2,%edi
  401de5:	e8 16 ee ff ff       	call   400c00 <puts@plt>
  401dea:	89 de                	mov    %ebx,%esi
  401dec:	bf 00 00 00 00       	mov    $0x0,%edi
  401df1:	e8 78 fd ff ff       	call   401b6e <notify_server>
  401df6:	eb 29                	jmp    401e21 <validate+0xc0>
  401df8:	0f be 0d 29 43 20 00 	movsbl 0x204329(%rip),%ecx        # 606128 <target_prefix>
  401dff:	89 fa                	mov    %edi,%edx
  401e01:	be 28 33 40 00       	mov    $0x403328,%esi
  401e06:	bf 01 00 00 00       	mov    $0x1,%edi
  401e0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e10:	e8 0b ef ff ff       	call   400d20 <__printf_chk@plt>
  401e15:	89 de                	mov    %ebx,%esi
  401e17:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1c:	e8 4d fd ff ff       	call   401b6e <notify_server>
  401e21:	5b                   	pop    %rbx
  401e22:	c3                   	ret    

0000000000401e23 <fail>:
  401e23:	48 83 ec 08          	sub    $0x8,%rsp
  401e27:	83 3d da 36 20 00 00 	cmpl   $0x0,0x2036da(%rip)        # 605508 <is_checker>
  401e2e:	74 0a                	je     401e3a <fail+0x17>
  401e30:	b8 00 00 00 00       	mov    $0x0,%eax
  401e35:	e8 ad fc ff ff       	call   401ae7 <check_fail>
  401e3a:	89 fe                	mov    %edi,%esi
  401e3c:	bf 00 00 00 00       	mov    $0x0,%edi
  401e41:	e8 28 fd ff ff       	call   401b6e <notify_server>
  401e46:	48 83 c4 08          	add    $0x8,%rsp
  401e4a:	c3                   	ret    

0000000000401e4b <bushandler>:
  401e4b:	48 83 ec 08          	sub    $0x8,%rsp
  401e4f:	83 3d b2 36 20 00 00 	cmpl   $0x0,0x2036b2(%rip)        # 605508 <is_checker>
  401e56:	74 14                	je     401e6c <bushandler+0x21>
  401e58:	bf f5 31 40 00       	mov    $0x4031f5,%edi
  401e5d:	e8 9e ed ff ff       	call   400c00 <puts@plt>
  401e62:	b8 00 00 00 00       	mov    $0x0,%eax
  401e67:	e8 7b fc ff ff       	call   401ae7 <check_fail>
  401e6c:	bf 60 33 40 00       	mov    $0x403360,%edi
  401e71:	e8 8a ed ff ff       	call   400c00 <puts@plt>
  401e76:	bf ff 31 40 00       	mov    $0x4031ff,%edi
  401e7b:	e8 80 ed ff ff       	call   400c00 <puts@plt>
  401e80:	be 00 00 00 00       	mov    $0x0,%esi
  401e85:	bf 00 00 00 00       	mov    $0x0,%edi
  401e8a:	e8 df fc ff ff       	call   401b6e <notify_server>
  401e8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e94:	e8 c7 ee ff ff       	call   400d60 <exit@plt>

0000000000401e99 <seghandler>:
  401e99:	48 83 ec 08          	sub    $0x8,%rsp
  401e9d:	83 3d 64 36 20 00 00 	cmpl   $0x0,0x203664(%rip)        # 605508 <is_checker>
  401ea4:	74 14                	je     401eba <seghandler+0x21>
  401ea6:	bf 15 32 40 00       	mov    $0x403215,%edi
  401eab:	e8 50 ed ff ff       	call   400c00 <puts@plt>
  401eb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb5:	e8 2d fc ff ff       	call   401ae7 <check_fail>
  401eba:	bf 80 33 40 00       	mov    $0x403380,%edi
  401ebf:	e8 3c ed ff ff       	call   400c00 <puts@plt>
  401ec4:	bf ff 31 40 00       	mov    $0x4031ff,%edi
  401ec9:	e8 32 ed ff ff       	call   400c00 <puts@plt>
  401ece:	be 00 00 00 00       	mov    $0x0,%esi
  401ed3:	bf 00 00 00 00       	mov    $0x0,%edi
  401ed8:	e8 91 fc ff ff       	call   401b6e <notify_server>
  401edd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee2:	e8 79 ee ff ff       	call   400d60 <exit@plt>

0000000000401ee7 <illegalhandler>:
  401ee7:	48 83 ec 08          	sub    $0x8,%rsp
  401eeb:	83 3d 16 36 20 00 00 	cmpl   $0x0,0x203616(%rip)        # 605508 <is_checker>
  401ef2:	74 14                	je     401f08 <illegalhandler+0x21>
  401ef4:	bf 28 32 40 00       	mov    $0x403228,%edi
  401ef9:	e8 02 ed ff ff       	call   400c00 <puts@plt>
  401efe:	b8 00 00 00 00       	mov    $0x0,%eax
  401f03:	e8 df fb ff ff       	call   401ae7 <check_fail>
  401f08:	bf a8 33 40 00       	mov    $0x4033a8,%edi
  401f0d:	e8 ee ec ff ff       	call   400c00 <puts@plt>
  401f12:	bf ff 31 40 00       	mov    $0x4031ff,%edi
  401f17:	e8 e4 ec ff ff       	call   400c00 <puts@plt>
  401f1c:	be 00 00 00 00       	mov    $0x0,%esi
  401f21:	bf 00 00 00 00       	mov    $0x0,%edi
  401f26:	e8 43 fc ff ff       	call   401b6e <notify_server>
  401f2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f30:	e8 2b ee ff ff       	call   400d60 <exit@plt>

0000000000401f35 <sigalrmhandler>:
  401f35:	48 83 ec 08          	sub    $0x8,%rsp
  401f39:	83 3d c8 35 20 00 00 	cmpl   $0x0,0x2035c8(%rip)        # 605508 <is_checker>
  401f40:	74 14                	je     401f56 <sigalrmhandler+0x21>
  401f42:	bf 3c 32 40 00       	mov    $0x40323c,%edi
  401f47:	e8 b4 ec ff ff       	call   400c00 <puts@plt>
  401f4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f51:	e8 91 fb ff ff       	call   401ae7 <check_fail>
  401f56:	ba 05 00 00 00       	mov    $0x5,%edx
  401f5b:	be d8 33 40 00       	mov    $0x4033d8,%esi
  401f60:	bf 01 00 00 00       	mov    $0x1,%edi
  401f65:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6a:	e8 b1 ed ff ff       	call   400d20 <__printf_chk@plt>
  401f6f:	be 00 00 00 00       	mov    $0x0,%esi
  401f74:	bf 00 00 00 00       	mov    $0x0,%edi
  401f79:	e8 f0 fb ff ff       	call   401b6e <notify_server>
  401f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f83:	e8 d8 ed ff ff       	call   400d60 <exit@plt>

0000000000401f88 <launch>:
  401f88:	55                   	push   %rbp
  401f89:	48 89 e5             	mov    %rsp,%rbp
  401f8c:	48 83 ec 10          	sub    $0x10,%rsp
  401f90:	48 89 fa             	mov    %rdi,%rdx
  401f93:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f9a:	00 00 
  401f9c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401fa0:	31 c0                	xor    %eax,%eax
  401fa2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fa6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401faa:	48 29 c4             	sub    %rax,%rsp
  401fad:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fb2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fb6:	be f4 00 00 00       	mov    $0xf4,%esi
  401fbb:	e8 80 ec ff ff       	call   400c40 <memset@plt>
  401fc0:	48 8b 05 d9 34 20 00 	mov    0x2034d9(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  401fc7:	48 39 05 22 35 20 00 	cmp    %rax,0x203522(%rip)        # 6054f0 <infile>
  401fce:	75 14                	jne    401fe4 <launch+0x5c>
  401fd0:	be 44 32 40 00       	mov    $0x403244,%esi
  401fd5:	bf 01 00 00 00       	mov    $0x1,%edi
  401fda:	b8 00 00 00 00       	mov    $0x0,%eax
  401fdf:	e8 3c ed ff ff       	call   400d20 <__printf_chk@plt>
  401fe4:	c7 05 0e 35 20 00 00 	movl   $0x0,0x20350e(%rip)        # 6054fc <vlevel>
  401feb:	00 00 00 
  401fee:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff3:	e8 38 f9 ff ff       	call   401930 <test>
  401ff8:	83 3d 09 35 20 00 00 	cmpl   $0x0,0x203509(%rip)        # 605508 <is_checker>
  401fff:	74 14                	je     402015 <launch+0x8d>
  402001:	bf 51 32 40 00       	mov    $0x403251,%edi
  402006:	e8 f5 eb ff ff       	call   400c00 <puts@plt>
  40200b:	b8 00 00 00 00       	mov    $0x0,%eax
  402010:	e8 d2 fa ff ff       	call   401ae7 <check_fail>
  402015:	bf 5c 32 40 00       	mov    $0x40325c,%edi
  40201a:	e8 e1 eb ff ff       	call   400c00 <puts@plt>
  40201f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402023:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40202a:	00 00 
  40202c:	74 05                	je     402033 <launch+0xab>
  40202e:	e8 ed eb ff ff       	call   400c20 <__stack_chk_fail@plt>
  402033:	c9                   	leave  
  402034:	c3                   	ret    

0000000000402035 <stable_launch>:
  402035:	53                   	push   %rbx
  402036:	48 89 3d ab 34 20 00 	mov    %rdi,0x2034ab(%rip)        # 6054e8 <global_offset>
  40203d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402043:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402049:	b9 32 01 00 00       	mov    $0x132,%ecx
  40204e:	ba 07 00 00 00       	mov    $0x7,%edx
  402053:	be 00 00 10 00       	mov    $0x100000,%esi
  402058:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40205d:	e8 ce eb ff ff       	call   400c30 <mmap@plt>
  402062:	48 89 c3             	mov    %rax,%rbx
  402065:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40206b:	74 37                	je     4020a4 <stable_launch+0x6f>
  40206d:	be 00 00 10 00       	mov    $0x100000,%esi
  402072:	48 89 c7             	mov    %rax,%rdi
  402075:	e8 96 ec ff ff       	call   400d10 <munmap@plt>
  40207a:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40207f:	ba 10 34 40 00       	mov    $0x403410,%edx
  402084:	be 01 00 00 00       	mov    $0x1,%esi
  402089:	48 8b 3d 30 34 20 00 	mov    0x203430(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  402090:	b8 00 00 00 00       	mov    $0x0,%eax
  402095:	e8 e6 ec ff ff       	call   400d80 <__fprintf_chk@plt>
  40209a:	bf 01 00 00 00       	mov    $0x1,%edi
  40209f:	e8 bc ec ff ff       	call   400d60 <exit@plt>
  4020a4:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4020ab:	48 89 15 7e 40 20 00 	mov    %rdx,0x20407e(%rip)        # 606130 <stack_top>
  4020b2:	48 89 e0             	mov    %rsp,%rax
  4020b5:	48 89 d4             	mov    %rdx,%rsp
  4020b8:	48 89 c2             	mov    %rax,%rdx
  4020bb:	48 89 15 1e 34 20 00 	mov    %rdx,0x20341e(%rip)        # 6054e0 <global_save_stack>
  4020c2:	48 8b 3d 1f 34 20 00 	mov    0x20341f(%rip),%rdi        # 6054e8 <global_offset>
  4020c9:	e8 ba fe ff ff       	call   401f88 <launch>
  4020ce:	48 8b 05 0b 34 20 00 	mov    0x20340b(%rip),%rax        # 6054e0 <global_save_stack>
  4020d5:	48 89 c4             	mov    %rax,%rsp
  4020d8:	be 00 00 10 00       	mov    $0x100000,%esi
  4020dd:	48 89 df             	mov    %rbx,%rdi
  4020e0:	e8 2b ec ff ff       	call   400d10 <munmap@plt>
  4020e5:	5b                   	pop    %rbx
  4020e6:	c3                   	ret    

00000000004020e7 <rio_readinitb>:
  4020e7:	89 37                	mov    %esi,(%rdi)
  4020e9:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020f0:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020f4:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020f8:	c3                   	ret    

00000000004020f9 <sigalrm_handler>:
  4020f9:	48 83 ec 08          	sub    $0x8,%rsp
  4020fd:	b9 00 00 00 00       	mov    $0x0,%ecx
  402102:	ba 50 34 40 00       	mov    $0x403450,%edx
  402107:	be 01 00 00 00       	mov    $0x1,%esi
  40210c:	48 8b 3d ad 33 20 00 	mov    0x2033ad(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  402113:	b8 00 00 00 00       	mov    $0x0,%eax
  402118:	e8 63 ec ff ff       	call   400d80 <__fprintf_chk@plt>
  40211d:	bf 01 00 00 00       	mov    $0x1,%edi
  402122:	e8 39 ec ff ff       	call   400d60 <exit@plt>

0000000000402127 <rio_writen>:
  402127:	41 55                	push   %r13
  402129:	41 54                	push   %r12
  40212b:	55                   	push   %rbp
  40212c:	53                   	push   %rbx
  40212d:	48 83 ec 08          	sub    $0x8,%rsp
  402131:	41 89 fc             	mov    %edi,%r12d
  402134:	48 89 f5             	mov    %rsi,%rbp
  402137:	49 89 d5             	mov    %rdx,%r13
  40213a:	48 89 d3             	mov    %rdx,%rbx
  40213d:	eb 28                	jmp    402167 <rio_writen+0x40>
  40213f:	48 89 da             	mov    %rbx,%rdx
  402142:	48 89 ee             	mov    %rbp,%rsi
  402145:	44 89 e7             	mov    %r12d,%edi
  402148:	e8 c3 ea ff ff       	call   400c10 <write@plt>
  40214d:	48 85 c0             	test   %rax,%rax
  402150:	7f 0f                	jg     402161 <rio_writen+0x3a>
  402152:	e8 69 ea ff ff       	call   400bc0 <__errno_location@plt>
  402157:	83 38 04             	cmpl   $0x4,(%rax)
  40215a:	75 15                	jne    402171 <rio_writen+0x4a>
  40215c:	b8 00 00 00 00       	mov    $0x0,%eax
  402161:	48 29 c3             	sub    %rax,%rbx
  402164:	48 01 c5             	add    %rax,%rbp
  402167:	48 85 db             	test   %rbx,%rbx
  40216a:	75 d3                	jne    40213f <rio_writen+0x18>
  40216c:	4c 89 e8             	mov    %r13,%rax
  40216f:	eb 07                	jmp    402178 <rio_writen+0x51>
  402171:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402178:	48 83 c4 08          	add    $0x8,%rsp
  40217c:	5b                   	pop    %rbx
  40217d:	5d                   	pop    %rbp
  40217e:	41 5c                	pop    %r12
  402180:	41 5d                	pop    %r13
  402182:	c3                   	ret    

0000000000402183 <rio_read>:
  402183:	41 55                	push   %r13
  402185:	41 54                	push   %r12
  402187:	55                   	push   %rbp
  402188:	53                   	push   %rbx
  402189:	48 83 ec 08          	sub    $0x8,%rsp
  40218d:	48 89 fb             	mov    %rdi,%rbx
  402190:	49 89 f5             	mov    %rsi,%r13
  402193:	49 89 d4             	mov    %rdx,%r12
  402196:	eb 2e                	jmp    4021c6 <rio_read+0x43>
  402198:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40219c:	8b 3b                	mov    (%rbx),%edi
  40219e:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021a3:	48 89 ee             	mov    %rbp,%rsi
  4021a6:	e8 c5 ea ff ff       	call   400c70 <read@plt>
  4021ab:	89 43 04             	mov    %eax,0x4(%rbx)
  4021ae:	85 c0                	test   %eax,%eax
  4021b0:	79 0c                	jns    4021be <rio_read+0x3b>
  4021b2:	e8 09 ea ff ff       	call   400bc0 <__errno_location@plt>
  4021b7:	83 38 04             	cmpl   $0x4,(%rax)
  4021ba:	74 0a                	je     4021c6 <rio_read+0x43>
  4021bc:	eb 37                	jmp    4021f5 <rio_read+0x72>
  4021be:	85 c0                	test   %eax,%eax
  4021c0:	74 3c                	je     4021fe <rio_read+0x7b>
  4021c2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4021c6:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021c9:	85 ed                	test   %ebp,%ebp
  4021cb:	7e cb                	jle    402198 <rio_read+0x15>
  4021cd:	89 e8                	mov    %ebp,%eax
  4021cf:	49 39 c4             	cmp    %rax,%r12
  4021d2:	77 03                	ja     4021d7 <rio_read+0x54>
  4021d4:	44 89 e5             	mov    %r12d,%ebp
  4021d7:	4c 63 e5             	movslq %ebp,%r12
  4021da:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021de:	4c 89 e2             	mov    %r12,%rdx
  4021e1:	4c 89 ef             	mov    %r13,%rdi
  4021e4:	e8 d7 ea ff ff       	call   400cc0 <memcpy@plt>
  4021e9:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021ed:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021f0:	4c 89 e0             	mov    %r12,%rax
  4021f3:	eb 0e                	jmp    402203 <rio_read+0x80>
  4021f5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021fc:	eb 05                	jmp    402203 <rio_read+0x80>
  4021fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402203:	48 83 c4 08          	add    $0x8,%rsp
  402207:	5b                   	pop    %rbx
  402208:	5d                   	pop    %rbp
  402209:	41 5c                	pop    %r12
  40220b:	41 5d                	pop    %r13
  40220d:	c3                   	ret    

000000000040220e <rio_readlineb>:
  40220e:	41 55                	push   %r13
  402210:	41 54                	push   %r12
  402212:	55                   	push   %rbp
  402213:	53                   	push   %rbx
  402214:	48 83 ec 18          	sub    $0x18,%rsp
  402218:	49 89 fd             	mov    %rdi,%r13
  40221b:	48 89 f5             	mov    %rsi,%rbp
  40221e:	49 89 d4             	mov    %rdx,%r12
  402221:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402228:	00 00 
  40222a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40222f:	31 c0                	xor    %eax,%eax
  402231:	bb 01 00 00 00       	mov    $0x1,%ebx
  402236:	eb 3f                	jmp    402277 <rio_readlineb+0x69>
  402238:	ba 01 00 00 00       	mov    $0x1,%edx
  40223d:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402242:	4c 89 ef             	mov    %r13,%rdi
  402245:	e8 39 ff ff ff       	call   402183 <rio_read>
  40224a:	83 f8 01             	cmp    $0x1,%eax
  40224d:	75 15                	jne    402264 <rio_readlineb+0x56>
  40224f:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402253:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402258:	88 55 00             	mov    %dl,0x0(%rbp)
  40225b:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402260:	75 0e                	jne    402270 <rio_readlineb+0x62>
  402262:	eb 1a                	jmp    40227e <rio_readlineb+0x70>
  402264:	85 c0                	test   %eax,%eax
  402266:	75 22                	jne    40228a <rio_readlineb+0x7c>
  402268:	48 83 fb 01          	cmp    $0x1,%rbx
  40226c:	75 13                	jne    402281 <rio_readlineb+0x73>
  40226e:	eb 23                	jmp    402293 <rio_readlineb+0x85>
  402270:	48 83 c3 01          	add    $0x1,%rbx
  402274:	48 89 c5             	mov    %rax,%rbp
  402277:	4c 39 e3             	cmp    %r12,%rbx
  40227a:	72 bc                	jb     402238 <rio_readlineb+0x2a>
  40227c:	eb 03                	jmp    402281 <rio_readlineb+0x73>
  40227e:	48 89 c5             	mov    %rax,%rbp
  402281:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402285:	48 89 d8             	mov    %rbx,%rax
  402288:	eb 0e                	jmp    402298 <rio_readlineb+0x8a>
  40228a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402291:	eb 05                	jmp    402298 <rio_readlineb+0x8a>
  402293:	b8 00 00 00 00       	mov    $0x0,%eax
  402298:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40229d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022a4:	00 00 
  4022a6:	74 05                	je     4022ad <rio_readlineb+0x9f>
  4022a8:	e8 73 e9 ff ff       	call   400c20 <__stack_chk_fail@plt>
  4022ad:	48 83 c4 18          	add    $0x18,%rsp
  4022b1:	5b                   	pop    %rbx
  4022b2:	5d                   	pop    %rbp
  4022b3:	41 5c                	pop    %r12
  4022b5:	41 5d                	pop    %r13
  4022b7:	c3                   	ret    

00000000004022b8 <urlencode>:
  4022b8:	41 54                	push   %r12
  4022ba:	55                   	push   %rbp
  4022bb:	53                   	push   %rbx
  4022bc:	48 83 ec 10          	sub    $0x10,%rsp
  4022c0:	48 89 fb             	mov    %rdi,%rbx
  4022c3:	48 89 f5             	mov    %rsi,%rbp
  4022c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022cd:	00 00 
  4022cf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022d4:	31 c0                	xor    %eax,%eax
  4022d6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4022dd:	f2 ae                	repnz scas %es:(%rdi),%al
  4022df:	48 f7 d1             	not    %rcx
  4022e2:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4022e5:	e9 aa 00 00 00       	jmp    402394 <urlencode+0xdc>
  4022ea:	44 0f b6 03          	movzbl (%rbx),%r8d
  4022ee:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4022f2:	0f 94 c2             	sete   %dl
  4022f5:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4022f9:	0f 94 c0             	sete   %al
  4022fc:	08 c2                	or     %al,%dl
  4022fe:	75 24                	jne    402324 <urlencode+0x6c>
  402300:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402304:	74 1e                	je     402324 <urlencode+0x6c>
  402306:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40230a:	74 18                	je     402324 <urlencode+0x6c>
  40230c:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402310:	3c 09                	cmp    $0x9,%al
  402312:	76 10                	jbe    402324 <urlencode+0x6c>
  402314:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402318:	3c 19                	cmp    $0x19,%al
  40231a:	76 08                	jbe    402324 <urlencode+0x6c>
  40231c:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402320:	3c 19                	cmp    $0x19,%al
  402322:	77 0a                	ja     40232e <urlencode+0x76>
  402324:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402328:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40232c:	eb 5f                	jmp    40238d <urlencode+0xd5>
  40232e:	41 80 f8 20          	cmp    $0x20,%r8b
  402332:	75 0a                	jne    40233e <urlencode+0x86>
  402334:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402338:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40233c:	eb 4f                	jmp    40238d <urlencode+0xd5>
  40233e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402342:	3c 5f                	cmp    $0x5f,%al
  402344:	0f 96 c2             	setbe  %dl
  402347:	41 80 f8 09          	cmp    $0x9,%r8b
  40234b:	0f 94 c0             	sete   %al
  40234e:	08 c2                	or     %al,%dl
  402350:	74 50                	je     4023a2 <urlencode+0xea>
  402352:	45 0f b6 c0          	movzbl %r8b,%r8d
  402356:	b9 e8 34 40 00       	mov    $0x4034e8,%ecx
  40235b:	ba 08 00 00 00       	mov    $0x8,%edx
  402360:	be 01 00 00 00       	mov    $0x1,%esi
  402365:	48 89 e7             	mov    %rsp,%rdi
  402368:	b8 00 00 00 00       	mov    $0x0,%eax
  40236d:	e8 1e ea ff ff       	call   400d90 <__sprintf_chk@plt>
  402372:	0f b6 04 24          	movzbl (%rsp),%eax
  402376:	88 45 00             	mov    %al,0x0(%rbp)
  402379:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40237e:	88 45 01             	mov    %al,0x1(%rbp)
  402381:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402386:	88 45 02             	mov    %al,0x2(%rbp)
  402389:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40238d:	48 83 c3 01          	add    $0x1,%rbx
  402391:	44 89 e0             	mov    %r12d,%eax
  402394:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402398:	85 c0                	test   %eax,%eax
  40239a:	0f 85 4a ff ff ff    	jne    4022ea <urlencode+0x32>
  4023a0:	eb 05                	jmp    4023a7 <urlencode+0xef>
  4023a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023a7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4023ac:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4023b3:	00 00 
  4023b5:	74 05                	je     4023bc <urlencode+0x104>
  4023b7:	e8 64 e8 ff ff       	call   400c20 <__stack_chk_fail@plt>
  4023bc:	48 83 c4 10          	add    $0x10,%rsp
  4023c0:	5b                   	pop    %rbx
  4023c1:	5d                   	pop    %rbp
  4023c2:	41 5c                	pop    %r12
  4023c4:	c3                   	ret    

00000000004023c5 <submitr>:
  4023c5:	41 57                	push   %r15
  4023c7:	41 56                	push   %r14
  4023c9:	41 55                	push   %r13
  4023cb:	41 54                	push   %r12
  4023cd:	55                   	push   %rbp
  4023ce:	53                   	push   %rbx
  4023cf:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4023d6:	49 89 ff             	mov    %rdi,%r15
  4023d9:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4023dd:	49 89 d6             	mov    %rdx,%r14
  4023e0:	49 89 cd             	mov    %rcx,%r13
  4023e3:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4023e8:	4d 89 cc             	mov    %r9,%r12
  4023eb:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4023f2:	00 
  4023f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023fa:	00 00 
  4023fc:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402403:	00 
  402404:	31 c0                	xor    %eax,%eax
  402406:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40240d:	00 
  40240e:	ba 00 00 00 00       	mov    $0x0,%edx
  402413:	be 01 00 00 00       	mov    $0x1,%esi
  402418:	bf 02 00 00 00       	mov    $0x2,%edi
  40241d:	e8 7e e9 ff ff       	call   400da0 <socket@plt>
  402422:	85 c0                	test   %eax,%eax
  402424:	79 4e                	jns    402474 <submitr+0xaf>
  402426:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40242d:	3a 20 43 
  402430:	48 89 03             	mov    %rax,(%rbx)
  402433:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40243a:	20 75 6e 
  40243d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402441:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402448:	74 6f 20 
  40244b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40244f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402456:	65 20 73 
  402459:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40245d:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402464:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40246a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40246f:	e9 0a 06 00 00       	jmp    402a7e <submitr+0x6b9>
  402474:	89 c5                	mov    %eax,%ebp
  402476:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40247d:	bf ef 34 40 00       	mov    $0x4034ef,%edi
  402482:	b8 00 00 00 00       	mov    $0x0,%eax
  402487:	e8 04 e8 ff ff       	call   400c90 <inet_addr@plt>
  40248c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  402490:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402495:	66 c1 c8 08          	ror    $0x8,%ax
  402499:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40249e:	ba 10 00 00 00       	mov    $0x10,%edx
  4024a3:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024a8:	89 ef                	mov    %ebp,%edi
  4024aa:	e8 c1 e8 ff ff       	call   400d70 <connect@plt>
  4024af:	85 c0                	test   %eax,%eax
  4024b1:	79 59                	jns    40250c <submitr+0x147>
  4024b3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024ba:	3a 20 55 
  4024bd:	48 89 03             	mov    %rax,(%rbx)
  4024c0:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024c7:	20 74 6f 
  4024ca:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ce:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024d5:	65 63 74 
  4024d8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024dc:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024e3:	68 65 20 
  4024e6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024ea:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024f1:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024f7:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024fb:	89 ef                	mov    %ebp,%edi
  4024fd:	e8 5e e7 ff ff       	call   400c60 <close@plt>
  402502:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402507:	e9 72 05 00 00       	jmp    402a7e <submitr+0x6b9>
  40250c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402513:	b8 00 00 00 00       	mov    $0x0,%eax
  402518:	48 89 f1             	mov    %rsi,%rcx
  40251b:	4c 89 e7             	mov    %r12,%rdi
  40251e:	f2 ae                	repnz scas %es:(%rdi),%al
  402520:	48 f7 d1             	not    %rcx
  402523:	48 89 ca             	mov    %rcx,%rdx
  402526:	48 89 f1             	mov    %rsi,%rcx
  402529:	4c 89 f7             	mov    %r14,%rdi
  40252c:	f2 ae                	repnz scas %es:(%rdi),%al
  40252e:	48 f7 d1             	not    %rcx
  402531:	49 89 c8             	mov    %rcx,%r8
  402534:	48 89 f1             	mov    %rsi,%rcx
  402537:	4c 89 ef             	mov    %r13,%rdi
  40253a:	f2 ae                	repnz scas %es:(%rdi),%al
  40253c:	48 f7 d1             	not    %rcx
  40253f:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402544:	48 89 f1             	mov    %rsi,%rcx
  402547:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40254c:	f2 ae                	repnz scas %es:(%rdi),%al
  40254e:	48 89 c8             	mov    %rcx,%rax
  402551:	48 f7 d0             	not    %rax
  402554:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402559:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40255e:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402565:	00 
  402566:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40256c:	76 72                	jbe    4025e0 <submitr+0x21b>
  40256e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402575:	3a 20 52 
  402578:	48 89 03             	mov    %rax,(%rbx)
  40257b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402582:	20 73 74 
  402585:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402589:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402590:	74 6f 6f 
  402593:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402597:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40259e:	65 2e 20 
  4025a1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025a5:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025ac:	61 73 65 
  4025af:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025b3:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025ba:	49 54 52 
  4025bd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025c1:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025c8:	55 46 00 
  4025cb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025cf:	89 ef                	mov    %ebp,%edi
  4025d1:	e8 8a e6 ff ff       	call   400c60 <close@plt>
  4025d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025db:	e9 9e 04 00 00       	jmp    402a7e <submitr+0x6b9>
  4025e0:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4025e7:	00 
  4025e8:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f2:	48 89 f7             	mov    %rsi,%rdi
  4025f5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025f8:	4c 89 e7             	mov    %r12,%rdi
  4025fb:	e8 b8 fc ff ff       	call   4022b8 <urlencode>
  402600:	85 c0                	test   %eax,%eax
  402602:	0f 89 8a 00 00 00    	jns    402692 <submitr+0x2cd>
  402608:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40260f:	3a 20 52 
  402612:	48 89 03             	mov    %rax,(%rbx)
  402615:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40261c:	20 73 74 
  40261f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402623:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40262a:	63 6f 6e 
  40262d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402631:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402638:	20 61 6e 
  40263b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40263f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402646:	67 61 6c 
  402649:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40264d:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402654:	6e 70 72 
  402657:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40265b:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402662:	6c 65 20 
  402665:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402669:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402670:	63 74 65 
  402673:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402677:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40267d:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402681:	89 ef                	mov    %ebp,%edi
  402683:	e8 d8 e5 ff ff       	call   400c60 <close@plt>
  402688:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40268d:	e9 ec 03 00 00       	jmp    402a7e <submitr+0x6b9>
  402692:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  402699:	00 
  40269a:	41 57                	push   %r15
  40269c:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4026a3:	00 
  4026a4:	50                   	push   %rax
  4026a5:	4d 89 f1             	mov    %r14,%r9
  4026a8:	4d 89 e8             	mov    %r13,%r8
  4026ab:	b9 78 34 40 00       	mov    $0x403478,%ecx
  4026b0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026b5:	be 01 00 00 00       	mov    $0x1,%esi
  4026ba:	4c 89 e7             	mov    %r12,%rdi
  4026bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c2:	e8 c9 e6 ff ff       	call   400d90 <__sprintf_chk@plt>
  4026c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4026cc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026d3:	4c 89 e7             	mov    %r12,%rdi
  4026d6:	f2 ae                	repnz scas %es:(%rdi),%al
  4026d8:	48 f7 d1             	not    %rcx
  4026db:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026df:	4c 89 e6             	mov    %r12,%rsi
  4026e2:	89 ef                	mov    %ebp,%edi
  4026e4:	e8 3e fa ff ff       	call   402127 <rio_writen>
  4026e9:	48 83 c4 10          	add    $0x10,%rsp
  4026ed:	48 85 c0             	test   %rax,%rax
  4026f0:	79 6e                	jns    402760 <submitr+0x39b>
  4026f2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026f9:	3a 20 43 
  4026fc:	48 89 03             	mov    %rax,(%rbx)
  4026ff:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402706:	20 75 6e 
  402709:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40270d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402714:	74 6f 20 
  402717:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40271b:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402722:	20 74 6f 
  402725:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402729:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402730:	72 65 73 
  402733:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402737:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40273e:	65 72 76 
  402741:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402745:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40274b:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40274f:	89 ef                	mov    %ebp,%edi
  402751:	e8 0a e5 ff ff       	call   400c60 <close@plt>
  402756:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40275b:	e9 1e 03 00 00       	jmp    402a7e <submitr+0x6b9>
  402760:	89 ee                	mov    %ebp,%esi
  402762:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402767:	e8 7b f9 ff ff       	call   4020e7 <rio_readinitb>
  40276c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402771:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402778:	00 
  402779:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40277e:	e8 8b fa ff ff       	call   40220e <rio_readlineb>
  402783:	48 85 c0             	test   %rax,%rax
  402786:	7f 7d                	jg     402805 <submitr+0x440>
  402788:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40278f:	3a 20 43 
  402792:	48 89 03             	mov    %rax,(%rbx)
  402795:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40279c:	20 75 6e 
  40279f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027a3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027aa:	74 6f 20 
  4027ad:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027b1:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027b8:	66 69 72 
  4027bb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027bf:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027c6:	61 64 65 
  4027c9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027cd:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027d4:	6d 20 72 
  4027d7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027db:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027e2:	20 73 65 
  4027e5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027e9:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027f0:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027f4:	89 ef                	mov    %ebp,%edi
  4027f6:	e8 65 e4 ff ff       	call   400c60 <close@plt>
  4027fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402800:	e9 79 02 00 00       	jmp    402a7e <submitr+0x6b9>
  402805:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40280c:	00 
  40280d:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402812:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402819:	00 
  40281a:	be fe 34 40 00       	mov    $0x4034fe,%esi
  40281f:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402826:	00 
  402827:	b8 00 00 00 00       	mov    $0x0,%eax
  40282c:	e8 cf e4 ff ff       	call   400d00 <__isoc99_sscanf@plt>
  402831:	e9 95 00 00 00       	jmp    4028cb <submitr+0x506>
  402836:	ba 00 20 00 00       	mov    $0x2000,%edx
  40283b:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402842:	00 
  402843:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402848:	e8 c1 f9 ff ff       	call   40220e <rio_readlineb>
  40284d:	48 85 c0             	test   %rax,%rax
  402850:	7f 79                	jg     4028cb <submitr+0x506>
  402852:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402859:	3a 20 43 
  40285c:	48 89 03             	mov    %rax,(%rbx)
  40285f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402866:	20 75 6e 
  402869:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40286d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402874:	74 6f 20 
  402877:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40287b:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402882:	68 65 61 
  402885:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402889:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402890:	66 72 6f 
  402893:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402897:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40289e:	20 72 65 
  4028a1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028a5:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028ac:	73 65 72 
  4028af:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028b3:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028ba:	89 ef                	mov    %ebp,%edi
  4028bc:	e8 9f e3 ff ff       	call   400c60 <close@plt>
  4028c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028c6:	e9 b3 01 00 00       	jmp    402a7e <submitr+0x6b9>
  4028cb:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4028d2:	00 
  4028d3:	b8 0d 00 00 00       	mov    $0xd,%eax
  4028d8:	29 d0                	sub    %edx,%eax
  4028da:	75 1b                	jne    4028f7 <submitr+0x532>
  4028dc:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4028e3:	00 
  4028e4:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028e9:	29 d0                	sub    %edx,%eax
  4028eb:	75 0a                	jne    4028f7 <submitr+0x532>
  4028ed:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4028f4:	00 
  4028f5:	f7 d8                	neg    %eax
  4028f7:	85 c0                	test   %eax,%eax
  4028f9:	0f 85 37 ff ff ff    	jne    402836 <submitr+0x471>
  4028ff:	ba 00 20 00 00       	mov    $0x2000,%edx
  402904:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40290b:	00 
  40290c:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402911:	e8 f8 f8 ff ff       	call   40220e <rio_readlineb>
  402916:	48 85 c0             	test   %rax,%rax
  402919:	0f 8f 83 00 00 00    	jg     4029a2 <submitr+0x5dd>
  40291f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402926:	3a 20 43 
  402929:	48 89 03             	mov    %rax,(%rbx)
  40292c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402933:	20 75 6e 
  402936:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40293a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402941:	74 6f 20 
  402944:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402948:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40294f:	73 74 61 
  402952:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402956:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40295d:	65 73 73 
  402960:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402964:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40296b:	72 6f 6d 
  40296e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402972:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402979:	6c 74 20 
  40297c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402980:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402987:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40298d:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402991:	89 ef                	mov    %ebp,%edi
  402993:	e8 c8 e2 ff ff       	call   400c60 <close@plt>
  402998:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40299d:	e9 dc 00 00 00       	jmp    402a7e <submitr+0x6b9>
  4029a2:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029a7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029ae:	74 37                	je     4029e7 <submitr+0x622>
  4029b0:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029b7:	00 
  4029b8:	b9 b8 34 40 00       	mov    $0x4034b8,%ecx
  4029bd:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029c4:	be 01 00 00 00       	mov    $0x1,%esi
  4029c9:	48 89 df             	mov    %rbx,%rdi
  4029cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4029d1:	e8 ba e3 ff ff       	call   400d90 <__sprintf_chk@plt>
  4029d6:	89 ef                	mov    %ebp,%edi
  4029d8:	e8 83 e2 ff ff       	call   400c60 <close@plt>
  4029dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e2:	e9 97 00 00 00       	jmp    402a7e <submitr+0x6b9>
  4029e7:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029ee:	00 
  4029ef:	48 89 df             	mov    %rbx,%rdi
  4029f2:	e8 f9 e1 ff ff       	call   400bf0 <strcpy@plt>
  4029f7:	89 ef                	mov    %ebp,%edi
  4029f9:	e8 62 e2 ff ff       	call   400c60 <close@plt>
  4029fe:	0f b6 03             	movzbl (%rbx),%eax
  402a01:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a06:	29 c2                	sub    %eax,%edx
  402a08:	75 22                	jne    402a2c <submitr+0x667>
  402a0a:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a0e:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a13:	29 c8                	sub    %ecx,%eax
  402a15:	75 17                	jne    402a2e <submitr+0x669>
  402a17:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a1b:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a20:	29 c8                	sub    %ecx,%eax
  402a22:	75 0a                	jne    402a2e <submitr+0x669>
  402a24:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a28:	f7 d8                	neg    %eax
  402a2a:	eb 02                	jmp    402a2e <submitr+0x669>
  402a2c:	89 d0                	mov    %edx,%eax
  402a2e:	85 c0                	test   %eax,%eax
  402a30:	74 40                	je     402a72 <submitr+0x6ad>
  402a32:	bf 0f 35 40 00       	mov    $0x40350f,%edi
  402a37:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a3c:	48 89 de             	mov    %rbx,%rsi
  402a3f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a41:	0f 97 c0             	seta   %al
  402a44:	0f 92 c1             	setb   %cl
  402a47:	29 c8                	sub    %ecx,%eax
  402a49:	0f be c0             	movsbl %al,%eax
  402a4c:	85 c0                	test   %eax,%eax
  402a4e:	74 2e                	je     402a7e <submitr+0x6b9>
  402a50:	85 d2                	test   %edx,%edx
  402a52:	75 13                	jne    402a67 <submitr+0x6a2>
  402a54:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a58:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a5d:	29 c2                	sub    %eax,%edx
  402a5f:	75 06                	jne    402a67 <submitr+0x6a2>
  402a61:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a65:	f7 da                	neg    %edx
  402a67:	85 d2                	test   %edx,%edx
  402a69:	75 0e                	jne    402a79 <submitr+0x6b4>
  402a6b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a70:	eb 0c                	jmp    402a7e <submitr+0x6b9>
  402a72:	b8 00 00 00 00       	mov    $0x0,%eax
  402a77:	eb 05                	jmp    402a7e <submitr+0x6b9>
  402a79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7e:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402a85:	00 
  402a86:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a8d:	00 00 
  402a8f:	74 05                	je     402a96 <submitr+0x6d1>
  402a91:	e8 8a e1 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402a96:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a9d:	5b                   	pop    %rbx
  402a9e:	5d                   	pop    %rbp
  402a9f:	41 5c                	pop    %r12
  402aa1:	41 5d                	pop    %r13
  402aa3:	41 5e                	pop    %r14
  402aa5:	41 5f                	pop    %r15
  402aa7:	c3                   	ret    

0000000000402aa8 <init_timeout>:
  402aa8:	85 ff                	test   %edi,%edi
  402aaa:	74 23                	je     402acf <init_timeout+0x27>
  402aac:	53                   	push   %rbx
  402aad:	89 fb                	mov    %edi,%ebx
  402aaf:	85 ff                	test   %edi,%edi
  402ab1:	79 05                	jns    402ab8 <init_timeout+0x10>
  402ab3:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ab8:	be f9 20 40 00       	mov    $0x4020f9,%esi
  402abd:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ac2:	e8 d9 e1 ff ff       	call   400ca0 <signal@plt>
  402ac7:	89 df                	mov    %ebx,%edi
  402ac9:	e8 82 e1 ff ff       	call   400c50 <alarm@plt>
  402ace:	5b                   	pop    %rbx
  402acf:	f3 c3                	repz ret 

0000000000402ad1 <init_driver>:
  402ad1:	55                   	push   %rbp
  402ad2:	53                   	push   %rbx
  402ad3:	48 83 ec 28          	sub    $0x28,%rsp
  402ad7:	48 89 fd             	mov    %rdi,%rbp
  402ada:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ae1:	00 00 
  402ae3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402ae8:	31 c0                	xor    %eax,%eax
  402aea:	be 01 00 00 00       	mov    $0x1,%esi
  402aef:	bf 0d 00 00 00       	mov    $0xd,%edi
  402af4:	e8 a7 e1 ff ff       	call   400ca0 <signal@plt>
  402af9:	be 01 00 00 00       	mov    $0x1,%esi
  402afe:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b03:	e8 98 e1 ff ff       	call   400ca0 <signal@plt>
  402b08:	be 01 00 00 00       	mov    $0x1,%esi
  402b0d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b12:	e8 89 e1 ff ff       	call   400ca0 <signal@plt>
  402b17:	ba 00 00 00 00       	mov    $0x0,%edx
  402b1c:	be 01 00 00 00       	mov    $0x1,%esi
  402b21:	bf 02 00 00 00       	mov    $0x2,%edi
  402b26:	e8 75 e2 ff ff       	call   400da0 <socket@plt>
  402b2b:	85 c0                	test   %eax,%eax
  402b2d:	79 4f                	jns    402b7e <init_driver+0xad>
  402b2f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b36:	3a 20 43 
  402b39:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b3d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b44:	20 75 6e 
  402b47:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b4b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b52:	74 6f 20 
  402b55:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b59:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b60:	65 20 73 
  402b63:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b67:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b6e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b79:	e9 9b 00 00 00       	jmp    402c19 <init_driver+0x148>
  402b7e:	89 c3                	mov    %eax,%ebx
  402b80:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b86:	bf ef 34 40 00       	mov    $0x4034ef,%edi
  402b8b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b90:	e8 fb e0 ff ff       	call   400c90 <inet_addr@plt>
  402b95:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402b99:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402ba0:	ba 10 00 00 00       	mov    $0x10,%edx
  402ba5:	48 89 e6             	mov    %rsp,%rsi
  402ba8:	89 df                	mov    %ebx,%edi
  402baa:	e8 c1 e1 ff ff       	call   400d70 <connect@plt>
  402baf:	85 c0                	test   %eax,%eax
  402bb1:	79 50                	jns    402c03 <init_driver+0x132>
  402bb3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402bba:	3a 20 55 
  402bbd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bc1:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402bc8:	20 74 6f 
  402bcb:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bcf:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bd6:	65 63 74 
  402bd9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bdd:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402be4:	65 72 76 
  402be7:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402beb:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402bf1:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402bf5:	89 df                	mov    %ebx,%edi
  402bf7:	e8 64 e0 ff ff       	call   400c60 <close@plt>
  402bfc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c01:	eb 16                	jmp    402c19 <init_driver+0x148>
  402c03:	89 df                	mov    %ebx,%edi
  402c05:	e8 56 e0 ff ff       	call   400c60 <close@plt>
  402c0a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c10:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c14:	b8 00 00 00 00       	mov    $0x0,%eax
  402c19:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c1e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c25:	00 00 
  402c27:	74 05                	je     402c2e <init_driver+0x15d>
  402c29:	e8 f2 df ff ff       	call   400c20 <__stack_chk_fail@plt>
  402c2e:	48 83 c4 28          	add    $0x28,%rsp
  402c32:	5b                   	pop    %rbx
  402c33:	5d                   	pop    %rbp
  402c34:	c3                   	ret    

0000000000402c35 <driver_post>:
  402c35:	53                   	push   %rbx
  402c36:	4c 89 cb             	mov    %r9,%rbx
  402c39:	45 85 c0             	test   %r8d,%r8d
  402c3c:	74 27                	je     402c65 <driver_post+0x30>
  402c3e:	48 89 ca             	mov    %rcx,%rdx
  402c41:	be 14 35 40 00       	mov    $0x403514,%esi
  402c46:	bf 01 00 00 00       	mov    $0x1,%edi
  402c4b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c50:	e8 cb e0 ff ff       	call   400d20 <__printf_chk@plt>
  402c55:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c5a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c5e:	b8 00 00 00 00       	mov    $0x0,%eax
  402c63:	eb 3f                	jmp    402ca4 <driver_post+0x6f>
  402c65:	48 85 ff             	test   %rdi,%rdi
  402c68:	74 2c                	je     402c96 <driver_post+0x61>
  402c6a:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c6d:	74 27                	je     402c96 <driver_post+0x61>
  402c6f:	48 83 ec 08          	sub    $0x8,%rsp
  402c73:	41 51                	push   %r9
  402c75:	49 89 c9             	mov    %rcx,%r9
  402c78:	49 89 d0             	mov    %rdx,%r8
  402c7b:	48 89 f9             	mov    %rdi,%rcx
  402c7e:	48 89 f2             	mov    %rsi,%rdx
  402c81:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402c86:	bf 2b 35 40 00       	mov    $0x40352b,%edi
  402c8b:	e8 35 f7 ff ff       	call   4023c5 <submitr>
  402c90:	48 83 c4 10          	add    $0x10,%rsp
  402c94:	eb 0e                	jmp    402ca4 <driver_post+0x6f>
  402c96:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c9b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c9f:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca4:	5b                   	pop    %rbx
  402ca5:	c3                   	ret    

0000000000402ca6 <check>:
  402ca6:	89 f8                	mov    %edi,%eax
  402ca8:	c1 e8 1c             	shr    $0x1c,%eax
  402cab:	85 c0                	test   %eax,%eax
  402cad:	74 1d                	je     402ccc <check+0x26>
  402caf:	b9 00 00 00 00       	mov    $0x0,%ecx
  402cb4:	eb 0b                	jmp    402cc1 <check+0x1b>
  402cb6:	89 f8                	mov    %edi,%eax
  402cb8:	d3 e8                	shr    %cl,%eax
  402cba:	3c 0a                	cmp    $0xa,%al
  402cbc:	74 14                	je     402cd2 <check+0x2c>
  402cbe:	83 c1 08             	add    $0x8,%ecx
  402cc1:	83 f9 1f             	cmp    $0x1f,%ecx
  402cc4:	7e f0                	jle    402cb6 <check+0x10>
  402cc6:	b8 01 00 00 00       	mov    $0x1,%eax
  402ccb:	c3                   	ret    
  402ccc:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd1:	c3                   	ret    
  402cd2:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd7:	c3                   	ret    

0000000000402cd8 <gencookie>:
  402cd8:	53                   	push   %rbx
  402cd9:	83 c7 01             	add    $0x1,%edi
  402cdc:	e8 ef de ff ff       	call   400bd0 <srandom@plt>
  402ce1:	e8 fa df ff ff       	call   400ce0 <random@plt>
  402ce6:	89 c3                	mov    %eax,%ebx
  402ce8:	89 c7                	mov    %eax,%edi
  402cea:	e8 b7 ff ff ff       	call   402ca6 <check>
  402cef:	85 c0                	test   %eax,%eax
  402cf1:	74 ee                	je     402ce1 <gencookie+0x9>
  402cf3:	89 d8                	mov    %ebx,%eax
  402cf5:	5b                   	pop    %rbx
  402cf6:	c3                   	ret    
  402cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402cfe:	00 00 

0000000000402d00 <__libc_csu_init>:
  402d00:	41 57                	push   %r15
  402d02:	41 56                	push   %r14
  402d04:	41 89 ff             	mov    %edi,%r15d
  402d07:	41 55                	push   %r13
  402d09:	41 54                	push   %r12
  402d0b:	4c 8d 25 fe 20 20 00 	lea    0x2020fe(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402d12:	55                   	push   %rbp
  402d13:	48 8d 2d fe 20 20 00 	lea    0x2020fe(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402d1a:	53                   	push   %rbx
  402d1b:	49 89 f6             	mov    %rsi,%r14
  402d1e:	49 89 d5             	mov    %rdx,%r13
  402d21:	4c 29 e5             	sub    %r12,%rbp
  402d24:	48 83 ec 08          	sub    $0x8,%rsp
  402d28:	48 c1 fd 03          	sar    $0x3,%rbp
  402d2c:	e8 57 de ff ff       	call   400b88 <_init>
  402d31:	48 85 ed             	test   %rbp,%rbp
  402d34:	74 20                	je     402d56 <__libc_csu_init+0x56>
  402d36:	31 db                	xor    %ebx,%ebx
  402d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d3f:	00 
  402d40:	4c 89 ea             	mov    %r13,%rdx
  402d43:	4c 89 f6             	mov    %r14,%rsi
  402d46:	44 89 ff             	mov    %r15d,%edi
  402d49:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402d4d:	48 83 c3 01          	add    $0x1,%rbx
  402d51:	48 39 eb             	cmp    %rbp,%rbx
  402d54:	75 ea                	jne    402d40 <__libc_csu_init+0x40>
  402d56:	48 83 c4 08          	add    $0x8,%rsp
  402d5a:	5b                   	pop    %rbx
  402d5b:	5d                   	pop    %rbp
  402d5c:	41 5c                	pop    %r12
  402d5e:	41 5d                	pop    %r13
  402d60:	41 5e                	pop    %r14
  402d62:	41 5f                	pop    %r15
  402d64:	c3                   	ret    
  402d65:	90                   	nop
  402d66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402d6d:	00 00 00 

0000000000402d70 <__libc_csu_fini>:
  402d70:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402d74 <_fini>:
  402d74:	48 83 ec 08          	sub    $0x8,%rsp
  402d78:	48 83 c4 08          	add    $0x8,%rsp
  402d7c:	c3                   	ret    
