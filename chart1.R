# plotting chart 1
spl_df <- read.csv("~/Downloads/info_201_code/2017-2023-10-Checkouts-SPL-Data.csv")
num_checkouts_physical <- c(num_physical_checkouts_2018,
                            num_physical_checkouts_2019, 
                            num_physical_checkouts_2020, 
                            num_physical_checkouts_2021, 
                            num_physical_checkouts_2022)
time <- c(2018, 2019, 2020, 2021, 2022)

library(dplyr)
library(ggplot2)
options(scipen = 999)
chart1 <- ggplot() +
  geom_line(aes(x= time, y = num_checkouts_physical)) +
  labs(title = "Physical Book Checkouts 2018-2022", 
       x = "Year", 
       y = "Number of Physical Checkouts") +
  scale_x_continuous(limits = c(2018, 2022))
  
chart1
  
  
  
