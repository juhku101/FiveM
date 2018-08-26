@echo off
title Fivem original
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*dll
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*sp
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*json
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*com
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*log
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*tmp
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*CitizenFX.log.1
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*CitizenFX.log.2
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*CitizenFX.log.3
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*CitizenFX.log.4
del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\*CitizenFX.log.5

del C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\caches.xml
rd /s /q C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\cache\priv\db
rd /s /q C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\cache\db
rd /s /q C:\Users\%username%\Documents\"My Games"\FiveM\FiveM.app\FiveM.exe.formaldev
exit