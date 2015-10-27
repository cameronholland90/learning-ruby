=begin
	
	Write a Ruby program that displays how old I am, if I am 979000000 seconds old. Display the result as a floating point (decimal) number to two decimal places (for example, 17.23).
	Note: To format the output to say 2 decimal places, we can use the Kernel's format method. For example, if x = 45.5678 then format("%.2f", x) will return the string 45.57

=end

def secondsToYears (ageInSeconds)
	
	secondsInMinute = 60
	minutesInHour = 60
	hoursInDay = 24
	daysInYear = 365

	ageInMinutes = ageInSeconds / secondsInMinute

	ageInHours = ageInMinutes / minutesInHour

	ageInDays = ageInHours / hoursInDay

	ageInYears = ageInDays / daysInYear

	puts 'I am ' << format('%.2f', ageInYears).to_s << ' years old'
end

puts 'How old are you in seconds'

STDOUT.flush
userInput = gets.chomp

secondsToYears( userInput.to_f )