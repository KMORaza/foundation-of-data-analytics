df <- data.frame(
ID = c(1, 2, 3, NA, 5),
Name = c("John", "Alice", NA, "Bob", "Jane")
)
df

# (1)  Check for missing values using is.na() and complete.cases()
missing_values_isna <- is.na(df)
missing_values_completecases <- !complete.cases(df)
print(missing_values_isna)
print(missing_values_completecases)

# (2) Count missing values using sum() and colSums() functions
count_missing_values_sum <- sum(is.na(df))
count_missing_values_colsums <- colSums(is.na(df))
print(count_missing_values_sum)
print(count_missing_values_colsums)

# (3) Handling missing values
# Option 1: Omit rows with missing values
df_omitted <- na.omit(df)
print(df_omitted)
# Option 2: Replace missing values with 0
df_zero_filled <- replace(df, is.na(df), 0)
print(df_zero_filled)
# Option 3: Replace missing values with previous element
df_previous_filled <- zoo::na.locf(df)
print(df_previous_filled)
# Option 4: Replace missing values with mean
df_mean_filled <- replace(df, is.na(df), mean(df, na.rm = TRUE))
print(df_mean_filled)
# Option 5: Replace missing values with median
df_median_filled <- replace(df, is.na(df), median(df, na.rm = TRUE))
print(df_median_filled)
# Option 6: Replace missing values with sum
df_sum_filled <- replace(df, is.na(df), sum(df, na.rm = TRUE))
df_sum_filled
