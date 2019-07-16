def prime?(num)
 x=2
 result = true
  while x<num
    result = false if (num%x)==0
  x+=1
  end
  return result
end
