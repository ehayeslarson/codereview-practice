data(cars)

set.seed(12345)
cars$rnum<-rnorm(length(cars$speed), 0, 500)

mean(cars$dist)

model<-lm(dist~speed, data=cars)

summary(model)

