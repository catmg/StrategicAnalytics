#Cesar Torres
#Updated September 28 2016 January 2015
################

# Load knitr package
require(knitr)
require(markdown)
require(ezknitr)

#Clean up the memory of current R session
rm(list = ls) = ls(all = TRUE)

# Set your working directory
setwd("C:/Users/zd6943/Desktop/GitHub/StrategicAnalytics/")
# Gather and cleanup raw data files.
source("./StrategicAnalytics/Gather1.R")


#Gather dataset for Finding Groups Module 2 Example 1
source("./StrategicAnalytics/Gather2.R")
rmarkdown::render("./StrategicAnalytics/FindGroupsSKUModule2.rmd")

#Gather dataset for Finding Groups Module 2 Example 2
source("./StrategicAnalytics/Gather3.R")
rmarkdown::render("./StrategicAnalytics/FindGroupsHRModule2.rmd")




####Execute quiz module 1
#knitr::knit2pdf(input = "./StrategicAnalytics/QuizModule1.rmd")
#rmarkdown::render("./StrategicAnalytics/QuizModule1.rmd")

