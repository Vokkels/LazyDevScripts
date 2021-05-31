# setup
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# dev
choco install openjdk -y maven -y git -y
choco install nodejs -y yarn -y
choco install atom -y intellijidea-ultimate -y
choco install dbeaver -y postgresql11 -y

yarn global add generator-jhipster@6.10.3
yarn global add generator-jhipster-vuejs
yarn global add vue.js

#util
choco install winrar -y

# required to update system paths
Restart-Computer

choco install docker-cli
choco install docker-compose