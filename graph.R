# Graphics
x = rnorm(100)
y = rnorm(100)
#pdf("figur21.pdf") # Save grapgh to pdf or a.jpg
plot(x,y , xlab = "This is the x-ais", ylab = "This y axis",main = "Plot X vs Y")
#dev.off() # it just tells to R we are done now create file
#====================Sequence=================
x1 = seq(1,10)
x1
x2 = 1:10
x2
x3 = seq(-pi, pi, length = 50)
x3
#===============contour function for 3-d representaion======
?contour
x = 1:10
y = x
f = outer(x, y, function(x,y)cos(y)/(1+x^2))
contour(x,y,f)
contour(x,y,f, nlevels = 45, add = T)
fa = (f-t(f)) / 2
contour(x,y,fa,nlevels = 15)
#Image functin warks the same way as contour except that it produces a color-coded plot whose
#colors depend on the Z value.
image(x,y,fa)
#persp used to produce 3-dimensional plot.The argument theta and phi control angle at which the plot is viewed.
persp(x,y,fa)
persp(x,y,fa, theta = 60)
persp(x,y,fa, theta = 60, phi = 70)

#==================Matrix Indexing=============
mat = matrix(1:16, 4,4)
mat[2,2]
mat[c(1,3),c(2,4)]
mat[1:3,2:4]
mat[1:2,]
mat[, 1:2]
mat[-c(1,3),] # negative sign tells R to select all rows or columns except mentioned





