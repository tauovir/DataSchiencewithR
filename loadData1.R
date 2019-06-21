Auto = read.table("auto.csv",header = TRUE, na.strings = "?")
dataset = read.csv("auto.csv", header = T,sep = " ", na.strings = "?")
fix(Auto)
#dim(Auto)
Auto = na.omit(Auto)
names(Auto)
#Ploting Graph
plot(Auto$cylinders, Auto$mpg)
attach(Auto)# It tells R to make availabe variable
plot(cylinders, mpg)
cylinders = as.factor(cylinders)

plot(cylinders, mpg)
plot(cylinders, mpg, col = "red")
plot(cylinders, mpg, col = "red", varwidth = T)
plot(cylinders, mpg, col = "red", varwidth = T, horizontal = T)
plot(cylinders, mpg, col = "red", varwidth = T, xlab = "Cylinder")

hist(mpg, col = 2, breaks = 15)
# scatter plot
pairs(Auto)
pairs(~mpg + displacement + horsepower + weight + acceleration, Auto)

plot(horsepower, mpg)
identify(horsepower, mpg,name)

#summary(Auto)
x
