FROM python:3.11-bullseye

RUN apt-get update -y 

RUN curl -sSL https://install.python-poetry.org | python3 -

WORKDIR /home/workspace