# Datamanagement Seminar Weidmann
<p> Marco Lax <br>
Matrikelnumber: 01/990925 <br>
Submitted on: 15.09.2021 </p>

---
## Table of contents:

- [Description Data Project](#description-data-project)
- [Data](#data)
- [R Code](#r-code)
- [PostgreSQL](#postgresql)

---

### Description Data Project

In the Data Project we have a look at the European Union. We want to know how the economical situation depends on the goverment and the elections of a country. So how are the social benefits and taxes if we have a left goverment or a conservative government. How high is the GDP per capita in countries with different government and is there a possible relationship? How high are the revenues of a state and how high are the expenditures?

To have a look at all this questions I will structure a dataset from the EuroStat data and the ParlGov data. The ParlGov data will give us the information on the election results and the different cabinets of the country. The EuroStat data will give us the information on the economical situation of a country.

We combine the Cabinet and election data to see what the cabinet and strongest opposition parties are in the countries.


### Data
The data from EuroStat you can find [here](https://ec.europa.eu/eurostat/data/database).

The data from Parl Gov you can find [here](http://www.parlgov.org/).

### Install packages

Open up the file `install_packages.r` through the R Project `datamanagement_weidmann` to run the code. With this code you install all required packages, if there are not installed on your device up to yet. After all packages are successfully installed, you are able to run the code [R Code](#r-code) and [PostgreSQL](#postgresql) without installing any further packages.


### R Code

The R Code of the Data Project can be found in the file `datamanagement_R.R`. Open up the R Code trough the R Project `datamanagement_weidmann` to run and load the data correctly.

### PostgreSQL

The PostgreSQL Code of the Data Project can be found in the file `datamanagement_PostgreSQL.R`. Open up the PostgreSQL Code trough the R Project `datamanagement_weidmann` to run and load the data correctly.
