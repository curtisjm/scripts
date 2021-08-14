git config --global user.name "Curtis Mitchell"
git config --global user.email curtisjmitchell1@gmail.com
git config --global pull.rebase false

curl -sSL https://packages.microsoft.com/config/ubuntu/21.04/prod.list | sudo tee /etc/apt/sources.list.d/microsoft-prod.list
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
sudo apt update
sudo apt install gcmcore

git config --global credential.helper manager-core
git config --global credential.credentialStore cache

