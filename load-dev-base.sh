#To run it: sh ./load-dev-base.sh
#!/usr/bin/env bash

# Removing possible local servers
#sudo service apache2 stop  # Linux
#sudo apachectl -k stop     # Mac

# Fresh Installation
#docker rm -f $(docker stop $(docker ps -aq))
#docker volume rm $(docker volume ls)
#docker rmi $(docker image ls)
#docker system prune -a -f
#docker system df
#docker network create dev-base

# Bring up deb-base containers
cd ~/Dev/dev-base/
docker-compose up -d --build

echo "----------------------> Dev Base Ready! Let's have fun!"
