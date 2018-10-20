#(17523060)
#(17523056)
#Limit
#nomor 1
f <- function(x){
  fx <- (1-cos(x))/x
  return(fx)
}
library(Ryacas)
x <- Sym("x")
Limit(f(x),x,0)

#nomor 2
f <- function(h){
  fx <- (2*(-3+h)^2-18)/h
  return(fx)
}
library(Ryacas)
h <- Sym("h")
Limit(f(h),h,0)

#nomor 3
f <- function(t){
  fx <- (t-sqrt(3*t+4))/(4-t)
  return(fx)
}
library(Ryacas)
t <- Sym("t")
Limit(f(t),t,4)

#Differentiation
rule1 <- function(x, n){
  return(n*x^(n-1))
}
library(Ryacas)
x <- Sym("x")

#nomor 1
Simplify(deriv(sqrt(x)*(x+1)))
#nomor 2
Simplify(deriv((2*x^2-3)/sqrt(x)))
#nomor 3
Simplify(deriv((x-1)/(x+1)))

#integration
#nomor 1
Integrate(2*(x^3),0,3,x=x)
#nomor 2
Integrate((1-(5*(x^4))),-1,2,x=x)
#nomor 3
Integrate(x^4-(3*(x^2))+5,-2,2,x=x)
#nomor 4
Integrate(x^2+1/(2*sqrt(x)),1,4,x=x)