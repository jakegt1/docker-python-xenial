FROM ubuntu:16.04
MAINTAINER jakegt1 "jaket1234@hotmail.com"

RUN apt-get update \
    && apt-get install python3-pip python3-dev \
    && apt-get install python-pip python-dev \
    && pip3 install --upgrade pip \
    && pip install --upgrade pip

CMD ["/bin/bash"]
