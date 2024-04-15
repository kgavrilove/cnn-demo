FROM python:3.10-slim

WORKDIR /app

RUN pip install tensorboardX

RUN pip install tensorboard

VOLUME /logs

CMD ["tensorboard", "--logdir=/logs", "--bind_all"]