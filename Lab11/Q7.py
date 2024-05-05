import pandas as pd 
series = pd.Series(['apple', 'banana', 'cherry', 'durian', 'elderberry']) 
# 1. Vectorized String Operations 
# a) Convert all the strings in the Series `series` to uppercase 
series_upper = series.str.upper() 
print(series_upper) 
# b) Determine the length of each string in the Series `series` 
series_length = series.str.len() 
print(series_length) 
# c) Check if each string in the Series `series` contains the letter 'a' 
series_contains_a = series.str.contains('a') 
print(series_contains_a) 
# d) Replace all occurrences of the letter 'a' in each string of the Series `series` with the letter 'x' 
series_replace_a = series.str.replace('a', 'x') 
print(series_replace_a) 
# e) Extract the substring consisting of the first three characters from each string in the Series `series` 
series_substring = series.str[:3] 
print(series_substring) 
# f) Count the number of occurrences of the letter 'r' in each string of the Series `series` 
series_count_r = series.str.count('r') 
print(series_count_r)
