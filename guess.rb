random = rand(10)
guess = ""

while guess != random
  puts "Guess the number"
  guess = gets.chomp().to_i
  if guess != random
    puts "Try again"
  end
end

puts "you won, Ruby!"
