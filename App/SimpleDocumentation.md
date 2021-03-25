# R-based application implementation

This is simple documentation for non-technical person of how the R-based application called **'App'** is implemented using Docker technology. 

# Stack

- R app
- Docker containers
- PostgreSQL DB (AWS RDS)
- Terraform IAC

# Flow

1. Build R app and use dependencies from file [requirements.r](https://github.com/pchmielecki87/R/blob/main/App/requirements.r)

2. Create Docker container by executing commands from **App** folder:

```sh
$ Docker build .
```

3. Connect to RDS DB using script [db_connect.r](https://github.com/pchmielecki87/R/blob/main/App/db_connect.r)

# Arch blueprint

> Available on S3 Bucket [here](https://techbrain-data-bucket.s3-eu-west-1.amazonaws.com/simple-R-example/simple-R-RDS-arch.png)