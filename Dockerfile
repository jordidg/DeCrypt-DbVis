FROM python:2

RUN pip install pycrypto lxml

COPY ./decrypt_dbvis.py ./
CMD ["python", "decrypt_dbvis.py", "/config"]
