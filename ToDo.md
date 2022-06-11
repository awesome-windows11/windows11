убрать баннер в настройках

reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\FeatureManagement\Overrides\4\4095660171" /V EnabledState /T REG_DWORD /F /D 1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\FeatureManagement\Overrides\4\4095660171" /V EnabledStateOptions /T REG_DWORD /F /D 1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\FeatureManagement\Overrides\4\2674077835" /V EnabledState /T REG_DWORD /F /D 1
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\FeatureManagement\Overrides\4\2674077835" /V EnabledStateOptions /T REG_DWORD /F /D 1

Там еще ключей пресс, по крайней мере у меня.

4095660171 есть

2674077835 нет

У меня EnabledState = 2, EnabledStateOptions = 1

У меня лишних рекл. банеров нет, кроме Имя компа, и Центра обновления 

reg add HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32 /ve /d "" /f
