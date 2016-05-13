#sequences of numbers are called vectors
#two dimension tables of numbers or characters are call matrices
#mixed tables of numbers and columns are called data frames

#seq function can produce vectors

defaultVector <- seq(from = 1, to=10, by=1)
defaultVector

# R shortcut
X <- seq(1,10)

#use the C function to concatenate a vector creation
Y <- c(2,4,6,8,10,12,14,16,18,20)
Y


#arithematic on vectors and matrices

X + 3 # adds three to each subscript in the vector

#use two vectors to do arithematic

X * Y

Y / X

#instructions on same and differing lenght vectors

X2 <- seq(1,10, by = 2) # half the length of X

X + X2

#vectors when applied as variables to an arithematic op start again when one reaches its end
#if vectors used are not exact multiples of each other then a warning message is produced but it still works

X3 <- seq(1,10,3)

X + X3

#functions with vectors and matrices

logX <- log(X)

#exercise vectors

rm(X1, X2, X3, X4)

x1 <- seq(1,7,2)
x2 <- seq(2,8,2)
x2-x1

x3 <- x1 * x2

x4 <- sqrt(x3)

mean(x4)

median(x3)
















