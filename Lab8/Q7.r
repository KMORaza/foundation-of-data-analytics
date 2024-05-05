# Load the airquality dataset
data(airquality)
# 1. Boxplot for ozone levels
boxplot(airquality$Ozone, main="Distribution of Ozone Levels", ylab="Ozone")
# 2. Histogram for temperature
hist(airquality$Temp, main="Frequency Distribution of Temperature", xlab="Temperature")
# 3. Pie chart for wind directions
wind_direction_counts <- table(airquality$Wind)
pie(wind_direction_counts, main="Proportion of Wind Directions", labels=names(wind_direction_counts))
# 4. Line graph for solar radiation over time
plot(airquality$Solar.R, type="l", main="Solar Radiation Over Time", xlab="Day", ylab="Solar Radiation")
# 5. Scatter plot for ozone levels and wind speeds
plot(airquality$Wind.Speed, airquality$Ozone, main="Relationship between Ozone Levels and Wind Speed", xlab="Wind Speed", ylab="Ozone Levels")
# 6. Bar plot for average temperatures by month
average_temps <- tapply(airquality$Temp, as.factor(airquality$Month), mean)
barplot(average_temps, main="Average Temperatures by Month", xlab="Month", ylab="Average Temperature", names.arg=c("May", "June", "July", "August", "September"))
