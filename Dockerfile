FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y --force-yes python python-dev python-setuptools
RUN apt-get clean all

RUN apt-get install python-pip
RUN pip install pyzmq
RUN pip install Flask

ADD zmqserver.py /tmp/zmqserver.py
