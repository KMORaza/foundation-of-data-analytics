# Employees dataset
employees <- data.frame(
EmployeeID = c(1, 2, 3, 4, 5),
Name = c("John", "Jane", "Alice", "Bob", "Eva"),
Age = c(25, 30, 35, 28, 32),
DepartmentID = c(101, 102, 101, 103, 102)
)
# Departments dataset
departments <- data.frame(
DepartmentID = c(101, 102, 103, 104),
DepartmentName = c("HR", "Marketing", "Finance", "IT")
)
# Perform inner join
inner_join <- merge(employees, departments, by = "DepartmentID")
# Perform outer join
outer_join <- merge(employees, departments, by = "DepartmentID",
all = TRUE)
# Print the resulting dataframes
cat("Inner Join:\n")
print(inner_join)
cat("\nOuter Join:\n")
print(outer_join)
