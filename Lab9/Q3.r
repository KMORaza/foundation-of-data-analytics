library(dplyr)
students <- data.frame(
  Name = c("John", "Alice", "Bob", "Jane", "Michael", "Emma"),
  Subject = c("Math", "English", "Science", "Math", "English", "Science"),
  Score = c(85, 90, 78, 92, 88, 80)
)
result <- students %>%
  group_by(Subject) %>%
  summarize(
    Average_Score = mean(Score),
    Maximum_Score = max(Score),
    Minimum_Score = min(Score),
    Student_Count = n(),
    Standard_Deviation = sd(Score)
  )
print(result)
