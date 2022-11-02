install.packages("dplyr")

# Loading package
library(dplyr)

# Summary of dataset in package
summary(mtcars
        )

# Loading packages
library(ggplot2)
library(dplyr)

# Data Layer
ggplot(data = mtcars)

# Geometric layer
ggplot(data = mtcars,aes(x = hp, y = mpg, col = disp)) + geom_point()


