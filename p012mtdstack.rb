# p012mtdstack.rb
# Sequence in which the parameters are put on to the stack is left to right

def mtd(a=99, b=a+1)
	[a,b]
end

puts mtd	# displays 99, 100

# Parameters are passed by value not reference
def downer(string)  
  string.downcase  
end  
a = "HELLO"  
downer(a)      # -> "hello"  
puts a         # -> "HELLO"  
  
def downer(string)  
  string.downcase!  
end  
a = "HELLO"  
downer(a)      # -> "hello"  
puts a         # -> "hello"  