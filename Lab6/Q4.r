x <- c(1, 5, 9, 67, NA, 32, NA, NA, 12)
x

# (1)  Check for missing values using is.na() and complete.cases()
missing_values_isna <- is.na(x)
missing_values_completecases <- !complete.cases(x)
print(missing_values_isna)
print(missing_values_completecases)

# (2) Count missing values using sum() and colSums() functions
count_missing_values_sum <- sum(is.na(x))
count_missing_values_colsums <- colSums(is.na(x))
print(count_missing_values_sum)
print(count_missing_values_colsums)

# 3. Handling missing values
# Option 1: Omit missing values
x_omitted <- na.omit(x)
print(x_omitted)
# Option 2: Replace missing values with 0
x_zero_filled <- replace(x, is.na(x), 0)
print(x_zero_filled)
# Option 3: Replace missing values with previous element
x_previous_filled <- zoo::na.locf(x)
print(x_previous_filled)
# Option 4: Replace missing values with mean
x_mean_filled <- replace(x, is.na(x), mean(x, na.rm = TRUE))
print(x_mean_filled)
# Option 5: Replace missing values with median
x_median_filled <- replace(x, is.na(x), median(x, na.rm = TRUE))
print(x_median_filled)
# Option 6: Replace missing values with sum
x_sum_filled <- replace(x, is.na(x), sum(x, na.rm = TRUE))
print(x_sum_filled)
