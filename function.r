
#constant function
#f(x) = c
#f(x) = 12
 
f <- function(x){
    fx <- 5
    return(fx)
}

input <- 90:100
plot(input,
sapply(input,f),
type="l" , xlab ="x",
ylab = "f(x)")

f <- function(x){
    fx <- 2*x + 6
    return(fx)
}

input <- 10:15
plot(input,
    sapply(input,f),
    type = "l",
    xlab = "x",
    ylab = "f(x)")

f <- function(x){
    fx <- x^2+x+1
    return(fx)
}

input <- -10:0
plot(input,
    sapply(input,f),
    type="l",
    xlab = "x",
    ylab = "f(x)")

f <- function(x){
    fx <- 3*x^3 - 2*x^2 + 1*x + 1
    return(fx)
}
input <- seq(-15,12,0.9)
plot(input,
    sapply(input,f),
    type = "l",
    xlab = "x",
    ylab = "f(x)")

f <- function(x){
    fx <- 2/x
    return(fx)
}
input <- seq(2,20,0.2)
plot(input,
    sapply(input,f),
    type = "l",
    xlab = "x",
    ylab = "f(x)")
