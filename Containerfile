FROM docker.io/library/fedora:36

# RUN apk update \
# && apk add python3 py3-pip mariadb-client

RUN dnf update -y \
&& dnf install -y python3 python3-pip mariadb

COPY . /app

WORKDIR /app

RUN python3 -m pip install -r requirements.txt


CMD [ "echo", "Hello from pyrogram-image" ]
