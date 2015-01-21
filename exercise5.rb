puts "Temperature in Fahrenheit?"
fahrenheit = gets.chomp

def conversion (temp_in_f)
	celsius = (temp_in_f.to_i - 32) * 5/9
puts "The temperature in celsius is: #{celsius}"
return celsius
end

conversion(fahrenheit)



