def prime?(num)
  answer = true
  primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251]

  primes.each do |prime|
    if num % prime == 0 && num != prime
      answer = false
      break
    end
  end
end

def test
  if prime?(7)
    puts "It's a prime."
  end
end

test
