require(here)
dat_catrate <- read.csv("catrate.csv")
dat_delomys <- read.csv("delomys.csv")
dat_rope <- read.csv("delomys.csv")

head(dat_catrate)
head(dat_delomys)
head(dat_rope)

plot(pond ~ cat.rate, data = dat_catrate, xlab = "Rate", ylab = "Pond", main = "Ednita Pond vs Rate" )

myColors <- ifelse(levels(penguins$flipper_length_mm)=="Nairobi")

boxplot(observation ~ sex, body_mass ~ body_length, data = dat_rope, 
        col(myColors)
        main = "Ednita's Observation of Sex",
        xlab = "Sex" ,
        ylab = "Observation")

hist(dat_rope$body_length, dat_rope$agea, main = "Ednita's Body Length", xlab = "Body Length")
