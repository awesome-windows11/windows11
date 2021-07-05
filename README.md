# Windows 11 твикеры, скачать
Первая помощь в настройке, твики и ISO образы

> Site: https://windows11.now.sh
> <br>
> VK: https://vk.com/flighthub

- [WhyNotWin11.exe](https://github.com/rcmaehl/WhyNotWin11/releases) - программа покажет ПОЧЕМУ ИМЕННО ПК не может обновиться до Windows 11
- [wininsider.cmd](https://windows11.now.sh/wininsider.cmd) - получение Windows Insider напрямую, без аккаунтов, основано на https://github.com/abbodi1406/offlineinsiderenroll

🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 
<br>
🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨

⬇️ Download ISO: https://www.microsoft.com/en-us/software-download/windowsinsiderpreviewiso
<br>
⬇️ Download Files: https://1drv.ms/f/s!AhusSLWjGpTDghZVw3iu3wpvNCh4
<br>
⬇️ Скачать все скрипты: https://github.com/windows11help/windows11/archive/refs/heads/main.zip
# Explore
[🛠 Твики](#tweaks)
<br>
[❓ FAQ](#faq)
<br>
[💻 Apps](#apps)

# [Tweaks](#explore)
[ExplorerClean.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/ExplorerClean.bat) - очистка проводника от пользовательских папок
<br>
[CustomizeStartMenu.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/CustomizeStartMenu.bat) - кастоматизация меню пуск
<br>
[StartMenu.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/StartMenu.bat) - переключение меню пуск в Windows 11

<a href="https://user-images.githubusercontent.com/86190960/122673656-23e1ac00-d1da-11eb-9de7-69c8d0c04172.png"><img src="https://i.ibb.co/M86j6jz/122673656-23e1ac00-d1da-11eb-9de7-69c8d0c04172.png" alt="122673656-23e1ac00-d1da-11eb-9de7-69c8d0c04172" border="0" target="_new"></a>

[TaskBarLayout.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarLayout.bat) - изменить расположение панели задач

<a href="https://user-images.githubusercontent.com/86190960/122673873-4a541700-d1db-11eb-86d2-6c54b22b5860.png"><img src="https://i.ibb.co/LvMgf8j/122673873-4a541700-d1db-11eb-86d2-6c54b22b5860.png" alt="122673873-4a541700-d1db-11eb-86d2-6c54b22b5860" border="0"></a>

[TaskBarSize.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarSize.bat) - изменить размер панели задач

<a href="https://user-images.githubusercontent.com/86190960/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png"><img src="https://i.ibb.co/7X4680R/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png" alt="122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7" border="0"></a>

[InputSwitch.zip](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/InputSwitch.zip) - отключить / включить всплывающую панель языка

<a href="https://user-images.githubusercontent.com/86190960/122756638-586b6b80-d29f-11eb-8dd1-34c57f21adc9.png"><img src="https://i.ibb.co/KWhVPgj/122756638-586b6b80-d29f-11eb-8dd1-34c57f21adc9.png" alt="122756638-586b6b80-d29f-11eb-8dd1-34c57f21adc9" border="0"></a>

[load_anim.reg](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/load_anim.reg) - включить новую анимацию загрузки

<a href="https://ibb.co/d0V5myB"><img src="https://i.ibb.co/d0V5myB/124324507-bf383100-db8b-11eb-8fec-6f3d0c259284.png" alt="124324507-bf383100-db8b-11eb-8fec-6f3d0c259284" border="0"></a>

# [FAQ](#explore)
## ❓ Как восстановить Microsoft Store?
Выполните команду в PowerShell (нажмите по команде справа чтобы скопировать):
```powershell
Get-AppXPackage *WindowsStore* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
```
## Как восстановить Windows Terminal?
Выполните команду в PowerShell (нажмите по команде справа чтобы скопировать):
```powershell
Get-AppXPackage *WindowsTerminal* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
```
## Как восстановить Notepad (Блокнот)?
Выполните команду в PowerShell (нажмите по команде справа чтобы скопировать):
```powershell
Get-AppXPackage *Notepad* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
```
## Как удалить все встроенные UWP приложения?
Выполните команду в PowerShell (нажмите по команде справа чтобы скопировать):
```powershell
Get-AppxPackage | Remove-AppxPackage
 ```
## Как исправить кракозябры?
<a href="https://user-images.githubusercontent.com/86190960/122917450-b57e2480-d366-11eb-9e2b-96925e556b59.png"><img src="https://i.ibb.co/DWHgjcw/image.png" alt="image" border="0"></a>

Включите русский язык по умолчанию в Параметры -> "Time&Language" -> "Language" -> "Administrative language settings" -> "Язык программ, не поддерживающих Юникод" -> "Изменить язык системы..." -> "Russia"

<a href="https://user-images.githubusercontent.com/86190960/122917560-d5ade380-d366-11eb-80fd-be4a6f7c57f3.png"><img src="https://i.ibb.co/NC6vGdt/image.png" alt="image" border="0"></a> 
<a href="https://user-images.githubusercontent.com/86190960/122917570-d8103d80-d366-11eb-9164-a6fbbf415a90.png"><img src="https://i.ibb.co/5knF8qh/image.png" alt="image" border="0"></a>
<a href="https://user-images.githubusercontent.com/86190960/122917584-db0b2e00-d366-11eb-8793-96259bac5965.png"><img src="https://i.ibb.co/mbY4RHH/image.png" alt="image" border="0"></a>

## Как редактировать меню пуск?
```
C:\ProgramData\Microsoft\Windows\Start Menu\Programs
```

## Как редактировать панель задач?
```
C:\Users\Admin\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar
```

## Как включить режим бога панель управления (GodMode?)
Создайте папку с именем:
```
Settings.{ED7BA470-8E54-465E-825C-99712043E01C}
```
# [Apps](#explore)
## 🔓 Activator by Ratiborus
Download: https://1drv.ms/f/s!AhusSLWjGpTDhD5Vw3iu3wpvNCh4

В AAct все операции с активацией, с лицензиями, выполняются с помощью стандартных скриптов slmgr.vbs и ospp.vbs, уж их то даже самый ненормальный антивирусник не заподозрит в "троянстве".
<br>
http://forum.ru-board.com/topic.cgi?forum=2&topic=5559
## В чём отличие KMSAuto Net 2016 1.5.0 и Portable AAct?
<details>
<summary> Нажмите здесь</summary>
Принципиальное отличие этих двух программ в том, что у первой для работы программы требуется .NET Framework 4.5 , а вот для второй НЕ требуется .NET Framework, работает на Windows XP - 10.
<br><br>
С другой стороны KMSAuto Net имеет намного больше возможностей по настройке процесса активации, чем AAct и иногда позволяет решить проблемы с KMS-активацией там, где AAct не справляется. Или, если использовать автомобильную терминологию, первая программа является высокоэффективной ручной коробкой передач, позволяющей опытному водителю использовать ее возможности по максимуму, в то время как вторая программа является "автоматом", более подходящим для новичков и домохозяек.
</details>

## ![image](https://cdn.icon-icons.com/icons2/195/PNG/32/Paint_NET_23577.png) Paint.NET
https://www.dotpdn.com/downloads/pdn.html

## ![image](https://cdn.icon-icons.com/icons2/2389/PNG/32/notion_logo_icon_145025.png) Notion
https://www.notion.so/desktop/windows/download

## ![image](https://cdn.icon-icons.com/icons2/256/PNG/32/driver_girl_27328.png) Snappy Driver Installer
https://sdi-tool.org/download/

## ![image](https://cdn.icon-icons.com/icons2/80/PNG/32/windows_defender_15358.png) Defender Control
https://www.sordum.org/downloads/?st-defender-control

## ![image](https://cdn.icon-icons.com/icons2/195/PNG/32/VirtualBox_23525.png) VirtualBox
https://www.virtualbox.org/wiki/Downloads

## CentBrowser
http://static.centbrowser.com/win_stable/

## ![image](https://cdn.icon-icons.com/icons2/2107/PNG/32/file_type_vscode_icon_130084.png) VSCodium
https://github.com/VSCodium/vscodium/releases

## qBittorrent Portable
https://portableapps.com/apps/internet/qbittorrent_portable

## Windows Update Manager for Windows
https://github.com/DavidXanatos/wumgr

## Cloudflare WARP
https://1.1.1.1/

## Chrlauncher Chromium
https://github.com/henrypp/chrlauncher
