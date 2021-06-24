# TPM 2.0 и Security Boost
Для установки Windows 11 нужно чтобы материнская плата поддерживала две эти опции. Кроме того у вас должен быть режим UEFI, а не Legacy (как по мне все современные платы уже на УЕФИ).
<br>
На момент написания статьи использовалась плата **Gigabyte Technology Co. Ltd. Z390 GAMING X-CF** выпущенная в 2019 году, которая поддерживает все эти функции

# Что такое TPM?
![image](https://user-images.githubusercontent.com/86190960/123315424-62f26300-d534-11eb-8f3d-a55e8e3039f0.png)

TPM модуль - это не функция, а небольшой чип, который встроен в системную плату
<br>
Подробнее: https://te-st.ru/2020/05/29/tpm/
# TPM 2.0 как включить?
Эта опция может быть во вкладке UEFI *Security*, но у нас эта опция оказалась во вкладке *System Info.*:

<a href="https://user-images.githubusercontent.com/86190960/123308786-c8425600-d52c-11eb-8614-8bf3779860c0.png"><img src="https://i.ibb.co/42z201s/image.png" alt="image" border="0"></a>

Тоже название опции, но только на русском языке:

<a href="https://user-images.githubusercontent.com/86190960/123308871-e314ca80-d52c-11eb-84da-14d5a7985ed2.png"><img src="https://i.ibb.co/zZ92tbj/image.png" alt="image" border="0"></a>

Её описание:

<a href="https://user-images.githubusercontent.com/86190960/123308883-e740e800-d52c-11eb-87d3-3a51563e41e3.png"><img src="https://i.ibb.co/bghkK5h/image.png" alt="image" border="0"></a>

Поставьте настройку в режим **Enabled** и сохраните изменения в UEFI.
## Иногда можно встретить такой расклад:

<a href="https://user-images.githubusercontent.com/86190960/123311497-ecebfd00-d52f-11eb-8f29-8a9fd19d781c.png"><img src="https://i.ibb.co/PrQcqSV/image.png" alt="image" border="0"></a>

Тогда поставьте напротив значение **PTT**
<br>
После установки TPM 2.0 комп перезагружается два раза, а не один. Не пугайтесь, это естественная реакция. Причина правда нам неизвестна.

# А если у меня нет этой функции?
Для использования Windows 11 TPM 2.0 **НЕ** является обязательной. Ограничение идёт только на **УСТАНОВКУ** Windows 11. Значит ограничение находится в установщике.
<br>
Если взять установленную Windows 11 на компьютере, сжать её в WIM образ, и попытаться её установить на компьютер который не поддерживает TPM 2.0 напрямую (не используя установщик Windows 11), она чудом заработает.
<br>
Вывод: достаточно обойти ограничение установщика, и тогда Windows 11 сможет запустить даже старый ПК

# Как проверить свою версию TPM?
Нажмите win + r и запустите в окошке команду `tpm.msc`

![image](https://user-images.githubusercontent.com/86190960/123309753-fbd1b000-d52d-11eb-977b-b9a922666dd9.png)
 
Если у вас присутствует TPM, то его версию вы сможете посмотреть здесь:

![image](https://user-images.githubusercontent.com/86190960/123309813-0db35300-d52e-11eb-89b8-f747615032a3.png)

Если у вас нет TPM, то программа выдаст ошибку:

![image](https://user-images.githubusercontent.com/86190960/123314979-dfd10d00-d533-11eb-995a-02030faac6b1.png)



