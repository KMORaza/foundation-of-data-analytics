# Function to calculate the sum of digits
sum_of_digits <- function(n) {
sum <- 0
while (n > 0) {
digit <- n %% 10
sum <- sum + digit
n <- n %/% 10
}
return(sum)
}
# Main program
number <- as.integer(readline("Input a number: "))
sum_of_digits_result <- sum_of_digits(number)
cat("The sum of digits of", number, "is:", sum_of_digits_result, "\n")
