# Function to print a square pattern
print_square_pattern <- function(side) {
for (i in 1:side) {
for (j in 1:side) {
cat("# ")
}
cat("\n")
}
}
# Main program
side <- as.integer(readline("Input the number of characters for a side: "))
cat("Print a pattern like square with # character:\n")
cat("---------------------------------------------\n")
print_square_pattern(side)
