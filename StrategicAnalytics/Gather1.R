################
# Download CSV file from GitHub Strategic Repository
# Cesar Torres
# Updated September 09 2016
# Data from "Coursera Foundations of Strategc business analytics"
# 
################

# Load packages
library(repmis)
library(countrycode)

# Place the URL into the object FinURL
FinURL <- "https://dl.dropbox.com/u/12581470/code/Replicability_code/Fin_Trans_Replication_Journal/Data/public.fin.msm.model.csv"

# Download data
FinRegulatorData <- source_data(FinURL)

# Create standardized country ID numbers based iso 2 character codes
FinRegulatorData$iso2c <- countrycode(FinRegulatorData$country,
                    origin = "country.name",
                    destination = "iso2c")
