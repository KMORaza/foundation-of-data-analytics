# Define the data frame
students <- data.frame(
  Name = c("John", "Jane", "Alice", "Bob"),
  Math = c(90, 85, 92, 88),
  Science = c(95, 88, 90, 94),
  English = c(80, 92, 85, 88)
)
# Save the data frame as a binary file
save(students, file = "students_data.RData")
# Clear the current environment
rm(students)
# Load the data frame from the binary file
load("students_data.RData")
# Display the structure and contents of the loaded data frame
str(students)
print(students)
