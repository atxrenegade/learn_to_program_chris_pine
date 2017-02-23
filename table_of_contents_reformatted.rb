=begin
Harleigh Abel 
Feb. 20, 2017
Learn to Program by Chris Pine 
ex 8.3 page 56
table_of_contents_reformatted.rb 
This program  uses arrays to reformat and output table_of_contents.rb 
=end 

# creates an arrays for chapter numbers, chapter names and page numbers
chapter_numbers = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]

# includes spaces in variables for left alignment
page_num = ["                       1", "                               9","                              13", "            17", "                         21", "                   27", "                         37", "                 51", "             57", "69"]

chapter_names = ["Getting Started", "Numbers", "Letters", "Variables and Assignments", 
  "Mixing It Up", "More about Methods", "Flow Control","Arrays and Iterators", 
  "Writing Your Own Methods", "Nothing New to Learn in Chapter 10"]
  
# reverse arrays to display in the correct numerical order using .pop method  
chapter_numbers.reverse!
page_num.reverse!
chapter_names.reverse!

# sets line width for center and right justify methods
line_width = 90

# puts new lines before outputting table of contents
puts "\n\n"

# prints table heading
puts "Table of Contents\n\n".center(line_width)

# outputs title, chapter number and page number for each chapter aligned and in order 
10.times do
    puts "\t\tChapter #{chapter_numbers.pop}:\t" + chapter_names.pop + "#{page_num.pop}".rjust(5) + "\n\n"
end

# puts new lines at the end of table
puts "\n\n"
