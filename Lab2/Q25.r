decimal_to_binary <- function(decimal) {
  binary <- ""
  while(decimal > 0) {
    remainder <- decimal %% 2
    binary <- paste(remainder, binary, sep = "")
    decimal <- decimal %/% 2
  }
  return(binary)
}
decimal_number <- as.integer(readline("Input a decimal number: "))
binary_number <- decimal_to_binary(decimal_number)
cat("Binary number =", binary_number)
