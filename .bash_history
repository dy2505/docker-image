sudo apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo \ "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \ $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
docker --version
sudo apt install docker.io
mkdir Docker
vi Docker/
docker --version
vi 
ls
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
ls
cd d
cd Docker/
ls
cd //
cd ..
cd ~
vi Docker/
sudo docker run -d --name word -p 80:80 tutum/wordpress
vi Docker
