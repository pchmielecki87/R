library(RPostgres)
library(DBI)

pw<- {
  "password"
}

con <- dbConnect(RPostgres::Postgres()
     , host='localhost'
     , port='5432'
     , dbname='postgres-db-rds'
     , user='postgres'
     , password=pw)


rm(pw) # removes the password

dbExistsTable(con, "test_table")