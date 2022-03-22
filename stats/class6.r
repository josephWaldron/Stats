setwd("~/")
i <- choose(52, 5) #combinaitons
x <- choose(4, 3) * choose(4, 2)
x / i
pbinom(45, 50, .9) - pbinom(44, 50, .9)      #binomial prob (x, n, p) this gives answer for x = 45, n=50 p=.9
pbinom(39, 50, .9) - pbinom(38, 50, .9)
dbinom(39, 50, .9) #same as above
pbinom(50, 50, .9) - pbinom(39, 50, .9)

pbinom(9, 20, .33)  #cumulative from 0->9
pbinom(7, 20, .33) - pbinom(6, 20, .33)  #for x = 7
1 - pbinom(5, 20, .33)  #for x > 5 = 1 - p(x <= 5)

1 - pbinom(10, 20, .25)

ppois(3, 5) - ppois(2, 5)  #poison p(3) where mean is 5
dpois(3,5) #same as above
ppois(1, 1) - ppois(0, 1)

#p(x>1) = 1-p(x<=1)
1 - ppois(1, 1)
#p(x<=2)
ppois(2, 1)
dpois(24, 10)
dbinom()

#p( z <= 1)
pnorm(1)

#p(-1 < z < 1)
pnorm(1) - pnorm(-1)
pnorm(2) - pnorm(-2)

1 - pnorm(2)
#p(z>2)
pnorm(2, lower.tail = FALSE)

#p(10 < x < 15)
mean <- 11
sd <- 4
pnorm(15, mean, sd) - pnorm(10, mean, sd)

#p(-z <= z <= z) = .95
#p(z <= -zo) = 2.5%
pnorm(-1.959)
qnorm(.025) #put in prob : gives the z value
qnorm(.025, lower.tail = FALSE)

qnorm(.2033)

qnorm(.025, 30, 8)

pnorm(9, 7.5, 2.5)
pnorm(2, 7.5, 2.5)

#quiz
dbinom(4, 9, .46)

pbinom(3, 11, .2)

ppois(4, 21.4)
ppois(2, .02)
dbinom(5, 5, .84)  #cumulative from 0->9

#p(x<=2)
ppois(2, 150)

#p(10 < x < 15)
mean <- 2.09
sd <- .48
pnorm(3, mean, sd) - pnorm(1, mean, sd)
pnorm(3.21, mean, sd)
#p(-z <= z <= z) = .95
#p(z <= -zo) = 2.5%
pnorm()
qnorm(.01) #put in prob : gives the z value
qnorm(.01, lower.tail = FALSE)

dbinom(2, 150, .02)

choose(1000000, 100)
