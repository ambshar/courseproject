puts 'I\'ll give you all the leap years between two years. Give a starting year'
start_yr = gets.chomp
puts 'give the ending year'
end_yr = gets.chomp

cycle_thru = start_yr.to_i
puts ''
puts 'LEAP YEARS ARE:'
while cycle_thru <= end_yr.to_i
	if cycle_thru%4 == 0

		if cycle_thru%100 == 0 && cycle_thru%400 != 0
			
		else
			puts cycle_thru.to_s
			
		end
		

	end
cycle_thru = cycle_thru+1

end