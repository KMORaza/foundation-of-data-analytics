# Function to calculate the GCD
gcd <- function(a, b) {
while (b != 0) {
remainder <- a %% b
a <- b
b <- remainder
}
return(a)
}
# Main program
first_number <- as.integer(readline("Input the first number: "))
second_number <- as.integer(readline("Input the second number:"))
gcd_result <- gcd(first_number, second_number)
cat("The Greatest Common Divisor (GCD) of", first_number, "and", second_number, "is:", gcd_result, "\n")
