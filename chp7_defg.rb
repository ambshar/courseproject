puts 'HI HONEY, HOW ARE YOU?'
while true
	tellgrandma = gets.chomp

	if tellgrandma == tellgrandma.upcase
		if tellgrandma != 'BYE'
			while true
				srand
				rand_year = rand(1951)
				if rand_year >1929
					break
				end
			end

			puts 'NO, NOT SINCE ' + rand_year.to_s
			byecount = 0
		else
			byecount = byecount.to_i + 1
			if byecount == 3
				puts 'goodbye'
				break
			end
		end
	else
		puts 'HUH?! SPEAK UP, SONNY!'
		byecount = 0
	end 

end