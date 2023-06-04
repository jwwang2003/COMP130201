
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
  400dcf:	49 c7 c0 70 2c 40 00 	mov    $0x402c70,%r8
  400dd6:	48 c7 c1 00 2c 40 00 	mov    $0x402c00,%rcx
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
  400ec6:	be 88 2c 40 00       	mov    $0x402c88,%esi
  400ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  400ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed5:	e8 46 fe ff ff       	call   400d20 <__printf_chk@plt>
  400eda:	bf c0 2c 40 00       	mov    $0x402cc0,%edi
  400edf:	e8 1c fd ff ff       	call   400c00 <puts@plt>
  400ee4:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  400ee9:	e8 12 fd ff ff       	call   400c00 <puts@plt>
  400eee:	bf e8 2c 40 00       	mov    $0x402ce8,%edi
  400ef3:	e8 08 fd ff ff       	call   400c00 <puts@plt>
  400ef8:	bf da 2d 40 00       	mov    $0x402dda,%edi
  400efd:	e8 fe fc ff ff       	call   400c00 <puts@plt>
  400f02:	eb 32                	jmp    400f36 <usage+0x80>
  400f04:	be f6 2d 40 00       	mov    $0x402df6,%esi
  400f09:	bf 01 00 00 00       	mov    $0x1,%edi
  400f0e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f13:	e8 08 fe ff ff       	call   400d20 <__printf_chk@plt>
  400f18:	bf 10 2d 40 00       	mov    $0x402d10,%edi
  400f1d:	e8 de fc ff ff       	call   400c00 <puts@plt>
  400f22:	bf 38 2d 40 00       	mov    $0x402d38,%edi
  400f27:	e8 d4 fc ff ff       	call   400c00 <puts@plt>
  400f2c:	bf 14 2e 40 00       	mov    $0x402e14,%edi
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
  400f6a:	e8 69 1c 00 00       	call   402bd8 <gencookie>
  400f6f:	89 05 8f 45 20 00    	mov    %eax,0x20458f(%rip)        # 605504 <cookie>
  400f75:	89 c7                	mov    %eax,%edi
  400f77:	e8 5c 1c 00 00       	call   402bd8 <gencookie>
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
  400ff0:	e8 dc 19 00 00       	call   4029d1 <init_driver>
  400ff5:	85 c0                	test   %eax,%eax
  400ff7:	79 21                	jns    40101a <initialize_target+0xda>
  400ff9:	48 89 e2             	mov    %rsp,%rdx
  400ffc:	be 68 2d 40 00       	mov    $0x402d68,%esi
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
  40104a:	be 99 1d 40 00       	mov    $0x401d99,%esi
  40104f:	bf 0b 00 00 00       	mov    $0xb,%edi
  401054:	e8 47 fc ff ff       	call   400ca0 <signal@plt>
  401059:	be 4b 1d 40 00       	mov    $0x401d4b,%esi
  40105e:	bf 07 00 00 00       	mov    $0x7,%edi
  401063:	e8 38 fc ff ff       	call   400ca0 <signal@plt>
  401068:	be e7 1d 40 00       	mov    $0x401de7,%esi
  40106d:	bf 04 00 00 00       	mov    $0x4,%edi
  401072:	e8 29 fc ff ff       	call   400ca0 <signal@plt>
  401077:	83 3d 8a 44 20 00 00 	cmpl   $0x0,0x20448a(%rip)        # 605508 <is_checker>
  40107e:	74 20                	je     4010a0 <main+0x64>
  401080:	be 35 1e 40 00       	mov    $0x401e35,%esi
  401085:	bf 0e 00 00 00       	mov    $0xe,%edi
  40108a:	e8 11 fc ff ff       	call   400ca0 <signal@plt>
  40108f:	bf 05 00 00 00       	mov    $0x5,%edi
  401094:	e8 b7 fb ff ff       	call   400c50 <alarm@plt>
  401099:	bd 32 2e 40 00       	mov    $0x402e32,%ebp
  40109e:	eb 05                	jmp    4010a5 <main+0x69>
  4010a0:	bd 2d 2e 40 00       	mov    $0x402e2d,%ebp
  4010a5:	48 8b 05 f4 43 20 00 	mov    0x2043f4(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  4010ac:	48 89 05 3d 44 20 00 	mov    %rax,0x20443d(%rip)        # 6054f0 <infile>
  4010b3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010b9:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010bf:	e9 c6 00 00 00       	jmp    40118a <main+0x14e>
  4010c4:	83 e8 61             	sub    $0x61,%eax
  4010c7:	3c 10                	cmp    $0x10,%al
  4010c9:	0f 87 9c 00 00 00    	ja     40116b <main+0x12f>
  4010cf:	0f b6 c0             	movzbl %al,%eax
  4010d2:	ff 24 c5 78 2e 40 00 	jmp    *0x402e78(,%rax,8)
  4010d9:	48 8b 3b             	mov    (%rbx),%rdi
  4010dc:	e8 d5 fd ff ff       	call   400eb6 <usage>
  4010e1:	be fd 30 40 00       	mov    $0x4030fd,%esi
  4010e6:	48 8b 3d bb 43 20 00 	mov    0x2043bb(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  4010ed:	e8 3e fc ff ff       	call   400d30 <fopen@plt>
  4010f2:	48 89 05 f7 43 20 00 	mov    %rax,0x2043f7(%rip)        # 6054f0 <infile>
  4010f9:	48 85 c0             	test   %rax,%rax
  4010fc:	0f 85 88 00 00 00    	jne    40118a <main+0x14e>
  401102:	48 8b 0d 9f 43 20 00 	mov    0x20439f(%rip),%rcx        # 6054a8 <optarg@GLIBC_2.2.5>
  401109:	ba 3a 2e 40 00       	mov    $0x402e3a,%edx
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
  40116e:	be 57 2e 40 00       	mov    $0x402e57,%esi
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
  4011c4:	be 90 2d 40 00       	mov    $0x402d90,%esi
  4011c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4011ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d3:	e8 48 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011dd:	e8 05 08 00 00       	call   4019e7 <check_fail>
  4011e2:	8b 15 1c 43 20 00    	mov    0x20431c(%rip),%edx        # 605504 <cookie>
  4011e8:	be 6a 2e 40 00       	mov    $0x402e6a,%esi
  4011ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4011f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f7:	e8 24 fb ff ff       	call   400d20 <__printf_chk@plt>
  4011fc:	48 8b 3d 7d 42 20 00 	mov    0x20427d(%rip),%rdi        # 605480 <buf_offset>
  401203:	e8 80 0c 00 00       	call   401e88 <launch>
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
  401677:	e8 a0 03 00 00       	call   401a1c <Gets>
  40167c:	b8 01 00 00 00       	mov    $0x1,%eax
  401681:	48 83 c4 38          	add    $0x38,%rsp
  401685:	c3                   	ret    

0000000000401686 <touch1>:
  401686:	48 83 ec 08          	sub    $0x8,%rsp
  40168a:	c7 05 68 3e 20 00 01 	movl   $0x1,0x203e68(%rip)        # 6054fc <vlevel>
  401691:	00 00 00 
  401694:	bf 53 2f 40 00       	mov    $0x402f53,%edi
  401699:	e8 62 f5 ff ff       	call   400c00 <puts@plt>
  40169e:	bf 01 00 00 00       	mov    $0x1,%edi
  4016a3:	e8 b9 05 00 00       	call   401c61 <validate>
  4016a8:	bf 00 00 00 00       	mov    $0x0,%edi
  4016ad:	e8 ae f6 ff ff       	call   400d60 <exit@plt>

00000000004016b2 <touch2>:
  4016b2:	48 83 ec 08          	sub    $0x8,%rsp
  4016b6:	89 fa                	mov    %edi,%edx
  4016b8:	c7 05 3a 3e 20 00 02 	movl   $0x2,0x203e3a(%rip)        # 6054fc <vlevel>
  4016bf:	00 00 00 
  4016c2:	39 3d 3c 3e 20 00    	cmp    %edi,0x203e3c(%rip)        # 605504 <cookie>
  4016c8:	75 20                	jne    4016ea <touch2+0x38>
  4016ca:	be 78 2f 40 00       	mov    $0x402f78,%esi
  4016cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4016d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d9:	e8 42 f6 ff ff       	call   400d20 <__printf_chk@plt>
  4016de:	bf 02 00 00 00       	mov    $0x2,%edi
  4016e3:	e8 79 05 00 00       	call   401c61 <validate>
  4016e8:	eb 1e                	jmp    401708 <touch2+0x56>
  4016ea:	be a0 2f 40 00       	mov    $0x402fa0,%esi
  4016ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4016f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f9:	e8 22 f6 ff ff       	call   400d20 <__printf_chk@plt>
  4016fe:	bf 02 00 00 00       	mov    $0x2,%edi
  401703:	e8 1b 06 00 00       	call   401d23 <fail>
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
  40176f:	b9 70 2f 40 00       	mov    $0x402f70,%ecx
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
  4017c7:	c7 05 2b 3d 20 00 03 	movl   $0x3,0x203d2b(%rip)        # 6054fc <vlevel>
  4017ce:	00 00 00 
  4017d1:	48 89 fe             	mov    %rdi,%rsi
  4017d4:	8b 3d 2a 3d 20 00    	mov    0x203d2a(%rip),%edi        # 605504 <cookie>
  4017da:	e8 33 ff ff ff       	call   401712 <hexmatch>
  4017df:	85 c0                	test   %eax,%eax
  4017e1:	74 23                	je     401806 <touch3+0x43>
  4017e3:	48 89 da             	mov    %rbx,%rdx
  4017e6:	be c8 2f 40 00       	mov    $0x402fc8,%esi
  4017eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f5:	e8 26 f5 ff ff       	call   400d20 <__printf_chk@plt>
  4017fa:	bf 03 00 00 00       	mov    $0x3,%edi
  4017ff:	e8 5d 04 00 00       	call   401c61 <validate>
  401804:	eb 21                	jmp    401827 <touch3+0x64>
  401806:	48 89 da             	mov    %rbx,%rdx
  401809:	be f0 2f 40 00       	mov    $0x402ff0,%esi
  40180e:	bf 01 00 00 00       	mov    $0x1,%edi
  401813:	b8 00 00 00 00       	mov    $0x0,%eax
  401818:	e8 03 f5 ff ff       	call   400d20 <__printf_chk@plt>
  40181d:	bf 03 00 00 00       	mov    $0x3,%edi
  401822:	e8 fc 04 00 00       	call   401d23 <fail>
  401827:	bf 00 00 00 00       	mov    $0x0,%edi
  40182c:	e8 2f f5 ff ff       	call   400d60 <exit@plt>

0000000000401831 <test>:
  401831:	48 83 ec 08          	sub    $0x8,%rsp
  401835:	b8 00 00 00 00       	mov    $0x0,%eax
  40183a:	e8 31 fe ff ff       	call   401670 <getbuf>
  40183f:	89 c2                	mov    %eax,%edx
  401841:	be 18 30 40 00       	mov    $0x403018,%esi
  401846:	bf 01 00 00 00       	mov    $0x1,%edi
  40184b:	b8 00 00 00 00       	mov    $0x0,%eax
  401850:	e8 cb f4 ff ff       	call   400d20 <__printf_chk@plt>
  401855:	48 83 c4 08          	add    $0x8,%rsp
  401859:	c3                   	ret    

000000000040185a <start_farm>:
  40185a:	b8 01 00 00 00       	mov    $0x1,%eax
  40185f:	c3                   	ret    

0000000000401860 <setval_123>:
  401860:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401866:	c3                   	ret    

0000000000401867 <getval_140>:
  401867:	b8 64 ff 58 c3       	mov    $0xc358ff64,%eax
  40186c:	c3                   	ret    

000000000040186d <setval_295>:
  40186d:	c7 07 31 00 58 90    	movl   $0x90580031,(%rdi)
  401873:	c3                   	ret    

0000000000401874 <setval_343>:
  401874:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  40187a:	c3                   	ret    

000000000040187b <addval_490>:
  40187b:	8d 87 4a 89 c7 c3    	lea    -0x3c3876b6(%rdi),%eax
  401881:	c3                   	ret    

0000000000401882 <addval_248>:
  401882:	8d 87 48 90 90 c3    	lea    -0x3c6f6fb8(%rdi),%eax
  401888:	c3                   	ret    

0000000000401889 <getval_194>:
  401889:	b8 58 90 94 c3       	mov    $0xc3949058,%eax
  40188e:	c3                   	ret    

000000000040188f <getval_379>:
  40188f:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
  401894:	c3                   	ret    

0000000000401895 <mid_farm>:
  401895:	b8 01 00 00 00       	mov    $0x1,%eax
  40189a:	c3                   	ret    

000000000040189b <add_xy>:
  40189b:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  40189f:	c3                   	ret    

00000000004018a0 <setval_317>:
  4018a0:	c7 07 8d c2 84 c0    	movl   $0xc084c28d,(%rdi)
  4018a6:	c3                   	ret    

00000000004018a7 <getval_149>:
  4018a7:	b8 89 d1 92 c3       	mov    $0xc392d189,%eax
  4018ac:	c3                   	ret    

00000000004018ad <getval_232>:
  4018ad:	b8 89 d1 92 90       	mov    $0x9092d189,%eax
  4018b2:	c3                   	ret    

00000000004018b3 <getval_122>:
  4018b3:	b8 89 c2 20 c9       	mov    $0xc920c289,%eax
  4018b8:	c3                   	ret    

00000000004018b9 <setval_209>:
  4018b9:	c7 07 1e bb c9 ce    	movl   $0xcec9bb1e,(%rdi)
  4018bf:	c3                   	ret    

00000000004018c0 <getval_182>:
  4018c0:	b8 e7 81 c2 90       	mov    $0x90c281e7,%eax
  4018c5:	c3                   	ret    

00000000004018c6 <addval_474>:
  4018c6:	8d 87 89 c2 90 c3    	lea    -0x3c6f3d77(%rdi),%eax
  4018cc:	c3                   	ret    

00000000004018cd <getval_488>:
  4018cd:	b8 89 d1 92 90       	mov    $0x9092d189,%eax
  4018d2:	c3                   	ret    

00000000004018d3 <getval_378>:
  4018d3:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  4018d8:	c3                   	ret    

00000000004018d9 <getval_399>:
  4018d9:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  4018de:	c3                   	ret    

00000000004018df <addval_280>:
  4018df:	8d 87 89 c2 c4 d2    	lea    -0x2d3b3d77(%rdi),%eax
  4018e5:	c3                   	ret    

00000000004018e6 <setval_205>:
  4018e6:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  4018ec:	c3                   	ret    

00000000004018ed <addval_422>:
  4018ed:	8d 87 89 ce a4 c0    	lea    -0x3f5b3177(%rdi),%eax
  4018f3:	c3                   	ret    

00000000004018f4 <addval_131>:
  4018f4:	8d 87 fc a9 c2 90    	lea    -0x6f3d5604(%rdi),%eax
  4018fa:	c3                   	ret    

00000000004018fb <setval_150>:
  4018fb:	c7 07 99 ce 38 c0    	movl   $0xc038ce99,(%rdi)
  401901:	c3                   	ret    

0000000000401902 <setval_367>:
  401902:	c7 07 58 89 e0 90    	movl   $0x90e08958,(%rdi)
  401908:	c3                   	ret    

0000000000401909 <addval_281>:
  401909:	8d 87 f0 48 81 e0    	lea    -0x1f7eb710(%rdi),%eax
  40190f:	c3                   	ret    

0000000000401910 <setval_441>:
  401910:	c7 07 89 d1 08 db    	movl   $0xdb08d189,(%rdi)
  401916:	c3                   	ret    

0000000000401917 <setval_100>:
  401917:	c7 07 c8 89 e0 c3    	movl   $0xc3e089c8,(%rdi)
  40191d:	c3                   	ret    

000000000040191e <addval_109>:
  40191e:	8d 87 89 d1 90 c1    	lea    -0x3e6f2e77(%rdi),%eax
  401924:	c3                   	ret    

0000000000401925 <addval_402>:
  401925:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  40192b:	c3                   	ret    

000000000040192c <addval_259>:
  40192c:	8d 87 89 c2 28 d2    	lea    -0x2dd73d77(%rdi),%eax
  401932:	c3                   	ret    

0000000000401933 <addval_102>:
  401933:	8d 87 81 d1 84 d2    	lea    -0x2d7b2e7f(%rdi),%eax
  401939:	c3                   	ret    

000000000040193a <setval_360>:
  40193a:	c7 07 88 c2 20 d2    	movl   $0xd220c288,(%rdi)
  401940:	c3                   	ret    

0000000000401941 <setval_338>:
  401941:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401947:	c3                   	ret    

0000000000401948 <setval_492>:
  401948:	c7 07 89 ce c7 f6    	movl   $0xf6c7ce89,(%rdi)
  40194e:	c3                   	ret    

000000000040194f <getval_414>:
  40194f:	b8 a9 d1 c3 9b       	mov    $0x9bc3d1a9,%eax
  401954:	c3                   	ret    

0000000000401955 <setval_121>:
  401955:	c7 07 88 ce 38 db    	movl   $0xdb38ce88,(%rdi)
  40195b:	c3                   	ret    

000000000040195c <addval_442>:
  40195c:	8d 87 89 d1 90 90    	lea    -0x6f6f2e77(%rdi),%eax
  401962:	c3                   	ret    

0000000000401963 <getval_391>:
  401963:	b8 89 ce 00 db       	mov    $0xdb00ce89,%eax
  401968:	c3                   	ret    

0000000000401969 <addval_466>:
  401969:	8d 87 89 ce 90 c3    	lea    -0x3c6f3177(%rdi),%eax
  40196f:	c3                   	ret    

0000000000401970 <getval_287>:
  401970:	b8 81 89 ce 90       	mov    $0x90ce8981,%eax
  401975:	c3                   	ret    

0000000000401976 <end_farm>:
  401976:	b8 01 00 00 00       	mov    $0x1,%eax
  40197b:	c3                   	ret    

000000000040197c <save_char>:
  40197c:	8b 05 a2 47 20 00    	mov    0x2047a2(%rip),%eax        # 606124 <gets_cnt>
  401982:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401987:	7f 49                	jg     4019d2 <save_char+0x56>
  401989:	8d 14 40             	lea    (%rax,%rax,2),%edx
  40198c:	89 f9                	mov    %edi,%ecx
  40198e:	c0 e9 04             	shr    $0x4,%cl
  401991:	83 e1 0f             	and    $0xf,%ecx
  401994:	0f b6 b1 40 33 40 00 	movzbl 0x403340(%rcx),%esi
  40199b:	48 63 ca             	movslq %edx,%rcx
  40199e:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  4019a5:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019a8:	83 e7 0f             	and    $0xf,%edi
  4019ab:	0f b6 b7 40 33 40 00 	movzbl 0x403340(%rdi),%esi
  4019b2:	48 63 c9             	movslq %ecx,%rcx
  4019b5:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  4019bc:	83 c2 02             	add    $0x2,%edx
  4019bf:	48 63 d2             	movslq %edx,%rdx
  4019c2:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  4019c9:	83 c0 01             	add    $0x1,%eax
  4019cc:	89 05 52 47 20 00    	mov    %eax,0x204752(%rip)        # 606124 <gets_cnt>
  4019d2:	f3 c3                	repz ret 

00000000004019d4 <save_term>:
  4019d4:	8b 05 4a 47 20 00    	mov    0x20474a(%rip),%eax        # 606124 <gets_cnt>
  4019da:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4019dd:	48 98                	cltq   
  4019df:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  4019e6:	c3                   	ret    

00000000004019e7 <check_fail>:
  4019e7:	48 83 ec 08          	sub    $0x8,%rsp
  4019eb:	0f be 15 36 47 20 00 	movsbl 0x204736(%rip),%edx        # 606128 <target_prefix>
  4019f2:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  4019f8:	8b 0d fa 3a 20 00    	mov    0x203afa(%rip),%ecx        # 6054f8 <check_level>
  4019fe:	be 3b 30 40 00       	mov    $0x40303b,%esi
  401a03:	bf 01 00 00 00       	mov    $0x1,%edi
  401a08:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0d:	e8 0e f3 ff ff       	call   400d20 <__printf_chk@plt>
  401a12:	bf 01 00 00 00       	mov    $0x1,%edi
  401a17:	e8 44 f3 ff ff       	call   400d60 <exit@plt>

0000000000401a1c <Gets>:
  401a1c:	41 54                	push   %r12
  401a1e:	55                   	push   %rbp
  401a1f:	53                   	push   %rbx
  401a20:	49 89 fc             	mov    %rdi,%r12
  401a23:	c7 05 f7 46 20 00 00 	movl   $0x0,0x2046f7(%rip)        # 606124 <gets_cnt>
  401a2a:	00 00 00 
  401a2d:	48 89 fb             	mov    %rdi,%rbx
  401a30:	eb 11                	jmp    401a43 <Gets+0x27>
  401a32:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a36:	88 03                	mov    %al,(%rbx)
  401a38:	0f b6 f8             	movzbl %al,%edi
  401a3b:	e8 3c ff ff ff       	call   40197c <save_char>
  401a40:	48 89 eb             	mov    %rbp,%rbx
  401a43:	48 8b 3d a6 3a 20 00 	mov    0x203aa6(%rip),%rdi        # 6054f0 <infile>
  401a4a:	e8 a1 f2 ff ff       	call   400cf0 <_IO_getc@plt>
  401a4f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a52:	74 05                	je     401a59 <Gets+0x3d>
  401a54:	83 f8 0a             	cmp    $0xa,%eax
  401a57:	75 d9                	jne    401a32 <Gets+0x16>
  401a59:	c6 03 00             	movb   $0x0,(%rbx)
  401a5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a61:	e8 6e ff ff ff       	call   4019d4 <save_term>
  401a66:	4c 89 e0             	mov    %r12,%rax
  401a69:	5b                   	pop    %rbx
  401a6a:	5d                   	pop    %rbp
  401a6b:	41 5c                	pop    %r12
  401a6d:	c3                   	ret    

0000000000401a6e <notify_server>:
  401a6e:	53                   	push   %rbx
  401a6f:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401a76:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a7d:	00 00 
  401a7f:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401a86:	00 
  401a87:	31 c0                	xor    %eax,%eax
  401a89:	83 3d 78 3a 20 00 00 	cmpl   $0x0,0x203a78(%rip)        # 605508 <is_checker>
  401a90:	0f 85 aa 01 00 00    	jne    401c40 <notify_server+0x1d2>
  401a96:	89 fb                	mov    %edi,%ebx
  401a98:	8b 05 86 46 20 00    	mov    0x204686(%rip),%eax        # 606124 <gets_cnt>
  401a9e:	83 c0 64             	add    $0x64,%eax
  401aa1:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401aa6:	7e 1e                	jle    401ac6 <notify_server+0x58>
  401aa8:	be 70 31 40 00       	mov    $0x403170,%esi
  401aad:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab7:	e8 64 f2 ff ff       	call   400d20 <__printf_chk@plt>
  401abc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac1:	e8 9a f2 ff ff       	call   400d60 <exit@plt>
  401ac6:	0f be 05 5b 46 20 00 	movsbl 0x20465b(%rip),%eax        # 606128 <target_prefix>
  401acd:	83 3d b4 39 20 00 00 	cmpl   $0x0,0x2039b4(%rip)        # 605488 <notify>
  401ad4:	74 08                	je     401ade <notify_server+0x70>
  401ad6:	8b 15 24 3a 20 00    	mov    0x203a24(%rip),%edx        # 605500 <authkey>
  401adc:	eb 05                	jmp    401ae3 <notify_server+0x75>
  401ade:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401ae3:	85 db                	test   %ebx,%ebx
  401ae5:	74 08                	je     401aef <notify_server+0x81>
  401ae7:	41 b9 51 30 40 00    	mov    $0x403051,%r9d
  401aed:	eb 06                	jmp    401af5 <notify_server+0x87>
  401aef:	41 b9 56 30 40 00    	mov    $0x403056,%r9d
  401af5:	68 20 55 60 00       	push   $0x605520
  401afa:	56                   	push   %rsi
  401afb:	50                   	push   %rax
  401afc:	52                   	push   %rdx
  401afd:	44 8b 05 44 36 20 00 	mov    0x203644(%rip),%r8d        # 605148 <target_id>
  401b04:	b9 5b 30 40 00       	mov    $0x40305b,%ecx
  401b09:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b0e:	be 01 00 00 00       	mov    $0x1,%esi
  401b13:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b18:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1d:	e8 6e f2 ff ff       	call   400d90 <__sprintf_chk@plt>
  401b22:	48 83 c4 20          	add    $0x20,%rsp
  401b26:	83 3d 5b 39 20 00 00 	cmpl   $0x0,0x20395b(%rip)        # 605488 <notify>
  401b2d:	0f 84 81 00 00 00    	je     401bb4 <notify_server+0x146>
  401b33:	85 db                	test   %ebx,%ebx
  401b35:	74 6e                	je     401ba5 <notify_server+0x137>
  401b37:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401b3e:	00 
  401b3f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b45:	48 89 e1             	mov    %rsp,%rcx
  401b48:	48 8b 15 01 36 20 00 	mov    0x203601(%rip),%rdx        # 605150 <lab>
  401b4f:	48 8b 35 02 36 20 00 	mov    0x203602(%rip),%rsi        # 605158 <course>
  401b56:	48 8b 3d e3 35 20 00 	mov    0x2035e3(%rip),%rdi        # 605140 <user_id>
  401b5d:	e8 d3 0f 00 00       	call   402b35 <driver_post>
  401b62:	85 c0                	test   %eax,%eax
  401b64:	79 26                	jns    401b8c <notify_server+0x11e>
  401b66:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401b6d:	00 
  401b6e:	be 77 30 40 00       	mov    $0x403077,%esi
  401b73:	bf 01 00 00 00       	mov    $0x1,%edi
  401b78:	b8 00 00 00 00       	mov    $0x0,%eax
  401b7d:	e8 9e f1 ff ff       	call   400d20 <__printf_chk@plt>
  401b82:	bf 01 00 00 00       	mov    $0x1,%edi
  401b87:	e8 d4 f1 ff ff       	call   400d60 <exit@plt>
  401b8c:	bf a0 31 40 00       	mov    $0x4031a0,%edi
  401b91:	e8 6a f0 ff ff       	call   400c00 <puts@plt>
  401b96:	bf 83 30 40 00       	mov    $0x403083,%edi
  401b9b:	e8 60 f0 ff ff       	call   400c00 <puts@plt>
  401ba0:	e9 9b 00 00 00       	jmp    401c40 <notify_server+0x1d2>
  401ba5:	bf 8d 30 40 00       	mov    $0x40308d,%edi
  401baa:	e8 51 f0 ff ff       	call   400c00 <puts@plt>
  401baf:	e9 8c 00 00 00       	jmp    401c40 <notify_server+0x1d2>
  401bb4:	85 db                	test   %ebx,%ebx
  401bb6:	74 07                	je     401bbf <notify_server+0x151>
  401bb8:	ba 51 30 40 00       	mov    $0x403051,%edx
  401bbd:	eb 05                	jmp    401bc4 <notify_server+0x156>
  401bbf:	ba 56 30 40 00       	mov    $0x403056,%edx
  401bc4:	be d8 31 40 00       	mov    $0x4031d8,%esi
  401bc9:	bf 01 00 00 00       	mov    $0x1,%edi
  401bce:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd3:	e8 48 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401bd8:	48 8b 15 61 35 20 00 	mov    0x203561(%rip),%rdx        # 605140 <user_id>
  401bdf:	be 94 30 40 00       	mov    $0x403094,%esi
  401be4:	bf 01 00 00 00       	mov    $0x1,%edi
  401be9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bee:	e8 2d f1 ff ff       	call   400d20 <__printf_chk@plt>
  401bf3:	48 8b 15 5e 35 20 00 	mov    0x20355e(%rip),%rdx        # 605158 <course>
  401bfa:	be a1 30 40 00       	mov    $0x4030a1,%esi
  401bff:	bf 01 00 00 00       	mov    $0x1,%edi
  401c04:	b8 00 00 00 00       	mov    $0x0,%eax
  401c09:	e8 12 f1 ff ff       	call   400d20 <__printf_chk@plt>
  401c0e:	48 8b 15 3b 35 20 00 	mov    0x20353b(%rip),%rdx        # 605150 <lab>
  401c15:	be ad 30 40 00       	mov    $0x4030ad,%esi
  401c1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c24:	e8 f7 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401c29:	48 89 e2             	mov    %rsp,%rdx
  401c2c:	be b6 30 40 00       	mov    $0x4030b6,%esi
  401c31:	bf 01 00 00 00       	mov    $0x1,%edi
  401c36:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3b:	e8 e0 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401c40:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401c47:	00 
  401c48:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c4f:	00 00 
  401c51:	74 05                	je     401c58 <notify_server+0x1ea>
  401c53:	e8 c8 ef ff ff       	call   400c20 <__stack_chk_fail@plt>
  401c58:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c5f:	5b                   	pop    %rbx
  401c60:	c3                   	ret    

0000000000401c61 <validate>:
  401c61:	53                   	push   %rbx
  401c62:	89 fb                	mov    %edi,%ebx
  401c64:	83 3d 9d 38 20 00 00 	cmpl   $0x0,0x20389d(%rip)        # 605508 <is_checker>
  401c6b:	74 6b                	je     401cd8 <validate+0x77>
  401c6d:	39 3d 89 38 20 00    	cmp    %edi,0x203889(%rip)        # 6054fc <vlevel>
  401c73:	74 14                	je     401c89 <validate+0x28>
  401c75:	bf c2 30 40 00       	mov    $0x4030c2,%edi
  401c7a:	e8 81 ef ff ff       	call   400c00 <puts@plt>
  401c7f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c84:	e8 5e fd ff ff       	call   4019e7 <check_fail>
  401c89:	8b 15 69 38 20 00    	mov    0x203869(%rip),%edx        # 6054f8 <check_level>
  401c8f:	39 d7                	cmp    %edx,%edi
  401c91:	74 20                	je     401cb3 <validate+0x52>
  401c93:	89 f9                	mov    %edi,%ecx
  401c95:	be 00 32 40 00       	mov    $0x403200,%esi
  401c9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca4:	e8 77 f0 ff ff       	call   400d20 <__printf_chk@plt>
  401ca9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cae:	e8 34 fd ff ff       	call   4019e7 <check_fail>
  401cb3:	0f be 15 6e 44 20 00 	movsbl 0x20446e(%rip),%edx        # 606128 <target_prefix>
  401cba:	41 b8 20 55 60 00    	mov    $0x605520,%r8d
  401cc0:	89 f9                	mov    %edi,%ecx
  401cc2:	be e0 30 40 00       	mov    $0x4030e0,%esi
  401cc7:	bf 01 00 00 00       	mov    $0x1,%edi
  401ccc:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd1:	e8 4a f0 ff ff       	call   400d20 <__printf_chk@plt>
  401cd6:	eb 49                	jmp    401d21 <validate+0xc0>
  401cd8:	3b 3d 1e 38 20 00    	cmp    0x20381e(%rip),%edi        # 6054fc <vlevel>
  401cde:	74 18                	je     401cf8 <validate+0x97>
  401ce0:	bf c2 30 40 00       	mov    $0x4030c2,%edi
  401ce5:	e8 16 ef ff ff       	call   400c00 <puts@plt>
  401cea:	89 de                	mov    %ebx,%esi
  401cec:	bf 00 00 00 00       	mov    $0x0,%edi
  401cf1:	e8 78 fd ff ff       	call   401a6e <notify_server>
  401cf6:	eb 29                	jmp    401d21 <validate+0xc0>
  401cf8:	0f be 0d 29 44 20 00 	movsbl 0x204429(%rip),%ecx        # 606128 <target_prefix>
  401cff:	89 fa                	mov    %edi,%edx
  401d01:	be 28 32 40 00       	mov    $0x403228,%esi
  401d06:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d10:	e8 0b f0 ff ff       	call   400d20 <__printf_chk@plt>
  401d15:	89 de                	mov    %ebx,%esi
  401d17:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1c:	e8 4d fd ff ff       	call   401a6e <notify_server>
  401d21:	5b                   	pop    %rbx
  401d22:	c3                   	ret    

0000000000401d23 <fail>:
  401d23:	48 83 ec 08          	sub    $0x8,%rsp
  401d27:	83 3d da 37 20 00 00 	cmpl   $0x0,0x2037da(%rip)        # 605508 <is_checker>
  401d2e:	74 0a                	je     401d3a <fail+0x17>
  401d30:	b8 00 00 00 00       	mov    $0x0,%eax
  401d35:	e8 ad fc ff ff       	call   4019e7 <check_fail>
  401d3a:	89 fe                	mov    %edi,%esi
  401d3c:	bf 00 00 00 00       	mov    $0x0,%edi
  401d41:	e8 28 fd ff ff       	call   401a6e <notify_server>
  401d46:	48 83 c4 08          	add    $0x8,%rsp
  401d4a:	c3                   	ret    

0000000000401d4b <bushandler>:
  401d4b:	48 83 ec 08          	sub    $0x8,%rsp
  401d4f:	83 3d b2 37 20 00 00 	cmpl   $0x0,0x2037b2(%rip)        # 605508 <is_checker>
  401d56:	74 14                	je     401d6c <bushandler+0x21>
  401d58:	bf f5 30 40 00       	mov    $0x4030f5,%edi
  401d5d:	e8 9e ee ff ff       	call   400c00 <puts@plt>
  401d62:	b8 00 00 00 00       	mov    $0x0,%eax
  401d67:	e8 7b fc ff ff       	call   4019e7 <check_fail>
  401d6c:	bf 60 32 40 00       	mov    $0x403260,%edi
  401d71:	e8 8a ee ff ff       	call   400c00 <puts@plt>
  401d76:	bf ff 30 40 00       	mov    $0x4030ff,%edi
  401d7b:	e8 80 ee ff ff       	call   400c00 <puts@plt>
  401d80:	be 00 00 00 00       	mov    $0x0,%esi
  401d85:	bf 00 00 00 00       	mov    $0x0,%edi
  401d8a:	e8 df fc ff ff       	call   401a6e <notify_server>
  401d8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d94:	e8 c7 ef ff ff       	call   400d60 <exit@plt>

0000000000401d99 <seghandler>:
  401d99:	48 83 ec 08          	sub    $0x8,%rsp
  401d9d:	83 3d 64 37 20 00 00 	cmpl   $0x0,0x203764(%rip)        # 605508 <is_checker>
  401da4:	74 14                	je     401dba <seghandler+0x21>
  401da6:	bf 15 31 40 00       	mov    $0x403115,%edi
  401dab:	e8 50 ee ff ff       	call   400c00 <puts@plt>
  401db0:	b8 00 00 00 00       	mov    $0x0,%eax
  401db5:	e8 2d fc ff ff       	call   4019e7 <check_fail>
  401dba:	bf 80 32 40 00       	mov    $0x403280,%edi
  401dbf:	e8 3c ee ff ff       	call   400c00 <puts@plt>
  401dc4:	bf ff 30 40 00       	mov    $0x4030ff,%edi
  401dc9:	e8 32 ee ff ff       	call   400c00 <puts@plt>
  401dce:	be 00 00 00 00       	mov    $0x0,%esi
  401dd3:	bf 00 00 00 00       	mov    $0x0,%edi
  401dd8:	e8 91 fc ff ff       	call   401a6e <notify_server>
  401ddd:	bf 01 00 00 00       	mov    $0x1,%edi
  401de2:	e8 79 ef ff ff       	call   400d60 <exit@plt>

0000000000401de7 <illegalhandler>:
  401de7:	48 83 ec 08          	sub    $0x8,%rsp
  401deb:	83 3d 16 37 20 00 00 	cmpl   $0x0,0x203716(%rip)        # 605508 <is_checker>
  401df2:	74 14                	je     401e08 <illegalhandler+0x21>
  401df4:	bf 28 31 40 00       	mov    $0x403128,%edi
  401df9:	e8 02 ee ff ff       	call   400c00 <puts@plt>
  401dfe:	b8 00 00 00 00       	mov    $0x0,%eax
  401e03:	e8 df fb ff ff       	call   4019e7 <check_fail>
  401e08:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  401e0d:	e8 ee ed ff ff       	call   400c00 <puts@plt>
  401e12:	bf ff 30 40 00       	mov    $0x4030ff,%edi
  401e17:	e8 e4 ed ff ff       	call   400c00 <puts@plt>
  401e1c:	be 00 00 00 00       	mov    $0x0,%esi
  401e21:	bf 00 00 00 00       	mov    $0x0,%edi
  401e26:	e8 43 fc ff ff       	call   401a6e <notify_server>
  401e2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e30:	e8 2b ef ff ff       	call   400d60 <exit@plt>

0000000000401e35 <sigalrmhandler>:
  401e35:	48 83 ec 08          	sub    $0x8,%rsp
  401e39:	83 3d c8 36 20 00 00 	cmpl   $0x0,0x2036c8(%rip)        # 605508 <is_checker>
  401e40:	74 14                	je     401e56 <sigalrmhandler+0x21>
  401e42:	bf 3c 31 40 00       	mov    $0x40313c,%edi
  401e47:	e8 b4 ed ff ff       	call   400c00 <puts@plt>
  401e4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e51:	e8 91 fb ff ff       	call   4019e7 <check_fail>
  401e56:	ba 05 00 00 00       	mov    $0x5,%edx
  401e5b:	be d8 32 40 00       	mov    $0x4032d8,%esi
  401e60:	bf 01 00 00 00       	mov    $0x1,%edi
  401e65:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6a:	e8 b1 ee ff ff       	call   400d20 <__printf_chk@plt>
  401e6f:	be 00 00 00 00       	mov    $0x0,%esi
  401e74:	bf 00 00 00 00       	mov    $0x0,%edi
  401e79:	e8 f0 fb ff ff       	call   401a6e <notify_server>
  401e7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e83:	e8 d8 ee ff ff       	call   400d60 <exit@plt>

0000000000401e88 <launch>:
  401e88:	55                   	push   %rbp
  401e89:	48 89 e5             	mov    %rsp,%rbp
  401e8c:	48 83 ec 10          	sub    $0x10,%rsp
  401e90:	48 89 fa             	mov    %rdi,%rdx
  401e93:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e9a:	00 00 
  401e9c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ea0:	31 c0                	xor    %eax,%eax
  401ea2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ea6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401eaa:	48 29 c4             	sub    %rax,%rsp
  401ead:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401eb2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401eb6:	be f4 00 00 00       	mov    $0xf4,%esi
  401ebb:	e8 80 ed ff ff       	call   400c40 <memset@plt>
  401ec0:	48 8b 05 d9 35 20 00 	mov    0x2035d9(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  401ec7:	48 39 05 22 36 20 00 	cmp    %rax,0x203622(%rip)        # 6054f0 <infile>
  401ece:	75 14                	jne    401ee4 <launch+0x5c>
  401ed0:	be 44 31 40 00       	mov    $0x403144,%esi
  401ed5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eda:	b8 00 00 00 00       	mov    $0x0,%eax
  401edf:	e8 3c ee ff ff       	call   400d20 <__printf_chk@plt>
  401ee4:	c7 05 0e 36 20 00 00 	movl   $0x0,0x20360e(%rip)        # 6054fc <vlevel>
  401eeb:	00 00 00 
  401eee:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef3:	e8 39 f9 ff ff       	call   401831 <test>
  401ef8:	83 3d 09 36 20 00 00 	cmpl   $0x0,0x203609(%rip)        # 605508 <is_checker>
  401eff:	74 14                	je     401f15 <launch+0x8d>
  401f01:	bf 51 31 40 00       	mov    $0x403151,%edi
  401f06:	e8 f5 ec ff ff       	call   400c00 <puts@plt>
  401f0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f10:	e8 d2 fa ff ff       	call   4019e7 <check_fail>
  401f15:	bf 5c 31 40 00       	mov    $0x40315c,%edi
  401f1a:	e8 e1 ec ff ff       	call   400c00 <puts@plt>
  401f1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f23:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f2a:	00 00 
  401f2c:	74 05                	je     401f33 <launch+0xab>
  401f2e:	e8 ed ec ff ff       	call   400c20 <__stack_chk_fail@plt>
  401f33:	c9                   	leave  
  401f34:	c3                   	ret    

0000000000401f35 <stable_launch>:
  401f35:	53                   	push   %rbx
  401f36:	48 89 3d ab 35 20 00 	mov    %rdi,0x2035ab(%rip)        # 6054e8 <global_offset>
  401f3d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f43:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f49:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f4e:	ba 07 00 00 00       	mov    $0x7,%edx
  401f53:	be 00 00 10 00       	mov    $0x100000,%esi
  401f58:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f5d:	e8 ce ec ff ff       	call   400c30 <mmap@plt>
  401f62:	48 89 c3             	mov    %rax,%rbx
  401f65:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f6b:	74 37                	je     401fa4 <stable_launch+0x6f>
  401f6d:	be 00 00 10 00       	mov    $0x100000,%esi
  401f72:	48 89 c7             	mov    %rax,%rdi
  401f75:	e8 96 ed ff ff       	call   400d10 <munmap@plt>
  401f7a:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401f7f:	ba 10 33 40 00       	mov    $0x403310,%edx
  401f84:	be 01 00 00 00       	mov    $0x1,%esi
  401f89:	48 8b 3d 30 35 20 00 	mov    0x203530(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  401f90:	b8 00 00 00 00       	mov    $0x0,%eax
  401f95:	e8 e6 ed ff ff       	call   400d80 <__fprintf_chk@plt>
  401f9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f9f:	e8 bc ed ff ff       	call   400d60 <exit@plt>
  401fa4:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401fab:	48 89 15 7e 41 20 00 	mov    %rdx,0x20417e(%rip)        # 606130 <stack_top>
  401fb2:	48 89 e0             	mov    %rsp,%rax
  401fb5:	48 89 d4             	mov    %rdx,%rsp
  401fb8:	48 89 c2             	mov    %rax,%rdx
  401fbb:	48 89 15 1e 35 20 00 	mov    %rdx,0x20351e(%rip)        # 6054e0 <global_save_stack>
  401fc2:	48 8b 3d 1f 35 20 00 	mov    0x20351f(%rip),%rdi        # 6054e8 <global_offset>
  401fc9:	e8 ba fe ff ff       	call   401e88 <launch>
  401fce:	48 8b 05 0b 35 20 00 	mov    0x20350b(%rip),%rax        # 6054e0 <global_save_stack>
  401fd5:	48 89 c4             	mov    %rax,%rsp
  401fd8:	be 00 00 10 00       	mov    $0x100000,%esi
  401fdd:	48 89 df             	mov    %rbx,%rdi
  401fe0:	e8 2b ed ff ff       	call   400d10 <munmap@plt>
  401fe5:	5b                   	pop    %rbx
  401fe6:	c3                   	ret    

0000000000401fe7 <rio_readinitb>:
  401fe7:	89 37                	mov    %esi,(%rdi)
  401fe9:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401ff0:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401ff4:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401ff8:	c3                   	ret    

0000000000401ff9 <sigalrm_handler>:
  401ff9:	48 83 ec 08          	sub    $0x8,%rsp
  401ffd:	b9 00 00 00 00       	mov    $0x0,%ecx
  402002:	ba 50 33 40 00       	mov    $0x403350,%edx
  402007:	be 01 00 00 00       	mov    $0x1,%esi
  40200c:	48 8b 3d ad 34 20 00 	mov    0x2034ad(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  402013:	b8 00 00 00 00       	mov    $0x0,%eax
  402018:	e8 63 ed ff ff       	call   400d80 <__fprintf_chk@plt>
  40201d:	bf 01 00 00 00       	mov    $0x1,%edi
  402022:	e8 39 ed ff ff       	call   400d60 <exit@plt>

0000000000402027 <rio_writen>:
  402027:	41 55                	push   %r13
  402029:	41 54                	push   %r12
  40202b:	55                   	push   %rbp
  40202c:	53                   	push   %rbx
  40202d:	48 83 ec 08          	sub    $0x8,%rsp
  402031:	41 89 fc             	mov    %edi,%r12d
  402034:	48 89 f5             	mov    %rsi,%rbp
  402037:	49 89 d5             	mov    %rdx,%r13
  40203a:	48 89 d3             	mov    %rdx,%rbx
  40203d:	eb 28                	jmp    402067 <rio_writen+0x40>
  40203f:	48 89 da             	mov    %rbx,%rdx
  402042:	48 89 ee             	mov    %rbp,%rsi
  402045:	44 89 e7             	mov    %r12d,%edi
  402048:	e8 c3 eb ff ff       	call   400c10 <write@plt>
  40204d:	48 85 c0             	test   %rax,%rax
  402050:	7f 0f                	jg     402061 <rio_writen+0x3a>
  402052:	e8 69 eb ff ff       	call   400bc0 <__errno_location@plt>
  402057:	83 38 04             	cmpl   $0x4,(%rax)
  40205a:	75 15                	jne    402071 <rio_writen+0x4a>
  40205c:	b8 00 00 00 00       	mov    $0x0,%eax
  402061:	48 29 c3             	sub    %rax,%rbx
  402064:	48 01 c5             	add    %rax,%rbp
  402067:	48 85 db             	test   %rbx,%rbx
  40206a:	75 d3                	jne    40203f <rio_writen+0x18>
  40206c:	4c 89 e8             	mov    %r13,%rax
  40206f:	eb 07                	jmp    402078 <rio_writen+0x51>
  402071:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402078:	48 83 c4 08          	add    $0x8,%rsp
  40207c:	5b                   	pop    %rbx
  40207d:	5d                   	pop    %rbp
  40207e:	41 5c                	pop    %r12
  402080:	41 5d                	pop    %r13
  402082:	c3                   	ret    

0000000000402083 <rio_read>:
  402083:	41 55                	push   %r13
  402085:	41 54                	push   %r12
  402087:	55                   	push   %rbp
  402088:	53                   	push   %rbx
  402089:	48 83 ec 08          	sub    $0x8,%rsp
  40208d:	48 89 fb             	mov    %rdi,%rbx
  402090:	49 89 f5             	mov    %rsi,%r13
  402093:	49 89 d4             	mov    %rdx,%r12
  402096:	eb 2e                	jmp    4020c6 <rio_read+0x43>
  402098:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40209c:	8b 3b                	mov    (%rbx),%edi
  40209e:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020a3:	48 89 ee             	mov    %rbp,%rsi
  4020a6:	e8 c5 eb ff ff       	call   400c70 <read@plt>
  4020ab:	89 43 04             	mov    %eax,0x4(%rbx)
  4020ae:	85 c0                	test   %eax,%eax
  4020b0:	79 0c                	jns    4020be <rio_read+0x3b>
  4020b2:	e8 09 eb ff ff       	call   400bc0 <__errno_location@plt>
  4020b7:	83 38 04             	cmpl   $0x4,(%rax)
  4020ba:	74 0a                	je     4020c6 <rio_read+0x43>
  4020bc:	eb 37                	jmp    4020f5 <rio_read+0x72>
  4020be:	85 c0                	test   %eax,%eax
  4020c0:	74 3c                	je     4020fe <rio_read+0x7b>
  4020c2:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4020c6:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4020c9:	85 ed                	test   %ebp,%ebp
  4020cb:	7e cb                	jle    402098 <rio_read+0x15>
  4020cd:	89 e8                	mov    %ebp,%eax
  4020cf:	49 39 c4             	cmp    %rax,%r12
  4020d2:	77 03                	ja     4020d7 <rio_read+0x54>
  4020d4:	44 89 e5             	mov    %r12d,%ebp
  4020d7:	4c 63 e5             	movslq %ebp,%r12
  4020da:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4020de:	4c 89 e2             	mov    %r12,%rdx
  4020e1:	4c 89 ef             	mov    %r13,%rdi
  4020e4:	e8 d7 eb ff ff       	call   400cc0 <memcpy@plt>
  4020e9:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4020ed:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4020f0:	4c 89 e0             	mov    %r12,%rax
  4020f3:	eb 0e                	jmp    402103 <rio_read+0x80>
  4020f5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020fc:	eb 05                	jmp    402103 <rio_read+0x80>
  4020fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402103:	48 83 c4 08          	add    $0x8,%rsp
  402107:	5b                   	pop    %rbx
  402108:	5d                   	pop    %rbp
  402109:	41 5c                	pop    %r12
  40210b:	41 5d                	pop    %r13
  40210d:	c3                   	ret    

000000000040210e <rio_readlineb>:
  40210e:	41 55                	push   %r13
  402110:	41 54                	push   %r12
  402112:	55                   	push   %rbp
  402113:	53                   	push   %rbx
  402114:	48 83 ec 18          	sub    $0x18,%rsp
  402118:	49 89 fd             	mov    %rdi,%r13
  40211b:	48 89 f5             	mov    %rsi,%rbp
  40211e:	49 89 d4             	mov    %rdx,%r12
  402121:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402128:	00 00 
  40212a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40212f:	31 c0                	xor    %eax,%eax
  402131:	bb 01 00 00 00       	mov    $0x1,%ebx
  402136:	eb 3f                	jmp    402177 <rio_readlineb+0x69>
  402138:	ba 01 00 00 00       	mov    $0x1,%edx
  40213d:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402142:	4c 89 ef             	mov    %r13,%rdi
  402145:	e8 39 ff ff ff       	call   402083 <rio_read>
  40214a:	83 f8 01             	cmp    $0x1,%eax
  40214d:	75 15                	jne    402164 <rio_readlineb+0x56>
  40214f:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402153:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402158:	88 55 00             	mov    %dl,0x0(%rbp)
  40215b:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402160:	75 0e                	jne    402170 <rio_readlineb+0x62>
  402162:	eb 1a                	jmp    40217e <rio_readlineb+0x70>
  402164:	85 c0                	test   %eax,%eax
  402166:	75 22                	jne    40218a <rio_readlineb+0x7c>
  402168:	48 83 fb 01          	cmp    $0x1,%rbx
  40216c:	75 13                	jne    402181 <rio_readlineb+0x73>
  40216e:	eb 23                	jmp    402193 <rio_readlineb+0x85>
  402170:	48 83 c3 01          	add    $0x1,%rbx
  402174:	48 89 c5             	mov    %rax,%rbp
  402177:	4c 39 e3             	cmp    %r12,%rbx
  40217a:	72 bc                	jb     402138 <rio_readlineb+0x2a>
  40217c:	eb 03                	jmp    402181 <rio_readlineb+0x73>
  40217e:	48 89 c5             	mov    %rax,%rbp
  402181:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402185:	48 89 d8             	mov    %rbx,%rax
  402188:	eb 0e                	jmp    402198 <rio_readlineb+0x8a>
  40218a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402191:	eb 05                	jmp    402198 <rio_readlineb+0x8a>
  402193:	b8 00 00 00 00       	mov    $0x0,%eax
  402198:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40219d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4021a4:	00 00 
  4021a6:	74 05                	je     4021ad <rio_readlineb+0x9f>
  4021a8:	e8 73 ea ff ff       	call   400c20 <__stack_chk_fail@plt>
  4021ad:	48 83 c4 18          	add    $0x18,%rsp
  4021b1:	5b                   	pop    %rbx
  4021b2:	5d                   	pop    %rbp
  4021b3:	41 5c                	pop    %r12
  4021b5:	41 5d                	pop    %r13
  4021b7:	c3                   	ret    

00000000004021b8 <urlencode>:
  4021b8:	41 54                	push   %r12
  4021ba:	55                   	push   %rbp
  4021bb:	53                   	push   %rbx
  4021bc:	48 83 ec 10          	sub    $0x10,%rsp
  4021c0:	48 89 fb             	mov    %rdi,%rbx
  4021c3:	48 89 f5             	mov    %rsi,%rbp
  4021c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021cd:	00 00 
  4021cf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021d4:	31 c0                	xor    %eax,%eax
  4021d6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4021dd:	f2 ae                	repnz scas %es:(%rdi),%al
  4021df:	48 f7 d1             	not    %rcx
  4021e2:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4021e5:	e9 aa 00 00 00       	jmp    402294 <urlencode+0xdc>
  4021ea:	44 0f b6 03          	movzbl (%rbx),%r8d
  4021ee:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4021f2:	0f 94 c2             	sete   %dl
  4021f5:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4021f9:	0f 94 c0             	sete   %al
  4021fc:	08 c2                	or     %al,%dl
  4021fe:	75 24                	jne    402224 <urlencode+0x6c>
  402200:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402204:	74 1e                	je     402224 <urlencode+0x6c>
  402206:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40220a:	74 18                	je     402224 <urlencode+0x6c>
  40220c:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402210:	3c 09                	cmp    $0x9,%al
  402212:	76 10                	jbe    402224 <urlencode+0x6c>
  402214:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402218:	3c 19                	cmp    $0x19,%al
  40221a:	76 08                	jbe    402224 <urlencode+0x6c>
  40221c:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402220:	3c 19                	cmp    $0x19,%al
  402222:	77 0a                	ja     40222e <urlencode+0x76>
  402224:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402228:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40222c:	eb 5f                	jmp    40228d <urlencode+0xd5>
  40222e:	41 80 f8 20          	cmp    $0x20,%r8b
  402232:	75 0a                	jne    40223e <urlencode+0x86>
  402234:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402238:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40223c:	eb 4f                	jmp    40228d <urlencode+0xd5>
  40223e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402242:	3c 5f                	cmp    $0x5f,%al
  402244:	0f 96 c2             	setbe  %dl
  402247:	41 80 f8 09          	cmp    $0x9,%r8b
  40224b:	0f 94 c0             	sete   %al
  40224e:	08 c2                	or     %al,%dl
  402250:	74 50                	je     4022a2 <urlencode+0xea>
  402252:	45 0f b6 c0          	movzbl %r8b,%r8d
  402256:	b9 e8 33 40 00       	mov    $0x4033e8,%ecx
  40225b:	ba 08 00 00 00       	mov    $0x8,%edx
  402260:	be 01 00 00 00       	mov    $0x1,%esi
  402265:	48 89 e7             	mov    %rsp,%rdi
  402268:	b8 00 00 00 00       	mov    $0x0,%eax
  40226d:	e8 1e eb ff ff       	call   400d90 <__sprintf_chk@plt>
  402272:	0f b6 04 24          	movzbl (%rsp),%eax
  402276:	88 45 00             	mov    %al,0x0(%rbp)
  402279:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40227e:	88 45 01             	mov    %al,0x1(%rbp)
  402281:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402286:	88 45 02             	mov    %al,0x2(%rbp)
  402289:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40228d:	48 83 c3 01          	add    $0x1,%rbx
  402291:	44 89 e0             	mov    %r12d,%eax
  402294:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402298:	85 c0                	test   %eax,%eax
  40229a:	0f 85 4a ff ff ff    	jne    4021ea <urlencode+0x32>
  4022a0:	eb 05                	jmp    4022a7 <urlencode+0xef>
  4022a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022a7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4022ac:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4022b3:	00 00 
  4022b5:	74 05                	je     4022bc <urlencode+0x104>
  4022b7:	e8 64 e9 ff ff       	call   400c20 <__stack_chk_fail@plt>
  4022bc:	48 83 c4 10          	add    $0x10,%rsp
  4022c0:	5b                   	pop    %rbx
  4022c1:	5d                   	pop    %rbp
  4022c2:	41 5c                	pop    %r12
  4022c4:	c3                   	ret    

00000000004022c5 <submitr>:
  4022c5:	41 57                	push   %r15
  4022c7:	41 56                	push   %r14
  4022c9:	41 55                	push   %r13
  4022cb:	41 54                	push   %r12
  4022cd:	55                   	push   %rbp
  4022ce:	53                   	push   %rbx
  4022cf:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4022d6:	49 89 ff             	mov    %rdi,%r15
  4022d9:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4022dd:	49 89 d6             	mov    %rdx,%r14
  4022e0:	49 89 cd             	mov    %rcx,%r13
  4022e3:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4022e8:	4d 89 cc             	mov    %r9,%r12
  4022eb:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4022f2:	00 
  4022f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022fa:	00 00 
  4022fc:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402303:	00 
  402304:	31 c0                	xor    %eax,%eax
  402306:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40230d:	00 
  40230e:	ba 00 00 00 00       	mov    $0x0,%edx
  402313:	be 01 00 00 00       	mov    $0x1,%esi
  402318:	bf 02 00 00 00       	mov    $0x2,%edi
  40231d:	e8 7e ea ff ff       	call   400da0 <socket@plt>
  402322:	85 c0                	test   %eax,%eax
  402324:	79 4e                	jns    402374 <submitr+0xaf>
  402326:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40232d:	3a 20 43 
  402330:	48 89 03             	mov    %rax,(%rbx)
  402333:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40233a:	20 75 6e 
  40233d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402341:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402348:	74 6f 20 
  40234b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40234f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402356:	65 20 73 
  402359:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40235d:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402364:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40236a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40236f:	e9 0a 06 00 00       	jmp    40297e <submitr+0x6b9>
  402374:	89 c5                	mov    %eax,%ebp
  402376:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40237d:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  402382:	b8 00 00 00 00       	mov    $0x0,%eax
  402387:	e8 04 e9 ff ff       	call   400c90 <inet_addr@plt>
  40238c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  402390:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402395:	66 c1 c8 08          	ror    $0x8,%ax
  402399:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40239e:	ba 10 00 00 00       	mov    $0x10,%edx
  4023a3:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4023a8:	89 ef                	mov    %ebp,%edi
  4023aa:	e8 c1 e9 ff ff       	call   400d70 <connect@plt>
  4023af:	85 c0                	test   %eax,%eax
  4023b1:	79 59                	jns    40240c <submitr+0x147>
  4023b3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4023ba:	3a 20 55 
  4023bd:	48 89 03             	mov    %rax,(%rbx)
  4023c0:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4023c7:	20 74 6f 
  4023ca:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023ce:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4023d5:	65 63 74 
  4023d8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023dc:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4023e3:	68 65 20 
  4023e6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023ea:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4023f1:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4023f7:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4023fb:	89 ef                	mov    %ebp,%edi
  4023fd:	e8 5e e8 ff ff       	call   400c60 <close@plt>
  402402:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402407:	e9 72 05 00 00       	jmp    40297e <submitr+0x6b9>
  40240c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402413:	b8 00 00 00 00       	mov    $0x0,%eax
  402418:	48 89 f1             	mov    %rsi,%rcx
  40241b:	4c 89 e7             	mov    %r12,%rdi
  40241e:	f2 ae                	repnz scas %es:(%rdi),%al
  402420:	48 f7 d1             	not    %rcx
  402423:	48 89 ca             	mov    %rcx,%rdx
  402426:	48 89 f1             	mov    %rsi,%rcx
  402429:	4c 89 f7             	mov    %r14,%rdi
  40242c:	f2 ae                	repnz scas %es:(%rdi),%al
  40242e:	48 f7 d1             	not    %rcx
  402431:	49 89 c8             	mov    %rcx,%r8
  402434:	48 89 f1             	mov    %rsi,%rcx
  402437:	4c 89 ef             	mov    %r13,%rdi
  40243a:	f2 ae                	repnz scas %es:(%rdi),%al
  40243c:	48 f7 d1             	not    %rcx
  40243f:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402444:	48 89 f1             	mov    %rsi,%rcx
  402447:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40244c:	f2 ae                	repnz scas %es:(%rdi),%al
  40244e:	48 89 c8             	mov    %rcx,%rax
  402451:	48 f7 d0             	not    %rax
  402454:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402459:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40245e:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402465:	00 
  402466:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40246c:	76 72                	jbe    4024e0 <submitr+0x21b>
  40246e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402475:	3a 20 52 
  402478:	48 89 03             	mov    %rax,(%rbx)
  40247b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402482:	20 73 74 
  402485:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402489:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402490:	74 6f 6f 
  402493:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402497:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40249e:	65 2e 20 
  4024a1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024a5:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4024ac:	61 73 65 
  4024af:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024b3:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4024ba:	49 54 52 
  4024bd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024c1:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4024c8:	55 46 00 
  4024cb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4024cf:	89 ef                	mov    %ebp,%edi
  4024d1:	e8 8a e7 ff ff       	call   400c60 <close@plt>
  4024d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024db:	e9 9e 04 00 00       	jmp    40297e <submitr+0x6b9>
  4024e0:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4024e7:	00 
  4024e8:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f2:	48 89 f7             	mov    %rsi,%rdi
  4024f5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024f8:	4c 89 e7             	mov    %r12,%rdi
  4024fb:	e8 b8 fc ff ff       	call   4021b8 <urlencode>
  402500:	85 c0                	test   %eax,%eax
  402502:	0f 89 8a 00 00 00    	jns    402592 <submitr+0x2cd>
  402508:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40250f:	3a 20 52 
  402512:	48 89 03             	mov    %rax,(%rbx)
  402515:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40251c:	20 73 74 
  40251f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402523:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40252a:	63 6f 6e 
  40252d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402531:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402538:	20 61 6e 
  40253b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40253f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402546:	67 61 6c 
  402549:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40254d:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402554:	6e 70 72 
  402557:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40255b:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402562:	6c 65 20 
  402565:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402569:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402570:	63 74 65 
  402573:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402577:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40257d:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402581:	89 ef                	mov    %ebp,%edi
  402583:	e8 d8 e6 ff ff       	call   400c60 <close@plt>
  402588:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40258d:	e9 ec 03 00 00       	jmp    40297e <submitr+0x6b9>
  402592:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  402599:	00 
  40259a:	41 57                	push   %r15
  40259c:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4025a3:	00 
  4025a4:	50                   	push   %rax
  4025a5:	4d 89 f1             	mov    %r14,%r9
  4025a8:	4d 89 e8             	mov    %r13,%r8
  4025ab:	b9 78 33 40 00       	mov    $0x403378,%ecx
  4025b0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025b5:	be 01 00 00 00       	mov    $0x1,%esi
  4025ba:	4c 89 e7             	mov    %r12,%rdi
  4025bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c2:	e8 c9 e7 ff ff       	call   400d90 <__sprintf_chk@plt>
  4025c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4025cc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4025d3:	4c 89 e7             	mov    %r12,%rdi
  4025d6:	f2 ae                	repnz scas %es:(%rdi),%al
  4025d8:	48 f7 d1             	not    %rcx
  4025db:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4025df:	4c 89 e6             	mov    %r12,%rsi
  4025e2:	89 ef                	mov    %ebp,%edi
  4025e4:	e8 3e fa ff ff       	call   402027 <rio_writen>
  4025e9:	48 83 c4 10          	add    $0x10,%rsp
  4025ed:	48 85 c0             	test   %rax,%rax
  4025f0:	79 6e                	jns    402660 <submitr+0x39b>
  4025f2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025f9:	3a 20 43 
  4025fc:	48 89 03             	mov    %rax,(%rbx)
  4025ff:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402606:	20 75 6e 
  402609:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40260d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402614:	74 6f 20 
  402617:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40261b:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402622:	20 74 6f 
  402625:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402629:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402630:	72 65 73 
  402633:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402637:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40263e:	65 72 76 
  402641:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402645:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40264b:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40264f:	89 ef                	mov    %ebp,%edi
  402651:	e8 0a e6 ff ff       	call   400c60 <close@plt>
  402656:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40265b:	e9 1e 03 00 00       	jmp    40297e <submitr+0x6b9>
  402660:	89 ee                	mov    %ebp,%esi
  402662:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402667:	e8 7b f9 ff ff       	call   401fe7 <rio_readinitb>
  40266c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402671:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402678:	00 
  402679:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40267e:	e8 8b fa ff ff       	call   40210e <rio_readlineb>
  402683:	48 85 c0             	test   %rax,%rax
  402686:	7f 7d                	jg     402705 <submitr+0x440>
  402688:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40268f:	3a 20 43 
  402692:	48 89 03             	mov    %rax,(%rbx)
  402695:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40269c:	20 75 6e 
  40269f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026a3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026aa:	74 6f 20 
  4026ad:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026b1:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4026b8:	66 69 72 
  4026bb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026bf:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4026c6:	61 64 65 
  4026c9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026cd:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4026d4:	6d 20 72 
  4026d7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026db:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4026e2:	20 73 65 
  4026e5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026e9:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4026f0:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4026f4:	89 ef                	mov    %ebp,%edi
  4026f6:	e8 65 e5 ff ff       	call   400c60 <close@plt>
  4026fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402700:	e9 79 02 00 00       	jmp    40297e <submitr+0x6b9>
  402705:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40270c:	00 
  40270d:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402712:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402719:	00 
  40271a:	be fe 33 40 00       	mov    $0x4033fe,%esi
  40271f:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402726:	00 
  402727:	b8 00 00 00 00       	mov    $0x0,%eax
  40272c:	e8 cf e5 ff ff       	call   400d00 <__isoc99_sscanf@plt>
  402731:	e9 95 00 00 00       	jmp    4027cb <submitr+0x506>
  402736:	ba 00 20 00 00       	mov    $0x2000,%edx
  40273b:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402742:	00 
  402743:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402748:	e8 c1 f9 ff ff       	call   40210e <rio_readlineb>
  40274d:	48 85 c0             	test   %rax,%rax
  402750:	7f 79                	jg     4027cb <submitr+0x506>
  402752:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402759:	3a 20 43 
  40275c:	48 89 03             	mov    %rax,(%rbx)
  40275f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402766:	20 75 6e 
  402769:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40276d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402774:	74 6f 20 
  402777:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40277b:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402782:	68 65 61 
  402785:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402789:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402790:	66 72 6f 
  402793:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402797:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40279e:	20 72 65 
  4027a1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027a5:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027ac:	73 65 72 
  4027af:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027b3:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4027ba:	89 ef                	mov    %ebp,%edi
  4027bc:	e8 9f e4 ff ff       	call   400c60 <close@plt>
  4027c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027c6:	e9 b3 01 00 00       	jmp    40297e <submitr+0x6b9>
  4027cb:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4027d2:	00 
  4027d3:	b8 0d 00 00 00       	mov    $0xd,%eax
  4027d8:	29 d0                	sub    %edx,%eax
  4027da:	75 1b                	jne    4027f7 <submitr+0x532>
  4027dc:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4027e3:	00 
  4027e4:	b8 0a 00 00 00       	mov    $0xa,%eax
  4027e9:	29 d0                	sub    %edx,%eax
  4027eb:	75 0a                	jne    4027f7 <submitr+0x532>
  4027ed:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4027f4:	00 
  4027f5:	f7 d8                	neg    %eax
  4027f7:	85 c0                	test   %eax,%eax
  4027f9:	0f 85 37 ff ff ff    	jne    402736 <submitr+0x471>
  4027ff:	ba 00 20 00 00       	mov    $0x2000,%edx
  402804:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40280b:	00 
  40280c:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402811:	e8 f8 f8 ff ff       	call   40210e <rio_readlineb>
  402816:	48 85 c0             	test   %rax,%rax
  402819:	0f 8f 83 00 00 00    	jg     4028a2 <submitr+0x5dd>
  40281f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402826:	3a 20 43 
  402829:	48 89 03             	mov    %rax,(%rbx)
  40282c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402833:	20 75 6e 
  402836:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40283a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402841:	74 6f 20 
  402844:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402848:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40284f:	73 74 61 
  402852:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402856:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40285d:	65 73 73 
  402860:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402864:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40286b:	72 6f 6d 
  40286e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402872:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402879:	6c 74 20 
  40287c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402880:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402887:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40288d:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402891:	89 ef                	mov    %ebp,%edi
  402893:	e8 c8 e3 ff ff       	call   400c60 <close@plt>
  402898:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40289d:	e9 dc 00 00 00       	jmp    40297e <submitr+0x6b9>
  4028a2:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4028a7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4028ae:	74 37                	je     4028e7 <submitr+0x622>
  4028b0:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4028b7:	00 
  4028b8:	b9 b8 33 40 00       	mov    $0x4033b8,%ecx
  4028bd:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4028c4:	be 01 00 00 00       	mov    $0x1,%esi
  4028c9:	48 89 df             	mov    %rbx,%rdi
  4028cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d1:	e8 ba e4 ff ff       	call   400d90 <__sprintf_chk@plt>
  4028d6:	89 ef                	mov    %ebp,%edi
  4028d8:	e8 83 e3 ff ff       	call   400c60 <close@plt>
  4028dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e2:	e9 97 00 00 00       	jmp    40297e <submitr+0x6b9>
  4028e7:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028ee:	00 
  4028ef:	48 89 df             	mov    %rbx,%rdi
  4028f2:	e8 f9 e2 ff ff       	call   400bf0 <strcpy@plt>
  4028f7:	89 ef                	mov    %ebp,%edi
  4028f9:	e8 62 e3 ff ff       	call   400c60 <close@plt>
  4028fe:	0f b6 03             	movzbl (%rbx),%eax
  402901:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402906:	29 c2                	sub    %eax,%edx
  402908:	75 22                	jne    40292c <submitr+0x667>
  40290a:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  40290e:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402913:	29 c8                	sub    %ecx,%eax
  402915:	75 17                	jne    40292e <submitr+0x669>
  402917:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  40291b:	b8 0a 00 00 00       	mov    $0xa,%eax
  402920:	29 c8                	sub    %ecx,%eax
  402922:	75 0a                	jne    40292e <submitr+0x669>
  402924:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402928:	f7 d8                	neg    %eax
  40292a:	eb 02                	jmp    40292e <submitr+0x669>
  40292c:	89 d0                	mov    %edx,%eax
  40292e:	85 c0                	test   %eax,%eax
  402930:	74 40                	je     402972 <submitr+0x6ad>
  402932:	bf 0f 34 40 00       	mov    $0x40340f,%edi
  402937:	b9 05 00 00 00       	mov    $0x5,%ecx
  40293c:	48 89 de             	mov    %rbx,%rsi
  40293f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402941:	0f 97 c0             	seta   %al
  402944:	0f 92 c1             	setb   %cl
  402947:	29 c8                	sub    %ecx,%eax
  402949:	0f be c0             	movsbl %al,%eax
  40294c:	85 c0                	test   %eax,%eax
  40294e:	74 2e                	je     40297e <submitr+0x6b9>
  402950:	85 d2                	test   %edx,%edx
  402952:	75 13                	jne    402967 <submitr+0x6a2>
  402954:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402958:	ba 4b 00 00 00       	mov    $0x4b,%edx
  40295d:	29 c2                	sub    %eax,%edx
  40295f:	75 06                	jne    402967 <submitr+0x6a2>
  402961:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402965:	f7 da                	neg    %edx
  402967:	85 d2                	test   %edx,%edx
  402969:	75 0e                	jne    402979 <submitr+0x6b4>
  40296b:	b8 00 00 00 00       	mov    $0x0,%eax
  402970:	eb 0c                	jmp    40297e <submitr+0x6b9>
  402972:	b8 00 00 00 00       	mov    $0x0,%eax
  402977:	eb 05                	jmp    40297e <submitr+0x6b9>
  402979:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40297e:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402985:	00 
  402986:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40298d:	00 00 
  40298f:	74 05                	je     402996 <submitr+0x6d1>
  402991:	e8 8a e2 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402996:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  40299d:	5b                   	pop    %rbx
  40299e:	5d                   	pop    %rbp
  40299f:	41 5c                	pop    %r12
  4029a1:	41 5d                	pop    %r13
  4029a3:	41 5e                	pop    %r14
  4029a5:	41 5f                	pop    %r15
  4029a7:	c3                   	ret    

00000000004029a8 <init_timeout>:
  4029a8:	85 ff                	test   %edi,%edi
  4029aa:	74 23                	je     4029cf <init_timeout+0x27>
  4029ac:	53                   	push   %rbx
  4029ad:	89 fb                	mov    %edi,%ebx
  4029af:	85 ff                	test   %edi,%edi
  4029b1:	79 05                	jns    4029b8 <init_timeout+0x10>
  4029b3:	bb 00 00 00 00       	mov    $0x0,%ebx
  4029b8:	be f9 1f 40 00       	mov    $0x401ff9,%esi
  4029bd:	bf 0e 00 00 00       	mov    $0xe,%edi
  4029c2:	e8 d9 e2 ff ff       	call   400ca0 <signal@plt>
  4029c7:	89 df                	mov    %ebx,%edi
  4029c9:	e8 82 e2 ff ff       	call   400c50 <alarm@plt>
  4029ce:	5b                   	pop    %rbx
  4029cf:	f3 c3                	repz ret 

00000000004029d1 <init_driver>:
  4029d1:	55                   	push   %rbp
  4029d2:	53                   	push   %rbx
  4029d3:	48 83 ec 28          	sub    $0x28,%rsp
  4029d7:	48 89 fd             	mov    %rdi,%rbp
  4029da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029e1:	00 00 
  4029e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4029e8:	31 c0                	xor    %eax,%eax
  4029ea:	be 01 00 00 00       	mov    $0x1,%esi
  4029ef:	bf 0d 00 00 00       	mov    $0xd,%edi
  4029f4:	e8 a7 e2 ff ff       	call   400ca0 <signal@plt>
  4029f9:	be 01 00 00 00       	mov    $0x1,%esi
  4029fe:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a03:	e8 98 e2 ff ff       	call   400ca0 <signal@plt>
  402a08:	be 01 00 00 00       	mov    $0x1,%esi
  402a0d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a12:	e8 89 e2 ff ff       	call   400ca0 <signal@plt>
  402a17:	ba 00 00 00 00       	mov    $0x0,%edx
  402a1c:	be 01 00 00 00       	mov    $0x1,%esi
  402a21:	bf 02 00 00 00       	mov    $0x2,%edi
  402a26:	e8 75 e3 ff ff       	call   400da0 <socket@plt>
  402a2b:	85 c0                	test   %eax,%eax
  402a2d:	79 4f                	jns    402a7e <init_driver+0xad>
  402a2f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a36:	3a 20 43 
  402a39:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a3d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a44:	20 75 6e 
  402a47:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a4b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a52:	74 6f 20 
  402a55:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a59:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402a60:	65 20 73 
  402a63:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a67:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a6e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a79:	e9 9b 00 00 00       	jmp    402b19 <init_driver+0x148>
  402a7e:	89 c3                	mov    %eax,%ebx
  402a80:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a86:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  402a8b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a90:	e8 fb e1 ff ff       	call   400c90 <inet_addr@plt>
  402a95:	89 44 24 04          	mov    %eax,0x4(%rsp)
  402a99:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402aa0:	ba 10 00 00 00       	mov    $0x10,%edx
  402aa5:	48 89 e6             	mov    %rsp,%rsi
  402aa8:	89 df                	mov    %ebx,%edi
  402aaa:	e8 c1 e2 ff ff       	call   400d70 <connect@plt>
  402aaf:	85 c0                	test   %eax,%eax
  402ab1:	79 50                	jns    402b03 <init_driver+0x132>
  402ab3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402aba:	3a 20 55 
  402abd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ac1:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402ac8:	20 74 6f 
  402acb:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402acf:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ad6:	65 63 74 
  402ad9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402add:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ae4:	65 72 76 
  402ae7:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402aeb:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402af1:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402af5:	89 df                	mov    %ebx,%edi
  402af7:	e8 64 e1 ff ff       	call   400c60 <close@plt>
  402afc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b01:	eb 16                	jmp    402b19 <init_driver+0x148>
  402b03:	89 df                	mov    %ebx,%edi
  402b05:	e8 56 e1 ff ff       	call   400c60 <close@plt>
  402b0a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b10:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b14:	b8 00 00 00 00       	mov    $0x0,%eax
  402b19:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402b1e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402b25:	00 00 
  402b27:	74 05                	je     402b2e <init_driver+0x15d>
  402b29:	e8 f2 e0 ff ff       	call   400c20 <__stack_chk_fail@plt>
  402b2e:	48 83 c4 28          	add    $0x28,%rsp
  402b32:	5b                   	pop    %rbx
  402b33:	5d                   	pop    %rbp
  402b34:	c3                   	ret    

0000000000402b35 <driver_post>:
  402b35:	53                   	push   %rbx
  402b36:	4c 89 cb             	mov    %r9,%rbx
  402b39:	45 85 c0             	test   %r8d,%r8d
  402b3c:	74 27                	je     402b65 <driver_post+0x30>
  402b3e:	48 89 ca             	mov    %rcx,%rdx
  402b41:	be 14 34 40 00       	mov    $0x403414,%esi
  402b46:	bf 01 00 00 00       	mov    $0x1,%edi
  402b4b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b50:	e8 cb e1 ff ff       	call   400d20 <__printf_chk@plt>
  402b55:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b5a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b5e:	b8 00 00 00 00       	mov    $0x0,%eax
  402b63:	eb 3f                	jmp    402ba4 <driver_post+0x6f>
  402b65:	48 85 ff             	test   %rdi,%rdi
  402b68:	74 2c                	je     402b96 <driver_post+0x61>
  402b6a:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b6d:	74 27                	je     402b96 <driver_post+0x61>
  402b6f:	48 83 ec 08          	sub    $0x8,%rsp
  402b73:	41 51                	push   %r9
  402b75:	49 89 c9             	mov    %rcx,%r9
  402b78:	49 89 d0             	mov    %rdx,%r8
  402b7b:	48 89 f9             	mov    %rdi,%rcx
  402b7e:	48 89 f2             	mov    %rsi,%rdx
  402b81:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b86:	bf 2b 34 40 00       	mov    $0x40342b,%edi
  402b8b:	e8 35 f7 ff ff       	call   4022c5 <submitr>
  402b90:	48 83 c4 10          	add    $0x10,%rsp
  402b94:	eb 0e                	jmp    402ba4 <driver_post+0x6f>
  402b96:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b9b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b9f:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba4:	5b                   	pop    %rbx
  402ba5:	c3                   	ret    

0000000000402ba6 <check>:
  402ba6:	89 f8                	mov    %edi,%eax
  402ba8:	c1 e8 1c             	shr    $0x1c,%eax
  402bab:	85 c0                	test   %eax,%eax
  402bad:	74 1d                	je     402bcc <check+0x26>
  402baf:	b9 00 00 00 00       	mov    $0x0,%ecx
  402bb4:	eb 0b                	jmp    402bc1 <check+0x1b>
  402bb6:	89 f8                	mov    %edi,%eax
  402bb8:	d3 e8                	shr    %cl,%eax
  402bba:	3c 0a                	cmp    $0xa,%al
  402bbc:	74 14                	je     402bd2 <check+0x2c>
  402bbe:	83 c1 08             	add    $0x8,%ecx
  402bc1:	83 f9 1f             	cmp    $0x1f,%ecx
  402bc4:	7e f0                	jle    402bb6 <check+0x10>
  402bc6:	b8 01 00 00 00       	mov    $0x1,%eax
  402bcb:	c3                   	ret    
  402bcc:	b8 00 00 00 00       	mov    $0x0,%eax
  402bd1:	c3                   	ret    
  402bd2:	b8 00 00 00 00       	mov    $0x0,%eax
  402bd7:	c3                   	ret    

0000000000402bd8 <gencookie>:
  402bd8:	53                   	push   %rbx
  402bd9:	83 c7 01             	add    $0x1,%edi
  402bdc:	e8 ef df ff ff       	call   400bd0 <srandom@plt>
  402be1:	e8 fa e0 ff ff       	call   400ce0 <random@plt>
  402be6:	89 c3                	mov    %eax,%ebx
  402be8:	89 c7                	mov    %eax,%edi
  402bea:	e8 b7 ff ff ff       	call   402ba6 <check>
  402bef:	85 c0                	test   %eax,%eax
  402bf1:	74 ee                	je     402be1 <gencookie+0x9>
  402bf3:	89 d8                	mov    %ebx,%eax
  402bf5:	5b                   	pop    %rbx
  402bf6:	c3                   	ret    
  402bf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402bfe:	00 00 

0000000000402c00 <__libc_csu_init>:
  402c00:	41 57                	push   %r15
  402c02:	41 56                	push   %r14
  402c04:	41 89 ff             	mov    %edi,%r15d
  402c07:	41 55                	push   %r13
  402c09:	41 54                	push   %r12
  402c0b:	4c 8d 25 fe 21 20 00 	lea    0x2021fe(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402c12:	55                   	push   %rbp
  402c13:	48 8d 2d fe 21 20 00 	lea    0x2021fe(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402c1a:	53                   	push   %rbx
  402c1b:	49 89 f6             	mov    %rsi,%r14
  402c1e:	49 89 d5             	mov    %rdx,%r13
  402c21:	4c 29 e5             	sub    %r12,%rbp
  402c24:	48 83 ec 08          	sub    $0x8,%rsp
  402c28:	48 c1 fd 03          	sar    $0x3,%rbp
  402c2c:	e8 57 df ff ff       	call   400b88 <_init>
  402c31:	48 85 ed             	test   %rbp,%rbp
  402c34:	74 20                	je     402c56 <__libc_csu_init+0x56>
  402c36:	31 db                	xor    %ebx,%ebx
  402c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c3f:	00 
  402c40:	4c 89 ea             	mov    %r13,%rdx
  402c43:	4c 89 f6             	mov    %r14,%rsi
  402c46:	44 89 ff             	mov    %r15d,%edi
  402c49:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402c4d:	48 83 c3 01          	add    $0x1,%rbx
  402c51:	48 39 eb             	cmp    %rbp,%rbx
  402c54:	75 ea                	jne    402c40 <__libc_csu_init+0x40>
  402c56:	48 83 c4 08          	add    $0x8,%rsp
  402c5a:	5b                   	pop    %rbx
  402c5b:	5d                   	pop    %rbp
  402c5c:	41 5c                	pop    %r12
  402c5e:	41 5d                	pop    %r13
  402c60:	41 5e                	pop    %r14
  402c62:	41 5f                	pop    %r15
  402c64:	c3                   	ret    
  402c65:	90                   	nop
  402c66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c6d:	00 00 00 

0000000000402c70 <__libc_csu_fini>:
  402c70:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402c74 <_fini>:
  402c74:	48 83 ec 08          	sub    $0x8,%rsp
  402c78:	48 83 c4 08          	add    $0x8,%rsp
  402c7c:	c3                   	ret    
