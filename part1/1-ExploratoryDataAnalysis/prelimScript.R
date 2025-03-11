# ==============================================================================
# Run only ONCE to initialize renv
# ==============================================================================
# install.packages("renv")
# renv::init()

# Install `{box}` without rebuilding every time
renv::install("box")

# Save installed packages
renv::snapshot()

# Restore the correct package versions (if needed) and then load Box
renv::restore()
library(box)


#==== install libraries ====
install.packages("tidyverse")
install.packages("ggplot2")


#==== load libraries ====
library(tidyverse)
library(ggplot2)

