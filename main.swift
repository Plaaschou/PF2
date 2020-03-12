// Define function using repeat-while loop
func rw_sum(n: Int) -> Int{
  var total = 0, cnt = 1                // Declare the sum to return, cnt to count itterations
  repeat {
    total += cnt                        // Sums up 
    cnt += 1                            // Increase cnt on each itteration
  } while cnt <= n                      // Repeats until cnt exceeds n
  return total 
}

// Define function using for loop
func for_sum(n : Int) -> Int{
  var total = 0                         // Declare the value to return at the end
  for i in 1...n{               
    total += i                          // Sum up n times using ... operator
  }
  return total
}

// Define function using while loop
func while_sum(n : Int) -> Int{
  var total = 0, cnt = 1                // Declare value to return, and cnt to count itterations
  while cnt <= n{
    total += cnt                        // Sum up
    cnt += 1                            // Increase cnt on each itteration
  }
  return total
}


// Define function using direct calculation
func direct_sum(n : Int) -> Int{       // Using double to prevent integer division
  return n*(n+1) / 2                   // converting to Int - expected type.
}

print(for_sum(n: 4))
print(while_sum(n: 4))
print(direct_sum(n: 4))
print(rw_sum(n: 4))
