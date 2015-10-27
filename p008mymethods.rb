# p008mymethods.rb  
# A method returns the value of the last line  
# Methods that act as queries are often named with a trailing ?  
# Methods that are "dangerous," or modify the receiver, might be named  
# with a trailing ! (Bang methods)  
# A simple method  
def hello  
  'Hello'  
end  
#use the method  
puts hello  
  
# Method with an argument - 1  
def hello1(name)  
  'Hello ' + name  
end  
puts(hello1('satish'))  
  
# Method with an argument - 2  
def hello2 name2  
  'Hello ' + name2  
end  
puts(hello2 'talim')