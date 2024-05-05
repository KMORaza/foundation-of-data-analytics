import pandas as pd 
import matplotlib.pyplot as plt 
data = { 
  'Year': [2015, 2016, 2017, 2018, 2019, 2020], 
  'Sales': [100, 150, 200, 180, 220, 250], 
  'Profit': [10, 20, 25, 15, 30, 35] 
} 
df = pd.DataFrame(data) 
# 1. Visualization with Matplotlib 
# a) Line plot to visualize the trend of sales over the years 
plt.plot(df['Year'], df['Sales']) 
plt.xlabel('Year') 
plt.ylabel('Sales') 
plt.title('Trend of Sales over the Years') 
plt.show() 
# b) Bar plot to compare the sales and profit for each year 
df.plot(x='Year', y=['Sales', 'Profit'], kind='bar') 
plt.xlabel('Year') 
plt.ylabel('Amount') 
plt.title('Comparison of Sales and Profit for Each Year') 
plt.legend(['Sales', 'Profit']) 
plt.show() 
# c) Scatter plot to show the relationship between sales and profit 
plt.scatter(df['Sales'], df['Profit'])
plt.xlabel('Sales')
plt.ylabel('Profit')
plt.title('Relationship between Sales and Profit')
plt.show()
# d) Box plot to display the distribution of sales and profit
df[['Sales', 'Profit']].plot(kind='box')
plt.ylabel('Amount')
plt.title('Distribution of Sales and Profit')
plt.show()
# e) Histogram to visualize the distribution of sales
df['Sales'].plot(kind='hist')
plt.xlabel('Sales')
plt.ylabel('Frequency')
plt.title('Distribution of Sales')
plt.show()
# f) Pie chart to represent the proportion of sales for each year
df.plot(x='Year', y='Sales', kind='pie', 
labels=df['Year'], autopct='%1.1f%%')
plt.ylabel('Sales')
plt.title('Proportion of Sales for Each Year')
plt.show()
