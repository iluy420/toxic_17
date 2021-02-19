CSEG segment
org 100h
_beg:
        mov ax,3	;Это мы рассмотрим...
        int 10h		;...позже

	mov ax,0B800h
	mov es,ax
	mov di,0

	mov ah,31
	mov al,1
	mov es:[di],ax

	mov ah,10h
	int 16h

	int 20h

CSEG ends
end _beg
