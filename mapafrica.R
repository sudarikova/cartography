
x <- read.csv("nasals1.csv", sep = ";", header = TRUE, encoding = "UTF-8")
x$popup <- aff.lang(x$language)
map.feature(languages = x$language,
            features = x$feature,
            popup = x$popup,
            control = TRUE, 
            radius=7,
            opacity = 0.7)
