# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

ENV TZ=Asia/Singapore

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY project/ project/

COPY app.py .

COPY create_admin.py .

COPY setup.sh .

RUN chmod +x setup.sh

RUN ./setup.sh

CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]