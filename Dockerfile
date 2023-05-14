FROM python:3-alpine
USER root
RUN apk add python3
RUN apk add py3-pip
USER jenkins
WORKDIR /app
COPY test.py .
CMD ["/usr/local/bin/python3", "/app/test.py"]