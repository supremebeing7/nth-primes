def sifter(nth)
  number = nth * 10
  digits = (2...number).to_a
  digits.each do |num|
    if num < Math.sqrt(number)
      digits.reject! {|digit| digit % num == 0 && digit != num } 
    end
  end
  puts "Digits: #{digits}"
  puts digits[(nth-1)]
  puts digits.length
  digits[(nth-1)]
end

sifter(1000)

