library(dplyr)
spl_df <- read.csv("~/Downloads/info_201_code/2017-2023-10-Checkouts-SPL-Data.csv")
# physical checkouts in 2018
physical_checkouts_2018 <- spl_df %>% 
  filter(CheckoutYear == 2018) %>% 
  filter(UsageClass == "Physical") %>% 
  pull(Checkouts)

num_physical_checkouts_2018 <- length(physical_checkouts_2018)

# digital checkouts in 2018
digital_checkouts_2018 <- spl_df %>% 
  filter(CheckoutYear == 2018) %>% 
  filter(UsageClass == "Digital") %>% 
  pull(Checkouts)

num_digital_checkouts_2018 <- length(digital_checkouts_2018)

# physical checkouts in 2019
physical_checkouts_2019 <- spl_df %>% 
  filter(CheckoutYear == 2019) %>% 
  filter(UsageClass == "Physical") %>% 
  pull(Checkouts) 

num_physical_checkouts_2019 <- length(physical_checkouts_2019)

# digital checkouts in 2019
digital_checkouts_2019 <- spl_df %>% 
  filter(CheckoutYear == 2019) %>% 
  filter(UsageClass == "Digital") %>% 
  pull(Checkouts)

num_digital_checkouts_2019 <- length(digital_checkouts_2019)

# physical checkouts in 2020
physical_checkouts_2020 <- spl_df %>% 
  filter(CheckoutYear == 2020) %>% 
  filter(UsageClass == "Physical") %>% 
  pull(Checkouts) 

num_physical_checkouts_2020 <- length(physical_checkouts_2020)

# digital checkouts in 2020
digital_checkouts_2020 <- spl_df %>% 
  filter(CheckoutYear == 2020) %>% 
  filter(UsageClass == "Digital") %>% 
  pull(Checkouts)

num_digital_checkouts_2020 <- length(digital_checkouts_2020)

# physical checkouts in 2021
physical_checkouts_2021 <- spl_df %>% 
  filter(CheckoutYear == 2021) %>% 
  filter(UsageClass == "Physical") %>% 
  pull(Checkouts) 

num_physical_checkouts_2021 <- length(physical_checkouts_2021)

# digital checkouts in 2021
digital_checkouts_2021 <- spl_df %>% 
  filter(CheckoutYear == 2021) %>% 
  filter(UsageClass == "Digital") %>% 
  pull(Checkouts)

num_digital_checkouts_2021 <- length(digital_checkouts_2021)

#physical checkouts in 2022
physical_checkouts_2022 <- spl_df %>% 
  filter(CheckoutYear == 2022) %>% 
  filter(UsageClass == "Physical") %>% 
  pull(Checkouts) 

num_physical_checkouts_2022 <- length(physical_checkouts_2022)

# digital checkouts in 2022
digital_checkouts_2022 <- spl_df %>% 
  filter(CheckoutYear == 2022) %>% 
  filter(UsageClass == "Digital") %>% 
  pull(Checkouts)

num_digital_checkouts_2022 <- length(digital_checkouts_2022)
