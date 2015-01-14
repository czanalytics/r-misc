# usage source("misc-101.r",echo=TRUE) 

f <- function(x) x + 3
f(10)

(function(x) x + 3)(10) # f(10)

power <- function(exponent) {
  function(x) {
    x ^ exponent
  }
}

square <- power(2)
cube <- power(3)

square(2)
cube(2)