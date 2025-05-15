library(tidyverse)
library(lterdatasampler)

ggplot(data = pie_crab,
       aes(x = latitude,
           y = size,
           color = latitude)) +
  geom_point() +
  scale_color_gradient(low = "#378922",
                       high = "#782096")
