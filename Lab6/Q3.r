# (1) Print the dataset iris
print(iris)

# (2) Print the structure of the dataset iris
str(iris)

# (3)  Print the summary of all the variables of the dataset iris
summary(iris)

# (4) How many variables (columns) are in the dataset iris?
num_variables <- ncol(iris)
print(num_variables)

# (5) How many observations (rows) are in the dataset iris?
num_observations <- nrow(iris)
print(num_observations)

# (6) Use duplicated() function to print the logical vector indicating duplicate values
dup_vector <- duplicated(iris)
print(dup_vector)

# (7) Extract duplicate elements from the dataset iris
duplicate_rows <- iris[dup_vector, ]
print(duplicate_rows)

# (8) Extract unique elements from the dataset iris
unique_rows <- iris[!dup_vector, ]
print(unique_rows)

# (9) Print the indices of duplicate elements in the dataset iris
duplicate_indices <- which(dup_vector)
print(duplicate_indices)

# (10) Print the indices of unique elements in the dataset iris
unique_indices <- which(!dup_vector)
print(unique_indices)

# (11) How many unique elements are in the dataset iris?
num_unique_elements <- length(unique_rows)
print(num_unique_elements)

# (12) How many duplicate elements are in the dataset iris?
num_duplicate_elements <- length(duplicate_rows)
print(num_duplicate_elements)
