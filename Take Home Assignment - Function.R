#constant functions
#f(x)=c, c=5
f <- function(x){
  fx <- 5
  return(fx)
}
input <- 0:50
plot(input, sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")


#linear functions
#f(x)=ax+b, a=3, b=6
f <- function(x){
  fx <- 3*x+6
  return(fx)
}
input <- 0?50
plot(input, sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")


#quadratic functions
#f(x)=ax^2+bx+c, a=2, b=6, c=8
f <- function(x){
  fx <- 3*x^2+6*x+9
  return(fx)
}
input <- -40:40
plot(input, sapply(input,f), type = "l", xlab = "x", ylab = "f?x)")


#polynomial functions
#f(x)=an^xn + an???1^xn???1 + ... + a1^x + a0
f <- function(x){
  fx <- 2*x^3+4*x^2+x-8
  return(fx)
}
input <- -20:20
plot(input, sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")


#rational functions
#f(x)=p(x)/q(x), f(x)=5/x
f <- function(x){
  fx <- 5/x
  return(fx)
}
in?ut <- seq(5, 10, 0.5)
plot(input, sapply(input,f), type = "l", xlab = "x", ylab = "f(x)")