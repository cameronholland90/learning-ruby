def stringToArray s
	s.lines
end

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

array_of_s = stringToArray( s )

array_of_s.each.with_index do |line, line_num|
	puts "Line #{line_num + 1}: #{line}"
end