# Function to display the cube of number
display_cube_numbers <- function(num_terms) {
for (i in 1:num_terms) {
cube <- i^3
cat("Number is:", i, "and the cube of", i, "is:", cube, "\n")
}
}
# Main program
num_terms <- as.integer(readline("Input the number of terms: "))
cat("Sample Output:\n")
display_cube_numbers(num_terms)
