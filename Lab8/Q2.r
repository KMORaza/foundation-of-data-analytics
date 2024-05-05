# Write content to output.txt
writeLines(c("Hello, World!", "How are you?", "I'm doing great!"), "output.txt")
# Read the contents of output.txt
file_content <- readLines("output.txt")
# Display the contents
print(file_content)
