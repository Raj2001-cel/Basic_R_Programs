v = c(1,2,3) # initialize vectors
for(i in v){
  print(i)
}


# 1 based index in R for vectors 
for(i in 1:length(v)){
  print(v[i])
}


v <- c("raj","warren")
cnt <- 2

while (cnt < 7) {
  print(v)
  cnt = cnt + 1
}

