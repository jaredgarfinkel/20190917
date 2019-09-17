library(tidyverse)
litters_data = read_csv(file = "./data_import_examples/data_import_examples/FAS_litters.csv")
litters_data
litters_data = janitor::clean_names(litters_data)
litters_data
fas_pups = read_csv(file = "./data_import_examples/data_import_examples/FAS_pups.csv")
fas_pups
fas_pups = janitor::clean_names(fas_pups)
view(fas_pups)
library(readxl)
mlb11_data = read_excel(path = "./data_import_examples/data_import_examples/mlb11.xlsx")
view(mlb11_data)
pulse_data = haven::read_sas("./data_import_examples/data_import_examples/public_pulse_data.sas7bdat")
view(pulse_data)
