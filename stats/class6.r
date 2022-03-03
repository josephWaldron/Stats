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
