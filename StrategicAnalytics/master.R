#Cesar Torres
# Updated September 28 2016 January 2015
################

# Load knitr package
library(knitr)

# Set your working directory
setwd("C:/Users/zd6943/Desktop/GitHub/StrategicAnalytics/")
# Gather and cleanup raw data files.
source("./StrategicAnalytics/Gather1.R")

####Execute quiz module 1
knitr::knit2pdf(input = "./StrategicAnalytics/QuizModule1.rmd")
source("Gather2.R")
source("Gather3.R")
# Merge cleaned data frames into data frame object CleanedData
source("MergeData.R")