arr = [1,2,3,4,5]

arr.each do |element|
  puts element
end

array_enumerator = arr.each

puts array_enumerator

array_enumerator.each_with_index do |i, j|
  puts "The index is #{i}, the item is #{j}"
end
