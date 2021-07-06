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
[❓ Вопросы / Ответы](#faq)
<br>
[💿 Скачать Windows 11](#iso)
<br>
[💻 Приложения](#apps)
<br>
[🎨 Иконки](#icons)
<br>
[🔗 Ссылки](#links)

# [Tweaks](#explore)
🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠🛠
### [EdgeSync](https://github.com/awesome-windows11/windows11/tree/main/EdgeSync)
Принудительное включение и отключение синхронизации в Microsoft Edge

<img src="https://user-images.githubusercontent.com/86190960/124653893-86a79880-dea6-11eb-876e-f8ff688139b5.png" width="50%">

### [ExplorerClean.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/ExplorerClean.bat)
Очистка проводника от пользовательских папок
### [CustomizeStartMenu.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/CustomizeStartMenu.bat)
Кастоматизация меню пуск
### [StartMenu.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/StartMenu.bat)
Переключение меню пуск в Windows 11

<a href="https://user-images.githubusercontent.com/86190960/122673656-23e1ac00-d1da-11eb-9de7-69c8d0c04172.png"><img src="https://i.ibb.co/M86j6jz/122673656-23e1ac00-d1da-11eb-9de7-69c8d0c04172.png"></a>

### [TaskBarLayout.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarLayout.bat)
Изменить расположение панели задач

<a href="https://user-images.githubusercontent.com/86190960/122673873-4a541700-d1db-11eb-86d2-6c54b22b5860.png"><img src="https://i.ibb.co/LvMgf8j/122673873-4a541700-d1db-11eb-86d2-6c54b22b5860.png"></a>

### [TaskBarSize.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarSize.bat)
Изменить размер панели задач

<a href="https://user-images.githubusercontent.com/86190960/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png"><img src="https://i.ibb.co/7X4680R/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png"></a>

### [InputSwitch.zip](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/InputSwitch.zip)
Отключить / включить всплывающую панель языка

<a href="https://user-images.githubusercontent.com/86190960/122756638-586b6b80-d29f-11eb-8dd1-34c57f21adc9.png"><img src="https://i.ibb.co/KWhVPgj/122756638-586b6b80-d29f-11eb-8dd1-34c57f21adc9.png"></a>

### [load_anim.reg](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/load_anim.reg)
Включить новую анимацию загрузки

<a href="https://ibb.co/d0V5myB"><img src="https://i.ibb.co/d0V5myB/124324507-bf383100-db8b-11eb-8fec-6f3d0c259284.png"></a>
# [FAQ](#explore)
❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓❓
<br>
## Как восстановить Microsoft Store?
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

# [ISO](#explore)
💿💿💿💿💿💿💿💿💿💿💿💿💿💿💿💿💿💿💿💿💿💿
1. [Windows 11](#windows-11)
2. [Windows 10](#windows-10)
# Windows 11
## [Windows 11 22000.51](https://1drv.ms/f/s!AhusSLWjGpTDdfvNnLrN21TjXc0)

## Windows 11 21996.1
### [21996.1.210529-1541.co_release_CLIENT_CONSUMER_x64FRE_en-us.iso](https://yandex.ru/search/?text=3B6DA9194BA303AC7DBBF2E521716C809500919C&lr=213)
Оригинальный образ. Установка на любой пк: https://github.com/awesome-windows11/windows11/blob/main/bypass.md
<br>
```
Размер: 4874553344 байта (4648 МиБ)
CRC32: 48B651E0
CRC64: 92A6B5F8D18A819D
MD5: 179BFE07F7050093EE595DDD85A30201
SHA1: 3B6DA9194BA303AC7DBBF2E521716C809500919C
SHA256: B8426650C24A765C24083597A1EBA48D9164802BD273B678C4FEFE2A6DA60DCB
BLAKE2sp: 8BBEAC022C2B41EFC05EAE24AA465B6AABB61B80FBA6624CA83FD5EEA48F1A15
```
### [Win11Patch2.iso](https://drive.google.com/file/d/1n8b4SR2pmLSm5Ppqe51U7SOVkrYLvmoS/view)
ПАТЧ 2 ОТ АМЕРИКАНСКИХ, ЗАМЕНЁН ТОЛЬКО WIM ОБРАЗ  - ГРУЗИТСЯ НА РЕАЛЬНЫЙ ПК
```
CRC32: 4EDCA3B3
MD5: 98BBE437B8CAF670318245B7E6228C20
SHA-1: F3CDB7ACAF3F2A105EEA98B4C7EBC307B0470A59
```
### [WIN11.iso](https://drive.google.com/file/d/135NL5hZD-5DTWDXTCgBkcxE-U6MWyLnr/view)
ПАТЧ 3 ОТ РУССКИХ, ЗАМЕНЁН ТОЛЬКО ОДИН ФАЙЛ appraiserres.dll - ОБРАЗ ИСКЛЮЧИТЕЛЬНО ДЛЯ ЧИСТОЙ УСТАНОВКИ
```
CRC32: D4A3066C
MD5: 48B5A87F6A690A1A0FD8F278805464DD
SHA-1: F68069544E5ADCFBDE12F9D75EC95A98AC880010
```

# [Windows 10](#iso)
## Win10_20H2_English_x64.iso
```
Size: 6011506 КБ (5.73 ГБ)
CRC32: 23717768
CRC64: 3C5D816E0EA91787
SHA256: E793F3C94D075B1AA710EC8D462CEE77FDE82CAF400D143D68036F72C12D9A7E
SHA1: 30DD6A48DFEA77C37E51573BCB75BE4EDD6FEBFF
BLAKE2sp: BEAE1CB28A2BC2EC9410352AD976D744A935956501B5DE26160ECC22C7359B5F
```
<img src="https://user-images.githubusercontent.com/86190960/124331961-0547c180-db99-11eb-936a-8f07aedcfdd1.png" style="width:55%">

## Win10_20H2_v2_English_x64.iso
```
Size: 6076022 КБ (5.79 ГБ)
CRC32: D2ECE95D
CRC64: 42D24090E24C2C5C
SHA256: 6C6856405DBC7674EDA21BC5F7094F5A18AF5C9BACC67ED111E8F53F02E7D13D
SHA1: 69A1739609C1059FDD2E0688891BF59A78413C6B
BLAKE2sp: 09B5881F54C6B740F13F55CBC619D9DB1CD16C3D9ED86A37E80C8DE4F43B3430
```
<img src="https://user-images.githubusercontent.com/86190960/124331995-142e7400-db99-11eb-839e-3995d1559a45.png" style="width:55%">

## Win10_21H1_English_x64.iso
```
Size: 5824122880 байтов (5554 MiB)
CRC32: 8B134636
CRC64: 122372D85DACF007
SHA256: 6911E839448FA999B07C321FC70E7408FE122214F5C4E80A9CCC64D22D0D85EA
SHA1: 78AA5FA0FD332EE0822EF5A533CD2CFE12333274
BLAKE2sp: 5D466AA27BF7DFAE1CC781A381AB03688049AC71B87603F6619FE2B2A5AC105D
```
<a href="https://ibb.co/2KnGwtm"><img src="https://i.ibb.co/88K1J5T/image.png" alt="image" border="0" style="width:55%"></a>

<img src="https://i.ibb.co/cXrpCRr/image.png">

<a href="https://ibb.co/qF3GFnb"><img src="https://i.ibb.co/93kX3vR/image.png" alt="image" border="0" style="width:35%"></a>

# [Apps](#explore)
💻💻💻💻💻💻💻💻💻💻💻💻💻💻💻💻💻💻💻💻💻
### <a target="_blank" href="https://1drv.ms/f/s!AhusSLWjGpTDhD5Vw3iu3wpvNCh4">🔓 Activator by Ratiborus</a>
В AAct все операции с активацией, с лицензиями, выполняются с помощью стандартных скриптов slmgr.vbs и ospp.vbs, уж их то даже самый ненормальный антивирусник не заподозрит в "троянстве".

http://forum.ru-board.com/topic.cgi?forum=2&topic=5559
<details>
<summary> В чём отличие KMSAuto Net 2016 1.5.0 и Portable AAct?</summary>
Принципиальное отличие этих двух программ в том, что у первой для работы программы требуется .NET Framework 4.5 , а вот для второй НЕ требуется .NET Framework, работает на Windows XP - 10.
<br><br>
С другой стороны KMSAuto Net имеет намного больше возможностей по настройке процесса активации, чем AAct и иногда позволяет решить проблемы с KMS-активацией там, где AAct не справляется. Или, если использовать автомобильную терминологию, первая программа является высокоэффективной ручной коробкой передач, позволяющей опытному водителю использовать ее возможности по максимуму, в то время как вторая программа является "автоматом", более подходящим для новичков и домохозяек.
</details>

### <img src="https://raw.githubusercontent.com/awesome-windows11/files/main/paintnet.ico" style="width:4%">[Paint.NET](https://www.dotpdn.com/downloads/pdn.html)

### <img src="https://cdn.icon-icons.com/icons2/2389/PNG/32/notion_logo_icon_145025.png">[Notion](https://www.notion.so/desktop/windows/download)

### ![image](https://cdn.icon-icons.com/icons2/256/PNG/32/driver_girl_27328.png)[Snappy Driver Installer](https://sdi-tool.org/download/)

### ![image](https://cdn.icon-icons.com/icons2/80/PNG/32/windows_defender_15358.png)[Defender Control](https://www.sordum.org/downloads/?st-defender-control)

### ![image](https://cdn.icon-icons.com/icons2/195/PNG/32/VirtualBox_23525.png)[VirtualBox](https://www.virtualbox.org/wiki/Downloads)

### [CentBrowser](http://static.centbrowser.com/win_stable/)

### ![image](https://cdn.icon-icons.com/icons2/2107/PNG/32/file_type_vscode_icon_130084.png) [VSCodium](https://github.com/VSCodium/vscodium/releases)

### [qBittorrent Portable](https://portableapps.com/apps/internet/qbittorrent_portable)

### [Windows Update Manager for Windows](https://github.com/DavidXanatos/wumgr)

### [Cloudflare WARP](https://1.1.1.1/)

### [Chrlauncher Chromium](https://github.com/henrypp/chrlauncher)

# [Icons](#explore)
🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨🎨
<br>
[Пак всех иконок из Windows 11](https://1drv.ms/u/s!AhusSLWjGpTDgUs6bRTYd7KI1AFc?e=5unDff)
<br>
[shell32.dll](https://1drv.ms/u/s!AhusSLWjGpTDhGvi6erz5dDtvgvj?e=ztbIII) - оригинальный файл из папки System32 в Windows 11

<a href="https://ibb.co/48GyYLn"><img src="https://i.ibb.co/48GyYLn/122690033-9d57b980-d22f-11eb-951b-887765151e81.png" alt="122690033-9d57b980-d22f-11eb-951b-887765151e81"></a>

# [Links](#explore)
🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗🔗
<br>
- https://ab57.ru/cmdlist.html
- https://renenyffenegger.ch/notes/Windows
- https://admx.help
