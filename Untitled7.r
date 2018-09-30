
#1.1
f1 <- function(x){
    result <- x^2+5
    return (result)
}

f1(2)

#1.2
f <- function(x){
    result <- x^3+x^2-6
    return(result)
}

f(2)

#1.3
g <- function(a,b){
    result <- a*b*(b-a)
    return(result)
}

g(4,2)

#1.4
h <- function(m,n){
    result <- (sqrt(m)/n)+m-2*n
    return (result)
}

h(2,2)

#2.1
a <- matrix(c(1:4),2,2,T)
b <- matrix(c(3:6),2,2,T)
f <- function(a,b){
    result <- (a+b)*a*b
    return (result)
}

f(a,b)

#2.2
m <- matrix(c(1:4),2,2,T)
n <- matrix(c(2:5),2,2,T)
h <- function (m,n){
    result <- det(m)*n-m%*%n
    return (result)
}

h(m,n)

#2.3
g <- function(x){
    result <- solve(x)%*%x-2*x
    return(result)
}

x<-matrix(c(1:4),2,2,T)
g(x)
