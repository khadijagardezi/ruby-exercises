puts "Enter the first number"
first_num = gets.chomp()
puts "Enter an operator"
operator = gets.chomp()
puts "Enter second number"
second_num = gets.chomp()

case operator
when "+"
  puts(first_num.to_f + second_num.to_f )
when "-"
  puts(first_num.to_f - second_num.to_f )
when "/"
  puts(first_num.to_f / second_num.to_f )
when "*"
  puts(first_num.to_f * second_num.to_f )
else
  puts "Invalid operator"
end
