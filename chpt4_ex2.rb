def arr(string)
  if string.length > 10
    puts string.upcase
  else
    puts "try making the string more then 10 letters."
  end
end

puts "Give me a word, any word..."

word = gets.chomp

arr(word)