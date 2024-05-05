import pandas as pd 
import numpy as np 
data = { 
 'Name': ['John', 'Emily', 'Michael', 'Jessica'], 
 'Age': [25, 28, 32, 30], 
 'City': ['New York', 'Los Angeles', 'Chicago', 'Houston'], 
 'Salary': [50000, 60000, 70000, 55000] 
} 
df = pd.DataFrame(data) 
# 1. Operating on Data in Pandas 
# a) Calculate and print the mean age of the employees in the DataFrame df 
mean_age = df['Age'].mean() 
print("Mean Age:", mean_age)
# b) Calculate and print the total salary of all employees in the DataFrame df 
total_salary = df['Salary'].sum() 
print("Total Salary:", total_salary) 
# c) Calculate and print the maximum salary among all employees in the DataFrame df 
max_salary = df['Salary'].max() 
print("Maximum Salary:", max_salary) 
# 2. Data Manipulation 
# a) Add a new column named 'Bonus' to the DataFrame df with random bonus values between 1000 and 5000 for each employee 
df['Bonus'] = np.random.randint(1000, 5001, len(df)) 
print("DataFrame with 'Bonus' column:") 
print(df) 
# b) Increase the salary of all employees in the DataFrame df by 10% 
df['Salary'] = df['Salary'] * 1.1 
print("Updated Salary Column:") 
print(df['Salary']) 
# 3. Data Aggregation 
# a) Group the DataFrame df by the 'City' column and calculate the average age for each city 
average_age_by_city = df.groupby('City')['Age'].mean() 
print("Average Age by City:") 
print(average_age_by_city) 
# b) Group the DataFrame df by the 'City' column and calculate the total salary for each city 
total_salary_by_city = df.groupby('City')['Salary'].sum() 
print("Total Salary by City:") 
print(total_salary_by_city)
