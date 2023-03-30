library(ggplot2)
mtcars$vs <- as.factor(mtcars$vs)
ggplot(aes(x=vs, y=mpg, fill = vs), data = mtcars) + 
  geom_boxplot(alpha=0.3) +
  theme(legend.position="none")

library(ggplot2)
ggplot(aes(x=wt),data=mtcars) + geom_histogram(binwidth=0.5)