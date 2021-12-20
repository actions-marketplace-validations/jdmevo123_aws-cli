FROM python:3.8.2-alpine

ENV AWSCLI_VERSION='1.22.25'

RUN pip3 --no-cache-dir install awscli==${AWSCLI_VERSION}

ENTRYPOINT ["aws"]
