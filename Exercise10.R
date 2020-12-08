women

height <- women$height
weight <- women$weight

plot(x=height, y=weight,
    xlim=c(0,max(height)),ylim=c(0,max(weight)),
    xlab="키",ylab="몸무게",
    main="키와 몸무게의 변화",
    pch=23,col="blue",bg="yellow",cex=1.5)
