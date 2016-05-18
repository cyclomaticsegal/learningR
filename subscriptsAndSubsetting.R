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

#exercises

#reset vars
x1 <- c(1,3,5,7)
x2 <- c(2,4,6,8)
x3 <- x1*x2
x4 <- sqrt(x3)

#third number in vector x1
#note to self (remember its 1 based)
x1[3]

#numbers in vector x2 not in the 3rd position
x2[-3]

#add 1st number in x3 to 4th number in x4
x3[1] + x4[4]

#create vector In with numbers 1 and 4
In <- c(1,4)

#create x5 using In vector to sum 1st and 4th numbers of x3 and x4
x5 <- c(x3[In[1]] + x3[In[2]], x4[In[1]] + x4[In[2]])
#shorter route home for this exercise
x5Alt <- c(sum(x3[In]), sum(x4[In]))

#calculate all numbers in x2 that are less than 7
sum(x2[x2 < 7])

#calculate the mean of all numbers in x1 that are greater or eq to 3
mean(x1[x1 >= 3])


#use subscripts to find row and col val of a matrix
#find row 3 col 2
mat4 <- matrix(data = seq(101,112), nrow =3, ncol = 4)
mat4[3,2]

#query log for matrix subscripts
#which numbers in the 3rd row and 2nd, 3rd and 4th cols

mat4[3, seq(from = 2, to = 4)]

#to get the entire row just put a , after the start pos
mat4[1,]

#get all columns at subscript for all rows
mat4[, 3]

#add the first column of the matrix to the third column
mat4[,1] + mat4[,3]

#exercises
#setup values
V1 <- seq(from = 1, to = 11, by = 2)
mat1 <- matrix(V1, nrow=2)
mat2 <- matrix(V1, nrow=2, byrow = TRUE)

#multiply 2nd value in 1st row of mat1 by third value 2nd row mat2
mat1[1,2] * mat2[2,3]

#create a vector consisting of the numbers in the 1st row of mat1 added to the numbers in the 2nd row of mat2
V2 <- mat1[1,] * mat2[2,]

is.vector(V2)

#create a vector consisting of the numbers in the second col of mat2 multiplied by the mean numbers in the second row of mat1

V3 <- mat2[,2] * mean(mat1[2,])

#create a new matrix called mat3 consisting of the first row of mat1 as 1st col and then first row of mat2 as second col
mat3 <- matrix(data = c(mat1[1,], mat2[1,]), ncol = 2)

#using subsets is useful to extract part of a matrix or dataframe

Counts <- read.csv("Counts.csv", header = T)

#data frame containing only weight > 70

Counts2 <- subset(Counts, Weight >= 70)

#data frame for Male with only weight data in the subset

Counts3 <- subset(Counts, Sex == "M", select = c(Weight, Count))
































