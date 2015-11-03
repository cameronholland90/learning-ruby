def leap_year? year
	
	case
		
		when year % 400 == 0 then true
		when year % 100 == 0 then false
		else year % 4 == 0 
	end
end

puts leap_year? 2000
puts leap_year? 2004

puts leap_year? 1900
puts leap_year? 2005