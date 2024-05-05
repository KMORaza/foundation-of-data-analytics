# Function to calculate the length of a string
calculate_string_length <- function(str) {
count <- 0
for (char in strsplit(str, "")[[1]]) {
count <- count + 1
}
return(count)
}
# Main program
string <- readline("Input a string: ")
length_without_library <- calculate_string_length(string)
cat("Sample Output:\n")
cat("The string contains", length_without_library, "number of characters.\n")
cat("So, the length of the string", string, "is:",
length_without_library, "\n")
