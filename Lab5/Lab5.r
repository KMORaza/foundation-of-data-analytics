data(mtcars)

# 1. Print the dataset mtcars
print(mtcars)

# 2. Print the structure of the dataset
str(mtcars)

# 3. What is the datatype of the dataset?
# The datatype of the mtcars dataset is 'data.frame'.

# 4. How many columns and rows are there in the dataset?
num_columns <- ncol(mtcars)
print(num_columns)

# Number of rows
num_rows <- nrow(mtcars)
print(num_rows)

# 5. What information (structure summary) you will get from str() function?
# The str() function provides the structure summary of the dataset, including the column names, data types, and a preview of the data.

# 6. Print the row names
print(rownames(mtcars))

# 7. Print the column names
print(colnames(mtcars))

# 8. Print the number of columns in mtcars
num_columns <- ncol(mtcars)
print(num_columns)

# 9. Print the number of rows
num_rows <- nrow(mtcars)
print(num_rows)

# 10. Print all the elements of the 2nd row
print(mtcars[2, ])

# 11. Print all the elements of the 2nd, 5th, and 13th row
print(mtcars[c(2, 5, 13), ])

# 12. Print the elements of rows from 15 to 20
print(mtcars[15:20, ])

# 13. Print the elements of rows from 13 to 24, 28, and 30
print(mtcars[c(13:24, 28, 30), ])

# 14. Print all odd indexed rows (rows 1, 3, 5, ...)
odd_rows <- seq(1, num_rows, 2)
print(mtcars[odd_rows, ])

# 15. Print all even indexed rows (rows 2, 4, 6, ...)
even_rows <- seq(2, num_rows, 2)
print(mtcars[even_rows, ])

# 16. Print every 3rd row from the 1st row (1, 4, 7, 10, ...)
third_rows <- seq(1, num_rows, 3)
print(mtcars[third_rows, ])

# 17. Print the first row and last row
print(mtcars[c(1, num_rows), ])

# 18. Print the last 3 rows without using the tail() function
print(mtcars[(num_rows - 2):num_rows, ])

# 19. Print the elements of the 3rd column
print(mtcars[, 3])

# 20. Print the elements of the column with name "wt"
print(mtcars[, "wt"])

# 21. Print the elements of columns "mpg" and "qsec"
print(mtcars[, c("mpg", "qsec")])

# 22. Print the first three columns
print(mtcars[, 1:3])

# 23. Print the elements of columns from 5 to 10
print(mtcars[, 5:10])

# 24. Print the elements of columns from 3 to 7, 9, and 11
print(mtcars[, c(3:7, 9, 11)])

# 25. Print all odd indexed columns (1, 3, 5, ...)
odd_columns <- seq(1, num_columns, 2)
print(mtcars[, odd_columns])

# 26. Print all even indexed columns (2, 4, 6, ...)
even_columns <- seq(2, num_columns, 2)
print(mtcars[, even_columns])

# 27. Print every 3rd column from the 1st column (1, 4, 7, 10, ...)
third_columns <- seq(1, num_columns, 3)
print(mtcars[, third_columns])

# 28. Print the first column and last column
print(mtcars[, c(1, num_columns)])

# 29. Print the last 3 columns
print(mtcars[, (num_columns - 2):num_columns])

# 30. Print the first row and 2nd and 3rd column
print(mtcars[1, c(2, 3)])

# 31. Print the first two rows and the second and third column
print(mtcars[1:2, c(2, 3)])

# 32. Print the element at the 2nd row, 3rd column
print(mtcars[2, 3])

# 33. Print all the rows having "mpg" value greater than 14
print(mtcars[mtcars$mpg > 14, ])

# 34. Print all the rows having "hp" value less than 100
print(mtcars[mtcars$hp < 100, ])

# 35. Print all the rows having "disp" value between 100 and 200
print(mtcars[mtcars$disp > 100 & mtcars$disp < 200, ])

# 35. Use head() and tail() commands to display sample observations of mtcars dataset.
head(mtcars)
tail(mtcars)

# 36. Use head() command to print the first 10 observations.
head(mtcars, 10)

# 37. Use tail() command to print the last 15 observations.
tail(mtcars, 15)

# 38. Sort the observations of the dataset “mtcars” in increasing order based on the values in the column "mpg"
sorted_mpg <- mtcars[order(mtcars$mpg), ]
sorted_mpg

# 39. Sort the observations of the dataset "mtcars" in decreasing order based on the values in the column "cyl"
sorted_cyl <- mtcars[order(-mtcars$cyl),]
sorted_cyl

# 40. Sort the observations of the dataset "mtcars" in increasing order based on the values in both the "mpg" and "cyl" columns
sorted_mpg_cyl <- mtcars[order(-mtcars$mpg, -mtcars$cyl),]
sorted_mpg_cyl

# 41. Sort the observations of the dataset "mtcars" by column "mpg" in increasing order and column "cyl" in decreasing order
sorted_mpg_cyl_mix <- mtcars[order(mtcars$mpg, -mtcars$cyl),]
sorted_mpg_cyl_mix
