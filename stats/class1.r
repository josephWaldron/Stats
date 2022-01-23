#installing packages
#read xl will read exell files
install.packages("readxl")
library(readxl)

setwd("~/")  #default is documents folder on pc

housing = read.csv('Data Sets/housing.csv')       #sets housing variable to file
head(housing, 4)        #head prints out the first 4 entries

tv_hours <- read.csv('Data Sets/tv_hours.csv')    #sets obj tv_hours to the tv_hours files
head(tv_hours, 3)

boxplot(tv_hours$hours)     #creates a boxplot with the hours colum as the  subject
hist(tv_hours$hours)        #creates a histogram with the hours colum as the subject

hist(tv_hours$hours, xlab = "hours of TV per week", main = "TV watching") #makes histogram with xlab = x axis title 
#main = main title

CRASH_Data = read.csv('Data Sets/CRASH.csv')        #gets crash data
head(CRASH_Data, 2)             #prints first 2 values
plot(CRASH_Data$DRIVSTAR, CRASH_Data$PASSTAR)       #creates a plot comparing DRIVSTAR and PASSTAR
plot(CRASH_Data$DRIVHEAD, CRASH_Data$PASSHEAD)       #creates a plot comparing DRIVHEAD = x axis and PASSHEAD = y axis

T_1 <- table(CRASH_Data$MAKE) #creates make data from CRASH_Data, in an object T_1
T_1     #prints out table of how many of each make

CRASH_Data$CLASS #prints all of the makes