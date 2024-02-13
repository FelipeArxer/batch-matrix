@echo off
title Batch Matrix
cls
:: Color config
:: 0 = Black        8 = Gray
:: 1 = Blue         9 = Light Blue
:: 2 = Green        A = Light Green
:: 3 = Aqua         B = Light Aqua
:: 4 = Red          C = Light Red
:: 5 = Purple       D = Light Purple
:: 6 = Yellow       E = Light Yellow
:: 7 = White        F = Bright White
:: Fisrt is [Background] Second is [Foreground]
color 02

:: Delay config
:: Activating already adds delay, even with the time at 0
set delay=false
set delay-time=0

:: Use [%random%*] to generate a random integer from 0 to 32767 (inclusive)
:: Use [%random%*2/32768] to turn it into a random binary number (0 or 1)
set to-bin=2/32768

:matrix
:: BLOCK 0
set /a a0=%random%*%to-bin%
set /a b0=%random%*%to-bin%
set /a c0=%random%*%to-bin%
set /a d0=%random%*%to-bin%
set /a e0=%random%*%to-bin%
set /a f0=%random%*%to-bin%
set /a g0=%random%*%to-bin%
set /a h0=%random%*%to-bin%
set /a i0=%random%*%to-bin%
set /a j0=%random%*%to-bin%
set /a k0=%random%*%to-bin%
set /a l0=%random%*%to-bin%
set /a m0=%random%*%to-bin%
set /a n0=%random%*%to-bin%
set /a o0=%random%*%to-bin%
set /a p0=%random%*%to-bin%
set /a q0=%random%*%to-bin%
set /a r0=%random%*%to-bin%
set /a s0=%random%*%to-bin%
set /a t0=%random%*%to-bin%
set /a u0=%random%*%to-bin%
set /a v0=%random%*%to-bin%
set /a w0=%random%*%to-bin%
set /a x0=%random%*%to-bin%
set /a y0=%random%*%to-bin%
set /a z0=%random%*%to-bin%

:: BLOCK 1
set /a a1=%random%*%to-bin%
set /a b1=%random%*%to-bin%
set /a c1=%random%*%to-bin%
set /a d1=%random%*%to-bin%
set /a e1=%random%*%to-bin%
set /a f1=%random%*%to-bin%
set /a g1=%random%*%to-bin%
set /a h1=%random%*%to-bin%
set /a i1=%random%*%to-bin%
set /a j1=%random%*%to-bin%
set /a k1=%random%*%to-bin%
set /a l1=%random%*%to-bin%
set /a m1=%random%*%to-bin%
set /a n1=%random%*%to-bin%
set /a o1=%random%*%to-bin%
set /a p1=%random%*%to-bin%
set /a q1=%random%*%to-bin%
set /a r1=%random%*%to-bin%
set /a s1=%random%*%to-bin%
set /a t1=%random%*%to-bin%
set /a u1=%random%*%to-bin%
set /a v1=%random%*%to-bin%
set /a w1=%random%*%to-bin%
set /a x1=%random%*%to-bin%
set /a y1=%random%*%to-bin%
set /a z1=%random%*%to-bin%

:: BLOCK 2
set /a a2=%random%*%to-bin%
set /a b2=%random%*%to-bin%
set /a c2=%random%*%to-bin%
set /a d2=%random%*%to-bin%
set /a e2=%random%*%to-bin%
set /a f2=%random%*%to-bin%
set /a g2=%random%*%to-bin%
set /a h2=%random%*%to-bin%

set line0=%a0% %b0% %c0% %d0% %e0% %f0% %g0% %h0% %i0% %j0% %k0% %l0% %m0% %n0% %o0% %p0% %q0% %r0% %s0% %t0% %u0% %v0% %w0% %x0% %y0% %z0%
set line1=%a1% %b1% %c1% %d1% %e1% %f1% %g1% %h1% %i1% %j1% %k1% %l1% %m1% %n1% %o1% %p1% %q1% %r1% %s1% %t1% %u1% %v1% %w1% %x1% %y1% %z1%
set line2=%a2% %b2% %c2% %d2% %e2% %f2% %g2% %h2%

echo %line0% %line1% %line2%

if %delay% equ true (
	timeout /t %delay-time% /nobreak > nul
)

goto matrix
