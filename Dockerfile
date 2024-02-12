FROM --platform=${BUILDPLATFORM} python:3.12.2-alpine3.18
ARG BUILDPLATFORM

WORKDIR /usr/src/decrypt_dbvis

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY ./decrypt_dbvis.py .
CMD ["python", "decrypt_dbvis.py", "/config"]
