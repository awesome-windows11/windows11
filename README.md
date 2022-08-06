
<h2 align="center"><img width=32px src="https://raw.githubusercontent.com/awesome-windows11/site/main/win11.jpg"> Awesome Windows 11 (<a href="https://github.com/awesome-windows11/windows11/releases/tag/3.7.0">v3.7.0</a>)</h2>

First help for setup, tweaks and ISO images

**In the process of moving to v4.0**!

> MORE PROJECTS: https://github.com/awesome-windows11
> <br>
> Site: https://windows12.glitch.me
> <br>
> VK: https://vk.com/flighthub
> <br>
> Telegram: https://t.me/windows11_chat

<h1 align="center">🔗 Setup Windows</h1>

<h3 align="center">❗ Important</h3>

NT/SYSTEM console: https://github.com/gerardog/gsudo
<br>
https://github.com/microsoft/winget-cli
<br>
[MBR to GPT (without data loss)](http://www.it.nrru.ac.th/download/utilities/pwfree9.exe)
<br>
https://github.com/farag2/Utilities

[HACK: Password Brute Force](https://github.com/InfosecMatter/Minimalistic-offensive-security-tools)
<br>
✨ [Portable Registrator](https://github.com/SiL3NC3/PortableRegistrator)

<h3 align="center"><img width=25px src="https://site-iota-coral.vercel.app/icon/defender.png"></img> Windows Defender</h3>

[Defender Control](https://www.sordum.org/files/downloads.php?st-defender-control)
<br>
https://github.com/swagkarna/Defeat-Defender-V1.2
<br>
https://github.com/AndyFul/ConfigureDefender

<h3 align="center"><img width=25px src="https://site-iota-coral.vercel.app/icon/update.png"></img> Windows Update</h3>

https://github.com/DavidXanatos/wumgr
<br>
https://github.com/WereDev/Wu10Man

<h3 align="center"><img width=25px src="https://site-iota-coral.vercel.app/icon/store.png"></img> Microsoft Store Apps</h3>

https://github.com/Digressive/Remove-MS-Store-Apps
<br>
https://github.com/Sycnex/Windows10Debloater
<br>
✨ https://github.com/Fs00/Win10BloatRemover
<br>
✨ https://github.com/equk/windows
<br>
✨ https://github.com/r33int/Windows10-Postinstall
<br>
✨ https://github.com/simeononsecurity/Windows-Optimize-Harden-Debloa
<br>
✨ https://github.com/ChrisTitusTech/win10script


<h3 align="center">🛠 Tweaks (Win11)</h3>

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
[privacy.sexy](https://github.com/undergroundwires/privacy.sexy)
<br>
[Windows 11 Guide](https://github.com/mikeroyal/Windows-11-Guide) 
<br>
[Twinkle Tray](https://github.com/xanderfrangos/twinkle-tray)
<br>
☠ [OUTDATED: Drag And Drop To Taskbar Fix](https://github.com/HerMajestyDrMona/Windows11DragAndDropToTaskbarFix)
<br>
☠ [OUTDATED: Windows Thumbnail Generator Folder](https://github.com/hahagu/WindowsThumbnailGenerator) 



<h1 align="center">PowerShell Tweaks (Scripts)</h1>

<h3 align="center">🖼 Personalization</h3>


<details><summary><b>🌑 Set Dark Theme</b></summary>
  
  ```powershell
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v AppsUseLightTheme /t REG_DWORD /d 0 /f
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v SystemUsesLightTheme /t REG_DWORD /d 0 /f
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v EnableTransparency /t REG_DWORD /d 1 /f
  pause
  ```
</details>

<details><summary><b>🖼 Disable Change Wallpaper</b></summary>
  
  ```powershell
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /v NoChangingWallPaper /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /v NoChangingWallPaper /t REG_DWORD /d 1 /f
  pause
  ```
  
  [Windows 11 обои скачать](https://filedn.eu/lFS6h5cBEsru02lgr5VwkTJ/Windows%2011%20Files/wallpaper/)

  Стандартно обои хранятся по пути:
	
  ```
  C:\Windows\Web
  ```
	
  ![image](https://user-images.githubusercontent.com/86190960/122684534-8785cc80-d20e-11eb-850b-84054ad55fd3.png)


</details>

<details><summary><b>🖼 Disable Screenlock Spotlight</b></summary>
  
  ```powershell
  reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlightWindowsWelcomeExperience /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Personalization" /v NoChangingLockScreen /t REG_DWORD /d 0 /f
  reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlightFeatures /t REG_DWORD /d 1 /f
  reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlightOnActionCenter /t REG_DWORD /d 1 /f
  reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlightOnSettings /t REG_DWORD /d 1 /f
  reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableThirdPartySuggestions /t REG_DWORD /d 1 /f
  reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v ConfigureWindowsSpotlight /t REG_DWORD /d 2 /f
  reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v IncludeEnterpriseSpotlight /t REG_DWORD /d 0 /f
  reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenEnabled" /t REG_DWORD /d 0 /f
  reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "LRotatingLockScreenEnabled" /t REG_DWORD /d 0 /f
  reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenOverlayEnabled" /t REG_DWORD /d 0 /f
  pause
  ```
</details>

<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/explorer.png"></img> Clean Explorer</b></summary>
  
  Force File Explorer to open to This PC instead of Quick Access

  ```powershell
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v LaunchTo /t REG_DWORD /d 1 /f
  ```

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

<details><summary><b>🧹 Clean Taskbar</b></summary>
  
  Edit Taskbar:
  ```cmd
  %UserProfile%\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar
  ```
  
  ```powershell
  echo "Disable Meet Now"
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideSCAMeetNow /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideSCAMeetNow /t REG_DWORD /d 1 /f
  echo "Disable People"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v HidePeopleBar /t REG_DWORD /d 1 /f
  reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v HidePeopleBar /t REG_DWORD /d 1 /f
  echo "Hide People"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" /v PeopleBand /t REG_DWORD /d 0 /f
  echo "Disable Weather, News and Interests on taskbar"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" /v EnableFeeds /t REG_DWORD /d 0 /f
  echo "Hide Weather, News and Interests on taskbar"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Feeds" /v ShellFeedsTaskbarViewMode /t REG_DWORD /d 2 /f
  pause
  ```
</details>

<details><summary><b>Clean Settings</b></summary>
  
  ```powershell
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v AllowOnlineTips /t REG_DWORD /d 0 /f
  pause
  ```
</details>

<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/start.png"></img> Edit StartMenu</b></summary>

StartMenu Global:
  ```cmd
  C:\ProgramData\Microsoft\Windows\Start Menu\Programs
  ```

StartMenu Local:
  ```cmd
  %UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs
  ```

</details>

<details><summary><b>Adding App to the Context Menu</b></summary>
  
  ```powershell
  reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\VScode" /ve /d "&VScode" /f
  reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\VScode\command" /ve /d "D:\Apps\VSCode\code.exe" /f
  pause
  ```
</details>

<details><summary><b>🎨 Icons</b></summary>

[Пак всех иконок из Windows 11](https://filedn.eu/lFS6h5cBEsru02lgr5VwkTJ/Windows%2011%20Files/icons/)
<br>
[shell32.dll](https://filedn.eu/lFS6h5cBEsru02lgr5VwkTJ/Windows%2011%20Files/icons/shell32.dll) - оригинальный файл из папки System32 в Windows 11

<a href="https://ibb.co/48GyYLn"><img src="https://i.ibb.co/48GyYLn/122690033-9d57b980-d22f-11eb-951b-887765151e81.png" alt="122690033-9d57b980-d22f-11eb-951b-887765151e81"></a>

</details>

<h3 align="center">🛠 Apps</h3>

<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/check.png"></img> Remove and Disable Windows PC Health Check</b></summary>
  
  
  ```powershell
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PCHC" /v PreviousUninstall /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PCHealthCheck" /v installed /t REG_DWORD /d 1 /f
  ```
</details>

<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/store.png"></img> Restore Microsoft Store Apps</b></summary>
  
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

<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/store.png"></img> Remove Microsoft Store Apps</b></summary>
  
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


<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/store.png"></img> Remove ALL Microsoft Store Apps (NOT Microsoft Store)</b></summary>
  
  ```powershell
  Get-AppxPackage -AllUsers | where-object {$_.name –notlike "*store*"} | Remove-AppxPackage
  ```
</details>

<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/store.png"></img> Remove ALL Microsoft Store Apps</b></summary>
  
  ```powershell
  Get-AppxPackage | Remove-AppxPackage
  ```
</details>

<details><summary><b><a href="https://github.com/awesome-windows11/windows11/blob/main/remove_edge.bat"><img width=20px src="https://site-iota-coral.vercel.app/icon/edge.png"></img> Remove Microsoft Edge</a></b></summary>
  
  ![image](https://user-images.githubusercontent.com/86190960/149354515-9eda8fc4-9b4e-4d3c-ba5f-5e42e62ef562.png)
  ![image](https://user-images.githubusercontent.com/86190960/149354515-9eda8fc4-9b4e-4d3c-ba5f-5e42e62ef562.png)
  ![image](https://user-images.githubusercontent.com/86190960/149354585-d467a0fe-60db-4a9b-82a6-20ea0f40934e.png)
</details>

<details><summary><b><img width=20px src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Visual_Studio_Code_1.35_icon.svg/2048px-Visual_Studio_Code_1.35_icon.svg.png"></img> VsCode Default Editor</a></b></summary>
  
  Сделать VScode Portable редактором по умолчанию
  <br>
  > **Warning**
  > <br>
  > **Смените путь к редактору на свой!** (по умолчанию `E:\VScode`)
  
  ![image](https://user-images.githubusercontent.com/87380272/183214790-4ed90003-a692-438f-b152-210a45fa2bd6.png)
  
  ```powershell
  # "Default Path: E:\VSCode"
  # "https://medium.com/@fawwazyusran/create-a-portable-ide-with-visual-studio-code-fb0c6bc198ef"
  
  reg add "HKEY_CLASSES_ROOT\*\shell\Custom\shell\VsCode" /ve /d "Edit with VSCode" /f
  reg add "HKEY_CLASSES_ROOT\*\shell\Custom\shell\VsCode" /v Icon /d "E:\VSCode\Code.exe,0" /f
  reg add "HKEY_CLASSES_ROOT\*\shell\Custom\shell\VsCode\command" /ve /d "\"E:\VSCode\Code.exe\" "\"%1\" /f
  
  # "This will make it appear when you right click ON a folder"
  # "The "Icon" line can be removed if you don't want the icon to appear"
  
  reg add "HKEY_CLASSES_ROOT\Directory\shell\vscode" /ve /d "Open Folder as VS Code Project" /f
  reg add "HKEY_CLASSES_ROOT\Directory\shell\vscode" /v Icon /d "E:\VSCode\Code.exe,0" /f
  reg add "HKEY_CLASSES_ROOT\Directory\shell\vscode\command" /ve /d "\"E:\VSCode\Code.exe\" "\"%1\" /f
  
  # "This will make it appear when you right click INSIDE a folder"
  # "The Icon line can be removed if you don't want the icon to appear"
  
  reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\vscode" /ve /d "Open Folder in VS Code Project" /f
  reg add "HKEY_CLASSES_ROOT\Directory\shell\vscode" /v Icon /d "E:\VSCode\Code.exe,0" /f
  reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\vscode\command" /ve /d "\"E:\VSCode\Code.exe\" "\"%V\" /f
  ```
  
</details>


<h3 align="center">📜 Policies</h3>

<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/defender.png"></img> Disable Windows Defender</b></summary>

  Source: https://admx.help/HKLM/Software/Policies
  
  > **Warning**
  > <br>
  > **Установите перед использованием [gsudo](https://github.com/gerardog/gsudo/releases/download/v1.3.0/gsudoSetup.msi)!**
  
  ```powershell
  gsudo -s powershell.exe
  ```

  ```powershell
  # "Disable Windows Defender"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableRealtimeMonitoring /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiVirus /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableSpecialRunningModes /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableRoutinelyTakingAction /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v ServiceKeepAlive /t REG_DWORD /d 0 /f
  # "Disable RealTimeProtection"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableBehaviorMonitoring /t REG_DWORD /d 1 /f
  # "Disable AccessProtection"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableOnAccessProtection /t REG_DWORD /d 1 /f
  # "Disable ScanProcess"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableScanOnRealtimeEnable /t REG_DWORD /d 1 /f
  # "Disable ScanDownloadFiles"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableIOAVProtection /t REG_DWORD /d 1 /f
  # "Disable VirusNotification"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableRealtimeMonitoring /t REG_DWORD /d 1 /f
  # "Disable AppControl (Windows Store)"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /v ConfigureAppInstallControlEnabled /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Signature Updates" /v ForceUpdateFromMU /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v DisableBlockAtFirstSeen /t REG_DWORD /d 1 /f
  # "Disable automatic sample submission and Spynet community membership"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SubmitSamplesConsent /t REG_DWORD /d 2 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SpynetReporting /t REG_DWORD /d 0 /f
  # "Disable TamperProtection"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender\Features" /v TamperProtection /t REG_DWORD /d 0 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender" /v ServiceStartStates /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender" /v DisableAntiVirus /t REG_DWORD /d 1 /f
  pause
  ```
</details>

<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/update.png"></img> Disable Windows Update</b></summary>
  
  > **Warning**
  > <br>
  > **Установите перед использованием [gsudo](https://github.com/gerardog/gsudo/releases/download/v1.3.0/gsudoSetup.msi)!**
  
  ```powershell
  # "Disable OS Upgrade"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v DisableOSUpgrade /t REG_DWORD /d 1 /f
  # "Disable Scanning, Downloading and Installing Updates"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v SetDisableUXWUAccess /t REG_DWORD /d 1 /f
  # "Disable AutoUpdate"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v NoAutoUpdate /t REG_DWORD /d 1 /f
  # "Enable NotificationUpdate"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v AUOptions /t REG_DWORD /d 2 /f
  # "Scheduled Every Day (AUOptions = 4!)"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v ScheduledInstallDay /t REG_DWORD /d 0 /f
  # "Scheduled Time Hour (0 -> 23)"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v ScheduledInstallTime /t REG_DWORD /d 3 /f
  # "Disable AutoInstall Drivers"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v SearchOrderConfig /t REG_DWORD /d 0 /f
  pause
  ```
</details>

<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/store.png"></img> Disable Apps Microsoft Store AutoUpdate and Force Install</b></summary>

  ```powershell
  # "Disable AutoUpdate Apps Microsoft Store"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1 /f
  # "Block the automatic installation of suggested Windows 10 apps"
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SilentInstalledAppsEnabled /t REG_DWORD /d 0 /f
  # "Disable Showing App Suggestions in Start in Windows 10 (settings app)"
  reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338388Enabled /t REG_DWORD /d 0 /f
  # "Disable OEM Apps"
  reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v OemPreInstalledAppsEnabled /t REG_DWORD /d 0 /f
  # "Disable Promotional Apps"
  reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v PreInstalledAppsEnabled /t REG_DWORD /d 0 /f
  pause
  ```
</details>


<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/cortana.png"></img> Disable Cortana</b></summary>

  ```powershell
  # "Disable Cloud Search"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCloudSearch /t REG_DWORD /d 0 /f
  # "Disable Cortana"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f
  # "Disable Cortana LockScreen"
  reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortanaAboveLock /t REG_DWORD /d 0 /f
  # "Disable Cortana"
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v CortanaEnabled /t REG_DWORD /d 0 /f
  # "Disable Cortana"
  reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search" /v CortanaConsent /t REG_DWORD /d 0 /f
  pause
  ```
</details>


<details><summary><b><img width=20px src="https://site-iota-coral.vercel.app/icon/edge.png"></img> Microsoft Edge Lite (NOT Sync Microsoft Account)</b></summary>
  
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

<details><summary><b><img width=20px src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Chromium_Logo.svg/1200px-Chromium_Logo.svg.png"></img> Chrome Lite (NOT Security, etc.)</b></summary>
  
  https://github.com/awesome-windows11/chrome
</details>

<details><summary><b><img width=20px src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Firefox_logo%2C_2019.svg/1200px-Firefox_logo%2C_2019.svg.png"></img> Firefox Lite (NOT Sync Account, Pocket, etc.)</b></summary>
  
  https://github.com/awesome-windows11/firefox#-policiesjson
</details>

<h3 align="center"> <img width=25px src="https://raw.githubusercontent.com/awesome-windows11/site/main/win11.jpg"> Win11</h3>





<h1 align="center">💿 ISO Windows</h1>

<h3 align="center">Download ISO</h3>

https://uupdump.net
<br>
https://tb.rg-adguard.net/public.php
<br>
https://uup.rg-adguard.net
<br>
[Windows ISO Downloader](https://www.heidoc.net/joomla/technology-science/microsoft/67-microsoft-windows-and-office-iso-download-tool)
<br>
https://github.com/pbatard/Fido

<h3 align="center">⬇ Install ISO</h3>

[❗ My files](https://filedn.eu/lFS6h5cBEsru02lgr5VwkTJ)
<br>
Insider witout Microsoft Account: https://github.com/abbodi1406/offlineinsiderenroll
<br>
https://github.com/pbatard/rufus
<br>
https://github.com/ventoy/Ventoy
<br>
https://github.com/AveYo/MediaCreationTool.bat
<br>
Dism++: https://github.com/Chuyu-Team/Dism-Multi-language
<br>
WinNTSetup: http://wntsetup.ru
<br>
WinISO: https://rsload.net/soft/cleaner-disk/10195-winiso.html
<br>
[Windows Insider Build ISO](https://www.microsoft.com/en-us/software-download/windowsinsiderpreviewiso)
<br>
[Rectify11](https://rectify.vercel.app)
<br>
[BlissOS](https://blissos.org/index.html)

<h3 align="center">💽 Bypass TPM</h3>

[TPM: About, Installer, Bypass, FAQ](https://github.com/awesome-windows11/windows11/wiki/%F0%9F%92%BD-TPM)
<br>
https://github.com/quickfever/Windows-11-Bypass-TPM
<br>
https://github.com/haithamaouati/BypassWin11
<br>
https://github.com/shirooo39/Windows-11-Bypass
<br>
https://github.com/rushiranpise/win11devbypass
<br>
https://github.com/FrancescoDiSalesGithub/TPM-windows11-hack

<h3 align="center">Boot, VHD (Virtual Disks)</h3>

https://rsload.net/soft/11768-easybcd.html
<br>
https://www.sordum.org/8705/simple-vhd-manager-v1-4

<h3 align="center">Hash ISO</h3>

[💿 Known ISO file hashes (check for originality)](https://github.com/awesome-windows11/windows11/wiki/%F0%9F%92%BF-ISO)
<br>
https://msdn.rg-adguard.net
<br>
https://sha1.rg-adguard.net
<br>
https://www.heidoc.net/php/myvsdump_directory.php?letter=W
<br>
https://files.rg-adguard.net/version/f0bd8307-d897-ef77-dbd6-216fefbe94c5
<br>
https://github.com/AndrewRathbun/VanillaWindowsReference

<h3 align="center">Versions Windows</h3>

https://github.com/awesome-windows11/windows11/tree/main/version
<br>
https://changewindows.org/timeline/pc

<h1 align="center">Apps</h1>

<h2 align="center">System Tools</h1>

<details><summary><b>✨ AutoRun</b></summary>

Hidden Apps AutoRun: https://www.nirsoft.net/utils/what_run_in_startup.html
<br>
AutoRuns: https://docs.microsoft.com/en-us/sysinternals/downloads/autoruns

</details>

<details><summary> <b>💿 Disk</b></summary>

  <h3 align="center">Manager Partition</h3>

  MiniTool Partition Wizard Free: https://www.partitionwizard.com/free-partition-manager.html
  <br>
  AOMEI Partition Assistant: https://www.diskpart.com/free-partition-manager.html

  <h3 align="center">SSD Info</h3>

  CrystalDiskInfo: https://crystalmark.info/en/download/#CrystalDiskInfo
  <br>
  CrystalDiskMark: https://crystalmark.info/en/download/#CrystalDiskMark
  <br>
  IsMyHdOK: https://www.softwareok.com/?Download=IsMyHdOK
  <br>
  Hard Disk Sentinel: https://www.hdsentinel.com/download.php
  <br>
  Victoria: https://hdd.by/victoria
  <br>
  ClearDiskInfo: https://www.carifred.com/cleardiskinfo
</details>

<details><summary><b>🗑 Uninstaller</b></summary>

BCUninstaller: https://github.com/Klocman/Bulk-Crap-Uninstaller
<br>
UninstallTool: https://crystalidea.com/ru/uninstall-tool

</details>

<details><summary><b>🧰 Management</b></summary>

SafeMode Launcher: https://www.sordum.org/12964/safe-mode-launcher-v1-1

</details>


<details><summary><b>🌎 Internet</b></summary>

qBittorrent: https://portableapps.com/apps/internet/qbittorrent_portable
<br>
URL Disabler: https://www.sordum.org/13075/url-disabler-v1-1

</details>


<details><summary><b>🔐 Virtual</b></summary>

 <img width=20px src="https://upload.wikimedia.org/wikipedia/commons/d/d5/Virtualbox_logo.png"></img> https://www.virtualbox.org/wiki/Downloads
<br>
 <img width=20px src="https://cdni.comss.net/logo/sandboxie_icon.png"></img> https://github.com/sandboxie-plus/Sandboxie
  
</details>

<details><summary><b>Driver</b></summary>

Snappy Driver Installer: https://sdi-tool.org/download
<br>
G-Hub: https://www.logitechg.com/ru-ru/innovation/g-hub.html

</details>


<details><summary><b>Activators</b></summary>
  
### <a target="_blank" href="https://github.com/awesome-windows11/windows11/releases/tag/99">🔓 Activator by Ratiborus</a>

https://github.com/massgravel/Microsoft-Activation-Scripts


В AAct все операции с активацией, с лицензиями, выполняются с помощью стандартных скриптов slmgr.vbs и ospp.vbs, уж их то даже самый ненормальный антивирусник не заподозрит в "троянстве".

http://forum.ru-board.com/topic.cgi?forum=2&topic=5559

<details>
<summary> В чём отличие KMSAuto Net 2016 1.5.0 и Portable AAct?</summary>
Принципиальное отличие этих двух программ в том, что у первой для работы программы требуется .NET Framework 4.5 , а вот для второй НЕ требуется .NET Framework, работает на Windows XP - 10.
<br><br>
С другой стороны KMSAuto Net имеет намного больше возможностей по настройке процесса активации, чем AAct и иногда позволяет решить проблемы с KMS-активацией там, где AAct не справляется. Или, если использовать автомобильную терминологию, первая программа является высокоэффективной ручной коробкой передач, позволяющей опытному водителю использовать ее возможности по максимуму, в то время как вторая программа является "автоматом", более подходящим для новичков и домохозяек.
</details>
</details>







<h2 align="center">User Tools</h1>

<details><summary><b>🎨 Media (Photo, Video, Audio)</b></summary>

PaintNet: https://www.dotpdn.com/downloads/pdn.html
<br>
Open `.ogg` file: https://apps.microsoft.com/store/detail/web-media-extensions/9N5TDP8VCMHS
<br>
Windows Media Player: https://apps.microsoft.com/store/detail/windows-media-player/9WZDNCRFJ3PT
</details>

<details><summary><b>👨‍💻 Hash</b></summary>

[HashCheck](https://github.com/gurnec/HashCheck)
<br>
[HashTab](https://hashtab.ru)
<br>
[gtkhash](https://github.com/tristanheaven/gtkhash)
<br>
[HashMyFiles](https://www.nirsoft.net/utils/hash_my_files.html)
<br>
[getmd5checker](http://getmd5checker.com)

</details>

<details><summary><b>Double-click mouse fix</b></summary>
  
# Проверка
https://alexbruni.ru/checkmouse

https://codepen.io/blink172/pen/vERyxK

# Исправить
https://www.clickfix.cf

https://www.softpedia.com/get/System/System-Miscellaneous/Left-Mouse-Button-Fix.shtml
</details>




<details><summary><b>📱 Win11 APK</b></summary>

APK Installer 1: [An APK File Installer for WSA](https://apps.microsoft.com/store/detail/apk-file-installer/9MVVJLDMWPSG)
<br>
APK Installer 2: [WSATools](https://apps.microsoft.com/store/detail/9N4P75DXL6FG)
<br>
APK Installer 3: https://github.com/voletro/wsa-toolbox
<br>
Google Play Installer: https://github.com/ADeltaX/WSAGAScript
</details>



<details><summary><b>🔔 Compatibility check (Win11)</b></summary>

https://github.com/rcmaehl/WhyNotWin11
<br>
https://github.com/mq1n/Win11SysCheck

</details>



<h1 align="center">Tweaks</h1>

| Скачать | Описание |
| -------- | --------- |
| [ExplorerSwitch.bat](https://awesome-windows11.github.io/windows11/explorerswitch.bat) | Переключение между старым и новым проводником
| [TaskBarLayout.bat](https://awesome-windows11.github.io/windows11/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarLayout.bat) ![image](https://user-images.githubusercontent.com/86190960/149355038-60bd0c3e-cec0-4ca7-bab3-16bccfa4d597.png)  | Изменить расположение панели задач
| [TaskBarSize.bat](https://awesome-windows11.github.io/windows11/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarSize.bat) <a href="https://user-images.githubusercontent.com/86190960/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png"> <br> <img src="https://i.ibb.co/7X4680R/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png"></a> | Изменить размер панели задач |
| [InputSwitch.zip](https://awesome-windows11.github.io/windows11/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/InputSwitch.zip) <br> ![image](https://user-images.githubusercontent.com/86190960/149355219-377f3d65-d638-4937-bfa7-69e24332eab3.png) | Отключить / включить всплывающую панель языка
| [contextmenu.reg](https://github.com/awesome-windows11/windows11/blob/df7d30d80c1cf5fac49b5c3517000cebae5e0d5d/windows_tweaker.reg#L73) <br> ![image](https://user-images.githubusercontent.com/86190960/124923114-d26f5480-e002-11eb-8935-ea1d777d8425.png) | Восстановить классические контекстные меню в масштабе всей системы

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

<h1 align="center">🔗 Links</h1>

Реестр проводника:
- http://www.rusdoc.ru/material/os/win/reestr.shtml
- https://ss64.com/nt/syntax-reghacks.html
- http://centaz.narod.ru/winwork2.html

Памятка по командной строке (cmd.exe):
- https://ab57.ru/cmdlist.html
- https://renenyffenegger.ch/notes/Windows
- https://admx.help


<h1 align="center">Stats</h1>

[![Stargazers over time](https://starchart.cc/awesome-windows11/windows11.svg)](https://starchart.cc/awesome-windows11/windows11)
