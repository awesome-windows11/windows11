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

# [Tweaks](#explore)
### [ExplorerClean.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/ExplorerClean.bat)
Очистка проводника от пользовательских папок

### [CustomizeStartMenu.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/CustomizeStartMenu.bat)
Кастоматизация меню пуск

### [StartMenu.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/StartMenu.bat)
Переключение меню пуск в Windows 11

<a href="https://user-images.githubusercontent.com/86190960/122673656-23e1ac00-d1da-11eb-9de7-69c8d0c04172.png"><img src="https://i.ibb.co/M86j6jz/122673656-23e1ac00-d1da-11eb-9de7-69c8d0c04172.png" alt="122673656-23e1ac00-d1da-11eb-9de7-69c8d0c04172" border="0" target="_new"></a>

### [TaskBarLayout.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarLayout.bat)
Изменить расположение панели задач

<a href="https://user-images.githubusercontent.com/86190960/122673873-4a541700-d1db-11eb-86d2-6c54b22b5860.png"><img src="https://i.ibb.co/LvMgf8j/122673873-4a541700-d1db-11eb-86d2-6c54b22b5860.png" alt="122673873-4a541700-d1db-11eb-86d2-6c54b22b5860" border="0"></a>

### [TaskBarSize.bat](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/TaskBarSize.bat)
Изменить размер панели задач

<a href="https://user-images.githubusercontent.com/86190960/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png"><img src="https://i.ibb.co/7X4680R/122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7.png" alt="122673593-bfbee800-d1d9-11eb-8af7-aece6bea23d7" border="0"></a>

### [InputSwitch.zip](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/InputSwitch.zip)
Отключить / включить всплывающую панель языка

<a href="https://user-images.githubusercontent.com/86190960/122756638-586b6b80-d29f-11eb-8dd1-34c57f21adc9.png"><img src="https://i.ibb.co/KWhVPgj/122756638-586b6b80-d29f-11eb-8dd1-34c57f21adc9.png" alt="122756638-586b6b80-d29f-11eb-8dd1-34c57f21adc9" border="0"></a>

### [load_anim.reg](https://windows11.now.sh/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8/load_anim.reg)
![image](https://user-images.githubusercontent.com/86190960/124324507-bf383100-db8b-11eb-8fec-6f3d0c259284.png)

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
