array = [1,2,3,4,5]
new_array = []

array.each do |x|
  new_array << x +2
end

p new_array
p array
