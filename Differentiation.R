library(Ryacas)
#Exercise No. 1
rules11<-function(x,n){
       return(n * x^(n-1))
  }
rules11(2,5)
#Exercise No. 2
x<-Sym("x")
Simplify(deriv(2*x^5,x))

Simplify(deriv((x^2)+4,x))

Simplify(deriv((x^5)-(6*x^7)))
         
         