# Read the first 6 lines of airquality into a new data frame "aq"
aq <- head(airquality)
# Write the data frame "aq" to a tab-separated values (TSV) file called "data.txt"
write.table(aq, file = "data.txt", sep = "\t", row.names = FALSE)
# Read the contents of "data.txt" using the read.table function and store it in a new data frame called "data_new"
data_new <- read.table("data.txt", header = TRUE)
# Display the structure of "data_new"
str(data_new)
# Display the contents of "data_new"
print(data_new)
