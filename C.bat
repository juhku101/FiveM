@echo off
title Original filut


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
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\lm-config.xml
rd /s /q C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\plugins
echo [Game] > C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.ini
echo IVPath=C:\Program Files (x86)\Steam\steamapps\common\Grand Theft Auto V >> C:\Users\Juhku101\Documents\"My Games"\FiveM\FiveM.app\CitizenFX.ini
start C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.exe











