#Izzan Yattaqi Nugraha (17523060)
#Raditia Fadilla Akbar

#no.2
#Trapezoidal Rule
f3 <- function(x) {
  return(4*x^2+6)
}
composite.trapezoid <- function(f, a, b, n) {
  if (is.function(f) == FALSE) {
    stop('f must be a function with one parameter (variable)')
  }
  
  h <- (b - a) / n
  
  j <- 1:n - 1
  
  xj <- a + j * h
  
  approx <- (h / 2) * (f(a) + 2 * sum(f(xj)) + f(b))
  
  return(approx)
}
composite.trapezoid(f3, 2, 3, 4)

#no.2
#Simpson's Rule
f4 <- function(x) {
  return(4*x^2+6)
}
composite.simpson <- function(f, a, b, n) {
  if (is.function(f) == FALSE) {
    stop('f must be a function with one parameter (variable)')
  }
  
  h <- (b - a) / n
  
  xj <- seq.int(a, b, length.out = n + 1)
  xj <- xj[-1]
  xj <- xj[-length(xj)]
  
  approx <- (h / 3) * (f(a) + 2 * sum(f(xj[seq.int(2, length(xj), 2)])) + 4 * sum(f(xj[seq.int(1, length(xj), 2)])) + f(b))
  
  return(approx)
  
}
composite.simpson(f4, 2, 3, 4)