# (1) Print the dataset airquality
print(airquality)

# (2) Print the structure of the dataset airquality
str(airquality)

# (3) Print the summary of all the variables of the dataset airquality
summary(airquality)

# (4) How many variables (columns) are in the dataset airquality
num_variables <- ncol(airquality)
print(num_variables)

# (5) How many observations (rows) are in the dataset airquality
num_observations <- nrow(airquality)
print(num_observations)

# (6) Use the function is.na() to find whether any missing values are in the dataset airquality
has_missing_values <- any(is.na(airquality))
print(has_missing_values)

# (7) Print the indices of the missing values in the dataset airquality in column major representation
missing_values_indices_col <- which(is.na(airquality), arr.ind = TRUE)
print(missing_values_indices_col)

# (8) Print the indices of the missing values in the dataset airquality in row major representation
missing_values_indices_row <- which(t(is.na(airquality)), arr.ind = TRUE)
print(missing_values_indices_row)

# (9) Print indices of the missing values in row and column numberwise
missing_values_indices <- which(is.na(airquality), arr.ind = TRUE)
print(missing_values_indices)

# (10) How many missing values are in the dataset airquality? 
num_missing_values <- sum(is.na(airquality))
print(num_missing_values)

# (11) Which variables are the missing values concentrated in? 
variables_with_missing_values <- colnames(airquality)[colSums(is.na(airquality)) > 0]
print(variables_with_missing_values)

# (12) Omit all rows containing missing values
airquality_no_missing <- na.omit(airquality)
print(airquality_no_missing)

# (13) Print the records without missing values using complete.cases()
complete_cases <- airquality[complete.cases(airquality), ]
print(complete_cases)

# (14) Print the records without missing values using na.omit()
omit_records <- na.omit(airquality)
print(omit_records)

# (15) Print the records without missing values using na.exclude()
exclude_records <- na.exclude(airquality)
print(exclude_records)

# (16) Print the records containing missing values using complete.cases()
missing_value_records <- airquality[!complete.cases(airquality),]
print(missing_value_records)
