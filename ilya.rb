puts "How many bottles of beer you bought?"
bottles = gets.chomp.to_i
bottles_now = bottles

while bottles_now > 0
	puts "#{bottles_now} bottles of beer on the wall, #{bottles_now} bottles of beer."
	puts "Take one down and pass it around, #{bottles_now - 1} bottles of beer on the wall."
	bottles_now -= 1
end

puts "No more bottles of beer on the wall, no more bottles of beer. "
puts "Go to the store and buy some more, #{bottles} bottles of beer on the wall."﻿