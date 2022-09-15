#Objectives : 
#To clean the coal consumption data using R 

#Importing the data:
library(tidyverse)
coal <- read.csv("C:/Users/siddh/Desktop/Data_Analysis/Raw_Data/coal.csv", skip=2)

#setting up the column name : 
 colnames(coal)[1] <- "Region"
summary(coal) 

