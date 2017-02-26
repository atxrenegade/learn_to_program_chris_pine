=begin 
Harleigh Abel
Feb. 20, 2017
Learn to Program by Chris Pine
ex. 7.5 pg 49
deaf_grandma.rb
Program simulates converstion with deaf grandmother
=end

puts "Welcome to Deaf Grandma!\n".upcase
puts "This program simulates a conversation with a deaf grandmother. Have fun!\n\n "

puts "HELLO SONNY!\nBEAUTIFUL DAY, MY SON GEORGE HAS COME TO VISIT ME AT LAST!\n"
puts "PLEASE TELL YOUR DEAR OLD MOTHER ALL THE EXCITING THINGS YOU'VE BEEN UP TO!\n\n"

response = gets.chomp!
bye_counter = 0

while response != nil

  if response == "BYE" && bye_counter >= 2 
    puts "COME BACK AND VISIT SOON SONNY!"
    break
  
  elsif response == "BYE" && bye_counter < 2 
    bye_counter += 1
    puts "SORRY SONNY I DIDNT QUITE HEAR YOU!" 
  
  else  
    bye_counter = 0
    if  response == response.upcase
      year = rand(1930..1951)
      puts "NOT SINCE #{year}!"
    else
      puts "HUH!?! SPEAK UP SONNY!!!" 
    end 
  end  
response = gets.to_s.chomp!
end
