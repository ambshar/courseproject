puts 'Helloo what\'s your first name?'
first_name = gets.chomp
puts 'Your middle name please?'
middle_name = gets.chomp
puts 'And finally your last name and we are done'
last_name = gets.chomp
full_name = first_name +' '+ middle_name+' '+ last_name

puts 'Welcome to the machine ' + full_name.upcase
