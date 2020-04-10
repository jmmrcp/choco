# Install Chocolatey and applications
# Running this runs the above

$here = Split-Path -parent $MyInvocation.MyCommand.Definition
$script = $MyInvocation.MyCommand.Name

$identity = [System.Security.Principal.WindowsIdentity]::GetCurrent()
$principal = New-Object System.Security.Principal.WindowsPrincipal($identity)
if (-not $principal.IsInRole([System.Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Warning "Not running with administrative rights. Attempting to elevate..."
    $command = "-ExecutionPolicy bypass -File `"$here\$script`""
    Start-Process powershell -verb runas -argumentlist $command
    Exit
}

# Attempt to install it.

iex ((new-object net.webClient).DownloadString('https://raw.githubusercontent.com/jmmrcp/choco/master/office-setup.ps1'))
