FROM r-base:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y build-essential libcurl4-gnutls-dev libxml2-dev libssl-dev libpq-dev

COPY requirements. /home/App/requirements.r
COPY app.r /home/App/app.r
COPY healthexp.Rds /home/App/healthexp.Rds

WORKDIR /home/App

RUN Rscript /home/App/requirements.r
RUN Rscript /home/App/app.r
