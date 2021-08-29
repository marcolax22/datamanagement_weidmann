#This is the PostgreSQL Code

#loading packages---------------------------------------------------------------
library(DBI)
library(RPostgres)

#connect to the database--------------------------------------------------------
db <- dbConnect(RPostgres::Postgres(),
                dbname = "dataproject",
                user="dpuser",
                password="dppassword")

#loading the dataset------------------------------------------------------------


#select variables---------------------------------------------------------------

