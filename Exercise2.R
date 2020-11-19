install.packages("wordcloud")
library(wordcloud)

city <- c("서울","부산","대구","인천","광주","대전","울산")
pm25 <- c(18,21,21,17,8,11,25)

wordcloud(city, freq=pm25, colors=rainbow(3),random.color=T)