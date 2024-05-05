# (A) Print the factor
f <- factor(c("Low", "Medium", "High", "Low", "Medium"), levels = c("Low", "Medium", "High"))
print(f)

# (B) Check the levels of the factor vector "f"
f <- factor(c("Low", "Medium", "High", "Low", "Medium"), levels = c("Low", "Medium", "High"))
levels(f)

# (C) Convert the factor vector "f" to numeric representation
numeric_f <- as.numeric(f)
numeric_f

# (D) Count the frequency of each level in the factor vector "f"
frequency <- table(f)
frequency

# (E) Replace the level "Low" in the factor vector "f" with "Very Low"
levels(f) <- c("Very Low", "Medium", "High")
f

# (F) Sort the levels of the factor vector "f" in alphabetical order
f <- factor(f, levels = sort(levels(f)))
f

# (G) Reorder the factor vector "f" based on the frequency of each level
f <- reorder(f, FUN = function(x) -length(x))
f

# (H) Find the most frequent level in the factor vector "f"
freq <- table(f)
most_frequent_index <- which.max(freq)
most_frequent_level <- levels(f)[most_frequent_index]
most_frequent_level

# (I) Create a factor vector "f2" with levels "Yes", "No", and "Maybe" in a specified order
f2 <- factor(c("Yes", "No", "Maybe"), levels = c("Yes", "No", "Maybe"))
f2

# (J) Convert the factor vector "f2" to a character vector
f2_char <- as.character(f2) 
f2_char
