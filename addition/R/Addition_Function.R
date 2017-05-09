#'  Adds consecutive numbers together
#'  
#'  @param x A numerical vector
#'  @return The sum of all numbers in the vector
#'  @examples additionloop(1:10)
#'  @export

additionloop <- function(x){
  n<-(length(x))
  output <-0
  for(i in 1:n){
    output <- output+x[i]
  }
  return(output)
}
