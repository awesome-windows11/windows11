:: Этот скрипт извлекает и отображает ОС, тип [x64 / x86], версия, полный номер сборки
:: Каждый параметр, установленный как значение переменного, подходящего для использования в другом месте
:: Письменные Денис, TRY3 - www.tenforums.com

@echo off
prompt $g

:: Windows Edition
    Set UseExpresssion=Reg Query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ProductName"
    for /F "tokens=*" %%X IN ('%UseExpresssion%') do Set OSEdition=%%X
    Set OSEdition=%OSEdition:*REG_SZ    =%
    ::echo %OSEdition%

:: Windows Type
    If Defined ProgramFiles(x86) (Set OSType=x64) Else (Set OSType=x86)
    ::echo %OSType%

:: Windows Version
:: версия 2009/20H2 представила новую запись реестра для записи номера версии в виде 20H2, а не в форме 2009 года
:: Эта запись не существует на более ранних версиях, поэтому старый метод используется в первую очередь, и новый метод запускается на 2009 / 20H2
:: Повторение в блоках кода, похоже, является самым простым способом справиться с ситуацией, потому что ссылка на несуществующую запись реестра не обеспечивает легко обрабатываемый ответ, такой как ошибка
    
    :: Старая команда работает для версий до 2009 года [но теперь отчеты 2009 года вместо желаемых 20H2]
    Set UseExpresssion=Reg Query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ReleaseId"
    for /F "tokens=*" %%X IN ('%UseExpresssion%') do Set OSVersion=%%X
    Set OSVersion=%OSVersion:*REG_SZ    =%
    ::echo %OSVersion%
    If %OSVersion% LSS 2009 GoTo BuildNo

    :: Эта команда работает на 2009 / 20H2, чтобы получить вывод в форме 20H2
    Set UseExpresssion=Reg Query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "DisplayVersion"
    for /F "tokens=*" %%X IN ('%UseExpresssion%') do Set OSVersion=%%X
    Set OSVersion=%OSVersion:*REG_SZ    =%
    ::echo %OSVersion%

:BuildNo
:: Windows Build - this includes the full build number
    Set UseExpresssion=Ver
    for /F "tokens=*" %%X IN ('%UseExpresssion%') do Set OSBuild=%%X
    Set OSBuild=%OSBuild:*10.0.=%
    Set OSBuild=%OSBuild:~0,-1%
    ::echo %OSBuild%

:: Report results
    echo %OSEdition%
    echo Type: %OSType%
    echo Version: %OSVersion%
    echo Build: %OSBuild%
Pause at end during testing
