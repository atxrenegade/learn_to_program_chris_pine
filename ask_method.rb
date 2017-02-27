=begin
Harleigh Abel 
Feb.26, 2017
Learn to Program by Chris Pine 
Ex 9.5 pg 68
ask_method.rb

Exercise: Modify the ask method to remove the answer variable and use the 
return method

Program determines whether user has an inclination to shoplift
while using misdirecting questions to catch them off guard 

Note: I didnt design the exercise I just made my version of 
what was requested.

=end

def ask question
  while true 
    puts question
    reply = gets.chomp.downcase
    
    if (reply == 'yes' || reply == "no")
      if reply == "yes"
        return true
      else
        return false 
      end
    else
      puts "Please answer \"yes\" or \"no\"."
    end  
  end
end 

puts "Hello, and thank you for taking the time out to participate in our sweets survey."
puts

ask "Do you like chocolate?"
ask "Do you cheesecake?"
shoplifter = ask "Have you ever intentionally taken anything from a retail store or market without paying?"
ask "Do you like donuts?"
ask "Do you like pastries?"
puts "Thank you for your patience only a few questions remain.\n\n"
ask "Do you like hot chocolate?"
ask "Do you enjoy caramel mochas?"

puts
puts "DEBRIEFING..."
puts "Thank you for your participation!"
puts
puts shoplifter 
