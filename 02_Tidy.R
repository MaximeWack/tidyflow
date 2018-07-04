library(tidyverse)
# library(lubridate)

# Load the csv data and tidy it ----
read_csv("Data/.csv") %>%
  select() %>%
  filter() %>%
  mutate() %>%
  mutate_if(is.character, factor) %>%
# Save the tidy-ed data ----
  saveRDS(file = "Data/tidy.rds")
