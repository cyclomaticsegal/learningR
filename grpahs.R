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

plot(X1, Y1, pch = sym, cex = 1.2, xlab="cols", ylab = "rows", xlim = c(0.3, 5.7), ylim = c(0.3, 5.7))
#add to remove axis ticks > xaxt = "n", yaxt= "n", 
text(x = X1 - 0.3, y = Y1, labels = sym, col = "red")
X1 - 0.3

#alternative to x co-ords of being placed with math
#default is to center the text around the x and y you can use pos to 
#use 1,2,3 or 4 to write below, left, above or right
text(x = X1, y = Y1, labels = sym, pos = 2) #to the left
text(x = X1, y = Y1, labels = sym, pos = 4) #to the right

help.search("xaxt")

#use ?par to see all graphical elements

#Colors

#using the col parameter and bg and col.axis and col.bal set the colors
#for other parts of the plot (background color and axes and axis lables)
colors()

#build up plot gradually

#no data points use type = "n"
plot(X1, Y1, pch = sym, cex = 1.2, xlab="cols", ylab = "rows", xlim = c(0.3, 5.7), ylim = c(0.3, 5.7), type = "n")
#use points() lines(), abline(), text()

#all red
points(X1, Y1 , pch = sym, col = "red")
#all calculated from the color table colors
points(X1, Y1 , pch = sym, col = X1 + Y1)

#draw different symbols for calculated value
X1Mod <- X1 %% 2
Y1Mod <- Y1 %% 2
plot(X1, Y1, pch = sym, cex = 1.2, xlab="cols", ylab = "rows", xlim = c(0.3, 5.7), ylim = c(0.3, 5.7), type = "n")
points(X1[X1 %% 2 == 1], Y1[Y1 %% 2 == 1] , pch = 16, col = X1 + Y1)
points(X1[X1 %% 2 == 0], Y1[Y1 %% 2 == 0] , pch = 17, col = X1 + Y1 + 1)



























