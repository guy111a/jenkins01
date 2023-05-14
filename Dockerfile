FROM python:3-alpine
RUN apk add python3
RUN apk add py3-pip
WORKDIR /app
COPY test.py .
CMD ["/usr/local/bin/python3", "/app/test.py"]