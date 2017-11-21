# dev environment setup

PowerShell script to setup a new Windows computer with commonly used development tools and settings specific to my environment.

## prereqs

* ExecutionPolicy set to Bypass
* run in administrative cli
* chocolatey installed

set execution policy and install chocolatey:

`Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))`
