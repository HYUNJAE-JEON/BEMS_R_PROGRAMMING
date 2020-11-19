mag <- quakes$mag
boxplot(mag,
        main="지진 발생 강도의 분포",
        xlab="지진",ylab="지진 규모",
        col="red")

min(mag)
max(mag)
median(mag)
Q <- quantile(mag)
Q
IQR(mag)
fence.upper <- Q[3] + 1.5 * IQR(mag)
fence.upper
fence.lower <- Q[1] + 1.5 * IQR(mag)
fence.lower
mag[mag > fence.upper}
