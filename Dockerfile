FROM python:3.9-alpine 

RUN mkdir /shop

WORKDIR /shop

COPY req.txt .

RUN pip install -r req.txt

COPY . .