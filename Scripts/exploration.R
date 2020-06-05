library(tidyverse)

nwsl <- read_csv("Data/nwsl_season_stats.csv")

nwsl %>%
  ggplot(aes(x = goals, fill = pos)) +
  geom_bar(position = "dodge")
