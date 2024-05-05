# (1) Create an array named "my_array" with the following elements: 1, 2, 3, 4, 5.
my_array <- array(c(1, 2, 3, 4, 5))
print(my_array)

# (2) Access and print the third element of the array "my_array"
third_element <- my_array[3]
print(third_element)

# (3) Update the fourth element of the array "my_array" to 10
my_array[4] <- 10
my_array

# (4) Find the length of the array "my_array"
array_length <- length(my_array)
print(array_length)

# (5) Create a new array named "my_matrix" with the following elements: 1, 2, 3, 4, 5, 6. Reshape the array into a 2x3 matrix. 
my_matrix <- array(c(1, 2, 3, 4, 5, 6), dim = c(2, 3))
print(my_matrix)

# (6) Calculate the sum of the elements in each column of the matrix "my_matrix"
column_sums <- colSums(my_matrix)
print(column_sums)

# (7) Create a new array named "my_array2" with the following elements: 10, 20, 30, 40, 50. Concatenate "my_array" and "my_array2" into a single array.
my_array <- c(1, 2, 3, 4, 5)
my_array2 <- c(10, 20, 30, 40, 50)
combined_array <- c(my_array, my_array2)
print(combined_array)

# (8) Find the maximum value in the array "concat_array"
concat_array <- c(1, 2, 3, 4, 5, 10, 20, 30, 40, 50)
max_value <- max(concat_array)
print(max_value)

# (9) Sort the elements in the array "concat_array" in ascending order. 
concat_array <- c(1, 2, 3, 4, 5, 10, 20, 30, 40, 50)
sorted_array <- sort(concat_array)
print(sorted_array)

# (10) Calculate the average of the elements in the array "concat_array".
concat_array <- c(1, 2, 3, 4, 5, 10, 20, 30, 40, 50)
average <- mean(concat_array)
print(average)
