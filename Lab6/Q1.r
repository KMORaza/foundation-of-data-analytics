# Create the vector x
x <- c(9:20, 1:5, 3:7, 0:8)
x
# (1) Use duplicated() function to
# print logical vector indicating duplicate values
dup_vector <- duplicated(x)
print(dup_vector)
# (2]) Use duplicated(x, fromLast = TRUE) to observe the output
dup_vector_from_last <- duplicated(x, fromLast = TRUE)
print(dup_vector_from_last)

# (3) The difference between duplicated(x) and duplicated(x, fromLast = TRUE) is the direction of checking for duplicates. duplicated(x) checks for duplicates from the first occurrence, while duplicated(x, fromLast = TRUE) checks from the last occurrence.

# (4) Extract duplicate elements from x
duplicate_elements <- x[dup_vector]
print(duplicate_elements)

# (5) Extract unique elements from x
unique_elements <- x[!dup_vector]
print(unique_elements)

# (6) Print duplicate elements from x in a different order
duplicate_elements_reverse <- x[dup_vector_from_last]
print(duplicate_elements_reverse)

# (8) Extract unique elements from x in a different order
unique_elements_reverse <- x[!dup_vector_from_last]
print(unique_elements_reverse)

# (9) Print the indices of duplicate elements
duplicate_indices <- which(dup_vector)
print(duplicate_indices)

# (10) Print the indices of unique elements
unique_indices <- which(!dup_vector)
print(unique_indices)
num_unique_elements <- length(unique_elements)
print(num_unique_elements)

# (11) Count the number of duplicate elements in x
num_duplicate_elements <- length(duplicate_elements)
print(num_duplicate_elements)
