library(lingtypology)
x <- read.csv("strange.csv", sep = ";", header = TRUE, encoding = "UTF-8")
map.feature(languages = x$language,
            features = x$language,
            title = "Languages",
            stroke.features = x$strange,
            stroke.title = "Strange nasals",
            popup = x$biblio,    
            label = x$language,
            label.hide = TRUE,
            radius = 7,
            legend = TRUE,
            stroke.legend = TRUE,
            stroke.legend.position = "topleft")