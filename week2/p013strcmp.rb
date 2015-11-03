# p013strcmp.rb
=begin
	
	String#eql?, test two strings for identical content.
	It returns the same result as ==
	String#equal?, tests whether two strings are the same object
	
=end

s1 = 'Jonathan'
s2 = 'Jonathan'
s3 = s1

if s1 == s2

	puts 'Both Strings have identical content'
else

	puts 'Both Strings do not have identical content'
end

if s1.eql?(s2)
	
	puts 'Both Strings have identical content'
else

	puts 'Both Strings do not have identical content'
end

if s1.equal?(s2)
	
	puts 'Two Strings are identical objects'
else

	puts 'Two Strings are not identical objects'
end

if s1.equal?(s3)
	
	puts 'Two Strings are identical objects'
else

	puts 'Two Strings are not identical objects'
end

# section 2

names1 = [ 'ann', 'richard', 'william', 'susan', 'pat' ]
puts names1[0]	# ann
puts names1[3]	# susan

# this is the same
names2 = %w{ ann richard willam susan pat }
puts names2[0]	# ann
puts names2[3]	# susan