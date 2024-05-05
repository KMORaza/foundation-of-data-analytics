import pandas as pd
data = {'Name': ['John', 'Emily', 'Michael', 'Jessica'],
        'Age': [25, 28, 32, 30],
        'City': ['New York', 'Los Angeles', 'Chicago', 'Houston'],
        'Salary': [50000, 60000, 70000, 55000]}
df = pd.DataFrame(data)
# Print the entire DataFrame
print("DataFrame `df`:")
print(df)
# Shape of the DataFrame
shape = df.shape
print("Shape of the DataFrame `df`:", shape)
# Data types of each column in the DataFrame
dtypes = df.dtypes
print("Data types of each column in the DataFrame `df`:")
print(dtypes)
# Access the 'Name' column
name_column = df['Name']
print("'Name' column of the DataFrame `df`:")
print(name_column)
# Access the second row
second_row = df.iloc[1]
print("Second row of the DataFrame `df`:")
print(second_row)
# Access and print the salary of Michael
michael_salary = df.loc[df['Name'] == 'Michael', 'Salary'].values[0]
print("Salary of the employee Michael:", michael_salary)
# Filter the DataFrame based on age > 27
df_filtered = df[df['Age'] > 27]
print("Filtered DataFrame `df_filtered` where age is greater than 27:")
print(df_filtered)
