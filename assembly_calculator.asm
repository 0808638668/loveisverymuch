section .text
        global _start   
section .data
	msg 	db "สมาชิกในกลุ่มของฉัน", 0xA
	msg1	db "wattanan    sukbangnob", 0xA
	msg2	db "areeda      hemman", 0xA
	msg3	db "jarupote    yinghang",0xA
	msg4	db "supanat     tippayanukul", 0xA
	msg5  	db "krich       prayunchat", 0xA
	len equ $ - msg 
_start:
	; sys_write
	mov ecx, msg
	mov edx, len
	mov ebx, 1
	mov eax, 4
	int 0x80
                 
	; sys_exit
	mov eax, 1
	mov ebx, 0
	int 0x80
