
.\test.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   rbp
   1:	48 89 e5             	mov    rbp,rsp
   4:	48 83 ec 40          	sub    rsp,0x40
   8:	e8 00 00 00 00       	call   d <main+0xd>
   d:	48 8d 05 00 00 00 00 	lea    rax,[rip+0x0]        # 14 <main+0x14>
  14:	48 89 c1             	mov    rcx,rax
  17:	e8 00 00 00 00       	call   1c <main+0x1c>
  1c:	48 8d 05 22 00 00 00 	lea    rax,[rip+0x22]        # 45 <main+0x45>
  23:	48 89 c1             	mov    rcx,rax
  26:	e8 00 00 00 00       	call   2b <main+0x2b>
  2b:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  2f:	48 89 c2             	mov    rdx,rax
  32:	48 8d 05 3b 00 00 00 	lea    rax,[rip+0x3b]        # 74 <main+0x74>
  39:	48 89 c1             	mov    rcx,rax
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8d 05 3e 00 00 00 	lea    rax,[rip+0x3e]        # 86 <main+0x86>
  48:	48 89 c1             	mov    rcx,rax
  4b:	e8 00 00 00 00       	call   50 <main+0x50>
  50:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  54:	48 89 c2             	mov    rdx,rax
  57:	48 8d 05 3b 00 00 00 	lea    rax,[rip+0x3b]        # 99 <main+0x99>
  5e:	48 89 c1             	mov    rcx,rax
  61:	e8 00 00 00 00       	call   66 <main+0x66>
  66:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  69:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  6c:	01 d0                	add    eax,edx
  6e:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  71:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  74:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  77:	29 c2                	sub    edx,eax
  79:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  7c:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  7f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  82:	0f af c2             	imul   eax,edx
  85:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  88:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8b:	85 c0                	test   eax,eax
  8d:	74 1f                	je     ae <main+0xae>
  8f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  92:	66 0f ef c0          	pxor   xmm0,xmm0
  96:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9d:	66 0f ef c9          	pxor   xmm1,xmm1
  a1:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  a5:	f3 0f 5e c1          	divss  xmm0,xmm1
  a9:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  ae:	48 8d 05 58 00 00 00 	lea    rax,[rip+0x58]        # 10d <main+0x10d>
  b5:	48 89 c1             	mov    rcx,rax
  b8:	e8 00 00 00 00       	call   bd <main+0xbd>
  bd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  c0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  c3:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  c6:	41 89 c9             	mov    r9d,ecx
  c9:	41 89 d0             	mov    r8d,edx
  cc:	89 c2                	mov    edx,eax
  ce:	48 8d 05 69 00 00 00 	lea    rax,[rip+0x69]        # 13e <main+0x13e>
  d5:	48 89 c1             	mov    rcx,rax
  d8:	e8 00 00 00 00       	call   dd <main+0xdd>
  dd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  e3:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  e6:	41 89 c9             	mov    r9d,ecx
  e9:	41 89 d0             	mov    r8d,edx
  ec:	89 c2                	mov    edx,eax
  ee:	48 8d 05 81 00 00 00 	lea    rax,[rip+0x81]        # 176 <main+0x176>
  f5:	48 89 c1             	mov    rcx,rax
  f8:	e8 00 00 00 00       	call   fd <main+0xfd>
  fd:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
 100:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 103:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
 106:	41 89 c9             	mov    r9d,ecx
 109:	41 89 d0             	mov    r8d,edx
 10c:	89 c2                	mov    edx,eax
 10e:	48 8d 05 a0 00 00 00 	lea    rax,[rip+0xa0]        # 1b5 <main+0x1b5>
 115:	48 89 c1             	mov    rcx,rax
 118:	e8 00 00 00 00       	call   11d <main+0x11d>
 11d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
 120:	85 c0                	test   eax,eax
 122:	74 39                	je     15d <main+0x15d>
 124:	66 0f ef c0          	pxor   xmm0,xmm0
 128:	f3 0f 5a 45 fc       	cvtss2sd xmm0,DWORD PTR [rbp-0x4]
 12d:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
 130:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
 133:	66 0f 28 c8          	movapd xmm1,xmm0
 137:	66 0f 28 c1          	movapd xmm0,xmm1
 13b:	66 48 0f 7e c9       	movq   rcx,xmm1
 140:	66 0f 28 d8          	movapd xmm3,xmm0
 144:	49 89 c9             	mov    r9,rcx
 147:	41 89 d0             	mov    r8d,edx
 14a:	89 c2                	mov    edx,eax
 14c:	48 8d 05 bf 00 00 00 	lea    rax,[rip+0xbf]        # 212 <main+0x212>
 153:	48 89 c1             	mov    rcx,rax
 156:	e8 00 00 00 00       	call   15b <main+0x15b>
 15b:	eb 0f                	jmp    16c <main+0x16c>
 15d:	48 8d 05 e0 00 00 00 	lea    rax,[rip+0xe0]        # 244 <main+0x244>
 164:	48 89 c1             	mov    rcx,rax
 167:	e8 00 00 00 00       	call   16c <main+0x16c>
 16c:	b8 00 00 00 00       	mov    eax,0x0
 171:	48 83 c4 40          	add    rsp,0x40
 175:	5d                   	pop    rbp
 176:	c3                   	ret
 177:	90                   	nop
 178:	90                   	nop
 179:	90                   	nop
 17a:	90                   	nop
 17b:	90                   	nop
 17c:	90                   	nop
 17d:	90                   	nop
 17e:	90                   	nop
 17f:	90                   	nop
