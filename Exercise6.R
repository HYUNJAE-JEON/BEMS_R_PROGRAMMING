dept <- c("영업1팀","영업2팀","영업3팀","영업4팀")
sales01 <- c(4,12,5,8)

barplot(sales01, names.arg=dept,
        main="부서별 영업 실적(1분기",
        col=rainbow(length(dept)),
        xlab="부서",ylab="영업 실적(억 원)",
        ylim=c(0,15))

abline(h=mean(sales01),col="orange",lty=2)