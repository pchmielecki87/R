FROM r-base:latest

WORKDIR /home/App

COPY * ./home/App

RUN Rscript /home/App/requirements.R
RUN Rscript /home/App/app.R