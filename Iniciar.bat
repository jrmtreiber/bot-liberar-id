@echo off
Title LIBERAR ID FREE
color d

:inicio
echo.
echo [JRM DEVELOPER]
echo.
echo 1 - Antes de iniciar o seu bot abra o arquivo "Instalar" para poder instalar as dependencias dele e nao dar nenhum erro
echo.
echo Esse arquivo sera usado para iniciar o seu bot;
echo Pressione qualquer tecla para continuar;
echo.
echo [JRM DEVELOPER]
pause > nul
goto posinicio

:posinicio
cls
echo [JRM DEVELOPER]
echo.
echo Pressione qualquer tecla para iniciar o seu bot...
echo.
echo [JRM DEVELOPER]
pause > nul
goto posinicio2

:posinicio2
cls
color b
echo [JRM DEVELOPER]
echo.
echo O seu bot esta sendo iniciado, aguarde um momento...
echo.
node .
echo.
echo O seu bot foi iniciado com sucesso.
echo [JRM DEVELOPER]
pause > nul
goto posinicio3

