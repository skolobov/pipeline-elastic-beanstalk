FROM python:3.8-slim
RUN apt-get update && apt-get upgrade -y && apt-get install -y git
RUN pip install awsebcli && pip cache purge
WORKDIR /srv
