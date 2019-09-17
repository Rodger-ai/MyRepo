FROM ubuntu:18.04

MAINTAINER Rohit

RUN apt-get update \
    && apt-get install python -y

CMD ["python"]
