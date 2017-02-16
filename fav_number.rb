=begin
Harleigh Abel
Feb. 15, 2017
Learn to Program by Chris Pine
Chap5 pg 25
favorite_number
Program greets users by their full name
=end

puts "\nHello my friend, you look so familar. I swear we've met before!\n"
puts "Can you please tell me, Im dying to know...what is your favorite number?"
fav_num = gets.chomp!
puts "Okay. Hmmm. I see. Well, its a lovely number...\n"
puts "But you seem to me to be better suited with a stronger number...\n"
puts "like the number " + (fav_num.to_i + 1).to_s
puts "Such a better choice for you in my opinion."
