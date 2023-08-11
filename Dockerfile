FROM centos/python-27-centos7:latest

RUN pip install pycrypto \
 && pip install lxml \
;

WORKDIR /home/decrypter

COPY ./decrypt_dbvis.py ./

