section .data
m1 DB "Hello World $"
l1 equ $-m1
section .text 
global _start 
_start:
mov rax,1;
mov rdi,1;
mov rsi,m1;
mov rdx,l1;
syscall;
mov rax,60;
mov rdx,0;
syscall;

