setwd("~/")
i <- choose(52, 5) #combinaitons
x <- choose(4, 3) * choose(4, 2)
x / i
pbinom(45, 50, .9) - pbinom(44, 50, .9)      #binomial prob (x, n, p) this gives answer for x = 45, n=50 p=.9
pbinom(39, 50, .9) - pbinom(38, 50, .9)
pbinom(50, 50, .9) - pbinom(39, 50, .9)
