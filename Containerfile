FROM docker.io/python:3.11


RUN apt update -y \
&& apt install -y python3 python3-pip mariadb

COPY . /app

WORKDIR /app

RUN python3 -m pip install -r requirements.txt


CMD [ "echo", "Hello from pyrogram-image" ]
