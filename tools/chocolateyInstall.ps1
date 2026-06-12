$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.580/Oliver-Setup-0.1.580-win-x64.exe'
  checksum64     = '6427d3c317dd9fdee7a3af5f00c048f76dbf712b57285fda839ee6b8fceefe9e'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs