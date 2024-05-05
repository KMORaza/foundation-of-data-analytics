# (1)  Create a list named "my_list" with the following elements: "apple", 10, TRUE
my_list <- list("apple", 10, TRUE)
print(my_list)

# (2) Access and print the second element of the list "my_list"
second_element <- my_list[[2]]
print(second_element)

# (3) Update the third element of the list "my_list" to FALSE
my_list[[3]] <- FALSE

# (4) Find the length of the list "my_list"
my_list <- list("apple", 10, FALSE)
list_length <- length(my_list)
print(list_length)

# (5) Add a new element, "orange", to the end of the list "my_list"
my_list <- list("apple", 10, FALSE)
my_list <- append(my_list, "orange")
print(my_list)

# (6) Create a nested list named "nested_list" with two elements: a numeric vector (1, 2, 3) and a character vector ("a", "b", "c")
nested_list <- list(
numeric_vector = c(1, 2, 3),
character_vector = c("a", "b", "c")
)
print(nested_list)

# (7) Access and print the second element of the numeric vector in the nested list "nested_list"
second_element <- nested_list$numeric_vector[2]
print(second_element)

# (8) Add a new element, a logical vector (TRUE, FALSE, TRUE), to the nested list "nested_list"
logical_vector <- c(TRUE, FALSE, TRUE)
nested_list$log_vector <- logical_vector

# (9) Remove the second element from the character vector in the nested list "nested_list"
nested_list[[2]] <- nested_list[[2]][-2]
nested_list

# (10) Combine the elements of the nested list "nested_list" into a single vector
combined_vector <- unlist(nested_list)
