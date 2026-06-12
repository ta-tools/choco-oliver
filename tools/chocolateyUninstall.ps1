$ErrorActionPreference = 'Stop'
# NSIS installer writes an uninstaller + an Uninstall registry entry "Oliver".
$key = Get-ItemProperty -Path 'HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\Oliver' -ErrorAction SilentlyContinue
$uninst = if ($key) { $key.UninstallString } else { "$env:ProgramFiles\Oliver\uninstall.exe" }
if ($uninst) {
  Uninstall-ChocolateyPackage -PackageName 'oliver' -FileType 'exe' -SilentArgs '/S' -File "$uninst"
}