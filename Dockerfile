FROM python:3.9

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt

RUN apt-get update && apt-get upgrade -y && apt-get install -y gcc libc-dev python-dev libpq-dev postgresql-client && apt autoremove -y

RUN pip install -r /requirements.txt

RUN mkdir -p app

WORKDIR /app

COPY ./app .

# RUN adduser --no-create-home --disabled-password goku

# USER goku