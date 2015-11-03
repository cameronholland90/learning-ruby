# p023codeblock2.rb

# You can provide parameters to the call to yield:
# these will be passed to the block
def call_block

	yield('hello', 99)
end

call_block {|str, num| puts str + ' ' + num.to_s}

# block_given? will return true if there is a block available for you to yield

def try  

 	if block_given?  
    	yield  
  	else  
    	puts "no block"  
  	end  
end  

try # => "no block"  
try { puts "hello" } # => "hello"  
try do puts "hello" end # => "hello"

# block variables
# x is the variable being passed into the do and exists outside of the do

x = 10  
5.times do |x|  
  puts "x inside the block: #{x}"  
end  
  
puts "x outside the block: #{x}"  

# y is the variable being passed into the do and is saved into x(originally made outside the do)

x = 10  
5.times do |y|  
  x = y  
  puts "x inside the block: #{x}"  
end  
  
puts "x outside the block: #{x}"  

# x is now a block only parameter and does not effect the x outside of the block

x = 10  
5.times do |y; x|  
  x = y  
  puts "x inside the block: #{x}"  
end  
puts "x outside the block: #{x}"  