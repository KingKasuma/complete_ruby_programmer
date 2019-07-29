a = [1,2,3,4,5]

#b = Array.new(5) # b = []
b = Array.new(5, rand(10))

p a
p b

c = Array.new([1,2,3])
p c

d = %w(a b c d e)
p d

p "the quick brown fox".split(" ")
