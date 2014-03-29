#Write three methods

# 1 Adds two numbers
# 2 Subtracts two numbers
# 3 Sums two numbers﻿

def add(x,y)
	x + y
end 

puts add(1,2)

def sub(x,y)
	x - y
end

puts sub(1,2)

def sum(*numbers)
	# numbers.inject { |sum, num| sum + num }
	numbers.inject(:+)
end

puts sum(1,2,3)


