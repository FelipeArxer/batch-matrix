@echo off
title Batch Matrix
cls
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

:: Use [%random%*] to generate a random integer number from 0 to 32767 (inclusive)
:: Use [%random%*2/32767] to get a random binary number (0 or 1)
set ranbin=2/32767

:matrix
:: BLOCK 0
set /a a0=%random%*%ranbin%
set /a b0=%random%*%ranbin%
set /a c0=%random%*%ranbin%
set /a d0=%random%*%ranbin%
set /a e0=%random%*%ranbin%
set /a f0=%random%*%ranbin%
set /a g0=%random%*%ranbin%
set /a h0=%random%*%ranbin%
set /a i0=%random%*%ranbin%
set /a j0=%random%*%ranbin%
set /a k0=%random%*%ranbin%
set /a l0=%random%*%ranbin%
set /a m0=%random%*%ranbin%
set /a n0=%random%*%ranbin%
set /a o0=%random%*%ranbin%
set /a p0=%random%*%ranbin%
set /a q0=%random%*%ranbin%
set /a r0=%random%*%ranbin%
set /a s0=%random%*%ranbin%
set /a t0=%random%*%ranbin%
set /a u0=%random%*%ranbin%
set /a v0=%random%*%ranbin%
set /a w0=%random%*%ranbin%
set /a x0=%random%*%ranbin%
set /a y0=%random%*%ranbin%
set /a z0=%random%*%ranbin%

:: BLOCK 1
set /a a1=%random%*%ranbin%
set /a b1=%random%*%ranbin%
set /a c1=%random%*%ranbin%
set /a d1=%random%*%ranbin%
set /a e1=%random%*%ranbin%
set /a f1=%random%*%ranbin%
set /a g1=%random%*%ranbin%
set /a h1=%random%*%ranbin%
set /a i1=%random%*%ranbin%
set /a j1=%random%*%ranbin%
set /a k1=%random%*%ranbin%
set /a l1=%random%*%ranbin%
set /a m1=%random%*%ranbin%
set /a n1=%random%*%ranbin%
set /a o1=%random%*%ranbin%
set /a p1=%random%*%ranbin%
set /a q1=%random%*%ranbin%
set /a r1=%random%*%ranbin%
set /a s1=%random%*%ranbin%
set /a t1=%random%*%ranbin%
set /a u1=%random%*%ranbin%
set /a v1=%random%*%ranbin%
set /a w1=%random%*%ranbin%
set /a x1=%random%*%ranbin%
set /a y1=%random%*%ranbin%
set /a z1=%random%*%ranbin%

:: BLOCK 2
set /a a2=%random%*%ranbin%
set /a b2=%random%*%ranbin%
set /a c2=%random%*%ranbin%
set /a d2=%random%*%ranbin%
set /a e2=%random%*%ranbin%
set /a f2=%random%*%ranbin%
set /a g2=%random%*%ranbin%
set /a h2=%random%*%ranbin%

echo | set /p=" %a0% %b0% %c0% %d0% %e0% %f0% %g0% %h0% %i0% %j0% %k0% %l0% %m0% %n0% %o0% %p0% %q0% %r0% %s0% %t0% %u0% %v0% %w0% %x0% %y0% %z0% "
echo | set /p=" %a1% %b1% %c1% %d1% %e1% %f1% %g1% %h1% %i1% %j1% %k1% %l1% %m1% %n1% %o1% %p1% %q1% %r1% %s1% %t1% %u1% %v1% %w1% %x1% %y1% %z1% "
echo | set /p=" %a2% %b2% %c2% %d2% %e2% %f2% %g2% %h2% "

::timeout /t 0 /nobreak > null

goto matrix
