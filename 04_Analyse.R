library(tidyverse)
# library(broom)
# library(modelr)

# Initialize an empty list to store the results ----
results <- list()

# Load the transformed data ----
readRDS("Data/transformed.rds") -> df

# Specific transformations ----

# Models ----

# Tables ----

# Plots ----

# Save the results object ----
saveRDS(results, file = "Data/results.rds")
