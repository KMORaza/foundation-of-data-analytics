# Function to reverse a number
reverse_number <- function(num) {
reverse_num <- as.numeric(paste(rev(strsplit(as.character(num), "")[[1]]), collapse = ""))
return(reverse_num)
}
# Main program
num <- as.integer(readline("Input a number: "))
cat("Sample Output:\n")
cat("The number in reverse order is:", reverse_number(num), "\n")
