arr = [1,2,3,4,5]

arr.each{|element| puts element}

def puts_element(element)
  puts element
end

for i in arr
  puts_element i
end
