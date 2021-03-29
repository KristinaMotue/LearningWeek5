a <- c(2,4,6,8,10)
b <- c(1,3,5,7,9)
c <- c(11,12,13,14,15)
table <- cbind(a,b,c)
print(table)
matplot(table, type ="l", pch=15:15, col=1:3, xlab = "row", ylab = "column")
 