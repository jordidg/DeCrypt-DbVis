FROM centos/python-27-centos7:latest

WORKDIR /home/decrypter

COPY ./decrypt_dbvis.py ./

RUN pip install pycrypto \
 && pip install lxml \
;
