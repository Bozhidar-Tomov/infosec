
.\test2.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 40          	sub    rsp,0x40
   8:	e8 00 00 00 00       	call   d <main+0xd>
   d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14 <main+0x14>
  14:	48 89 c1             	mov    rcx,rax
  17:	e8 00 00 00 00       	call   1c <main+0x1c>
  1c:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  20:	48 89 c2             	mov    rdx,rax
  23:	48 8d 05 15 00 00 00 	lea    rax,[rip+0x15]        # 3f <main+0x3f>
  2a:	48 89 c1             	mov    rcx,rax
  2d:	e8 00 00 00 00       	call   32 <main+0x32>
  32:	48 8d 05 18 00 00 00 	lea    rax,[rip+0x18]        # 51 <main+0x51>
  39:	48 89 c1             	mov    rcx,rax
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  45:	48 89 c2             	mov    rdx,rax
  48:	48 8d 05 15 00 00 00 	lea    rax,[rip+0x15]        # 64 <main+0x64>
  4f:	48 89 c1             	mov    rcx,rax
  52:	e8 00 00 00 00       	call   57 <main+0x57>
  57:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  5a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  5d:	01 d0                	add    eax,edx
  5f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  62:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  65:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  68:	29 c2                	sub    edx,eax
  6a:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  6d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  70:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  73:	0f af c2             	imul   eax,edx
  76:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  79:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  7c:	85 c0                	test   eax,eax
  7e:	74 1f                	je     9f <main+0x9f>
  80:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  83:	66 0f ef c0          	pxor   xmm0,xmm0
  87:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8e:	66 0f ef c9          	pxor   xmm1,xmm1
  92:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  96:	f3 0f 5e c1          	divss  xmm0,xmm1
  9a:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  9f:	48 8d 05 2e 00 00 00 	lea    rax,[rip+0x2e]        # d4 <main+0xd4>
  a6:	48 89 c1             	mov    rcx,rax
  a9:	e8 00 00 00 00       	call   ae <main+0xae>
  ae:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  b1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  b4:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  b7:	41 89 c9             	mov    r9d,ecx
  ba:	41 89 d0             	mov    r8d,edx
  bd:	89 c2                	mov    edx,eax
  bf:	48 8d 05 38 00 00 00 	lea    rax,[rip+0x38]        # fe <main+0xfe>
  c6:	48 89 c1             	mov    rcx,rax
  c9:	e8 00 00 00 00       	call   ce <main+0xce>
  ce:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  d4:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  d7:	41 89 c9             	mov    r9d,ecx
  da:	41 89 d0             	mov    r8d,edx
  dd:	89 c2                	mov    edx,eax
  df:	48 8d 05 46 00 00 00 	lea    rax,[rip+0x46]        # 12c <main+0x12c>
  e6:	48 89 c1             	mov    rcx,rax
  e9:	e8 00 00 00 00       	call   ee <main+0xee>
  ee:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  f1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  f4:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
  f7:	41 89 c9             	mov    r9d,ecx
  fa:	41 89 d0             	mov    r8d,edx
  fd:	89 c2                	mov    edx,eax
  ff:	48 8d 05 54 00 00 00 	lea    rax,[rip+0x54]        # 15a <main+0x15a>
 106:	48 89 c1             	mov    rcx,rax
 109:	e8 00 00 00 00       	call   10e <main+0x10e>
 10e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 111:	85 c0                	test   eax,eax
 113:	74 39                	je     14e <main+0x14e>
 115:	66 0f ef c0          	pxor   xmm0,xmm0
 119:	f3 0f 5a 45 fc       	cvtss2sd xmm0,DWORD PTR [rbp-0x4]
 11e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
 121:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 124:	66 0f 28 c8          	movapd xmm1,xmm0
 128:	66 0f 28 c1          	movapd xmm0,xmm1
 12c:	66 48 0f 7e c9       	movq   rcx,xmm1
 131:	66 0f 28 d8          	movapd xmm3,xmm0
 135:	49 89 c9             	mov    r9,rcx
 138:	41 89 d0             	mov    r8d,edx
 13b:	89 c2                	mov    edx,eax
 13d:	48 8d 05 62 00 00 00 	lea    rax,[rip+0x62]        # 1a6 <main+0x1a6>
 144:	48 89 c1             	mov    rcx,rax
 147:	e8 00 00 00 00       	call   14c <main+0x14c>
 14c:	eb 0f                	jmp    15d <main+0x15d>
 14e:	48 8d 05 72 00 00 00 	lea    rax,[rip+0x72]        # 1c7 <main+0x1c7>
 155:	48 89 c1             	mov    rcx,rax
 158:	e8 00 00 00 00       	call   15d <main+0x15d>
 15d:	b8 00 00 00 00       	mov    eax,0x0
 162:	48 83 c4 40          	add    rsp,0x40
 166:	5d                   	pop    rbp
 167:	c3                   	ret
 168:	90                   	nop
 169:	90                   	nop
 16a:	90                   	nop
 16b:	90                   	nop
 16c:	90                   	nop
 16d:	90                   	nop
 16e:	90                   	nop
 16f:	90                   	nop
