Write-Host "`n========= Web Browsers... ========="
choco install -y  googlechrome
choco install -y  firefox

Write-Host "`n========= Utilities... ========="
choco install -y  anydesk

Write-Host "`n========= Media... ========="
choco install -y  k-litecodecpackmega
choco install -y  mpv

Write-Host "`n========= Runtimes... ========="
choco install -y  jre8
choco install -y  dotnet4.7.2
choco install -y  silverlight
choco install -y  --ignore-checksums adobeair
choco install -y  adobeshockwaveplayer
choco install -y  flashplayerplugin
choco install -y  flashplayeractivex

Write-Host "`n========= Images... ========="
choco install -y  irfanview
choco install -y  irfanviewplugins

Write-Host "`n========= Compression... ========="
choco install -y  7zip
choco install -y  --ignore-checksums winrar

Write-Host "`n========= Documents... ========="REM Documents
choco install -y  pdfcreator
choco install -y  office365proplus
choco install -y  adobereader

Write-Host "`n========= Utilities... ========="
choco install -y  ccleaner
choco install -y  --ignore-checksums ccenhancer
choco install -y  chocolateygui

