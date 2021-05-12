FROM alpine:latest

WORKDIR /app
COPY . /app

RUN apk add python3

ENTRYPOINT ["python3"]
CMD ["sleep.py"]
