library(ggplot2)
x <- 1:20
y <- x^2
qplot(x,y, xlab = "x", ylab = "x^2", geom=c("point", "line"), color=I("Pink"))
