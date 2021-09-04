;Кароч, чтоб без переключения на DEV прилетали обновы надо удалить один из этих параметров, для этого выполнить от админа:
reg delete "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "DeferFeatureUpdatesPeriodInDays" /f
