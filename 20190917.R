library(tidyverse)
litters_data = read_csv(file = "./data_import_examples/data_import_examples/FAS_litters.csv")
litters_data
litters_data = janitor::clean_names(litters_data)
litters_data
fas_pups = read_csv(file = "./data_import_examples/data_import_examples/FAS_pups.csv")
fas_pups
