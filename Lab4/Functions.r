# (1)  Write a function in R called "calculate_area" that takes two arguments, "length" and "width", and calculates the area of a rectangle.
calculate_area <- function(length, width) {
area <- length * width
return(area)
}
length <- 5
width <- 10
rectangle_area <- calculate_area(length, width)
print(rectangle_area)

# (2) Write a function in R called "is_even" that takes a single argument "number" and returns TRUE if the number is even, and FALSE otherwise
is_even <- function(number) {
if (number %% 2 == 0) {
return(TRUE)
} else {
return(FALSE)
}
}
number <- 10
result <- is_even(number)
print(result)

# (3) Write a function in R called "calculate_factorial" that calculates the factorial of a given positive integer
calculate_factorial <- function(number) {
if (number < 0) {
stop("Factorial is not defined for negative numbers.")
}
if (number == 0) {
return(1)
} else {
factorial <- 1
for (i in 1:number) {
factorial <- factorial * i
}
return(factorial)
}
}
number <- 5
result <- calculate_factorial(number)
print(result)

# (4) Write a function in R called "capitalize_string" that takes a string as an argument and returns the capitalized version of the string
capitalize_string <- function(str) {
capitalized_str <- toupper(substr(str, 1, 1))
capitalized_str <- paste0(capitalized_str, substr(str, 2, nchar(str)))
return(capitalized_str)
}
input_str <- "HELLO WORLD!!"
result <- capitalize_string(input_str)
print(result)

# (5) Write a function in R called "calculate_average" that takes a variable number of arguments and calculates the average of the given numbers
calculate_average <- function(...) {
nums <- c(...) # Collect the arguments into a vector
average <- mean(nums)
return(average)
}
result <- calculate_average(10,15,20)
print(result)
result <- calculate_average(1, 2, 3, 4, 5)
print(result)

# (6) Write a function in R called "calculate_power" that takes two arguments, "base" and "exponent", and calculates the result of raising the base to the exponent
calculate_power <- function(base, exponent) {
result <- base ^ exponent
return(result)
}
result <- calculate_power(2, 3)
print(result)
result <- calculate_power(5, 2)
print(result)

# (7) Write a function in R called "check_prime" that takes a positive integer as an argument and checks if it is a prime number. The function should return TRUE if the number is prime, and FALSE otherwise
check_prime <- function(number) {
if (number <= 1) {
return(FALSE) 
}
for (i in 2:sqrt(number)) {
if (number %% i == 0) {
return(FALSE) 
}
}
return(TRUE)
}
result <- check_prime(7)
print(result)

# (8) Write a function in R called "calculate_sum" that takes a vector of numbers as an argument and calculates the sum of the numbers. The function should handle both integer and decimal numbers
calculate_sum <- function(numbers) {
sum <- 0
for (num in numbers) {
sum <- sum + num
}
return(sum)
}
vector <- c(1, 2, 3, 4, 5)
result <- calculate_sum(vector)
print(result)
vector <- c(1.5, 2.7, 3.1)
result <- calculate_sum(vector)
print(result)

# (9) Write a function in R called "convert_temperature" that takes a temperature value in Celsius and converts it to Fahrenheit. The formula for conversion is:  Fahrenheit = (Celsius * 9/5) + 32
convert_temperature <- function(celsius) {
fahrenheit <- (celsius * 9/5) + 32
return(fahrenheit)
}
celsius_temp <- 25
fahrenheit_temp <- convert_temperature(celsius_temp)
print(fahrenheit_temp)

# (10) Write a function in R called "reverse_string" that takes a string as an argument and returns the reverse of the string
reverse_string <- function(input_string) {
reversed_string <- strsplit(input_string, "")[[1]]
reversed_string <-
paste(reversed_string[length(reversed_string):1], collapse = "")
return(reversed_string)
}
input <- "Hello, World!"
reversed <- reverse_string(input)
print(reversed)
