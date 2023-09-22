# Typically, everything inside the function is indented at either 2 spaces or 4 spaces - at SW we use 2 spaces
def full_day(day)
full_name = "" # This assignment is redundant - you are overwriting the value within each case statement, so the initial value is unneeded.
case day
when "mon"
  # While this does work, a cleaner alternative could be to just put the string value 'Monday'. Using case statements means something is being evaluated,and an evaluation returns something.
  full_name = "Monday"
when "tue"
  full_name = "Tuesday"
when "wed"
  full_name = "Wednesday"
when "thu"
  full_name = "Thursday"
when "fri"
  full_name = "Friday"
when "sat"
  full_name = "Saturday"
when "sun"
  full_name = "Sunday"
else
  full_name = "Invalid day"
end
  # Ruby has implicit return, meaning that it will always return the last statement in a method.
  # While it doesn't hurt anything, by convention we generally do not explicitly use the 'return' when it's the last line
  return full_name
  # If you use the string value instead, you can remove this line altogether. Due to implicit return, full_day will evaluate and return the string value.
end


puts "write a day like mon, tue, wed, etc"
user_input = gets.chomp()
puts full_day(user_input)
