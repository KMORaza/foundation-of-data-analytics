import numpy as np 
arr = np.array([1, 2, 3, 4, 5, 6]) 
# 1. NumPy Array Attributes 
# a) Determine the shape and size of the array `arr` 
shape = arr.shape 
size = arr.size 
print("Shape:", shape) 
print("Size:", size) 
# b) Change the dtype of the array `arr` to float 
arr_float = arr.astype(float) 
print("Array with float dtype:", arr_float) 
print("Data type of arr_float:", arr_float.dtype) 
# 2. Array Indexing: Accessing Single Elements 
# a) Access and print the third element of the array `arr` 
third_element = arr[2] 
print("Third element:", third_element) 
# b) Update the value of the fourth element in the array `arr` to 10 
arr[3] = 10 
print("Updated array:", arr) 
# c) Access and print a sub-array containing the first three elements of the array `arr`
sub_array = arr[:3]
print("Sub-array:", sub_array)
# d) Using negative indexing, access and print the last element of the array `arr`
last_element = arr[-1]
print("Last element:", last_element)
