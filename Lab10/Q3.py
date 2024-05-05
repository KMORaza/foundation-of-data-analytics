import numpy as np 
arr1 = np.array([1, 2, 3]) 
arr2 = np.array([4, 5, 6]) 
# 1. Array Concatenation and Splitting 
# a) Concatenate `arr1` and `arr2` horizontally (column-wise) 
concatenated_horizontal = np.concatenate((arr1, arr2), axis=0) 
print("Concatenated horizontally:") 
print(concatenated_horizontal) 
# b) Concatenate `arr1` and `arr2` vertically (row-wise) 
concatenated_vertical = np.vstack((arr1, arr2)) 
print("Concatenated vertically:") 
print(concatenated_vertical) 
# c) Split the array `arr1` into three equal-sized subarrays 
subarrays_arr1 = np.array_split(arr1, 3) 
print("Split subarrays of arr1:") 
for subarray in subarrays_arr1: 
  print(subarray) 
# d) Split the array `arr2` at indices 1 and 2 
subarrays_arr2 = np.split(arr2, [1, 2]) 
print("Split subarrays of arr2:") 
for subarray in subarrays_arr2: 
  print(subarray) 
# 2. Aggregations 
# a) Calculate and print the sum of all elements in `arr1` and `arr2` 
sum_arr1 = np.sum(arr1)
sum_arr2 = np.sum(arr2)
print("Sum of arr1:", sum_arr1)
print("Sum of arr2:", sum_arr2)
# b) Find and print the minimum and maximum values in `arr1` and `arr2`
min_arr1 = np.min(arr1)
max_arr1 = np.max(arr1)
min_arr2 = np.min(arr2)
max_arr2 = np.max(arr2)
print("Minimum value in arr1:", min_arr1)
print("Maximum value in arr1:", max_arr1)
print("Minimum value in arr2:", min_arr2)
print("Maximum value in arr2:", max_arr2)
# c) Calculate and print the mean and standard deviation of `arr1` and `arr2`
mean_arr1 = np.mean(arr1)
std_arr1 = np.std(arr1)
mean_arr2 = np.mean(arr2)
std_arr2 = np.std(arr2)
print("Mean of arr1:", mean_arr1)
print("Standard deviation of arr1:", std_arr1)
print("Mean of arr2:", mean_arr2)
print("Standard deviation of arr2:", std_arr2)
