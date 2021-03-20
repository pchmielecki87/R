FROM r-base:latest

WORKDIR /Users/pchmielecki87/Git/R/App
COPY requirements.r /home/App/requirements.r
COPY app.r /home/App/app.r

RUN Rscript /home/App/requirements.r
RUN Rscript /home/App/app.r
