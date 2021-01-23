# make a ggplot for the whole world to see
library(ggplot2)
df <- data.frame(x = 1:10, y= seq(10, 100, 10))

ggplot(df, aes(x, y)) + geom_point() + 
  geom_smooth(se=F) + theme_bw()
