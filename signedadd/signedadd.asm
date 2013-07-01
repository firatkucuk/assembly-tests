section .text
global  _start

_start:
  mov   ax, 0xFE  ; -1 according to one's complement
  mov   bx, 0x01  ; +1
  add   ax, bx    ; result -0
  mov   ax, 0x01  ; System call 0 exit()
  mov   bx, 0x00  ; return number 0: no error, 1: error
  int   80h
