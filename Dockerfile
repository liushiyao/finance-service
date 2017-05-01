FROM daocloud.io/python:2-onbuild

MAINTAINER liushiyao <walrkson@gmail.com>

RUN pip install pyzmq
RUN pip install Flask

ADD zmqserver.py /tmp/zmqserver.py
