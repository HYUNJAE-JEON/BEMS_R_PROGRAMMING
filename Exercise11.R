quakes
mag <- quakes$mag
mag

hist(mag,
     main="지진 발생 강도의 분포",
     xlab="지진 강도", ylab="발생 건수",
     col=rainbow(10),
     breaks=seq(4,6.5,by=0.5))

hist(mag,
     main="지진 발생 강도의 분포",
     xlab="지진 강도", ylab="발생 건수",
     col=rainbow(10),
     freq=FALSE)

lines(density(mag),lwd=2)
