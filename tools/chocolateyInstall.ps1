$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.583/Oliver-Setup-0.1.583-win-x64.exe'
  checksum64     = 'a99c0bc0d95082999aaa9121a08930b52b5714b110485a822ac70f6af2b3de81'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs