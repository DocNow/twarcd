FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install -y python3-pip python3-dev build-essential git

COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt 

ENV FLASK_APP twarcd.py
ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8

CMD flask run --host 0.0.0.0
