greet =  function(name){
  paste0("good morning ",name)
}


greet("raj")


mult =  function(num1, num2){
  return (num1*num2)
}

ans =  mult(2,4)
print(ans)


outer =  function(x){
  inner =  function(y){
    a =  x+y
    return (a)
  }
  return (inner)
}


output = outer(5)
output(5)