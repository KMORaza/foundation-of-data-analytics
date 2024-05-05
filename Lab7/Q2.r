# 1. Print the dataset airquality
print(airquality)

# 2. Print the structure of the dataset airquality
str(airquality)

# 3. Print the summary of all the variables of the dataset airquality
summary(airquality)

# 4. How many variables (columns) are in the dataset airquality?
num_variables <- ncol(airquality)
print(num_variables)

# 5. How many observations (rows) are in the dataset airquality?
num_observations <- nrow(airquality)
print(num_observations)

# 6. The summary() function displays various descriptive statistics for each variable, such as minimum, 1st quartile, median, mean, 3rd quartile, maximum, and the number of missing values.

# 7. Quartiles divide a dataset into four equal parts. They are calculated as the values that divide the data into quarters. The first quartile (Q1) represents the 25th percentile, and the third quartile (Q3) represents the 75th percentile.
# We can find quartiles using the quantile() function in R.

# 8. Find the 1st and 3rd quartiles
q1 <- quantile(airquality$Ozone, 0.25, na.rm = TRUE)
q3 <- quantile(airquality$Ozone, 0.75, na.rm = TRUE)
print(q1)
print(q3)

# 9. Copy the dataset airquality to aq
aq <- airquality

# 10. Print the dataset aq
print(aq)

# 11. Print the structure of the dataset aq
str(aq)

# 12. Print the summary of all the variables of the dataset aq
summary(aq)

# 13. Print top 6 observations
print(head(aq, 6))

# 14. Print last 6 observations
print(tail(aq, 6))

# 15. Replace NA values in the "Ozone" attribute in aq with zero
aq$Ozone[is.na(aq$Ozone)] <- 0

# 16. Print the summary of all the variables of the dataset aq
summary(aq)

# 17. Replace NA values in the "Ozone" attribute in aq with the mean of the remaining values
mean_ozone <- mean(aq$Ozone, na.rm = TRUE)
aq$Ozone[is.na(aq$Ozone)] <- mean_ozone

# 18. Print the summary of the dataset aq
summary(aq)

# 19. Copy the dataset airquality to aq1. Replace NA values in the "Ozone" attribute in aq1 with the median of the remaining values.
aq1 <- airquality
median_ozone <- median(aq1$Ozone, na.rm = TRUE)
aq1$Ozone[is.na(aq1$Ozone)] <- median_ozone

# Print the summary of the dataset aq1
summary(aq1)

# 20. Copy the dataset airquality to aq2. Replace NA values in the "Ozone" attribute in aq2 with the mode of the remaining values.
aq2 <- airquality
mode_ozone <- as.numeric(names(table(aq2$Ozone)))[which.max(table(aq2$Ozone))]
aq2$Ozone[is.na(aq2$Ozone)] <- mode_ozone

# Print the summary of the dataset aq2
summary(aq2)

# 21. Repeat the above operations for the "Solar.R" attribute.

# 22. Replace all the values of "Temp" with the global constant 50 in aq1
aq1$Temp <- 50

# 23. Replace all values below 60 of "Temp" with the global constant 60 in aq2
aq2$Temp[aq2$Temp < 60] <- 60

# 24. Replace the month numbers in the "Month" column in aq by the name of the month using gsub() function.
aq$Month <- gsub("5", "May", aq$Month)

# 25. Create a new logical attribute "Solar.Danger" in aq by filling it with TRUE if the value in the "Solar.R" attribute is greater than 100, otherwise FALSE.
aq$Solar.Danger <- aq$Solar.R > 100

# 26. Discretize the values in "Temp" of aq into "Low", "Medium", and "High".
aq$Temp <- cut(aq$Temp, breaks = c(-Inf, 60, 80, Inf), labels = c("Low", "Medium", "High"))

# 27. The cut() function in R is used to divide a continuous variable into intervals or groups (discretization).

# 28. Create a numeric vector brks containing values 0, 50, 100, 200, 250, 300, and 350. Divide the range of "Solar.R" into intervals and recode the values in "Solar.R" according to which interval they fall using the vector brks.
brks <- c(0, 50, 100, 200, 250, 300, 350)
aq$Solar.R <- cut(aq$Solar.R, breaks = brks, include.lowest = TRUE)
