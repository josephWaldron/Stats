setwd("~/")  #default is documents folder on pc
crash <- read.csv("Data Sets/CRASH.csv") #assigning file to crash variable
head(crash, 5)#prints first 5 rows
table(crash$CLASS)#create table of the CLASS colum
barplot(table(crash$CLASS))#created barplot of CLASS
hist(crash$WEIGHT)
