
x <- read.csv("nasals1.csv", sep = ";", header = TRUE, encoding = "UTF-8")
setwd("D:/D/study/4/практика")

map.feature(languages = x$language,
            features = x$feature,
            control = TRUE)
