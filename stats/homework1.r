137 + 242

1206 - 373

547 * 23

8840 / 17

11^3

sqrt(64)

8000^(1/3)

E1_1 <- c(81, 17, 7, 55, 2, 98, 71, 47, 19, 8, 3, 10, 28, 65, 80)

E1_1

E1_1 <- sort(E1_1)

E1_1
median(E1_1)
min(E1_1)
max(E1_1)
sum(E1_1)
mean(E1_1)
length(E1_1)

mean <- sum(E1_1) / length(E1_1)
mean

head(LakeHuron, 3)
length(LakeHuron)
min(LakeHuron)
max(LakeHuron)
mean(LakeHuron)
median(LakeHuron)
hist(LakeHuron, col = 'blue')

E1_2 <- rnorm(10000) #generate 10000 numbers
hist(E1_2, col = 'red')

options(scipen = 999)
var1 <- c( 'Bangalesh', 'Brazil', 'China', 'India', 'Indonesia', 'Pakistan', 'US')
var2 <- c(144000000, 204000000, 1350000000, 1200000000, 246000000,
188000000, 314000000)
var3 <- c(1700, 10800, 7600, 3500, 4200, 2500, 47200)
var4 <- c(28, 87, 47, 30, 44, 36, 82)
E1_3 <- data.frame(Nation = var1, Population = var2, GDP = var3, PercentUrban = var4 )
E1_3
summary(E1_3$Population)
summary(E1_3$GDP)
summary(E1_3$PercentUrban)