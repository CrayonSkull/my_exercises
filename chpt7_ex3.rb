bands = {superchunk: "on the mouth", polvo: "celebrate the new dark age", arhcers_of_loaf: "icky meddle"}

puts "these are values:"
bands.each_value {|value| puts value}
puts "these are keys:"
bands.each_key {|key| puts key}
puts "these are both together:"
bands.each {|key, value| puts "#{key} is #{value}"}


