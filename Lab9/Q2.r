# Load necessary libraries
library(dplyr)
# Create the dataset
grades <- data.frame(
    Name = c("John", "Alice", "Bob", "Jane", "Michael", "Emma"),
    Subject = c("Math", "English", "Science", "Math", "English", "Science"),
    Score = c(85, 90, 78, 92, 88, 80)
)
# Calculate the average score for each subject
average_scores <- grades %>%
    group_by(Subject) %>%
    summarise(AverageScore = mean(Score))
# Calculate the minimum score for each subject
minimum_scores <- grades %>%
    group_by(Subject) %>%
    summarise(MinimumScore = min(Score))
# Calculate the maximum score for each subject
maximum_scores <- grades %>%
    group_by(Subject) %>%
    summarise(MaximumScore = max(Score))
# Compute the total number of records in the dataset
total_records <- nrow(grades)
# Calculate the overall average score across all subjects
overall_average <- mean(grades$Score)
# Calculate the standard deviation of scores for each subject
std_dev_scores <- grades %>%
    group_by(Subject) %>%
    summarise(StandardDeviation = sd(Score))
# Calculate the median score for each subject
median_scores <- grades %>%
    group_by(Subject) %>%
    summarise(MedianScore = median(Score))
# Calculate the sum of scores for each subject
sum_scores <- grades %>%
    group_by(Subject) %>%
    summarise(SumScores = sum(Score))
# Display the summaries
print("Average scores for each subject:")
print(average_scores)
print("Minimum scores for each subject:")
print(minimum_scores)
print("Maximum scores for each subject:")
print(maximum_scores)
print("Total number of records in the dataset:")
print(total_records)
print("Overall average score across all subjects:")
print(overall_average)
print("Standard deviation of scores for each subject:")
print(std_dev_scores)
print("Median scores for each subject:")
print(median_scores)
print("Sum of scores for each subject:")
print(sum_scores)
