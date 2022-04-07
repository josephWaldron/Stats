choose(1000000, 100)
mean <- 36
sd <- .5
pnorm(42, mean, sd, lower.tail = FALSE)
pnorm(38,mean, sd, lower.tail = FALSE)

mean <- 320
sd <- 10
pnorm(310, mean, sd) - pnorm(300, mean, sd) #b
#c
pnorm(360, mean, sd, lower.tail = FALSE)

#gas prices
mean <- 3.65
sd <- .015
pnorm(310, mean, sd) - pnorm(300, mean, sd) #b
pnorm(3.67, mean, sd, lower.tail = FALSE)

#sapling distribution music
pb <- .67
n <- 1000
sd <- .014
pnorm(.75, pb, sd, lower.tail = FALSE)

pnorm(1.96) - pnorm(-1.96)
pnorm(1.645) - pnorm(-1.645)

#psycological science
mean <- 1.96
sd <- .15
sampleSd <- sd / sqrt(55)
n <- 55
qnorm(.025, mean, sd, lower.tail = FALSE)
1.96 + 1.96 * sampleSd

#quizz loan
mean <- 200
sd <- 7.9
n <- 40
pnorm(215, mean, sd, lower.tail = FALSE)

#quizz car
mean <- 8.4
sd <- .2846
n <- 40
1 - pnorm(8.9, mean, sd, lower.tail = FALSE)

qnorm(0.025, 0, 1, lower.tail = FALSE)

#chicken problem
n <- 72
x <- 1.13
s <- 2.21
Z <- qnorm(.005, 0, 1, F) #normal distribution
SE <- Z * (s / sqrt(n))
x - SE #intervals of 99% of data
x + SE

#starbucks Overpriced?
z <- qnorm(0.025, 0, 1, F)
n <- 1000
origial <- .73
SE <- z * sqrt(origial * (1 - origial) / n)
SE
origial - SE
origial + SE
#how to get SE to .01
z^2 * origial * (1 - origial) / 0.0001

#7.32 a 80%CE
qnorm(.1, 0, 1, F)
qt(.1, 6, lower.tail = FALSE)

#7.32 e 99%CE
qnorm(.005, 0, 1, F)
qt(.005, 6, lower.tail = FALSE)

#7.38 giraffe eys sizes
s <- 8.6
x <- 53.4
n <- 27
z <- qt(.005, (n - 1), lower.tail = FALSE)
z
SE <- z * (s / sqrt(n))
#99% CE
x + SE
x - SE

#7.39 radon exposure
n <- 12
x <- 3643
s <- 1187
CE <- 95
CECORRECTED <- (100 - CE) / 2 / 100
#find t
t <- qt(CECORRECTED, (n - 1), lower.tail = FALSE)
t
#find interval
SE <- t * (s / sqrt(n))
#95% CE
x + SE
x - SE
