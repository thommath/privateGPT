FROM python:3.10.11

COPY . .

RUN pip3 install -r requirements.txt
