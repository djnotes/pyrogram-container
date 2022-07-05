FROM docker.io/library/alpine:3.16 AS alpine

RUN apk update \
&& apk add python3 py3-pip mariadb-client


COPY . /app

WORKDIR /app

RUN python3 -m pip install -r requirements.txt


ENTRYPOINT [ "/usr/bin/python3" ]