FROM python:3.10

WORKDIR /app

COPY requirements.txt /app/

RUN /bin/sh -c pip install -r requirements.txt

COPY . /app

CMD python3 bot.py
