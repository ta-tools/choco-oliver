$ErrorActionPreference = 'Stop'
$packageArgs = @{
  packageName    = 'oliver'
  fileType       = 'exe'
  url64bit       = 'https://github.com/ta-tools/oliver-release/releases/download/v0.1.592/Oliver-Setup-0.1.592-win-x64.exe'
  checksum64     = '6c31fe3a5697b912c8893540f1b0bee5289e5f0281cedcf45bfde47d395f6101'
  checksumType64 = 'sha256'
  silentArgs     = '/S'
  validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs