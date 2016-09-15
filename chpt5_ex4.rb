puts "Give me a number, I want to countdown!"

number = gets.chomp.to_i

while number >= 0
  puts number
  number -= 1
end

puts "Done!"
