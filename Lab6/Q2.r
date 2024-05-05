a <- c(rep("A",3), rep("B",3), rep("C",2))
b <- c(1,1,2,4,1,1,2,2)
df <- data.frame(a,b)
df

# (1) Use duplicated() function to print logical vector indicating duplicate values
dup_vector <- duplicated(df)
print(dup_vector)

# (2) Extract duplicate elements from dataframe df
duplicate_rows <- df[dup_vector, ]
print(duplicate_rows)

# (3) Extract unique elements from dataframe df
unique_rows <- df[!dup_vector, ]
print(unique_rows)

# (4) Print the indices of duplicate elements
duplicate_indices <- which(dup_vector)
print(duplicate_indices)

# (5) Print the indices of unique elements
unique_indices <- which(!dup_vector)
print(unique_indices)

# (6) Count the number of unique elements in dataframe df
num_unique_elements <- length(unique_rows)
print(num_unique_elements)

# (7) Count the number of duplicate elements in dataframe df
num_duplicate_elements <- length(duplicate_rows)
print(num_duplicate_elements)
