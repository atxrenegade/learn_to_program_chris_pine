=begin
Harleigh Abel
Feb. 14, 2017
Learn to Program by Chris Pine
Chap2 pg 12
authors_age.rb
=end

SECS_IN_YEAR = 60 * 60 * 24 * 365
SECS_IN_MONTH = 60 * 60 * 24 * 30
SECS_IN_DAY  = 60 * 60 * 24
SECS_IN_HOUR = 60 * 60
SECS_IN_MIN  = 60


puts "\nThe author Chris Pine of the book \"Learn to Program\"\n"
puts "is 1, 160, 000, 000 seconds old!\n\n"

# calculates years in 160, 000, 000 seconds
years = 1_160_000_000 / SECS_IN_YEAR
puts " That means Chris is: \n"
puts " #{years} years,\n"
# calculates months in (160, 000, 000 seconds - x years)
months = (1_160_000_000 %SECS_IN_YEAR) / SECS_IN_MONTH
puts " #{months} months, \n"
# calculates days in (160, 000, 000 seconds -(x) years - (y)months )
days = ((1_160_000_000 %SECS_IN_YEAR) %SECS_IN_MONTH )/ SECS_IN_DAY
puts " #{days} days,\n"
# calculates hours in (((160, 000, 000 seconds -(x) years) - (y)months) - (z)days)
hours = (((1_160_000_000 %SECS_IN_YEAR) %SECS_IN_MONTH) %SECS_IN_DAY) / SECS_IN_HOUR
puts " #{hours} hours,\n"
# calculates days in (((160, 000, 000 seconds -(x) years) - (y)months) - (z)days) - (xx)hours
mins = ((((1_160_000_000 %SECS_IN_YEAR) %SECS_IN_MONTH) %SECS_IN_DAY) %SECS_IN_HOUR) / SECS_IN_MIN
puts " #{mins} minutes,\n" 
# calculates days in ((((160, 000, 000 seconds -(x) years) - (y)months) - (z)days) - (xx)hours) - (yy)minutes
secs = ((((1_160_000_000 %SECS_IN_YEAR) %SECS_IN_MONTH) %SECS_IN_DAY) %SECS_IN_HOUR)  %SECS_IN_MIN
puts " #{secs} seconds old!!!\n\n"



