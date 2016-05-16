mat1 <- matrix(data = seq(1,12), nrow=3, ncol=4, dimnames = list(c("Row 1", "Row 2", "Row 3"), c("Col 1", "Col 2", "Col 3", "Col 4")), byrow=TRUE)

#use byrow to make the matrix order by row otherwise default is by column

#using arithmatic on matrix

mat2 <- mat1 / 3

#use args to functions

sqrt(mat1)

mat1 + mat2

V1 <- seq(1, 11, by=2)

mat1 <- matrix(V1, nrow=2)

mat2 <- matrix(V1, nrow=2, byrow=TRUE)

#what kind of numeric is the vector using

X1 <- 1:12
mode(X1)
class(X1)

X1 <- c("Red", "Red", "Blue", "Blue", "Green")

class(X1)

#factors - things divided into 'classes' are called categorical or nominal data and stored as 'factors'
#nominal data can be input as numbers and then made a factor with the factor function
#easier to pass a vector to the factor function
#factor assigns numbers on alpha order

X1 <- factor(X1)
X1

#check its a factor

is.factor(X1)
X2 <- 2
is.factor(X2)

#R mode() of a factor will be numeric even if coded as chars because R recodes variables and assings number to each level

as.numeric(X1) #produces 3 3 1 1 2 as the characters are recoded in alphabetic order

#Data Frame is like a matrix with different data types in different columns

Number <- c(1,2,3,4)
Diet <- c("Poor", "Poor", "Good", "Good")
Sex <- c("M", "F", "M", "F")
Weight <- c(156, 180, 167, 190)
Fat.content <- c(34, 43, 40, 43)
Morph <- c("Winged", "Winged", "Wingless", "Intermediate")
crickets <- data.frame(Number, Diet, Sex, Weight, Fat.content, Morph)

#note below the $ symbol to point into the frame properties
is.factor(crickets$Diet)









