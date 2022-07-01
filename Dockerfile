FROM python:3.8.13-slim-bullseye

RUN mkdir -p /usr/src
ADD ./ /usr/src/

WORKDIR /usr/src

CMD ["python", "main.py"]