$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.590/Oliver-Setup-0.1.590-win-x64.exe'
  checksum64     = '7d75975c627e0b8a924397daba8432aea2e6258ffcd4abcca9c96d3c421c71fd'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs