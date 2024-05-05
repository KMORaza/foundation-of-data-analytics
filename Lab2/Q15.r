# Function to display the right angle triangle pattern
display_right_angle_triangle <- function(rows) {
for (i in 1:rows) {
for (j in 1:i) {
cat("*")
}
cat("\n")
}
}
# Main program
rows <- as.integer(readline("Input number of rows: "))
cat("Sample Output:\n")
display_right_angle_triangle(rows)
