library(dplyr)
students <- data.frame(
  Name = c("John", "Alice", "Bob", "Jane"),
  Age = c(18, 20, 19, 21),
  Grade = c("A", "B", "B", "A"),
  GPA = c(3.8, 3.2, 3.5, 3.9)
)
students <- students %>%
  mutate(Age_Group = ifelse(Age <= 19, "Teenagers", "Young Adults"))
print(students)
students <- students %>%
  mutate(GPA_Scaled = (GPA / max(GPA)) * 100)
print(students)
students <- students %>%
  rename(Letter_Grade = Grade)
print(students)
