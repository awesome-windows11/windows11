$path = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection"
$value = "3"
New-ItemProperty -Path $path -Name AllowTelemetry -Value $value -Type Dword -Force
New-ItemProperty -Path $path -Name MaxTelemetryAllowed -Value $value -Type Dword -Force
