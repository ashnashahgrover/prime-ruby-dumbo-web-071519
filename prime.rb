# Add  code here!

def prime?(int)
  range = 2..(int-1).abs
  for i in range
    if int%i==0 || int==
      return false
    end 
  end 
  return true 
end 