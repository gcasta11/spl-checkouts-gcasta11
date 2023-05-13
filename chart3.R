#plotting chart 3
chart3 <- ggplot(data = spl_df) +
  geom_col(mapping = aes(
    x = CheckoutYear, 
    y = Checkouts, 
    color = UsageClass)) +
  facet_wrap(~UsageClass) +
  labs(title = "Physical Book Checkouts 2017-2023", 
       x = "Year", 
       y = "Number of Checkouts")
chart3
