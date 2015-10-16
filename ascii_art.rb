puts "What characters do you want to make the pyramid out of?"
ch = gets.chomp
puts "How many rows of #{ch}'s do you want?"
rows = gets.strip.to_i

(1..rows).each do |n|
  puts (ch*(2*n-1)).center(rows*2)
end