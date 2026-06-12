$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.578/Oliver-Setup-0.1.578-win-x64.exe'
  checksum64     = '37858bb0ca6d5360e4f9a98374f2f02b5fcbc2952d965429a4dd4f59981a5d5c'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs