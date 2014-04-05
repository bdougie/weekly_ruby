def angry_boss(name)
	@name = name
	  puts "CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, #{@name.upcase}!"
	request = gets.chomp.upcase!
	  puts "WHAT DO YOU MEAN BY \"#{request}\"?!? YOU ARE FIRED"
end


put angry_boss('brian')