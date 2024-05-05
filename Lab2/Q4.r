# Function to calculate the factorial
factorial <- function(n) {
if (n == 0 || n == 1) {
return(1)
}
result <- 1
for (i in 2:n) {
result <- result * i
}
return(result)
}
# Main program
number <- as.integer(readline("Input a number to find the factorial: "))
factorial_result <- factorial(number)
cat("The factorial of the given number is:", factorial_result, "\n")  
