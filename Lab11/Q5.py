import pandas as pd
data = {
  'Group': ['A', 'A', 'B', 'B', 'C', 'C'],
  'Category': ['X', 'Y', 'X', 'Y', 'X', 'Y'],
  'Value': [10, 20, 30, 40, 50, 60]
}
df = pd.DataFrame(data)
df = df.set_index(['Group', 'Category'])
# 1. Hierarchical Indexing
# a) Print the DataFrame df and observe its structure with the hierarchical index.
print("DataFrame with hierarchical index:")
print(df)
# b) Access and print the value corresponding to Group 'A' and Category 'X'.
value_A_X = df.loc[('A', 'X'), 'Value']
print("Value corresponding to Group 'A' and Category 'X':", value_A_X)
# c) Access and print the sub-dataframe corresponding to all rows with Group 'B'.
sub_df_B = df.loc['B']
print("Sub-dataframe with Group 'B':")
print(sub_df_B)
