setwd("~/")  #default is documents folder on pc
crash <- read.csv("Data Sets/CRASH.csv") #assigning file to crash variable
head(crash, 5)#prints first 5 rows
table(crash$CLASS)#create table of the CLASS colum
barplot(table(crash$CLASS))#created barplot of CLASS NON NUMERIC
hist(crash$WEIGHT)#creates histogram with the WEIGHT column NUMERIC
plot(crash$DRIVSTAR, crash$PASSSTAR)#shows relationship between 2 numerical variables
plot(crash$DRIVHEAD ,crash$PASSHEAD)
##chapter 3
