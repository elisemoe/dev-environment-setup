# Development Environment Setup (PowerShell script)

## prereqs

* ExecutionPolicy can't be set to Restricted
* run in administrative cli
* chocolatey installed

set execution policy and install chocolatey:
`Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))`
