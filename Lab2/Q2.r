# Write a program in R to check whether a number is prime or not. 
# Sample Output:
# Input a number to check prime or not: 13
# The entered number is a prime number.
is_prime <- function(num) {
if (num <= 1) {
return(FALSE)
}
for (i in 2:sqrt(num)) {
if (num %% i == 0) {
return(FALSE)
}
}
return(TRUE)
}
# Main program
num <- as.integer(readline("Input a number to check prime or not:"))
if (is_prime(num)) {
print("The entered number is a prime number.")
} else {
print("The entered number is not a prime number.")
}
