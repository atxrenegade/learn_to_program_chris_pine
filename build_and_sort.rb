=begin
Harleigh Abel 
Feb. 23, 2017
Learn to Program by Chris Pine 
ex 8.3 pg 56
build_and_sort.rb 
This program builds and sorts an array from user input
=end



puts "Hello! This is BUILD AND SORT!\n\n"
puts "Please enter a word on each line.\n"
puts "When you are finished inputting your array\n"
puts "Please leave the last line blank and hit enter.\n"


  array = Array.new
  word = gets
  
  while word != "\n" 
     word.chomp!
     array.push word
     word = gets
  end

  array.sort! {|a, b| a.downcase <=> b.downcase }
  puts "Here is your sorted array:\n\n"
    
  array.each
      puts array
