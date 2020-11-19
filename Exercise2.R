<<<<<<< HEAD
city <- c("서울","부산","대구","인천","광주","대전","울산")
pm25 <- c(18, 21, 21, 17, 8, 11, 25)
colors <- c("red","orange","yellow","green","lightblue","blue","violet")

pie(pm25,labels=city,col=colors,main="지역별 초미세먼지 농도")

pie(pm25, labels=city, col=colors, mian="지역별 초미세먼지 농도",init.angle=90,clockwise=T)
=======
install.packages("wordcloud")
library(wordcloud)

city <- c("서울","부산","대구","인천","광주","대전","울산")
pm25 <- c(18,21,21,17,8,11,25)

wordcloud(city, freq=pm25, colors=rainbow(3),random.color=T)
>>>>>>> 3c5be469c2cf108577df80cd2a8c87ee19adc05b
