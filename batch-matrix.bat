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
:: Fisrt number [Background] Second number [Foreground]
color 0A

:: Use [%random%*] to generate a random integer number from 0 to 32767 (inclusive)
:: Use [%random%*2/32767] to get random binary number (0 or 1)
set ranbin=2/32767

:matrix
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

echo %a0% %b0% %c0% %d0% %e0% %f0% %g0% %h0% %i0% %j0% %k0% %l0% %m0% %n0% %o0% %p0% %q0% %r0% %s0% %t0% %u0% %v0% %w0% %x0% %y0% %z0% %a0% %b0% %c0% %d0% %e0% %f0% %g0% %h0% %i0% %j0% %k0% %l0% %m0% %n0% %o0% %p0% %q0% %r0% %s0% %t0% %u0% %v0% %w0% %x0% %y0% %z0% %a0% %b0% %c0% %d0% %e0% %f0% %g0% %h0%

goto matrix