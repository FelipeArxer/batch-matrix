@echo off
title Batch Matrix
:: 0	=	Black	 	8	=	Gray
:: 1	=	Blue	 	9	=	Light Blue
:: 2	=	Green	 	A	=	Light Green
:: 3	=	Aqua	 	B	=	Light Aqua
:: 4	=	Red	 	    C	=	Light Red
:: 5	=	Purple	 	D	=	Light Purple
:: 6	=	Yellow	 	E	=	Light Yellow
:: 7	=	White	 	F	=	Bright White
:: First number is background and second number is foreground.
color 0A

:: Use %random% to generate random integer from 0 to 32767 (inclusive).
:: Multiply by 2/32767 to get random binary (0 or 1).
set bin="2/32767"

cls
:matrix
set /a a0=%random%*%bin%
set /a b0=%random%*%bin%
set /a c0=%random%*%bin%
set /a d0=%random%*%bin%
set /a e0=%random%*%bin%
set /a f0=%random%*%bin%
set /a g0=%random%*%bin%
set /a h0=%random%*%bin%
set /a i0=%random%*%bin%
set /a j0=%random%*%bin%
set /a k0=%random%*%bin%
set /a l0=%random%*%bin%
set /a m0=%random%*%bin%
set /a n0=%random%*%bin%
set /a o0=%random%*%bin%
set /a p0=%random%*%bin%
set /a q0=%random%*%bin%
set /a r0=%random%*%bin%
set /a s0=%random%*%bin%
set /a t0=%random%*%bin%
set /a u0=%random%*%bin%
set /a v0=%random%*%bin%
set /a w0=%random%*%bin%
set /a x0=%random%*%bin%
set /a y0=%random%*%bin%
set /a z0=%random%*%bin%
set /a a1=%random%*%bin%
set /a b1=%random%*%bin%
set /a c1=%random%*%bin%
set /a d1=%random%*%bin%
set /a e1=%random%*%bin%
set /a f1=%random%*%bin%
set /a g1=%random%*%bin%
set /a h1=%random%*%bin%
set /a i1=%random%*%bin%
set /a j1=%random%*%bin%
set /a k1=%random%*%bin%
set /a l1=%random%*%bin%
set /a m1=%random%*%bin%
set /a n1=%random%*%bin%
set /a o1=%random%*%bin%
set /a p1=%random%*%bin%
set /a q1=%random%*%bin%
set /a r1=%random%*%bin%
set /a s1=%random%*%bin%
set /a t1=%random%*%bin%
set /a u1=%random%*%bin%
set /a v1=%random%*%bin%
set /a w1=%random%*%bin%
set /a x1=%random%*%bin%
set /a y1=%random%*%bin%
set /a z1=%random%*%bin%

echo  %a0% %b0% %c0% %d0% %e0% %f0% %g0% %h0% %i0% %j0% %k0% %l0% %m0% %n0% %o0% %p0% %q0% %r0% %s0% %t0% %u0% %v0% %w0% %x0% %y0% %z0% %a1% %b1% %c1% %d1% %e1% %f1% %g1% %h1% %i1% %j1% %k1% %l1% %m1% %n1% %o1% %p1% %q1% %r1% %s1% %t1% %u1% %v1% %w1% %x1% %y1% %z1%

goto matrix
