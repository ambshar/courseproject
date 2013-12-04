def getroman number
	if number.to_i != number
		puts 
		puts 'Please write an integer'
	end

	if number < 1 || number > 3000
		puts 'numbers between 1 and 3000 please'
		puts
	end
	number = number.to_i
	if number < 5
		'I'*number
	elsif number < 10
		mod = number%5
		'V'+'I'*mod
	elsif number < 50
		mod = number%10
		x = number/10
		y = getroman mod
		'X'*x + y
	elsif number < 100
		mod = number%50
		x = number/50
		y = getroman mod
		'L'*x + y
	elsif number < 500
		mod = number%100
		x = number/100
		y = getroman mod
		'C'*x + y
	elsif number < 1000
		mod = number%500
		x = number/500
		y = getroman mod
		'D'*x + y
	elsif
		mod = number%1000
		x = number/1000
		y = getroman mod
		'M'*x + y
			
				
			
	end
end




puts 'write an integer between 1 and 3000 to get its old roman script'
x = gets.chomp.to_f 
roman = getroman x
puts 'Old script Roman for ' + x.to_i.to_s + ' is ' + roman.to_s