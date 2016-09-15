def number(question)
  if question < 0
    puts "This number is too small!, try again"
  elsif question <= 50
    puts "#{question} is between 0 and 50"
  elsif question <= 100
    puts "#{question} is between 51 and 100"
  else
    puts "#{question} is over 100!"
  end
end

puts "Give me a number between 1 and 100"

num = gets.chomp.to_i

number(num)
      