# during 3rd week

puts 'Ask Grandpa a question'

while true
	question = gets.chomp

	year = rand(1930..1951)

	if question != question.upcase
	 puts 'HUH?! SPEAK UP, SONNY!'
	else
	 puts 'NO, NOT SINCE ' + year.to_s + '!' 	
	endruby

	if question == 'end'
		break
	end
end
=begin
	while true
		bye_count = 0
		if question == 'BYE'
			bye_count += 1
		else
			bye_count = 0 
		end
	end

=end

