# p007dt.rb
# Ruby is dynamic
x = 7			# integer
x = "house"		# string
x = 7.5 		# real

# In Ruby, everything you manipulate is an object
puts 'I love Ruby'.length	# Outputs 11

# DIB and MAX class contstants for Floats
puts Float::DIG		# Outputs 15
puts Float::MAX		# Outputs 1.7976931348623157e+308

# Example code: some of this has not been covered
rice_on_square = 1  
64.times do |square|  
  puts "On square #{square + 1} are #{rice_on_square} grain(s)"  
  rice_on_square *= 2  
end

s = 'hello'  
s.class  # String

puts 'I am in class = ' + self.class.to_s	# Outputs: I am in class = Object
puts 'I am an object = ' + self.to_s		# Outputs: I am an object = main
print 'The object methods are = '
puts self.private_methods.sort

5.times { puts "Mice!\n" } # more on blocks later / Outputs: Mice! 5 times with a new line at the end of each
puts "Elephants Like Peanuts".length	# Outputs 22