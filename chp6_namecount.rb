puts "what is your first name"
fname = gets.chomp
puts "what is your middle name"
mname = gets.chomp
puts "what is your last name"
lname = gets.chomp
total = fname.length + mname.length + lname.length

puts "DYK there are " + total.to_s + " characters in your name?"
