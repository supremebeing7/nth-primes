# stop looping when digits.length = (nth + 1)
# in the loop 
#  digits << each prime number in order


def nth_prime(nth)
  array = []
  number = 2
  while array.length < nth
    if is_prime(number)
      array.push(number)
    end
    number += 1
  end 
  array
end


def is_prime(number)
  digits = (2...number).to_a
  digits.each do |num|
    if number % num == 0
      $result = false
    else
      return true
    end
  end
end

 # nth_prime(10)

puts is_prime(7)
puts "7"
puts is_prime(9)
puts "9"

