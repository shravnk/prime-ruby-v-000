def prime?(num)
  case num
    when num == 2
       return true
    when num == 3
        return true
    when num % 2 == 0
      return false
    when num % 3 == 0
      return false
    else
      i = 5
      w = 2

      while i * i <= num
       if n % i == 0
           return false
       end
       i += w
       w = 6 - w
     end
     
  end
end

def test
  if prime?(10)
    puts "True"
  else
    puts "False"
  end
end

test
