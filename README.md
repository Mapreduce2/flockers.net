# flockers.net
GitHub Project for development + testing web application features.

#NOTE: If you stumbled upon this project it probably isn't for you and doesn't contain any complete program or application.



How to run Docker Wordpress Container

1. Install Docker Engine

yum install -y docker or apt-get install -y docker or pip install docker

systemctl start docker 
or
/etc/init.d/docker start


2. Install docker-compose

sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

3. Make docker-compose executable

chmod +x /usr/local/bin/docker-compose

4. Clone this git repo

yum install -y git

cd /opt/
git clone https://github.com/Mapreduce2/flockers.net.git

cd flockers.net
chmod +x docker-wordpress.sh
sudo ./docker-wordpress.sh

cd wordpress-site
#edit docker-compose.yml to change port number if needed for wp + maria db

docker-compose up -d


#got to pate http://hostname:8080/wp-admin

