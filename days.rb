def full_day(day)
full_name = ""
case day
when "mon"
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
  return full_name
end


puts "write a day like mon, tue, wed, etc"
user_input = gets.chomp()
puts full_day(user_input)
