$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.584/Oliver-Setup-0.1.584-win-x64.exe'
  checksum64     = '67728645fc3a9f0e28dfeccad41b58dc25a507af19ee798c6f60fb6d3117b51c'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs