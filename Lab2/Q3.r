# Write a program in R to find prime number within a range. 
# Input number for starting range: 1
# Input number for ending range: 100
# The prime numbers between 1 and 100 are:
# 2 3 5 7 11 13 17 19 23 29 31 37 41 43 47 53 59 61 67 71 73 79 83 89 97
# The total number of prime numbers between 1 to 100 is: 25
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
start_range <- as.integer(readline("Input number for starting range: "))
end_range <- as.integer(readline("Input number for ending range: "))
prime_numbers <- c()
for (num in start_range:end_range) {
if (is_prime(num)) {
prime_numbers <- c(prime_numbers, num)
}
}
cat("The prime numbers between", start_range, "and", end_range, "are:\n")
cat(paste(prime_numbers, collapse = " "))
cat("\n")
total_primes <- length(prime_numbers)
cat("The total number of prime numbers between", start_range, "and", end_range, "is:", total_primes, "\n")
