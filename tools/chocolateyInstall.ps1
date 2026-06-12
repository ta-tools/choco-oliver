$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.574/Oliver-Setup-0.1.574-win-x64.exe'
  checksum64     = '860be4b80128ad653348a108a1c629f3d63716fe4c444d9c0e4818be6ff6c577'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs