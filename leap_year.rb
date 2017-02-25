=begin
Harleigh Abel 
Feb 24, 2107
Learn to Program by Chris Pine 
pg 49 ex 7,5
leap_years.rb 

This program calculates leap years between two years specified by the user 
=end

# greets user
puts "Welcome to Leap Year!\n\n"
puts "This program calculates the leap years between two years of your choosing.\n"

# prompts user for a year and stores the variable
puts "Please enter the first year: "
input_1 = gets.chomp!

#prompts the user for a second year and stores the variable
puts "Please enter the second year: "
input_2 = gets.chomp!

# puts the largest number in the input_1 spot
if input_1 > input_2
  year_1 = input_1 
  year_2 = input_2 
  
else 
  year_2 = input_1.to_i 
  year_1 = input_2.to_i
end 

puts "\n\nThe following years between your dates are leap years:\n"

# checks each year between the user specified dates to see if conditions
# are met to qualify as a leap year, years that meet these conditions are
# output to the screen

(year_2..year_1).each do|year|
  if year %100 == 0 && year %400
    puts "#{year}\n"
    
  elsif year %4 == 0
    puts "#{year}\n"
  else
    #do nothing
  end  
end   

