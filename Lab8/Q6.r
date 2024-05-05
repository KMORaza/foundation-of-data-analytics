# Read the "sales.txt" file and store the data in a vector
sales_data <- scan("sales.txt", what=list("", 0), sep=",")
# Extract sales values from the list
sales_values <- unlist(sales_data[[2]])
# Calculate the total sales for all the months
total_sales <- sum(sales_values)
# Display the total sales
print(total_sales)
