x <- seq(1,10)
y <- rnorm(10)
plot(x~y)
# after ploting calculate a linear model
m_1 <-lm(x~y)
summary(m_1)
