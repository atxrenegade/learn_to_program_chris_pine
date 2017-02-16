=begin
Harleigh Abel
Feb. 15, 2017
Learn to Program by Chris Pine
Chap5 pg 25
full_name_greeting
Program greets users by their full name
=end

puts "\nHello my friend!\nWelcome to Greeter!\n"
puts "Can I have your first name please?\n"
first_name = gets.chomp!
puts "\nAnd what my dear friend is your middle name?\n"
middle_name = gets.chomp!
puts "\nWould you be so kind as to tell me your last name?\n"
last_name = gets.chomp!
puts "\nWell, it is a pleasure to meet you " + first_name + " " + middle_name + " " +last_name + "!\n\n"


