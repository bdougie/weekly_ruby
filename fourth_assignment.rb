## The issue during the video was due to the copying and pasting from google plus.

#Ron's Work

puts "How many bottles of beer did you buy?"
starting_bottles = bottles = gets.chomp.to_i
puts

while (bottles == 0)
  puts "Enter a number greater than 0"
  starting_bottles = bottles = gets.chomp.to_i
  puts
end

while (bottles > 1)
  puts "#{bottles.to_s} bottles of beer on the wall, #{bottles.to_s} bottles of beer.\n" + 
  "Take one down, pass it around, #{(bottles -= 1).to_s} bottles of beer on the wall.\n\n"
end

puts "1 bottle of beer on the wall, 1 bottles of beer.\n" + 
"Take one down, pass it around, no more bottles of beer on the wall.\n\n"

puts "No more bottles of beer on the wall, no more bottles of beer.\n" +
"Go to the store, buy some more, #{starting_bottles.to_s} bottles of beer on the wall."
