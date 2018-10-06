numbers_displayed = 0

while numbers_displayed < 101
  if numbers_displayed%3 == 0 && numbers_displayed%5 == 0
    puts "FizzBuzz"
  elsif numbers_displayed%3 == 0
    puts "Fizz"
  elsif numbers_displayed%5 == 0
    puts "Buzzz"
  else
    puts numbers_displayed
  end
  numbers_displayed+=1
end
