#This is the PostgreSQL Code

#loading packages---------------------------------------------------------------
library(DBI)
library(RPostgres)

#connect to the database--------------------------------------------------------
db <- dbConnect(RPostgres::Postgres(),
                dbname = "dataproject",
                user="dpuser",
                password="dppassword")

#loading the dataset from ParlGov-----------------------------------------------
party <- read.csv(file.path("data","view_party.csv"))
election <- read.csv(file.path("data","view_election.csv"))
cabinet <- read.csv(file.path("data","view_cabinet.csv"), encoding = "utf-8")

#loading the dataset from EuroStat----------------------------------------------
revenue <- read_tsv(file.path("data","tec00021.tsv"))
expenditure <- read_tsv(file.path("data","tec00023.tsv"))
social_benefits <- read_tsv(file.path("data","tec00026.tsv"))
taxes <- read_tsv(file.path("data","tec00018.tsv"))
social_contribution <- read_tsv(file.path("data","tec00019.tsv"))


#select variables---------------------------------------------------------------

