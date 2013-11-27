input = []
puts "Enter words"



while true
	name = gets
	if name == "\n".to_s
		break
	end 
	input.push name.chomp
	
end

puts input.sort

puts "sorting complete"