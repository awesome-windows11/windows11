<h3 align="center"> <a href="https://github.com/awesome-windows11/windows11/blob/main/README.md"> <img width=25px src="https://siteicon.vercel.app/icon/terminal.png"> Tweaks</a> | <a href="https://github.com/awesome-windows11/windows11/tree/main/apps"> <img width=25px src="https://siteicon.vercel.app/icon/settings.png"> Apps</a> | ❓ FAQ | <a href="https://github.com/awesome-windows11/windows11/tree/main/iso"> <img width=25px src="https://siteicon.vercel.app/icon/disk.ico"> ISO</a></h3>

### How do I pin UWP to my desktop?
```powershell
shell:AppsFolder
```
### View all UWP apps
```powershell
Get-AppxPackage –AllUsers | Select Name, PackageFullName
```
### Full command, for detailed analysis
```powershell
Get-AppxPackage –AllUsers
```

### How does Explorer sort special characters in files?
<img width=40% src="https://github.com/awesome-windows11/windows11/assets/87380272/a218937d-b08e-42e3-a9d5-f5057237439a">

### Как исправить кракозябры (RU)?
<a href="https://user-images.githubusercontent.com/86190960/122917450-b57e2480-d366-11eb-9e2b-96925e556b59.png"><img src="https://i.ibb.co/DWHgjcw/image.png" alt="image" border="0"></a>

Включите русский язык по умолчанию в Параметры -> "Time&Language" -> "Language" -> "Administrative language settings" -> "Язык программ, не поддерживающих Юникод" -> "Изменить язык системы..." -> "Russia"

<a href="https://user-images.githubusercontent.com/86190960/122917560-d5ade380-d366-11eb-80fd-be4a6f7c57f3.png"><img src="https://i.ibb.co/NC6vGdt/image.png" alt="image" border="0"></a> 
<a href="https://user-images.githubusercontent.com/86190960/122917570-d8103d80-d366-11eb-9164-a6fbbf415a90.png"><img src="https://i.ibb.co/5knF8qh/image.png" alt="image" border="0"></a>
<a href="https://user-images.githubusercontent.com/86190960/122917584-db0b2e00-d366-11eb-8793-96259bac5965.png"><img src="https://i.ibb.co/mbY4RHH/image.png" alt="image" border="0"></a>

### Как посмотреть последние файлы открытые на ПК?
```
%UserProfile%\AppData\Roaming\Microsoft\Windows\Recent
```
### Как включить режим бога панель управления (GodMode?)
Не работает в последних версиях, где панель управления вырезали (2004+)

Создайте папку с именем:
```
Settings.{ED7BA470-8E54-465E-825C-99712043E01C}
```
