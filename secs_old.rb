=begin
Harleigh Abel
Feb. 14, 2017
Learn to Program by Chris Pine
Chap2 pg 12
secs_old.rb
=end

hours_in_year = 365 * 24
puts "\nThere are #{hours_in_year} seconds, in a year!\n"

min_in_decade = 10 * 365 * 24 * 60 * 10
puts "There are #{min_in_decade} minutes, in a decade!\n"

puts "Joe is 39 years, 4 months, 28 days, 0 hours, 40 minutes, and 20 seconds old.\n"
joe_in_secs = (39 * 365 * 24 * 60 * 60 ) + ( 4 * 30 * 24 * 60 * 60) + (28 * 24 * 60 * 60) + (40 * 60) + 20
puts "Joe is #{joe_in_secs} seconds old!\n\n"


