setwd("~/")
i <- choose(52, 5) #combinaitons
x <- choose(4, 3) * choose(4, 2)
x / i
pbinom(45, 50, .9) - pbinom(44, 50, .9)      #binomial prob (x, n, p) this gives answer for x = 45, n=50 p=.9
pbinom(39, 50, .9) - pbinom(38, 50, .9)
pbinom(50, 50, .9) - pbinom(39, 50, .9)

pbinom(9, 20, .33)  #cumulative from 0->9
pbinom(7, 20, .33) - pbinom(6, 20, .33)  #for x = 7
1 - pbinom(5, 20, .33)  #for x > 5 = 1 - p(x <= 5)

1 - pbinom(10, 20, .25)

ppois(5, 5) - ppois(4, 5)  #poison p(3) where mean is 5