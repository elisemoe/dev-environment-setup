# prereqs:
# - ExecutionPolicy can't be set to Restricted
# - run in administrative cli
# - set execution policy and install chocolatey:
# 		Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
#
# base
choco install -y googlechrome
choco install -y skype
choco install -y notepadplusplus
choco install -y slack
choco install -y f.lux
choco install -y greenshot

# dev
choco install -y conemu
choco install -y git
choco install -y putty
choco install -y python
choco install -y rocketchat
choco install -y beyondcompare

choco install -y visualstudio2017community
choco install -y visualstudio2017buildtools
choco install -y visualstudiocode

choco install -y docker-for-windows
choco install -y docker-compose

# cli utilities + linux-like environment on windows
choco install -y nano
choco install -y sudo
choco install -y curl
choco install -y vim
choco install -y pip
choco install -y openssh
choco install -y wget
choco install -y ack
choco install -y openssl.light

# configure windows display settings
displayswitch/extend Extend screen

# set ExecutionPolicy back to Restricted once script is complete
Set-ExecutionPolicy Restricted

# manual TODO:
# - make Chrome default browser, sign-in and import bookmarks
# - connect computer to work domain
# - verify BitLocker is turned ON
# - change display of second monitor to text size of 175%
# - enable remote connections