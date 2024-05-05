# Create vector "grades"
grades <- c("A", "B", "C", "D", "E")
# Convert vector "grades" to a factor
grades_factor <- factor(grades)
# Check if "B" is present in "grades"
is_present <- "B" %in% grades_factor
# Print the result
print(is_present)
