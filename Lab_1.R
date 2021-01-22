heights.weights <-read.csv("workspace/r/01_heights_weights_genders1.csv")
View(height.weight)
class(heights.weights)

str(heights.weights)
summary(heights.weights)

heights <- with(heights.weights, Height)
summary(heights)

dim(height.weight)

height1 <- with(height.weight, Height)
heights1 <- with(height.weight, Height[Gender == "Male"])
View(height1)
summary(heights1)

View(heights1)
quantile(heights1)
quantile(heights, probs = seq(0, 1, by = 0.20))
var(heights1)
sd(heights1)
