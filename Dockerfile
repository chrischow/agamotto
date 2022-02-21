# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY project/ project/

COPY app.py app.py

CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]