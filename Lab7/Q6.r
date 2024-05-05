# Orders dataset
orders <- data.frame(
OrderID = c(1, 2, 3, 4, 5),
CustomerID = c(101, 102, 103, 101, 104),
Amount = c(100, 200, 150, 300, 250)
)
# Customers dataset
customers <- data.frame(
CustomerID = c(101, 102, 103, 104, 105),
CustomerName = c("John", "Jane", "Alice", "Bob", "Eva")
)
# Perform left join
left_join <- merge(orders, customers, by = "CustomerID", all.x = TRUE)
# Perform right join
right_join <- merge(orders, customers, by = "CustomerID", all.y = TRUE)
# Perform cross join
cross_join <- merge(orders, customers, by = NULL)
# Print the resulting dataframes
cat("Left Join:\n")
print(left_join)
cat("\nRight Join:\n")
print(right_join)
cat("\nCross Join:\n")
print(cross_join)
