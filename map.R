# Code for map
library(ggplot2)
library(ggmap)

# coordinates
cor = read.csv("old_cor.csv")

bbox = c(-74.25909,40.477399,-73.700181,40.916178)
m = get_stamenmap(bbox, zoom = 10)

ggmap(m)

ggmap(m) + geom_jitter(aes(longitude, latitude), cor, alpha = 0.5, color = "#4169E1",
                       width = 0.01, height = 0.01) +
  labs(title = "Restaurants Distribution in New York City", x = NULL, y = NULL)
