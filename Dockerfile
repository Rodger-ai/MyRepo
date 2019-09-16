FROM python:3

MAINTAINER Rohit rohitpoets13@gmail.com

COPY hbd.py ./

CMD ["python","./hbd.py"]
