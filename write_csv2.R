x <- 12
y <- 13
df <- data.frame(x, y)
write.csv(df)

print("Hello")

print("nieuwe branch")

read <- function(x,y){
  
  print(x*y)
  
}


name <- function(name){
  
  print(name)

}


setwd("C:/Users/Marc/csv_file/source")
source("multiply.R")

z <- multiply(3,4)
