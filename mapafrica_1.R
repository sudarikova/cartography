library(lingtypology)
x <- read.csv("nasal2.csv", sep = ";", header = TRUE, encoding = "UTF-8")
map.feature(languages = x$language,
            features = x$feature,
            popup = x$biblio,    
           label = x$language,
           label.hide = TRUE,
            control = TRUE, 
            radius = 7,
            opacity = 0.7,
            legend.position = "topleft"
            )
