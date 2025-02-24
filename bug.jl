```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # This line will never be reached, causing a potential bug in the logic
  println("This will not be printed")
  return 0
  
end
```