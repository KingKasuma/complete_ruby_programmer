arr = ['red', 'green', 'yellow']

arr.each do |element|
  if element == 'yellow'
    arr.delete(element)
  end
end

arr2 = arr.select{|element| element != "yellow"}
arr2 = arr.reject{|element| element == "yellow"}
arr2 = arr.map{|i| i * 2}

p arr2
