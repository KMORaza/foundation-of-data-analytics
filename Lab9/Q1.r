# Load the dplyr package
library(dplyr)
# Define the original data frame
df <- data.frame(
  Name = c("Alice", "Bob", "John", "Jane"),
  Age = c(25, 30, 35, 40),
  Gender = c("Female", "Male", "Male", "Female"),
  Height = c(165, 180, 175, 160),
  Weight = c(60, 75, 70, 55),
  Grade = c("A", "B", "B", "A+")
)
# Create the "df_select" data frame including only "Name" and "Age" columns
df_select <- df %>% select(Name, Age)
# Create the "df_exclude" data frame excluding "Height" and "Weight" columns
df_exclude <- df %>% select(-Height, -Weight)
# Create the "df_rename" data frame renaming "Grade" to "Achievement"
df_rename <- df %>% rename(Achievement = Grade)
# Create the "df_reorder" data frame with "Age" before "Gender"
df_reorder <- df %>% select(Name, Age, Gender, Height, Weight, Grade)
# Print the created data frames for reference
print("df_select:")
print(df_select)
print("\ndf_exclude:")
print(df_exclude)
print("\ndf_rename:")
print(df_rename)
print("\ndf_reorder:")
print(df_reorder)
