import numpy as np 
data = np.array([(1, 2.5, 'A'), (2, 3.6, 'B'), (3, 4.7, 'C')], 
                dtype=[('ID', int), ('Value', float), ('Category', 'U1')]) 
# 1. Computations on Arrays 
# a) Compute the square of the 'Value' column 
value_squared = data['Value'] ** 2 
print("Squared Value column:") 
print(value_squared) 
# b) Calculate the mean of the 'ID' column 
mean_id = np.mean(data['ID']) 
print("Mean of ID column:", mean_id) 
# c) Perform element-wise multiplication of 'ID' and 'Value' columns 
id_value_product = data['ID'] * data['Value'] 
print("ID-Value product array:") 
print(id_value_product) 
# 2. NumPy's Structured Arrays 
# a) Access and print the value in the second row of the 'Category' column 
category_value = data[1]['Category'] 
print("Value in the second row of Category column:", 
category_value)
# b) Update the value in the third row of the 'Value' column to 5.2
data['Value'][2] = 5.2
print("Modified array with updated Value column:")
print(data)
# c) Sort the structured array based on the 'ID' column in ascending order
sorted_data = np.sort(data, order='ID')
print("Sorted array based on ID column:")
print(sorted_data)
