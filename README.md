<h1 align="center">Awesome Windows 11 (<a href="https://github.com/awesome-windows11/windows11/releases/tag/3.3.0">v3.3.0</a>)</h1>

First help for setup, tweaks and ISO images

> Site: https://windows12.glitch.me
> <br>
> VK: https://vk.com/flighthub
> <br>
> Telegram: https://t.me/windows11_insider

<h2 align="center">📚 Guides</h2>

[💽 TPM: About, Installer, FAQ](https://github.com/awesome-windows11/windows11/wiki/%F0%9F%92%BD-TPM)
<br>
[💿 ISO: Windows Images, HASH File](https://github.com/awesome-windows11/windows11/wiki/%F0%9F%92%BF-ISO)

<h2 align="center">Windows 10</h2>

<h3 align="center">❗ Important Apps</h3>

[Gsudo (NT/SYSTEM console)](https://github.com/gerardog/gsudo)
<br>
[Hidden Apps AutoRun](https://www.nirsoft.net/utils/whatinstartup-x64.zip)
<br>
[AppInstaller (winget)](https://github.com/microsoft/winget-cli)
<br>
[OfflineInsider (Windows Insider witout Microsoft Account)](https://github.com/abbodi1406/offlineinsiderenroll)
<br>
[Utilities](https://github.com/farag2/Utilities)

<h3 align="center">Other:</h3>

[HACK: Password Brute Force](https://github.com/InfosecMatter/Minimalistic-offensive-security-tools)
<br>
[Activation Scripts](https://github.com/massgravel/Microsoft-Activation-Scripts)
<br>
🧰 [SafeMode Launcher](https://www.sordum.org/12964/safe-mode-launcher-v1-1/)
<br>
🗑 [BulkCrap Uninstaller](https://github.com/Klocman/Bulk-Crap-Uninstaller)
<br>
✨ [Portable Registrator](https://github.com/SiL3NC3/PortableRegistrator)

<h3 align="center">🛠 Tweaks</h3>

🛡 [Defender Control](https://www.sordum.org/files/downloads.php?st-defender-control)
<br>
🛡 [Defeat Defender](https://github.com/swagkarna/Defeat-Defender-V1.2)
<br>
🛡 [Configure Defender](https://github.com/AndyFul/ConfigureDefender)
<br>
🔄 [Windows Update Manager for Windows (WuMgr)](https://github.com/DavidXanatos/wumgr)
<br>
🔄 [Wu10Man](https://github.com/WereDev/Wu10Man)
<br>
🗃 [Remove MS Store Apps](https://github.com/Digressive/Remove-MS-Store-Apps)
<br>
🗃 [UWP Windows 10 Debloater](https://github.com/Sycnex/Windows10Debloater)
<br>
✨ [Win10 Bloat Remover](https://github.com/Fs00/Win10BloatRemover)
<br>
✨ [Equk](https://github.com/equk/windows)
<br>
✨ [Windows10 PostInstall](https://github.com/r33int/Windows10-Postinstall)
<br>
✨ [Windows Optimize Harden Debloat](https://github.com/simeononsecurity/Windows-Optimize-Harden-Debloat/blob/master/sos-optimize-windows.ps1)
<br>
✨ [Chris Titus Tech](https://github.com/ChrisTitusTech/win10script)



<h3 align="center">⬇ Downloading and Installing:</h3>

[UupDump.net](https://proxied.uupdump.net)
<br>
[❗ My files](https://filedn.eu/lFS6h5cBEsru02lgr5VwkTJ)
<br>
[Ventoy](https://github.com/ventoy/Ventoy)
<br>
[Fido](https://github.com/pbatard/Fido)
<br>
[MediaCreationTool.bat](https://gist.github.com/AveYo/c74dc774a8fb81a332b5d65613187b15)
<br>
[Windows Insider Build ISO](https://www.microsoft.com/en-us/software-download/windowsinsiderpreviewiso)
<br>
[Rectify11](https://rectify.vercel.app)
<br>
[BlissOS](https://blissos.org/index.html)

<h2 align="center">Windows 11</h2>

<h3 align="center">🛠 Tweaks</h3>

[Custom Context Menu](https://github.com/ikas-mc/ContextMenuForWindows11)
<br>
[Windows Fixer](https://github.com/99natmar99/Windows-11-Fixer)
<br>
[Old Start Menu](https://github.com/bbmaster123/10SM)
<br>
[Start All Back](https://www.startallback.com/)
<br>
[Explorer Patcher (Old TaskBar)](https://github.com/valinet/ExplorerPatcher)
<br>
☠ [OUTDATED: Drag And Drop To Taskbar Fix](https://github.com/HerMajestyDrMona/Windows11DragAndDropToTaskbarFix)
<br>
☠ [OUTDATED: Windows Thumbnail Generator Folder](https://github.com/hahagu/WindowsThumbnailGenerator) 
<br>

<h3 align="center">☎ Android APK</h3>

[📱 An APK File Installer for WSA](https://www.microsoft.com/ru-ru/p/apk-file-installer/9mvvjldmwpsg#activetab=pivot:overviewtab) (APK Installer 1)
<br>
[📱 WSATools](https://www.microsoft.com/en-us/p/app/9n4p75dxl6fg) (APK Installer 2)
<br>
[📱 Wsa Toolbox](https://github.com/voletro/wsa-toolbox) (APK Installer 3)
<br>
[WSAGAScript](https://github.com/ADeltaX/WSAGAScript) (Google Play Installer)

<h3 align="center">🔔 Compatibility check</h3>

[WhyNotWin11](https://github.com/rcmaehl/WhyNotWin11)
<br>
[Win11SysCheck](https://github.com/mq1n/Win11SysCheck)

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

<details><summary><b>🎨 Editor StartMenu / TaskBar</b></summary>

StartMenu Global:
  ```cmd
  C:\ProgramData\Microsoft\Windows\Start Menu\Programs
  ```

StartMenu Local:
  ```cmd
  %UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs
  ```
Taskbar:
  ```cmd
  %UserProfile%\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar
  ```

</details>

<details><summary><b>Adding App to the Context Menu</b></summary>
  
  ```cmd
  reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\VScode" /ve /d "&VScode" /f
  reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\VScode\command" /ve /d "D:\Apps\VSCode\code.exe" /f
  pause
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

<details><summary><b>🗃 Disable Windows Defender</b></summary>

  Source: https://admx.help/HKLM/Software/Policies
  ```powershell
  echo "Disable Windows Defender"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableRealtimeMonitoring /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiVirus /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableSpecialRunningModes /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableRoutinelyTakingAction /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v ServiceKeepAlive /t REG_DWORD /d 0 /f
  echo "Disable RealTimeProtection"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableBehaviorMonitoring /t REG_DWORD /d 1 /f
  echo "Disable AccessProtection"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableOnAccessProtection /t REG_DWORD /d 1 /f
  echo "Disable ScanProcess"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableScanOnRealtimeEnable /t REG_DWORD /d 1 /f
  echo "Disable ScanDownloadFiles"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableIOAVProtection /t REG_DWORD /d 1 /f
  echo "Disable VirusNotification"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableRealtimeMonitoring /t REG_DWORD /d 1 /f
  echo "Disable AppControl (Windows Store)"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /v ConfigureAppInstallControlEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Signature Updates" /v ForceUpdateFromMU /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v DisableBlockAtFirstSeen /t REG_DWORD /d 1 /f
  echo "Disable TamperProtection"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender\Features" /v TamperProtection /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender" /v ServiceStartStates /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender" /v DisableAntiVirus /t REG_DWORD /d 1 /f
  ```
</details>

<details><summary><b>🗃 Disable Windows Update</b></summary>

  ```powershell
  echo "Disable OS Upgrade"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v DisableOSUpgrade /t REG_DWORD /d 1 /f
  echo "Disable Scanning, Downloading and Installing Updates"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v SetDisableUXWUAccess /t REG_DWORD /d 1 /f
  echo "Disable AutoUpdate"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v NoAutoUpdate /t REG_DWORD /d 1 /f
  echo "Enable NotificationUpdate"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v AUOptions /t REG_DWORD /d 2 /f
  echo "Scheduled Every Day (AUOptions = 4!)"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v ScheduledInstallDay /t REG_DWORD /d 0 /f
  echo "Scheduled Time Hour (0 -> 23)"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v ScheduledInstallTime /t REG_DWORD /d 3 /f
  echo "Disable AutoInstall Drivers"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v SearchOrderConfig /t REG_DWORD /d 0 /f
  ```
</details>

<details><summary><b>🗃 Disable Cortana</b></summary>

  ```powershell
  echo "Disable Cloud Search"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCloudSearch /t REG_DWORD /d 0 /f
  echo "Disable Cortana"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f
  echo "Disable Cortana LockScreen"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortanaAboveLock /t REG_DWORD /d 0 /f
  ```
</details>

<details><summary><b>🗃 Microsoft Edge Lite (NOT Sync Microsoft Account)</b></summary>
  
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

<details><summary><b>🗃 Firefox Lite (NOT Sync Account, Pocket, etc.)</b></summary>
  
  https://github.com/awesome-windows11/firefox#-policiesjson
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

## Как исправить кракозябры?
<a href="https://user-images.githubusercontent.com/86190960/122917450-b57e2480-d366-11eb-9e2b-96925e556b59.png"><img src="https://i.ibb.co/DWHgjcw/image.png" alt="image" border="0"></a>

Включите русский язык по умолчанию в Параметры -> "Time&Language" -> "Language" -> "Administrative language settings" -> "Язык программ, не поддерживающих Юникод" -> "Изменить язык системы..." -> "Russia"

<a href="https://user-images.githubusercontent.com/86190960/122917560-d5ade380-d366-11eb-80fd-be4a6f7c57f3.png"><img src="https://i.ibb.co/NC6vGdt/image.png" alt="image" border="0"></a> 
<a href="https://user-images.githubusercontent.com/86190960/122917570-d8103d80-d366-11eb-9164-a6fbbf415a90.png"><img src="https://i.ibb.co/5knF8qh/image.png" alt="image" border="0"></a>
<a href="https://user-images.githubusercontent.com/86190960/122917584-db0b2e00-d366-11eb-8793-96259bac5965.png"><img src="https://i.ibb.co/mbY4RHH/image.png" alt="image" border="0"></a>

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
