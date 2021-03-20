FROM r-base:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y build-essential libcurl4-gnutls-dev libxml2-dev libssl-dev

COPY requirements.r /home/App/requirements.r
COPY app.r /home/App/app.r

RUN Rscript /home/App/requirements.r
RUN Rscript /home/App/app.r
