#install repo
devtools::install_github("SenguptaLab/MF.matR")

#open repo
library(MF.matR)
library(tidyverse)

#will prompt to select folder with img raw data (select compiled raw csv data)
#will generate amplitude csv
pulse_amplitude()
