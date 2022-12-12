require(palmerpenguins)
pairs(penguins)

pairs(penguins[, c("bill_length_mm", "bill_depth_mm", "flipper_length_mm", "body_mass_g")])
View(penguins)
hist(dat_hab$CHSP)

hist(penguins$species, main = "Ednita's Bird Species", xlab = "Species")


dat_hab <- read.csv("hab.sta.csv")

pairs(dat_hab[, c("s.id", "lat", "long", "elev")])

hist(dat_hab$elev, main = "Ednita's Dat Hab", xlab = "Elev")

dat_bird <- read.csv("bird.sta.csv")
hist(dat_bird$SWTH, main = "Corner Table Bird Species", xlab = "Swaison's Thrush", col = "pink")

apply(dat_bird[, -c(1, 2, 3)], 2, sum)
