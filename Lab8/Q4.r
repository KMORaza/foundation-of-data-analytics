students <- data.frame(
  Name = c("John", "Jane", "Alice", "Bob"),
  Math = c(90, 85, 92, 88),
  Science = c(95, 88, 90, 94),
  English = c(80, 92, 85, 88)
)
# Write the dataframe to a CSV file
write.csv(students, file = "students_data.csv", row.names = FALSE)
# Read the CSV file and store it in a new dataframe
students_new <- read.csv("students_data.csv")
# Display the structure of students_new
str(students_new)
# Display the contents of students_new
students_new
