num = rand(1..100)
puts "Guess a number between 1 and 100"

guess = gets.strip.to_i
num_of_guesses = 1

until guess == num
  diff = num > guess ? "higher" : "lower"
  puts "The number is #{diff} than #{guess}. Guess again"
  guess = gets.strip.to_i
  num_of_guesses += 1
end

puts "You got it in #{num_of_guesses} tries"