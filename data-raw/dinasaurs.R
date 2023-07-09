# load packages ----------------------------------------------------------------

library(googlesheets4)
library(tidyverse)

# prepare data -----------------------------------------------------------------

dinosaurs_raw <- read_sheet("1Du5yUoZfhB4fKtmkrHUZq9dmYMgM5-Gda99fi3-A9eI")

dinosaurs <- dinosaurs_raw |>
  mutate(vore = fct_relevel(vore, "carnivore", "herbivore", "pescavore"))

# use data ---------------------------------------------------------------------

usethis::use_data(dinosaurs, overwrite = TRUE)
