@echo off

set TASMPATH=c:\temp\tasm32

REM ##################

set TASMTABS=%TASMPATH%

%TASMPATH%\tasm -t80 -b scream.asm scream.bin
%TASMPATH%\tasm -t80 -b testmem.asm testmem.bin