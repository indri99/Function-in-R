#example 1
f1 <- function(x){
  result <- x^2-5
  return(result)
}

#example 2
f2 <- function(x){
  result <- sqrt(x)
  return(result)
}
-------------------------------------------------------------------------------------------
#write the following function n R
#1.1
f <- function(x){
  result <- x^3+x^2-6
  return(result)
}
f(2)

#1.2
g <- function(a,b){
  result <- a*b*(b-a)
  return(result)
}
g(2,4)

#1.3
h <- function(m,n){
  result <- (sqrt(m)/n)+m-2*n
  return(result)
}
h(4,2)


#the following functions accepts matrices as "input variable".
#2.1
a <- matrix(c(1:4),2,2,TRUE)
b <- matrix(c(5:8),2,2,TRUE)
f <- function(a,b){
  result <- (a+b)*a*b
  return(result)
}
f(a,b)

#2.2
m <- matrix(c(1:4),2,2,TRUE)
n <- matrix(c(5:8),2,2,TRUE)
h <- function(m,n){
  result <- det(m)*n-m%*%n
  return(result)
}
g(m,n)

#2.3
x <- matrix(c(1:4),2,2,TRUE)
g <- function(x){
  result <- solve(x)%*%x-2*x
  return(result)
}
g(x)
-------------------------------------------------------------------------------------------
#sin
x <- seq(0,8*pi,length.out=100)
y <- sin(x)
plot(x,y,type="l")

#log
x <- seq(0,8*pi,length.out=100)
y <- log(x)
plot(x,y,type="l")

#
f <- function(x){
  result <- sqrt(x)-2
  return(result)
}
f(25)
input <- 0:50
plot(input, sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")

#
f <- function(x){
  result <- sqrt(x-2)
  return(result)
}
f(38)
input <- 0:50
plot(input, sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")