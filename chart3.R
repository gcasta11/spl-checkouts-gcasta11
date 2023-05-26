library(dplyr)
spl_df <- read.csv("~/Downloads/info_201_code/2017-2023-10-Checkouts-SPL-Data.csv")
#plotting chart 3
chart3 <- ggplot(data = spl_df) +
  geom_col(mapping = aes(
    x = CheckoutYear, 
    y = Checkouts, 
    fill = UsageClass)) +
  facet_wrap(~UsageClass) +
  labs(title = "Difference in Book Checkouts 2017-2023", 
       x = "Year", 
       y = "Number of Checkouts")
chart3
