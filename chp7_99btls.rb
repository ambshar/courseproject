num_beers = 99
while num_beers != 2
	puts num_beers.to_s + ' bottles of beer on the wall, ' + num_beers.to_s +
	' bottles of beer.'
	puts 'Take one down and pass it around, ' + (num_beers-1).to_s + ' bottles of beers on the wall.'
	puts ''

	
	num_beers = num_beers - 1
end

while true
	if num_beers == 2
		puts num_beers.to_s + ' bottles of beer on the wall, ' + num_beers.to_s +
		' bottles of beer.'
		puts 'Take one down and pass it around, ' + (num_beers-1).to_s + ' bottle of beers on the wall.'
		puts ''
	else 
		if num_beers == 1
		puts num_beers.to_s + ' bottle of beer on the wall, ' + num_beers.to_s +
		' bottle of beer.'
		puts 'Take one down and pass it around, no more bottles of beers on the wall.'
		puts ''
		puts 'No more bottles of beer on the wall, no more bottles of beer.'
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall'
		break
		end
	end
	num_beers = num_beers - 1
end


