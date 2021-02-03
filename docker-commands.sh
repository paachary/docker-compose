sudo curl -L "https://github.com/docker/compose/releases/download/1.28.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

sudo ln -sf /usr/local/bin/docker-compose /usr/bin/docker-compose

docker-compose --version

docker-compose up
