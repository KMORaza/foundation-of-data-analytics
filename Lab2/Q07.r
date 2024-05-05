# Function to check if a number is prime
is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}
list_non_primes <- function(upper_limit) {
  non_primes <- c()
  for (i in 1:upper_limit) {
    if (!is_prime(i)) {
      non_primes <- c(non_primes, i)
    }
  }
  return(non_primes)
}
upper_limit <- as.integer(readline("Input the upper limit: "))
non_primes <- list_non_primes(upper_limit)
cat("Non-prime numbers up to", upper_limit, "are:", non_primes, "\n")
