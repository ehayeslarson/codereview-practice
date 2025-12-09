data(cars)

set.seed(12345)
cars$rnum<-rnorm(length(cars$speed), 0, 10)

model<-lm(dist~speed, data=cars)

summary(model)

