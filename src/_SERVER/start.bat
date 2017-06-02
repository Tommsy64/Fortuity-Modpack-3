@echo off

if not exist eula.txt ( 
    echo Missing eula.txt
    echo Press any key to have one created for you. Doing so means that you agree to the EULA ^(https://account.mojang.com/documents/minecraft_eula^).
    pause
    (echo #By changing the setting below to TRUE you are indicating your agreement to our EULA ^(https://account.mojang.com/documents/minecraft_eula^). && echo eula=true) > ./eula.txt
)

find "eula=false" eula.txt > nul
if %ERRORLEVEL% EQU 0 (
    echo Make sure to read eula.txt before playing! Exiting.
    pause
    exit /B
)

:start
java -Xms1g -Xmx4g -jar forge-1.10.2-12.18.3.2297-universal.jar
echo You have 5 seconds to press Control+C to quit
ping localhost -n 8 > nul
goto start