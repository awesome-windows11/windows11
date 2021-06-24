# Windows 11 настройка, твикеры, скачать
🟦🟦
<br>
🟦🟦
<br>
Помощь в настройке, твики и ISO образы - [скачать всю базу данных](https://github.com/windows11help/windows11/archive/refs/heads/main.zip)
## Содержание
- [Твики](https://github.com/windows11help/windows11/tree/main/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8)
- [ISO образы](https://github.com/windows11help/windows11/blob/main/ISO.md) (если хотите установить Windows 11)
- [Обои](https://github.com/windows11help/windows11/tree/main/wallpaper)
- [Иконки](https://github.com/windows11help/windows11/tree/main/%D0%B8%D0%BA%D0%BE%D0%BD%D0%BA%D0%B8)

# FAQ
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

# Как исправить кракозябры?
![image](https://user-images.githubusercontent.com/86190960/122917450-b57e2480-d366-11eb-9e2b-96925e556b59.png)

Включите русский язык по умолчанию в Параметры -> "Time&Language" -> "Language" -> "Administrative language settings" -> "Язык программ, не поддерживающих Юникод" -> "Изменить язык системы..." -> "Russia"

![image](https://user-images.githubusercontent.com/86190960/122917560-d5ade380-d366-11eb-80fd-be4a6f7c57f3.png)

![image](https://user-images.githubusercontent.com/86190960/122917570-d8103d80-d366-11eb-9164-a6fbbf415a90.png)

![image](https://user-images.githubusercontent.com/86190960/122917584-db0b2e00-d366-11eb-8793-96259bac5965.png)
