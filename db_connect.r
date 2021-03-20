# install.packages("devtools")
#devtools::install_github("RcppCore/Rcpp")
#devtools::install_github("rstats-db/DBI")
#devtools::install_github("rstats-db/RPostgres")

library(RPostgres)
library(DBI)

pw<- {
  "password"
}

con <- dbConnect(RPostgres::Postgres()
     , host='localhost'
     , port='5432'
     , dbname='DBname'
     , user='user'
     , password=pw)


rm(pw) # removes the password

dbExistsTable(con, "test_table")