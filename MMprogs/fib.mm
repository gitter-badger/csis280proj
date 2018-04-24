george()
  declare x, fibnum
  input "Fibonacii number in sequence to obtain ", x
  fibnum := fib(x)
  println "Fibonacii number is ", fibnum
  return 0

fib(n)
  declare temp1, temp2, n1, n2

  if n < 3
    return 1
  endif

  temp1 := fib(n-1)
 
  temp2 := fib(n-2)

  return temp1 + temp2
