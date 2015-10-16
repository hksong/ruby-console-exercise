
temp_type = ["Celcius", "Fahrenheit"]

input = 2
until (input == 0 || input == 1)
  puts "Enter '1' to convert from Celsius to Fahrenheit"
  puts "Enter '2' to convert from Fahrenheit to Celcius"
  input = gets.strip.to_i - 1
end

puts "Enter #{temp_type[input]} Temperature:"
temp = gets.strip.to_i

if input == 0
  conv_temp = temp * 9 / 5 + 32
else
  conv_temp = (temp - 32) * 5 / 9
end

puts "#{temp} degrees #{temp_type[input]} is equal to #{conv_temp} degrees #{temp_type.reverse[input]}"