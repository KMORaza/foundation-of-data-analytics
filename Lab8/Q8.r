# Load the airquality dataset
data(airquality)
# 1. Create a boxplot for ozone levels
boxplot(airquality$Ozone, main="Distribution of Ozone Levels")
# 2. Generate a histogram for temperatures
hist(airquality$Temp, main="Frequency Distribution of Temperatures")
# 3. Create a pie chart for wind directions
pie(table(airquality$Wind), main="Proportion of Wind Directions")
# 4. Generate a line graph for solar radiation over time
plot(airquality$Solar.R, type="l", main="Variation of Solar Radiation Over Time")
# 5. Create a scatter plot for ozone levels vs wind speeds
plot(airquality$Wind.Speed, airquality$Ozone, main="Relationship between Ozone Levels and Wind Speeds", xlab="Wind Speed", ylab="Ozone Levels")
# 6. Generate a bar plot to compare average temperatures for different months
months <- factor(month.name[airquality$Month])
barplot(tapply(airquality$Temp, months, mean), main="Average Temperatures by Month", xlab="Month", ylab="Average Temperature")
