C:\Users\veni\AppData\Local\Programs\Python\Python39\python -m venv .

cd Scripts\activate.bat

docker pull python

docker run -dit -v %cd%:/python-code --name py python

docker-compose up -d && docker logs py -t -f -n 100
docker-compose up -d && docker exec -it py bash
docker exec -it py bash

apt-get update -y 
apt-get install git -y

pip install git+git://github.com/gunthercox/ChatterBot.git@master


https://github.com/gunthercox/ChatterBot/issues/2120