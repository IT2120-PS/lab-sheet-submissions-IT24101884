getwd()
setwd("C:/Users/piyum/OneDrive/Desktop/IT24101884")

#01
x <- punif(25,min = 0, max = 40, lower.tail = TRUE)
y <- punif(10,min = 0, max = 40, lower.tail = TRUE)
x - y

#02
pexp(2,rate =0.33,lower.tail =TRUE)

#03
#1)
pnorm(130,mean = 100, sd = 15, lower.tail = FALSE)

#2
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)

