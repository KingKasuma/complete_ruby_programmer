i = 0
loop do
    i = i + 1
    if (i % 2) == 1
      puts "This is the number: #{i}"
      next
    end
    puts i
    break if i > 10
end

arr = [1,2,3,4,5,8,3]

for i in arr
  if (i == 8)
    next
  end
  puts i * 2
end
