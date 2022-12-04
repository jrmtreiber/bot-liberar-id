@echo off
Title LIBERAR ID FREE

:inicio
echo.
echo [JRM DEVELOPER]
echo.
echo Esse arquivo sera usado para instalar todas as dependencias do bot e poder iniciar ele sem erros;
echo Pressione qualquer tecla para continuar;
echo.
echo [JRM DEVELOPER]
pause > nul
goto :posinicio

:posinicio
cls
echo [JRM DEVELOPER]
echo.
echo Pressione qualquer tecla para instalar as dependencias do bot;
echo.
echo [JRM DEVELOPER]
pause > nul
:goto :posinicio2

:posinicio2
cls
echo [JRM DEVELOPER]
echo.
echo Instalando as dependencias do seu bot...
echo Apos instalar as dependencias o arquivo ira fechar sozinho...
echo.
npm i