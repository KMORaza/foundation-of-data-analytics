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
# Function to find two's complement of a binary number
twos_complement <- function(binary) {
ones_comp <- ones_complement(binary)
# Add 1 to the least significant bit of the one's complement
twos_comp <- as.character(as.binary(as.integer(ones_comp, base = 2) + 1))
# Pad with leading zeros to maintain the same number of bits
twos_comp <- sprintf("%08s", twos_comp)
return(twos_comp)
}
# Main program
binary <- readline("Input an 8-bit binary value: ")
cat("Sample Output:\n")
cat("The original binary =", binary, "\n")
cat("After one's complement the value =", ones_complement(binary), "\n")
cat("After two's complement the value =", twos_complement(binary), "\n")
