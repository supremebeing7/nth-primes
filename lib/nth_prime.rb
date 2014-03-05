
def nth_prime(nth)
  array = []
  number = 2
  while array.length < nth
    if is_prime(number)
      array.push(number)
    end
    number += 1
  end 
  array[nth-1]
end


def is_prime(number)
  result = true
  digits = (2...number).to_a
  digits.each do |num|
    if number % num == 0
      result = false      
    end
  end
  result
end

puts nth_prime(10)

