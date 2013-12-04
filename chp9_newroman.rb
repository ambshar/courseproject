def getroman number
	if number.to_f%number.to_i != 0
		puts 
		puts 'Please write an integer'
		return
	end

	if number.to_i < 1 || number.to_i > 3000
		puts
		puts 'number between 1 and 3000 please'
		
		return
	end
	number = number.to_i
	if number < 5
		'I'*number
		if number%4 == 0 
			'IV'
		end
	elsif number < 10
		mod = number%5
		'V'+'I'*mod
		if number%9 == 0
			'IX'
		end
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
x = gets.chomp
roman = getroman x
if roman ==true
puts 'Old script Roman for ' + x.to_i.to_s + ' is ' + roman.to_s
end