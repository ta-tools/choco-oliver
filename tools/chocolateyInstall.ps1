$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.579/Oliver-Setup-0.1.579-win-x64.exe'
  checksum64     = '8a7c508d56fb34868ab8d051c0ba1d4c7ebe6691031b8aa9d7e4b27de0e9ae47'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs