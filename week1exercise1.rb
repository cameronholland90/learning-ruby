y = false
z = true
x = y or z
puts x 			# Outputs: false, 'or' operator does not have priority over assigning values(=)
(x = y) or z	
puts x 			# Outputs: false, () has priority over 'or' operator
x = (y or z)
puts x			# Outputs: true, () has priority over assigning values(=)