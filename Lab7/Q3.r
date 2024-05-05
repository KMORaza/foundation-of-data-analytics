# (1) Create the "buildings" dataframe
buildings <- data.frame(location = c(1, 2, 3), name = c("building1", "building2", "building3"))
buildings

# (2) Create the "data" dataframe
data <- data.frame(survey = c(1, 1, 1, 2, 2, 2), location = c(1, 2, 3, 2, 3, 1), efficiency = c(51, 64, 70, 71, 80, 58))
data

# (3) Merge the dataframes by "location" into a new dataframe "buildingStats"
buildingStats <- merge(buildings, data, by = "location")
buildingStats
