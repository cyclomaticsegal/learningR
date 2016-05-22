#Graphs

demo(graphics)

#plot(Weight, log(Counts))

#set up two vector, one for x-coords and one for y-coords specifiying the location of 25 points
#in a grid
X1 <- rep(1:5, 5)
Y1 <- rep(5:1, each = 5)
X1
Y1
sym <- 1:25

sym

plot(X1, Y1, pch = sym, cex = 1.2, xlab="", ylab = "", xaxt = "n", yaxt= "n", xlim = c(0.3, 5.7), ylim = c(0.3, 5.7))
text(x = X1 - 0.3, y = Y1, labels = sym)

