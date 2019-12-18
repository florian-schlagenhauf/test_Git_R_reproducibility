x <- seq(1,10)
y <- rnorm(10)
plot(y~x)
# after ploting calculate a linear model
m_1 <-lm(y~x)
summary(m_1)
