import pandas as pd 
import numpy as np 
data = { 
  'Name': ['John', 'Emily', np.nan, 'Jessica'], 
  'Age': [25, np.nan, 32, 30], 
  'City': ['New York', 'Los Angeles', 'Chicago', np.nan], 
  'Salary': [50000, 60000, np.nan, 55000] 
} 
df = pd.DataFrame(data) 
# 1. Detection of Missing Data 
# a) Identify and print the total number of missing values in each column of the DataFrame df 
missing_values_count = df.isnull().sum() 
print("Total number of missing values in each column:") 
print(missing_values_count) 
# b) Determine and print the percentage of missing values in the 'Age' column 
age_missing_percentage = df['Age'].isnull().sum() / 
len(df) * 100 
print("Percentage of missing values in the 'Age' column:", age_missing_percentage) 
# 2. Handling of Missing Data 
# a) Remove any rows that contain missing values from the DataFrame df and assign the result to a new DataFrame df_clean
df_clean = df.dropna()
print("DataFrame after removing rows with missing values:")
print(df_clean)
# b) Fill the missing values in the 'Salary' column of the DataFrame df with the mean salary value
mean_salary = df['Salary'].mean()
df['Salary'].fillna(mean_salary, inplace=True)
print("DataFrame after filling missing values in 'Salary' column:")
print(df)
