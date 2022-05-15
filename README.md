<h1 align="center">Awesome Windows 11 (<a href="https://github.com/awesome-windows11/windows11/releases/tag/2.0.3">v3.0.0</a>)</h1>

Первая помощь в настройке, твики и ISO образы

> Site: https://windows12.glitch.me
> <br>
> VK: https://vk.com/flighthub
> <br>
> Telegram: https://t.me/windows11_insider
> <br>

| Имя | Описание |
| --- | ------ |
| [gsudo.msi](https://github.com/gerardog/gsudo) | Получение NT/SYSTEM прав для Windows
| [WhatInStartup.zip](https://www.nirsoft.net/utils/whatinstartup-x64.zip) | Отключение скрытых программ из автозапуска
| [AppInstaller](https://github.com/microsoft/winget-cli) | Последний с поддержкой winget
| [OfflineInsider.zip](https://github.com/abbodi1406/offlineinsiderenroll) | Получение Windows Insider напрямую, без аккаунтов
| [Инструменты](https://github.com/farag2/Utilities)

### Другое:
| Имя | Описание |
| --- | ------ |
| [localbrute.ps1](https://github.com/InfosecMatter/Minimalistic-offensive-security-tools) | ХАК: брутфорс пароля
| [MAS.7z](https://github.com/massgravel/Microsoft-Activation-Scripts) | Активаторы скрипты
| [SafeMode Launcher](https://www.sordum.org/12964/safe-mode-launcher-v1-1/) | Лаунчер Безопасного Режима
| [Bulk-Crap-Uninstaller](https://github.com/Klocman/Bulk-Crap-Uninstaller) | Удаление программ

### Твикеры Windows
| Имя | Описание |
| --- | ------ |
| [Defender Control](https://www.sordum.org/files/downloads.php?st-defender-control) | 🛡 Отключение Windows Defender
| [Defeat Defender.zip](https://github.com/swagkarna/Defeat-Defender-V1.2) | 🛡 Отключение Windows Defender
| [ConfigureDefender](https://github.com/AndyFul/ConfigureDefender) | 🛡 Настройка Windows Defender
| [WuMgr](https://github.com/DavidXanatos/wumgr) | 🔄 Windows Update Manager for Windows |
| [Wu10Man](https://github.com/WereDev/Wu10Man) | 🔄 Настройка Windows Update
| [Remove-MS-Store-Apps](https://github.com/Digressive/Remove-MS-Store-Apps) | 🗃 Отключение UWP
| [Windows10Debloater](https://github.com/Sycnex/Windows10Debloater) | 🗃 Удаление UWP
| [Win10BloatRemover.zip](https://github.com/Fs00/Win10BloatRemover) | ✨ Большой твикер
| [Equk](https://github.com/equk/windows) | 🛠 Набор твикеров
| [Windows10-Postinstall](https://github.com/r33int/Windows10-Postinstall) | 🛠 Твикеры для тонкой настройки
| [Windows-Optimize-Harden-Debloat](https://github.com/simeononsecurity/Windows-Optimize-Harden-Debloat/blob/master/sos-optimize-windows.ps1) | 🛠 Тотальная настройка Windows 

### Твикеры Windows 11:
| Имя | Описание |
| --- | ------ |
| [ContextMenuForWindows11](https://github.com/ikas-mc/ContextMenuForWindows11) | Добавить кастомное контекстное меню |
| [Windows.11Fixer.zip](https://github.com/99natmar99/Windows-11-Fixer) |
| [Windows11DragAndDropToTaskbarFix.exe](https://github.com/HerMajestyDrMona/Windows11DragAndDropToTaskbarFix) | Фикс панели задач
| [StartAllBack.zip](https://www.startallback.com/) | Вернуть меню пуск Windows 7 и 10
| [10SM-1.1.zip](https://github.com/bbmaster123/10SM) | Вернуть меню пуск Windows 10
| [WindowsThumbnailGenerator.zip](https://github.com/hahagu/WindowsThumbnailGenerator) | Вернуть папкам нормальный предварительный вид
| [ExplorerPatcher.exe](https://github.com/valinet/ExplorerPatcher) | Вернуть старую панель задач Windows 10

### Скачивание и установка Windows:
| Имя | Описание |
| --- | ------ |
| [UupDump.net](https://proxied.uupdump.net/)
| [❗ My files](https://filedn.eu/lFS6h5cBEsru02lgr5VwkTJ) |
| [Ventoy](https://github.com/ventoy/Ventoy)
| [Fido](https://github.com/pbatard/Fido)
| [MediaCreationTool.bat](https://gist.github.com/AveYo/c74dc774a8fb81a332b5d65613187b15)
| [Windows Insider Build ISO](https://www.microsoft.com/en-us/software-download/windowsinsiderpreviewiso)
| [Rectify11](https://rectify.vercel.app)
| [BlissOS](https://blissos.org/index.html)

### APK Windows 11
| Имя | Описание |
| --- | ------ |
| [An APK File Installer for WSA](https://www.microsoft.com/ru-ru/p/apk-file-installer/9mvvjldmwpsg#activetab=pivot:overviewtab) | Установка APK приложений
| [WSATools](https://www.microsoft.com/en-us/p/app/9n4p75dxl6fg) | Установка APK приложений 2
| [Wsa Toolbox](https://github.com/voletro/wsa-toolbox) |  Установка APK приложений 3
| [WSAGAScript](https://github.com/ADeltaX/WSAGAScript) | Установка Google Play

### Проверка на совместимость с Windows 11:
| Имя | Описание |
| --- | ------ |
| [WhyNotWin11](https://github.com/rcmaehl/WhyNotWin11)
| [Win11SysCheck](https://github.com/mq1n/Win11SysCheck)

<h1 align="center">PowerShell Tweaks (Scripts)</h1>

<h2 align="center">🖼 Personalization</h2>

<details><summary><b>🌑 Dark Theme: 0 | ☀️ Light Theme: 1</b></summary>
  
  ```cmd
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v AppsUseLightTheme /t REG_DWORD /d 0 /f
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v SystemUsesLightTheme /t REG_DWORD /d 0 /f
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v EnableTransparency /t REG_DWORD /d 1 /f
  pause
  ```
</details>

<details><summary><b>🧹 Clean Explorer</b></summary>
  
  ```powershell
  echo 3D Objects
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{31C0DD25-9439-4F12-BF41-7FF4EDA38722}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{31C0DD25-9439-4F12-BF41-7FF4EDA38722}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  echo Videos
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  echo Documents
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  echo Downloads
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  echo Images
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{0ddd015d-b06c-45d5-8c4c-f59713854639}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{0ddd015d-b06c-45d5-8c4c-f59713854639}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  echo Music
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  echo Desktop
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag" /v ThisPCPolicy /t REG_SZ /d Hide /f
  taskkill /F /IM explorer.exe
  start explorer.exe
  pause
  ```
</details>

<details><summary><b>🎨 Editor Start Menu</b></summary>

Global:
  ```
  C:\ProgramData\Microsoft\Windows\Start Menu\Programs
  ```

Local:
  ```
  %UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs
  ```

</details>

<h2 align="center">🛠 Apps</h2>

<details><summary><b>🔽 Restore UWP</b></summary>
  
  **WindowsStore**
  ```powershell
  Get-AppXPackage *WindowsStore* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
  ```
  OR
  ```powershell
  wsreset.exe -i
  ```

  **AppInstaller (winget)**
  ```powershell
  Get-AppXPackage *AppInstaller* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
  ```

  **WindowsTerminal**
  ```powershell
  Get-AppXPackage *WindowsTerminal* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
  ```

  **Notepad**
  ```powershell
  Get-AppXPackage *Notepad* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
  ```

  **Gadgets**
  ```powershell
  Get-AppXPackage *Windows.Client.WebExperience* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
  ```
</details>

<details><summary><b>🗑 Remove UWP</b></summary>
  
  **WindowsPhone**
  ```powershell
  Get-AppxPackage *YourPhone* | Remove-AppxPackage
  Get-AppxPackage -allusers *YourPhone* | Remove-AppxPackage
  Get-AppxProvisionedPackage –online | where-object {$_.packagename –like "*YourPhone*"} | Remove-AppxProvisionedPackage –online
  ```

  **AppInstaller (winget)**
  ```powershell
  Get-AppxPackage *AppInstaller* | Remove-AppxPackage
  Get-AppxPackage -allusers *AppInstaller* | Remove-AppxPackage
  Get-AppxProvisionedPackage –online | where-object {$_.packagename –like "*AppInstaller*"} | Remove-AppxProvisionedPackage –online
  ```

  **WindowsTerminal**
  ```powershell
  Get-AppxPackage *WindowsTerminal* | Remove-AppxPackage
  Get-AppxPackage -allusers *WindowsTerminal* | Remove-AppxPackage
  Get-AppxProvisionedPackage –online | where-object {$_.packagename –like "*WindowsTerminal*"} | Remove-AppxProvisionedPackage –online
  ```

  **Notepad**
  ```powershell
  Get-AppxPackage *Notepad* | Remove-AppxPackage
  Get-AppxPackage -allusers *Notepad* | Remove-AppxPackage
  Get-AppxProvisionedPackage –online | where-object {$_.packagename –like "*Notepad*"} | Remove-AppxProvisionedPackage –online
  ```

  **Gadgets**
  ```powershell
  Get-AppxPackage *Windows.Client.WebExperience* | Remove-AppxPackage
  Get-AppxPackage -allusers *Windows.Client.WebExperience* | Remove-AppxPackage
  Get-AppxProvisionedPackage –online | where-object {$_.packagename –like "*Windows.Client.WebExperience*"} | Remove-AppxProvisionedPackage –online
  ```
</details>


<details><summary><b>🗑 Remove ALL UWP (NOT WindowsStore)</b></summary>
  
  ```powershell
  Get-AppxPackage -AllUsers | where-object {$_.name –notlike "*store*"} | Remove-AppxPackage
  ```
</details>

<details><summary><b>🗑 Remove ALL UWP</b></summary>
  
  ```powershell
  Get-AppxPackage | Remove-AppxPackage
  ```
</details>

<details><summary><b><a href="https://github.com/awesome-windows11/windows11/blob/main/remove_edge.bat">🗑 Remove Microsoft Edge</a></b></summary>
  
  ![image](https://user-images.githubusercontent.com/86190960/149354515-9eda8fc4-9b4e-4d3c-ba5f-5e42e62ef562.png)
  ![image](https://user-images.githubusercontent.com/86190960/149354515-9eda8fc4-9b4e-4d3c-ba5f-5e42e62ef562.png)
  ![image](https://user-images.githubusercontent.com/86190960/149354585-d467a0fe-60db-4a9b-82a6-20ea0f40934e.png)
</details>

<h2 align="center">📜 Policies</h2>

<details><summary><b>🗃 Microsoft Edge Enterprise</b></summary>
  
  ```powershell
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SyncDisabled /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v BrowserSignin /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v NewSmartScreenLibraryEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SmartScreenEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v SmartScreenPuaEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v StartupBoostEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v BingAdsSuppression /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v BackgroundModeEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v ComponentUpdatesEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v EdgeShoppingAssistantEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v ForceGoogleSafeSearch /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v MAUEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v AutoUpdateCheckPeriodMinutes /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v UpdateDefault /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\EdgeUpdate" /v UpdatePolicy /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft" /v DoNotUpdateToEdgeWithChromium /t REG_DWORD /d 1 /f
  pause
  ```
</details>


<h1 align="center">Tweaks</h1>

| Скачать | Описание |
| -------- | --------- |
| [ExplorerSwitch.bat](https://awesome-windows11.github.io/windows11/explorerswitch.bat) | Переключение между старым и новым проводником
| [TaskBarLayout.bat](https://awesome-windows11.github.io/windows11/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarLayout.bat) ![image](https://user-images.githubusercontent.com/86190960/149355038-60bd0c3e-cec0-4ca7-bab3-16bccfa4d597.png)  | Изменить расположение панели задач
| [TaskBarSize.bat](https://awesome-windows11.github.io/windows11/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarSize.bat) <a href="https://user-images.githubusercontent.com/86190960/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png"> <br> <img src="https://i.ibb.co/7X4680R/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png"></a> | Изменить размер панели задач |
| [InputSwitch.zip](https://awesome-windows11.github.io/windows11/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/InputSwitch.zip) <br> ![image](https://user-images.githubusercontent.com/86190960/149355219-377f3d65-d638-4937-bfa7-69e24332eab3.png) | Отключить / включить всплывающую панель языка
| [contextmenu.reg](https://github.com/awesome-windows11/windows11/blob/df7d30d80c1cf5fac49b5c3517000cebae5e0d5d/windows_tweaker.reg#L73) <br> ![image](https://user-images.githubusercontent.com/86190960/124923114-d26f5480-e002-11eb-8935-ea1d777d8425.png) | Восстановить классические контекстные меню в масштабе всей системы
| [VsCodeDefault.reg](https://awesome-windows11.github.io/windows11/твики/vscodedefault.reg) <br> <a href="https://imgbb.com/"><img src="https://i.ibb.co/vYgZ5WH/image.png" alt="image" border="0"></a> | Сделать VScode Portable редактором по умолчанию <br> **Важно: смените путь к редактору на свой!** (по умолчанию `E:\VScode`>

<h1 align="center">❓ FAQ</h1>

```powershell
# Как закрепить UWP на рабочий стол?
shell:AppsFolder
```
```powershell
# Посмотреть все приложения UWP
Get-AppxPackage –AllUsers | Select Name, PackageFullName
```
```powershell
# Полная команда, для подробного анализа
Get-AppxPackage –AllUsers
```
<img width="40%" src="https://user-images.githubusercontent.com/86190960/125692295-e047e2fd-1fc8-414f-860c-4e12deec2bc3.png"></img><img width="40%" src="https://user-images.githubusercontent.com/86190960/125692307-e8b3f2d6-55c7-48c5-bb2e-c642afeb20bb.png"></img>
```powershell
# Как удалить все приложения кроме нескольких N приложений?
Get-AppxPackage -AllUsers | where-object {$_.name -notlike "*NAME1*"} | where-object {$_.name -notlike "*NAME2*"} | where-object {$_.name -notlike "*NAME3*"} | Remove-AppxPackage
```

## Как исправить кракозябры?
<a href="https://user-images.githubusercontent.com/86190960/122917450-b57e2480-d366-11eb-9e2b-96925e556b59.png"><img src="https://i.ibb.co/DWHgjcw/image.png" alt="image" border="0"></a>

Включите русский язык по умолчанию в Параметры -> "Time&Language" -> "Language" -> "Administrative language settings" -> "Язык программ, не поддерживающих Юникод" -> "Изменить язык системы..." -> "Russia"

<a href="https://user-images.githubusercontent.com/86190960/122917560-d5ade380-d366-11eb-80fd-be4a6f7c57f3.png"><img src="https://i.ibb.co/NC6vGdt/image.png" alt="image" border="0"></a> 
<a href="https://user-images.githubusercontent.com/86190960/122917570-d8103d80-d366-11eb-9164-a6fbbf415a90.png"><img src="https://i.ibb.co/5knF8qh/image.png" alt="image" border="0"></a>
<a href="https://user-images.githubusercontent.com/86190960/122917584-db0b2e00-d366-11eb-8793-96259bac5965.png"><img src="https://i.ibb.co/mbY4RHH/image.png" alt="image" border="0"></a>

## Как редактировать панель задач?
```
%UserProfile%\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar
```
## Как посмотреть последние файлы открытые на ПК?
```
%UserProfile%\AppData\Roaming\Microsoft\Windows\Recent
```
## Как включить режим бога панель управления (GodMode?)
Создайте папку с именем:
```
Settings.{ED7BA470-8E54-465E-825C-99712043E01C}
```
## Как сменить диск MBR в GPT (или наоборот) без потери данных?
Используйте инструмент [pwfree9.iso](https://1drv.ms/u/s!AhusSLWjGpTDhHVVw3iu3wpvNCh4)
<br>
1) Запишите ISO образ на флешку
2) Загрузитесь с неё и выберите нужные диски 

Инструкция: https://youtu.be/CQ0DUd1kyDs?t=133

<h1 align="center">🔗 Links</h1>

- https://changewindows.org/timeline/pc

Реестр проводника:
- http://www.rusdoc.ru/material/os/win/reestr.shtml
- https://ss64.com/nt/syntax-reghacks.html
- http://centaz.narod.ru/winwork2.html

Памятка по командной строке (cmd.exe):
- https://ab57.ru/cmdlist.html
- https://renenyffenegger.ch/notes/Windows
- https://admx.help
- 
<h1 align="center">🖼 Wallpaper</h1>

[Windows 11 обои скачать](https://filedn.eu/lFS6h5cBEsru02lgr5VwkTJ/Windows%2011%20Files/wallpaper/)

Стандартно обои хранятся по пути:
```
C:\Windows\Web
```
![image](https://user-images.githubusercontent.com/86190960/122684534-8785cc80-d20e-11eb-850b-84054ad55fd3.png)

<h1 align="center">🎨 Icons</h1>

[Пак всех иконок из Windows 11](https://filedn.eu/lFS6h5cBEsru02lgr5VwkTJ/Windows%2011%20Files/icons/)
<br>
[shell32.dll](https://filedn.eu/lFS6h5cBEsru02lgr5VwkTJ/Windows%2011%20Files/icons/shell32.dll) - оригинальный файл из папки System32 в Windows 11

<a href="https://ibb.co/48GyYLn"><img src="https://i.ibb.co/48GyYLn/122690033-9d57b980-d22f-11eb-951b-887765151e81.png" alt="122690033-9d57b980-d22f-11eb-951b-887765151e81"></a>

<h1 align="center">Stats</h1>

[![Stargazers over time](https://starchart.cc/awesome-windows11/windows11.svg)](https://starchart.cc/awesome-windows11/windows11)
