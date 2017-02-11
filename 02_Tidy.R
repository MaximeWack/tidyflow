library(tidyverse)
# library(lubridate)
# library(stringr)
# library(forcats)

# Load the csv data and tidy it ----
read_csv("Data/.csv") %>%
  select() %>%
  filter() %>%
  mutate() %>%
  dmap_if(is.character, factor) -> df

# Save the tidy-ed data ----
save(df, file = "tidy.Rdata")
