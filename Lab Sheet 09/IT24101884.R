setwd("C:\\Users\\piyu\\OneDrive\\Desktop\\IT24101884")
getwd()

#1
#random sample of size 25 for the baking time
sample <- rnorm(25, mean =45, sd =2)

# Test whether the average baking time is less than 46 minutes at a 5% level of significance.
t.test (sample, mu=46, alternative = "less")

