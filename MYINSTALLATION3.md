# MSFT

## Installing chocolatey
```
 Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```
## Auto confirm installations

```
choco feature enable -n=allowGlobalConfirmation
```
## Installing software

```
choco install  install libreoffice thunderbird firefox vmwareworkstation krita gimp darktable vscode vagrant firefox adobereader qemu git rsync obs-studio.install
```