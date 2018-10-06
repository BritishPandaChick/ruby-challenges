puts "Will you buy me a panda? Please answer Y/N:"
answer = gets.chomp.downcase

while (answer.downcase == "n")
  puts "Aw come on! Will you pretty please buy me a panda? Please answer Y/N:"
  answer = gets.chomp.downcase
end

until (answer.downcase == "y")
end
puts "Yay! Now go out and buy me one!"
