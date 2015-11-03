def stringToArray s
	s.lines
end

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

array_of_s = stringToArray( s )

line_num = 1
array_of_s.cycle(1) do |line|
	puts "Line #{line_num}: #{line}"
	line_num = line_num + 1
end