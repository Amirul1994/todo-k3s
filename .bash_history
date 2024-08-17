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
curl http://localhost:3000/health-check
curl http://localhost:5000/health-check
curl http://localhost:3000/health-check
ssh-keygen
cat /home/kc2m1/.ssh/id_ed25519.pub
ssh-keygen -t rsa
cat /home/kc2m1/.ssh/id_rsa.pub
git init
git remote add origin https://github.com/Amirul1994/todo-k3s.git
git add .
git branch -M main
git commit -m "added source"
git config --global user.email "amirulbrinto90@gmail.com"
git config --global user.name "amirul1994"
git commit -m "added source"
sudo vim .gitignore
docker build -t api-gateway .
sudo docker build -t api-gateway .
cd api-gateway/
sudo docker build -t api-gateway .
clear
sudo poweroff
cd api-gateway/
node index.js 
cd api-gateway/
make
make build
clear
make build
sudo make build
make run
sudo make run
npm i express
sudo make run
sudo make build
sudo make run
cd api-gateway/
sudo make run
sudo make rm
sudo make run
sudo make rm
docker ps
sudo docker ps
sudo make run
sudo make build
sudo make run
sudo make rm
sudo make run
sudo make rm
sudo make build
sudo make run
sudo docker ps 
sudo dcoker ps -a
sudo docker ps -a
sudo docker rm exc 
sudo docker rm exciting_agnesi
sudo docker stop exciting_agnesi
sudo docker rm exciting_agnesi
sudo make build
sudo make run
sudo docker ps 
sudo docker ps -a
sudo make rm
sudo docker ps -a
sudo make build
sudo make run
cd api-gateway/
git branch
git add .
git commit -m "added workflow"
sudo poweroff
git add .
git commit -m "added workflow"
git push
git push -u origin main
sudo apt update -y
sudo apt update git
sudo apt upgrade -y
git remote add origin https://github.com/Amirul1994/todo-k3s.git
git push -u origin main
curl https://github.com/Amirul1994/todo-k3s.git/
curl https://github.com/
nslookup github.com
ls
ls -a
cd .ssh
ls
cat id_rsa.pub 
cd
ssh -T git@github.com
git remote set-url origin git@github.com:Amirul1994/todo-k3s.git
git push -u origin main
sudo ssh-add ~/.ssh/id_rsa
eval "$(ssh-agent -s)"
sudo ssh-add ~/.ssh/id_rsa
ssh-add ~/.ssh/id_rsa
git push -u origin main
git remote set-url origin git@github.com:Amirul1994/todo-k3s.git
git push -u origin main
sudo vim ~/.ssh/config
git push -u origin main
curl -v github.com
curl -v https://github.com
curl -v https://google.com
curl -v https://facebook.com
curl -v https://espn.com
curl -v https://github.com
ls
ls -a
sudo vim .gitignore 
git add .
git push -u origin main
git remote add origin https://github.com/Amirul1994/todo-k3s.git
git push -u origin main
ssh -T -p 443 git@ssh.github.com
git push
git push -u origin main
git add .
curl -v github.com
curl -v https://github.com
git push -u origin main
git add .
git push -u origin main
git add .
git commit -m "corrected workflow"
git push -u origin main
git add .
git commit -m "corrected workflow"
git push
git add .
git commit -m "corrected workflow"
git push
git add .
git commit "added workflow"
git commit -m "added workflow"
git push -u origin main
git add .
git commit -m "added workflow"
git push origin -u main
git add .
git commit -m "added workflow"
git push
sudo poweroff
telnet github.com 443
sudo netstat -ltn
sudo apt update -y
sudo apt install net-tools
sudo netstat -ltn
sudo iptables -L 
sudo iptables -I OUTPUT -p tcp --dport 443 -j ACCEPT
sudo iptables -L 
