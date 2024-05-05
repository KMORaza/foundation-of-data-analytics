# Function to find one's complement of a binary number
ones_complement <- function(binary) {
complement <- ""
# Iterate through each bit of the binary number
for (i in 1:nchar(binary)) {
bit <- substr(binary, i, i)
# Invert the bit (0 becomes 1 and 1 becomes 0)
inverted_bit <- ifelse(bit == "0", "1", "0")
complement <- paste(complement, inverted_bit, sep = "")
}
return(complement)
}
# Main program
binary <- readline("Input an 8-bit binary value: ")
cat("Sample Output:\n")
cat("The original binary =", binary, "\n")
cat("After ones complement the number =",
ones_complement(binary), "\n")
