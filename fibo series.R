# Program to display the Fibonacci sequence up to n-th term using recursive functions
recurse_fibonacci <- function(n) {
  if(n <= 1) {
    return(n)
  } else {
    return(recurse_fibonacci(n-1) + recurse_fibonacci(n-2))
  }
}
# take input from the user
nterms = as.integer(readline(prompt="How many terms? "))
# check if the number of terms is valid
if(nterms <= 0) {
  print("Plese enter a positive integer")
} else {
  print("Fibonacci sequence:")
  for(i in 0:(nterms-1)) {
    print(recurse_fibonacci(i))
  }
}
x <- vector()
fibo_series <- function(n){
  if(n<=0){
    print("pelase enter a positive number")
  }
  else{
    for(i in 1:n){
      if(i <= 2){
        x[i] <- 1
      }
      else{
        x[i] <- x[i-1] + x[i-2]
      }
      
    }
  x
  }
}
fibo_series(-1)
