def fizzbuzz(number)
  if (number%5==0) && (number%3==0)
    return "Fizzbuzz"
  elsif number%3==0
    return "Fizz"
  elsif number%5==0
    return "Buzz"
  else
    return number
  end
end
