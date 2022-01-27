setwd("~/")  #default is documents folder on pc
crash <- read.csv("Data Sets/CRASH.csv") #assigning file to crash variable
head(crash,3)
mean(crash$WEIGHT)
median(crash$WEIGHT)
sd(crash$WEIGHT)
u <- c(crash$WEIGHT,crash$PASSSTAR)
boxplot(u)
boxplot(crash$WEIGHT~crash$MAKE)
