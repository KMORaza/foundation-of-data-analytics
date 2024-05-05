# Function to calculate the sum of an A.P. series
sum_of_ap_series <- function(start, num_items, common_diff) {
last_term <- start + (num_items - 1) * common_diff
sum <- (num_items * (start + last_term)) / 2
return(sum)
}
# Main program
start <- as.integer(readline("Input the starting number of the A.P. series: "))
num_items <- as.integer(readline("Input the number of items for the A.P. series: "))
common_diff <- as.integer(readline("Input the common difference of A.P. series: "))
cat("Sample Output:\n")
cat("The Sum of the A.P. series is: ")
for (i in 1:num_items) {
term <- start + (i - 1) * common_diff
cat(term)
if (i < num_items) {
cat(" + ")
}
}
sum <- sum_of_ap_series(start, num_items, common_diff)
cat(" = ", sum, "\n")
