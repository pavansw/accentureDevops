FROM python

MAINTAINER jenkins@machine1

ADD . /test

CMD ["python","hello.py"]
