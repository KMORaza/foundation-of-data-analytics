# Load the mtcars dataset
data(mtcars)
# 1. Boxplot for 'mpg'
boxplot(mpg ~ NULL, data = mtcars, main = "Distribution of MPG")
# 2. Histogram for 'hp'
hist(mtcars$hp, main = "Frequency Distribution of Horsepower", xlab = "Horsepower")
# 3. Pie chart for 'cyl'
cyl_counts <- table(mtcars$cyl)
pie(cyl_counts, main = "Proportion of Car Cylinders", labels = paste(names(cyl_counts), "cyl"), col = rainbow(length(cyl_counts)))
# 4. Line graph for 'wt' across car models
plot(mtcars$wt, type = "l", main = "Trend of Weight Across Car Models", xlab = "Car Models", ylab = "Weight")
# 5. Scatter plot for 'mpg' vs 'hp'
plot(mpg ~ hp, data = mtcars, main = "Relationship between MPG and HP", xlab = "Horsepower", ylab = "Miles per Gallon")
# 6. Bar plot for average 'mpg' values across car models
avg_mpg <- tapply(mtcars$mpg, mtcars$car, mean)
barplot(avg_mpg, main = "Average MPG for Different Car Models", xlab = "Car Models", ylab = "Average MPG")
