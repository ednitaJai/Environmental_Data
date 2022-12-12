install.packages("palmerpenguins")

install.packages("here")

require(palmerpenguins)
require(here)

penguins = data.frame(penguins)

mean(penguins$body_mass_g)
head(penguins)

mean(penguins)

summary(penguins)

myColors <- ifelse(levels(penguins$flipper_length_mm)=="Nairobi")

boxplot(flipper_length_mm ~ sex, data = penguins, 
        col=myColors , 
        main = "Penguin Flipper Length",
        xlab = "Sex",
        ylab = "Flipper Length (mm)"),


png()
dev.off()

require(here)
png(filename = here("basic_histogram.png"), width = 800, height = 600)
hist(penguins$flipper_length_mm)
dev.off()
