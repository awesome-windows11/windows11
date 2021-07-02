# Windows 11 твикеры, скачать
> Первая помощь в настройке, твики и ISO образы

Readme: https://github.com/awesome-windows11/windows11/wiki

⬇️ Download ISO: https://www.microsoft.com/en-us/software-download/windowsinsiderpreviewiso
<br>
⬇️ Download Files: https://1drv.ms/f/s!AhusSLWjGpTDghZVw3iu3wpvNCh4
<br>
⬇️ Скачать все скрипты: https://github.com/windows11help/windows11/archive/refs/heads/main.zip
## 📒 Содержание
- [WhyNotWin11.exe](https://github.com/rcmaehl/WhyNotWin11/releases) - программа покажет ПОЧЕМУ ИМЕННО ПК не может обновиться до Windows 11
- [wininsider.cmd](https://windows11.now.sh/wininsider.cmd) - получение Windows Insider напрямую, без аккаунтов 

🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 🟥🟩 
<br>
🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨 🟦🟨

# ❓ FAQ
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
# 🔗 Полезные ссылки
https://ab57.ru/cmdlist.html

https://renenyffenegger.ch/notes/Windows/

https://admx.help/

# 🖼 Обои
Windows 11: https://1drv.ms/f/s!AhusSLWjGpTDhBpVw3iu3wpvNCh4

Стандартно обои хранятся по пути:
```
C:\Windows\Web
```
![image](https://user-images.githubusercontent.com/86190960/122684534-8785cc80-d20e-11eb-850b-84054ad55fd3.png)
