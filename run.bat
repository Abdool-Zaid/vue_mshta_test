@ECHO on

echo can call from script
start npm run dev 
mshta "%cd%/index.hta"
pause

@REM exit