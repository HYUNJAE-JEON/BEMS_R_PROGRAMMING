dept <- c("영업1팀","영업2팀","영업3팀","영업4팀")
sales01 <- c(4,12,5,8)
sales02 <- c(12,8,8,4)
sales <- rbind(sales01, sales02)
sales

legend_lbl <- c("1분기","2분기")
barplot(sales,main="부서별 영업 실적(1~2분기)",
        names.arg=dept,
        xlab="부서",ylab="영업 실적(억원)",
        col=c("green","orange"),
        legend.text=legend_lbl,
        ylim=c(0,30),
        args.legend = list(x="top",ncol=2))

barplot(sales,main="부서별 영업 실적(1~2분기)",
        names.arg=dept,
        xlab="부서",ylab="영업 실적(억원)",
        col=c("green","orange"),
        legend.text=legend_lbl,
        xlim=c(0,7),
        args.legend = list(x="right"))

barplot(sales,main="부서별 영업 실적(1~2분기)",
        names.arg=dept,
        xlab="부서",ylab="영업 실적(억원)",
        col=c("green","orange"),
        legend.text=legend_lbl,
        xlim=c(0,17),
        args.legend = list(x="right"),
        beside=TRUE)