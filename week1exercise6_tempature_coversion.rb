def convert(tempInFahrenheit)

	( tempInFahrenheit - 32.0 ) * ( 5.0 / 9.0 )
end

puts 'What degrees in Fahrenheit do you want to convert to Celcius?'

STDOUT.flush
tempInFahrenheit = gets.chomp.to_f

tempInCelcius = convert(tempInFahrenheit)

puts format("%.2f", tempInFahrenheit).to_s << ' degrees Fahrenheit is ' << format('%.2f', tempInCelcius).to_s << ' degrees Celcius'