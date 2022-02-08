setwd("~/")  #default is documents folder on pc
gasprice <- read.csv("Data Sets/gasprice.csv") #assigning file to crash variable
mean(gasprice$ppg)
median(gasprice$ppg)
sd(gasprice$ppg)
boxplot(gasprice$ppg)
