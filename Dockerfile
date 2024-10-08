FROM ubuntu

WORKDIR /.app

COPY . .

RUN apt-get update
RUN apt-get install -y python3


CMD ["python","app.py"]