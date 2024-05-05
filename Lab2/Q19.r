# Function to find the sum of the first and last digit of a number
sum_of_first_and_last_digit <- function(number) {
# Convert the number to string
number_str <- as.character(number)
# Extract the first and last digits
first_digit <- as.integer(substr(number_str, 1, 1))
last_digit <- as.integer(substr(number_str, nchar(number_str), nchar(number_str)))
# Calculate the sum
sum <- first_digit + last_digit
# Return the sum
return(sum)
}
# Main program
number <- as.integer(readline("Input any number: "))
first_digit <- as.integer(substr(as.character(number), 1, 1))
last_digit <- number %% 10
sum <- sum_of_first_and_last_digit(number)
cat("Sample Output:\n")
cat("The first digit of", number, "is:", first_digit, "\n")
cat("The last digit of", number, "is:", last_digit, "\n")
cat("The sum of first and last digit of", number, "is:", sum, "\n")
