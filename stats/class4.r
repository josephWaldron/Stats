install.packages("readxl")
library(readxl)
setwd("~/")  #default is documents folder on pc
crash <- read.csv("Data Sets/CRASH.csv") #assigning file to crash variable
head(crash, 4)
crash$WEIGHT
mean(crash$WEIGHT)
sd(crash$WEIGHT)
boxplot(crash$WEIGHT)
