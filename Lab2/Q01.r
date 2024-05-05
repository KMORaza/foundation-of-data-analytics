perfect_numbers <- c()
for (num in 1:500) {
sum_divisors <- sum(which(num %% 1:num == 0))
if (sum_divisors - num == num) {
perfect_numbers <- c(perfect_numbers, num)
}
}
print(paste("The perfect numbers between 1 and 500 are:",
paste(perfect_numbers, collapse = " ")))
