# Load the "students" dataset 
students <- data.frame( 
 Name = c("John", "Alice", "Bob", "Jane", "Michael", "Emma"), 
 Subject = c("Math", "English", "Science", "Math", "English", "Science"), 
 Score = c(85, 90, 78, 92, 88, 80) 
) 
# Filter the dataset to select students who are older than 20 years 
filtered_students_1 <- students %>% filter(Age > 20) 
print("Students older than 20 years:") 
print(filtered_students_1) 
# Filter the dataset to select students who have a grade of "A" 
filtered_students_2 <- students %>% filter(Score == "A") 
print("Students with a score of 'A':") 
print(filtered_students_2) 
# Filter the dataset to select students who have a GPA higher than 3.5 
filtered_students_3 <- students %>% filter(Score > 3.5) 
print("Students with a score higher than 3.5:") 
print(filtered_students_3) 
# Filter the dataset to select students who are older than 20 years and have a grade of "A" 
filtered_students_4 <- students %>% filter(Age > 20, Score == "A") 
print("Students older than 20 years with a score of 'A':") 
print(filtered_students_4) 
# Filter the dataset to select students who have a GPA higher than 3.5 or are younger than 19 years 
filtered_students_5 <- students %>% filter(Score > 3.5 | Age < 19) 
print("Students with a score higher than 3.5 or younger than 19 years:") 
print(filtered_students_5)
