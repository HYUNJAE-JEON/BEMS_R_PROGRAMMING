bp <- barplot(sales01, names.arg=dept,
              main="부서별 영업 실적(1분기)",
              col=rainbow(length(dept)),
              xlab="부서",ylab="영업 실적(억 원)",
              ylim=c(0,15))
text(x=bp, y=sales01, labels=sales01,pos=3)
