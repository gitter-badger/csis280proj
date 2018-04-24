program() 
   declare sum, count, number
   sum := 0
   count := 0
   input "Sum upto what value: ", number
   while number > 0
      sum := sum + count
	  count := count + 1
   endwhile
   println "Summed from 1 to ", number   
print "Sum is ", sum

