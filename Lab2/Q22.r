# Function to find factors of a number
find_factors <- function(number) {
factors <- c()
for (i in 1:number) {
if (number %% i == 0) {
factors <- c(factors, i)
}
}
return(factors)
}
# Main program
number <- as.integer(readline("Input a number: "))
cat("Sample Output:\n")
cat("The factors are:", paste(find_factors(number), collapse = " "), "\n")
