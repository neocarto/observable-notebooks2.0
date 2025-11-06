    cities <- read.csv("../R/cities.csv")
    cities_CHN <- cities[cities$iso3 == "CHN", ]
    write.csv(cities_CHN, "../R/cities_CHN.csv", row.names = FALSE)