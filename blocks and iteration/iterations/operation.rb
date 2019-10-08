arr = ['a', 'b', 'c', 'c','d']

arr.each_with_index do |element, index|
  arr[index] = "b #{index}"
end

hash1 = { shoes: 'black', belt: 'brown'}

hash1.each do |key, value|
  hash1[key] = 'blue'
end
