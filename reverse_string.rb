puts "Enter a string"
str = gets.chomp
(str.length/2).times do |n|
  str[n], str[-1-n] = str[-1-n], str[n]
end
puts str
