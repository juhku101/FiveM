@echo off
title Fivem hacked

set dc=%cd%

::Tiedostojen poisto
rd /s /q C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\FiveM.exe.formaldev
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*dll
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*sp
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\caches.xml
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*json
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*com
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*log
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.log.1
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.log.2
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.log.3
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.log.4
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.log.5
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.log.6
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.log.7
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.log.8
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*tmp







cls 
::FiveM käynnistys
echo sammuta peli
call C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.exe


::Uusien tiedostojen kopiointi
cd filut
xcopy /y *dll C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app
cls
::cd C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app
mkdir C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\FiveM.exe.formaldev

echo [Game] > C:\Users\Juhku101\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.ini
echo IVPath=C:\Program Files (x86)\Steam\steamapps\common\Grand Theft Auto V >> C:\Users\Juhku101\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.ini 
echo UpdateChannel=canary >> C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.ini
mkdir C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\plugins
cd %dc%
cd filut
  
xcopy /y lm-config.xml C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\
xcopy /y LambdaMenu.asi C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\plugins\
xcopy /y Matrix_Menu_4.0_C.asi C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\plugins\
xcopy /y Matrixmainsettings.ini C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\plugins\
xcopy /y HalloweenMenu.asi C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\plugins\


::--


::Database poisto!!
cd C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\cache
rd /s /q db 
cd C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\cache\priv
rd /s /q db 



::FiveM käynnistys
ping 127.0.0.1 -n 3 >> Storage.dll
start C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.exe
ping 127.0.0.1 -n 12 >> Storage.dll



::Hackien käynnistys
cd %dc%
start injector.exe
ping 127.0.0.1 -n 3 >> Storage.dll
start console.exe
del Storage.dll
start SHBypass.exe
ping 127.0.0.1 -n 10 >> Storage.dll
taskkill /f /im SHBypass.exe


exit
