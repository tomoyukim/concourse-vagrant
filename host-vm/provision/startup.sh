# update docker latest
sudo /etc/init.d/docker restart v19.03.2

# install docker-compose
ver=1.24.1
wget -L https://github.com/docker/compose/releases/download/${ver}/docker-compose-Linux-x86_64
chmod +x docker-compose-Linux-x86_64
sudo mv docker-compose-Linux-x86_64 /opt/bin/docker-compose
sudo chown root:root /opt/bin/docker-compose
docker -v
docker-compose -v
