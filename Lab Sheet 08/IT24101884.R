getwd()
setwd("C:/Users/piyum/OneDrive/Desktop/IT24101884")

data <- read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(data)
attach(data)

#1
popmn <- mean(Weight.kg.)
popmn

popsd <- sd(Weight.kg.)
popsd


#2
samples <- c()
n <- c()

for (i in 1:25) {
  s <- sample(Weight.kg.,6,replace=TRUE)
  samples <- cbind(samples,s)
  n <- c(n,paste('S',i))
}

colnames(samples)=n

s.means <- apply(samples,2,mean)
s.means
s.sd <- apply(samples,2,sd)
s.sd

#3
samplemean <- mean(s.means)
samplemean
samplesd <- sd(s.sd)
samplesd

popmn
samplemean

trused=popsd/5
samplesd
