@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

REM Web Browsers
choco install -y  googlechrome
choco install -y  firefox
choco install -y  anydesk
choco install -y  k-litecodecpackmega
choco install -y  mpv
choco install -y  jre8
choco install -y  dotnet4.7.2
choco install -y  silverlight
choco install -y  --ignore-checksums adobeair
choco install -y  adobeshockwaveplayer
choco install -y  flashplayerplugin
choco install -y  flashplayeractivex
choco install -y  irfanview
choco install -y  irfanviewplugins
choco install -y  7zip
choco install -y  winrar
choco install -y  pdfcreator
choco install -y  office365proplus
choco install -y  adobereader
choco install -y  ccleaner
choco install -y  --ignore-checksums ccenhancer
choco install -y  chocolateygui