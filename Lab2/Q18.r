# Function to display the right angle triangle pattern with increasing numbers
display_right_angle_triangle <- function(rows) {
current_number <- 1
for (i in 1:rows) {
for (j in 1:i) {
cat(current_number)
current_number <- current_number + 1
}
cat("\n")
}
}
# Main program
rows <- as.integer(readline("Input number of rows: "))
cat("Sample Output:\n")
display_right_angle_triangle(rows)
