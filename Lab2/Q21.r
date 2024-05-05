# Function to convert a single digit to word
digit_to_word <- function(digit) {
digits <- c("Zero", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine")
return(digits[digit + 1])
}
# Function to convert a multi-digit number to words
number_to_words <- function(number) {
number_str <- as.character(number)
words <- c()
for (i in 1:nchar(number_str)) {
digit <- as.integer(substr(number_str, i, i))
words <- c(words, digit_to_word(digit))
}
return(paste(words, collapse = " "))
}
# Main program
number <- as.integer(readline("Input any number: "))
cat("Sample Output:\n")
cat(number_to_words(number), "\n")
