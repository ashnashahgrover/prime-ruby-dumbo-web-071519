# Add  code here!

def prime?(int)
  range = 2..(int.abs-1)
  for i in range
    if int.abs==1 || int.abs==0 
      return false
    elsif int%i==0 
      return false 
    end 
  end 
  return true 
end 

def prime(int)
 if int.abs==1 || int.abs==0 
      return false
  end 
end 