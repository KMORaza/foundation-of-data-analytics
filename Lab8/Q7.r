# Load the mtcars dataset
data(mtcars)
# 1. Boxplot of the "mpg" variable
boxplot(mtcars$mpg, main="Distribution of MPG", ylab="Miles per Gallon")
# 2. Histogram of the "hp" variable
hist(mtcars$hp, main="Frequency Distribution of Horsepower", xlab="Horsepower")
# 3. Pie chart of the proportion of different car cylinders
cylinder_counts <- table(mtcars$cyl)
pie(cylinder_counts, main="Proportion of Car Cylinders", labels=c("4 Cyl", "6 Cyl", "8 Cyl"), col=rainbow(length(cylinder_counts)))
# 4. Line graph of the "wt" variable across different car models
plot(mtcars$wt, type="o", col="blue", xlab="Car Model", ylab="Weight", main="Weight Across Different Car Models")
# 5. Scatter plot of the relationship between "mpg" and "hp" variables
plot(mtcars$hp, mtcars$mpg, main="Relationship between HP and MPG", xlab="Horsepower", ylab="Miles per Gallon", col="red")
# 6. Bar plot comparing average "mpg" values for different car models
avg_mpg <- tapply(mtcars$mpg, mtcars$car, mean)
barplot(avg_mpg, main="Average MPG for Different Car Models", xlab="Car Model", ylab="Average MPG", col="green")
