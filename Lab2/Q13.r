# Function to check if a number is prime
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
# Function to find prime number pairs that sum up to the given number
find_prime_sum_pairs <- function(num) {
prime_pairs <- c()
for (i in 2:(num/2)) {
if (is_prime(i) && is_prime(num - i)) {
prime_pairs <- c(prime_pairs, paste(i, "+", (num - i), sep = ""))
}
}
return(prime_pairs)
}
# Main program
num <- as.integer(readline("Input a positive integer: "))
cat("Sample Output:\n")
prime_pairs <- find_prime_sum_pairs(num)
if (length(prime_pairs) > 0) {
for (pair in prime_pairs) {
cat(num, "=", pair, "\n")
}
} else {
cat("No prime number pairs found that sum up to", num, "\n")
