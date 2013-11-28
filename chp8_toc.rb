
chapter = [["Getting Started", "page  1"], 
          ["Numbers", "page  9"], ["Letters", "page 13"]]



line_width = 50

puts "Table of Content".center(line_width)

chap_num = 1


chapter.each do |row|
	title = row[0]
	page = row[1]
	puts ("Chapter "+ chap_num.to_s + ":  " + title).ljust(30) + page.rjust(20)
  chap_num = chap_num+1
end

#index=0

#while chapter[index] != nil
#puts chapter[index], title[index], page[index]
#index = index+1
#end