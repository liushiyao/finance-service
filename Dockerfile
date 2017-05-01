FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y --force-yes python python-dev python-setuptools software-propertie
RUN apt-get clean all

RUN pip install pyzmq
