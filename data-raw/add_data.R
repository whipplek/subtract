dog_data <- readxl::read_xlsx("data-raw/dog_data.xlsx")

devtools::use_data(dog_data, overwrite = T)
