FROM python:3.8-slim

# Update base Linux packages and install Git
RUN apt-get update && apt-get upgrade -y && apt-get install -y git

# Install Elastic Beanstalk CLI
RUN pip install awsebcli==3.18.2 && pip cache purge

WORKDIR /srv
