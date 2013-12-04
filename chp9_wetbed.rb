def ask question
	while (true)
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				return true
			else
				return false
			end
			break
		else
			puts 'Please answer "yes" or "no".'
		end
	end
end

puts 'Hello and thank you'
puts

ask 'u like tacos?'
ask 'you like burritos?'
wets_bed = ask 'u wet your bed?'
ask ' chimichangas?'
puts 'una mas, por favor'
ask 'how about flautas, u like them?'

puts
puts 'DEBRIEFING'
puts 'Thanks for your time'
puts
puts wets_bed
