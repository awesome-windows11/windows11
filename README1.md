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
