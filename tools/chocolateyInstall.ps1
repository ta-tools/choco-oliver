$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.582/Oliver-Setup-0.1.582-win-x64.exe'
  checksum64     = '4dbe8b1dfa08f96e6fa2a4cff0dbc3fdd20b0c81805d93f23f0abf79badf51e8'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs