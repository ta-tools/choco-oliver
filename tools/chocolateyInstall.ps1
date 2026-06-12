$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.581/Oliver-Setup-0.1.581-win-x64.exe'
  checksum64     = '979e12c402e8cbbe2f6ae033b1d5e7cf5c88ee265a4a15aa7011f86bd0f49031'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs