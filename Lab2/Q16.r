# Function to display the right angle triangle pattern with numbers
display_right_angle_triangle <- function(rows) {
for (i in 1:rows) {
for (j in 1:i) {
cat(j)
}
cat("\n")
}
}
# Main program
rows <- as.integer(readline("Input number of rows: "))
