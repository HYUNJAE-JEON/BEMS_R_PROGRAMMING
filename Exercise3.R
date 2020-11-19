install.packages("RColorBrewer")
library(RColorBrewer)
greens <- brewer.pal(7, 'Greens')

pct <- round(pm25/sum(pm25)*100,0)

city_label <- paste(city,",",pct,"%",sep="")

pie(pm25, labels=city_label, col=greens, main="지역별 초미세먼지 농도", init.angle=90, clockwise=T)
