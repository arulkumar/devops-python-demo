FROM python:3.8.13-slim-bullseye

RUN mkdir -p /usr/src
COPY ./ /usr/src/

WORKDIR /usr/src

CMD [ "/main.py"]