#every number in a sequence can be identified by its row and column numbers
#you can use subscripts to find individual numbers or groups within structures

#a random normal distribution with mean2 standard deviation
Z <- rnorm(10, 2, 0.1)
Z
Z[5]

#use a vector to get multiple subscripts

p <- c(2, 5, 7)
#the second, fifth and seventh elements in Z
Z[p]
Z[seq(1:3)]

#exclude a subscript with a minus symbol
Z[-2]

#exclude a subscript with logic
Z[Z > 1.87]
Z[Z <= 2]

#get the length of a subscript
length(Z[Z <= 2])

#mean of numbers less than 2 in the vector
mean(Z[Z <= 2])

#standard dev
sd(Z[Z <= 2])

#sum
sum(Z[Z <= 2])

#to find the subscript indexes
which(Z <= 2)

less.than.2 <- which(Z <= 2)
Z[less.than.2]

