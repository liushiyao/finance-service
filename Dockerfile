FROM ubuntu:14.04

RUN apt-get update -y

RUN apt-get install python-pip
RUN pip install pyzmq
RUN pip install Flask

ADD zmqserver.py /tmp/zmqserver.py
