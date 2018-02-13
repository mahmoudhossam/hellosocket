FROM python:3.6

ADD . /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 8001

CMD ["daphne", "-b", "0.0.0.0", "-p", "8001", "hellosocket.asgi:application"]
