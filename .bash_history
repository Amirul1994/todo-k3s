sudo apt update -y && sudo apt upgrade -y
sudo poweroff
clear
cd /etc/netplan
ls
cat 50-cloud-init.yaml 
sudo cat 50-cloud-init.yaml 
clear
sudo vim 50-cloud-init.yaml 
sudo netplan apply
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
clear
sudo apt install nodejs -y
clear
mkdir api-gateway
mkdir todo-service
sudo apt update -y
sudo apt install openssh-server -y
sudo systemctl status ssh
sudo systemctl start ssh
sudo systemctl enable ssh
sudo systemctl status ssh
cd api-gateway/
npm init
sudo apt install npm -y
npm init
npm install express
npm install dotenv
sudo poweroff
