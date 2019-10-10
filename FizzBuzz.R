input<-file('stdin', 'r')
row1 <- readLines(input, n=1)
T <- row1
row2 <- readLines(input,n=1)
NS <- unlist(strsplit(row2, split = "\\s"))

for (i in 1:T){
  N <- NS[i]
  # print (N )
  for(j in 1:N){
    if(j%%3==0 && j%%5!=0){
      cat("Fizz\n")
    }
    else if(j%%3!=0 && j%%5 ==0){
      cat("Buzz\n")
    }
    else if(j%%3==0 && j%%5 ==0){
      cat("FizzBuzz\n")
    }
    else
      cat(j,"\n") 
  }
  
}