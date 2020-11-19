city <- c("서울","부산","대구","인천","광주","대전","울산")
pm25 <- c(18, 21, 21, 17, 8, 11, 25)
colors <- c("red","orange","yellow","green","lightblue","blue","violet")

pie(pm25,labels=city,col=colors,main="지역별 초미세먼지 농도")

pie(pm25, labels=city, col=colors, mian="지역별 초미세먼지 농도",init.angle=90,clockwise=T)
