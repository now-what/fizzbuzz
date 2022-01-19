def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "fizzbuzz"
    return "fizzbuzz"
  elsif number % 3 == 0
    puts "fizz"
    return "fizz"
  elsif number % 5 == 0
    puts "buzz"
    return "buzz"
  else
    puts number
    return number
  end
end

# fizzbuzz(345)
