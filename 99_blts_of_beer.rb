=begin
Harleigh Abel 
Feb. 20, 2017
Learn to Program by Chris Pine 
ex 7.5 pg 49
99_btls_of_beer.rb 
Program outsputs lyrics to 99 bollte of beer on the wall
=end 

btls_of_beer = 99

def count_btls btls_of_beer
  
  until btls_of_beer == 0
    puts btls_of_beer.to_s + " bottles of beer on the wall!\n"
    puts btls_of_beer.to_s + " bottles of beer!\n"
    puts "Take one down, pass it around!\n"
    puts (btls_of_beer - 1).to_s + " bottles of beer on the wall!\n\n\n"
    btls_of_beer -= 1
    end
  
end 

count_btls 99
puts "Whew! Thank God it\'s over!\nI thought it would never end!"
