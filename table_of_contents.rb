=begin
Harleigh Abel
Feb. 15, 2017
Learn to Program by Chris Pine
Chap6 pg 32 ex 6.2
table_of_contents.rb
Program display table of contents using alignment methods
=end

line_width = 135
puts "\n\n"
puts "Table of Contents\n\n".center(line_width)
puts "\t\t\t\tChapter  1:\tGetting Started\t\t\t\t\t page  1\n".ljust(line_width)
puts "\t\t\t\tChapter  2:\tNumbers\t\t\t\t\t\t page  9\n".ljust(line_width)
puts "\t\t\t\tChapter  3:\tLetters\t\t\t\t\t\t page 13\n".ljust(line_width)
puts "\t\t\t\tChapter  4:\tVariables and Assignments\t\t\t\ page 17\n".ljust(line_width)
puts "\t\t\t\tChapter  5:\tMixing It Up\t\t\t\t\t page 21\n".ljust(line_width)
puts "\t\t\t\tChapter  6:\tMore About Methods\t\t\t\t page 27\n".ljust(line_width)
puts "\t\t\t\tChapter  7:\tFlow Control\t\t\t\t\t page 37\n".ljust(line_width)
puts "\t\t\t\tChapter  8:\tArray and Iterators\t\t\t\t page 51\n".ljust(line_width)
puts "\t\t\t\tChapter  9:\tWriting Your Own Methods\t\t\t page 57\n".ljust(line_width)
puts "\t\t\t\tChapter 10:\tThere\'s Nothing New To Learn In Chapter 10\t page 69\n".ljust(line_width)
