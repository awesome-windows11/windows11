# Windows 11 настройка, твикеры, скачать
Помощь в настройке, твики и ISO образы - [скачать zip архив всех твиков](https://github.com/windows11help/windows11/archive/refs/heads/main.zip)
## Содержание
- [Твики](https://github.com/windows11help/windows11/tree/main/%D1%82%D0%B2%D0%B8%D0%BA%D0%B8)
- [ISO образы](https://github.com/windows11help/windows11/blob/main/ISO.md)
- [Обои](https://github.com/windows11help/windows11/tree/main/wallpaper)
- [Иконки](https://github.com/windows11help/windows11/tree/main/%D0%B8%D0%BA%D0%BE%D0%BD%D0%BA%D0%B8)

# Быстрые Команды PowerShell 
## Как восстановить Microsoft Store?
Выполните команду в PowerShell (нажмите по команде справа чтобы скопировать):
```
Get-AppXPackage *WindowsStore* -AllUsers | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}
```
## Как удалить все встроенные UWP приложения?
Выполните команду в PowerShell (нажмите по команде справа чтобы скопировать):
```
Get-AppxPackage | Remove-AppxPackage
 ```
