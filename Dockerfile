FROM python:3.8-slim
RUN pip install awsebcli && pip cache purge
WORKDIR /srv
