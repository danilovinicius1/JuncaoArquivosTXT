@echo off
echo ======================
echo Juncao de Arquivos TXT
echo ======================
set /p nomeVar=Informe o caminho onde encontram-se os arquivos:
echo.
set /p nomeVar2=Informe o nome do arquivo de destino:

cd %nomeVar% 

copy *.txt %nomeVar2%.txt

pause
