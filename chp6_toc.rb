line_width = 40
page_title = 'Table of Contents'

puts page_title.center(line_width)
puts ''

chap = 1
title = 'Getting Started'
page = 1

puts ('Chapter ' + chap.to_s + ':  ' + title.ljust(line_width/2) + 
	    ('page  ' + page.to_s).rjust(line_width/2)) 

chap = 2
title = 'Numbers'
page = 9

puts ('Chapter ' + chap.to_s + ':  ' + title.ljust(line_width/2) + 
			('page  ' + page.to_s).rjust(line_width/2))

chap = 3
title = 'Letters'
page = 13

puts ('Chapter ' + chap.to_s + ':  ' + title.ljust(line_width/2) + 
			('page  ' + page.to_s).rjust(line_width/2))
