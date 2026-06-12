# choco-oliver — Chocolatey package source for Oliver

Chocolatey's CLI is Windows-only, so the `.nupkg` is built on Windows (or CI),
not from macOS. The version/url/checksum here are kept current by the release
pipeline (`release-to-pkgs.sh`); to publish:

```powershell
choco pack                       # builds oliver.<version>.nupkg
choco push oliver.<version>.nupkg --source <your-internal-feed>
# end users:  choco install oliver --source <your-internal-feed>
```

Downloads the signed + Trusted-Signed installer from the public mirror
(`ta-tools/oliver-release`) and runs it silently.