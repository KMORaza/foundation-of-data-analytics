# Create the "buildings" dataframe
buildings <- data.frame(location = c(1, 2, 3), name = c("building1", "building2", "building3"))
buildings
# Create the "data" dataframe
data <- data.frame(survey = c(1, 1, 1, 2, 2, 2), LocationID = c(1, 2, 3, 2, 3, 1), efficiency = c(51, 64, 70, 71, 80, 58))
data
# Merge the columns of the dataframes by the corresponding variables
buildingStats <- merge(buildings, data, by.x = "location", by.y = "LocationID")
buildingStats
