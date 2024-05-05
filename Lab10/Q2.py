import numpy as np
arr = np.array([[1, 2, 3, 4],
                [5, 6, 7, 8],
                [9, 10, 11, 12]])

# Access the first two rows
subarray = arr[:2, :]
print("Subarray consisting of the first two rows of the array:")
print(subarray)
# Access the last two columns
subarray = arr[:, -2:]
print("Subarray consisting of the last two columns of the array:")
print(subarray)
# Access the elements in the second row, starting from the second column to the third column
subarray = arr[1, 1:3]
print("Subarray from the second row, starting from the second column to the third column:")
print(subarray)
# Reshape arr into a 2x6 array
reshaped_array = arr.reshape((2, 6))
print("Reshaped array (2x6):")
print(reshaped_array)
# Reshape arr into a 1D array
reshaped_array = arr.reshape(-1)
print("Reshaped array (1D):")
print(reshaped_array)
