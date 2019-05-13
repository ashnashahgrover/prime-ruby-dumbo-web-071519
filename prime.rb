# Add  code here!

def prime?(int)
  range = 2..(int-1)
  for i in range  
    if int%i==0 
      return true
  