<<<<<<< HEAD
install.packages("RColorBrewer")
library(RColorBrewer)
greens <- brewer.pal(7, 'Greens')

pct <- round(pm25/sum(pm25)*100,0)

city_label <- paste(city,",",pct,"%",sep="")

pie(pm25, labels=city_label, col=greens, main="지역별 초미세먼지 농도", init.angle=90, clockwise=T)
=======
install.packages("imager")
library(imager)

img_path <- "C://Users/1/Desktop/pinwheeel.png"
img <- load.image(img_path)

plot(img)

img <-resize(img, size_x=400L, size_y = 400L)
plot(img,xlim=c(0,400),ylim=c(0,400))

angle <- 0
while(TRUE) {
  angle <- angle + 5
  imrotate(img, angle, cx=200,cy=200) %>% plot(axes=FALSE)
  Sys.sleep(0.01)
}

>>>>>>> 3c5be469c2cf108577df80cd2a8c87ee19adc05b
