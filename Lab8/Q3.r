students <- data.frame(
  Name = c("Alice", "Bob", "John", "Jane"),
  Age = c(25, 30, 35, 40),
  Grade = c("A", "B", "A", "B")
)
# Write the dataframe to a tab-separated values (TSV) file
write.delim(students, file = "students.tsv", sep = "\t")
# Read the contents of "students.tsv" and store it in a new data frame
students_new <- read.delim("students.tsv")
# Display the structure and contents of "students_new"
str(students_new)
print(students_new)
