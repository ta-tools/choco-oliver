$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.586/Oliver-Setup-0.1.586-win-x64.exe'
  checksum64     = 'aced88761c64220492e08503671d25fa74b16a4138016d5786b51282d3e87029'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs