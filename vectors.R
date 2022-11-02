v1 <- c(1,2,3)
print(v1)

v2 =  seq(5,9,by=1)
print(v2)

# accessing the vectors 

print(v1[2]) #2
print(v1[[2]]) #2
print(v2[c(1,2,3)]) # 5 6 7


#lists in R

list_data <- list("okay", "fine", c(1,2,1), FALSE, 1.23)
print(class(list_data[[1]])) #character
print(class(list_data[[3]])) #numeric


# matrices in R

M <- matrix(c(1,2,3,4,5,6),nrow = 2)
print(M)
#[,1] [,2] [,3]
#[1,]    1    3    5
#[2,]    2    4    6

print(M[1,2])  #3




