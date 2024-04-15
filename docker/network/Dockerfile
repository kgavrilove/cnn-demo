FROM python:3.10-slim

WORKDIR /app

COPY ./app .

COPY ./CADB_Dataset /CADB_Dataset

RUN pip install --no-cache-dir -r requirements.txt

CMD ["tail", "-f", "/dev/null"]
