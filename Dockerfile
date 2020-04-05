FROM python:3.8-slim-buster

RUN /bin/mkdir /app

COPY . /app

RUN python /app/setup.py install

CMD ["snptk"]
