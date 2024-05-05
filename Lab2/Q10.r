# Function to display the Fibonacci series
display_fibonacci_series <- function(num_terms) {
if (num_terms == 1) {
cat("0")
} else if (num_terms >= 2) {
cat("0 1")
a <- 0
b <- 1
for (i in 3:num_terms) {
next_term <- a + b
cat(" ", next_term)
a <- b
b <- next_term
}
}
}
# Main program
num_terms <- as.integer(readline("Input number of terms to display: "))
cat("Sample Output:\n")
cat("Here is the Fibonacci series up to", num_terms, "terms:\n")
display_fibonacci_series(num_terms)
cat("\n")
