# R-based application implementation

This is simple documentation for non-technical person of how the R-based application called **'App'** is implemented using Docker technology. 

# Stack

- R app
- Docker containers
- PostgreSQL DB (AWS RDS)
- Terraform IAC

# Flow

1. Build R app and use dependencies from file
> requirements.r

2. Create Docker container by executing commands from **App** folder:

```sh
$ Docker build .
```