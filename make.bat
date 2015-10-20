@echo off
c:\Masm32\BIN\ml.exe  /nologo /c /coff /Cp *.asm
c:\Masm32\BIN\Link.exe /nologo /SUBSYSTEM:WINDOWS /LIBPATH:c:\masm32\lib *.obj 
If Exist *.obj del *.obj
If Exist *.exe GoTo X
echo.
echo.
echo Error(s) Mutha Fackuh!!!
pause > nul
:X

@echo Program Complete.
pause > nul
exit