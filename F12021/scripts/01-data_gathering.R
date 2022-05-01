#### Preamble ####
# Purpose: Gather data from Formula 1 API
# Author: Athaliah Biju
# Data: 6 April 2022
# Contact: athaliah.biju@mail.utoronto.ca
# License: MIT
# Pre-requisites: 
# - None
# Any other information needed?


#### Workspace setup ####
# Use R Projects, not setwd().
library(tidyverse)
library(readr)
library(devtools)



### Gather data

# Data was obtained using an R package made by 'arkraieski' on GitHub, which can be found here: https://github.com/arkraieski/formula1data
# The R package sources the data from the Ergast API, which can be found here: http://ergast.com/mrd/

install_github("arkraieski/formula1data")
getFinalF1Standings(2021, type="driver")


# get all resources for this package



#### What's next? ####



         