install.packages("rvest")
library(rvest)

url <-"https://www.data.go.kr/tcs/dss/selectDataSetList.do"
html <- read_html(url)
html
