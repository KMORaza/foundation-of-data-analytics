# Function to find the frequency of each digit in a given integer
find_digit_frequency <- function(number) {
  # Initialize a vector to store the frequency of each digit
  frequency <- numeric(10)
  # Convert the number to a character vector
  num_str <- as.character(number)
  # Loop through each digit in the number
  for (digit in num_str) {
    # Convert the digit to numeric
    digit <- as.numeric(digit)
    # Increment the frequency of the corresponding digit
    frequency[digit + 1] <- frequency[digit + 1] + 1
  }
  # Print the frequency of each digit
  for (i in 0:9) {
    cat("The frequency of", i, "=", frequency[i + 1], "\n")
  }
}
# Input any number
number <- as.integer(readline("Input any number: "))
# Call the function to find the frequency of each digit
find_digit_frequency(number)
