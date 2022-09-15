printf '==============================INSTALLING BRAVE================================\n\n'

sudo apt install apt-transport-https curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser


printf '================================INSTALLING DOCKER================================\n\n'


sudo apt-get update

sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
    

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg



echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  
  
sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io


printf '================================INSTALLING DOCKER COMPOSE================================\n\n'

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
 
 
sudo chmod +x /usr/local/bin/docker-compose
 
 
 
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose



docker-compose --version

sudo apt-get update

sudo apt install git vim-gtk3 terminator guake stacer bleachbit gnome-tweaks gdebi-core vlc neofetch

printf '-----------------------INSTALLING VSCODE-------------------\n'
sudo snap install code --classic



printf '================================INSTALLING JOPLIN NOTE TAKING APP================================\n\n'
sudo snap install joplin-desktop


printf '================================INSTALLING 1PASSWORD================================\n\n'
sudo snap install 1password


printf '================================INSTALLING SLACK================================\n\n'
sudo snap install slack --classic


printf '================================INSTALLING SKYPE================================\n\n'
sudo snap install skype


printf '================================INSTALLING CHROMIUM================================\n\n'
sudo snap install chromium


printf '================================INSTALLING TELEGRAM================================\n\n'
sudo snap install telegram-desktop



printf '================================INSTALLING MSFONTS================================\n\n'
sudo add-apt-repository multiverse
sudo apt update
sudo apt install ttf-mscorefonts-installer

shortwave radio station

sudo apt install preload

sudo apt install ncdu

sudo snap install auto-cpufreq
