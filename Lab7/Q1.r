x <- c(3, 4, 5, 6, 7, 8)
x

# (1) Recode values less than 6 with zero
x_recoded <- ifelse(x < 6, 0, x)
num_na_1 <- sum(is.na(x_recoded))
x_recoded

# (2) Recode values between 4 and 8 with 100
x_recoded <- ifelse(x >= 4 & x <= 8, 100, x)
num_na_2 <- sum(is.na(x_recoded))
x_recoded

# (3) Recode values less than 5 or greater than 6 with 50
x_recoded <- ifelse(x < 5 | x > 6, 50, x)
num_na_3 <- sum(is.na(x_recoded))
x_recoded

# (4) Recode values less than 6 with NA
x_recoded <- ifelse(x < 6, NA, x)
num_na_4 <- sum(is.na(x_recoded))
x_recoded

# (5) Recode values between 4 and 8 with NA
x_recoded <- ifelse(x >= 4 & x <= 8, NA, x)
num_na_5 <- sum(is.na(x_recoded))
x_recoded

# (6) Recode values less than 5 or greater than 6 with NA
x_recoded <- ifelse(x < 5 | x > 6, NA, x)
num_na_6 <- sum(is.na(x_recoded))
x_recoded

# (7) Count number of NA values after each operation
num_na_values <- c(num_na_1, num_na_2, num_na_3, num_na_4,
num_na_5, num_na_6)
num_na_values

# (8) Find mean of x (exclude NA values)
mean_x <- mean(x, na.rm = TRUE)
mean_x

# (9) Find median of x (exclude NA values)
median_x <- median(x, na.rm = TRUE)
median_x

# (10) Recode values less than 6 with "NA" (enclose NA with double quotes)
x_recoded <- ifelse(x < 6, "NA", x)
num_na_10 <- sum(is.na(x_recoded))
x_recoded

# (11) Recode values between 4 and 8 with "NA"
x_recoded <- ifelse(x >= 4 & x <= 8, "NA", x)
num_na_11 <- sum(is.na(x_recoded))
x_recoded

# (12) Recode values less than 5 or greater than 6 with "NA"
x_recoded <- ifelse(x < 5 | x > 6, "NA", x)
num_na_12 <- sum(is.na(x_recoded))
x_recoded

# (13) Count number of NA values after each operation
num_na_values_2 <- c(num_na_10, num_na_11, num_na_12)
num_na_values_2

# (14) Find mean of x (exclude NA values)
mean_x_2 <- mean(x, na.rm = TRUE)
mean_x_2

# (15) Find median of x (exclude NA values)
median_x_2 <- median(x, na.rm = TRUE)
median_x_2

# (16) NA represents a missing value in R, while "NA" is a character string.
# NA is used in R to denote missing or undefined values, while
# "NA" is simply a character representation of the string "NA".
