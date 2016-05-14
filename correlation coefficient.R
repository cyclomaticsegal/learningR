# nearest neighbour correlation coefficient test on lizards testosterone and nearest.neighbour fx.
nearest.neighbour <- c(4,7,3,5,8,3,7,4,3,5,5,4)
testosterone <- c(22.2, 26.1, 21.5, 23.8, 23.8, 20.5, 24.6, 22.6, 19.9, 23.9, 19.8, 21.3)
plot(nearest.neighbour, testosterone)
cor.test(nearest.neighbour, testosterone)

