# STRINGS
s = String.new("Hello world")
puts s

str1 = 'Hello world'
puts str1

str2 = "Hello world"
puts str2

name = "Roy"
puts "Hello #{name}" # interpolated string
puts 'Hello #{name}' # non-interpolated string

# SPECIAL CHARACTERS
# \n = new line
# \t = new tab
# \b
# \v

# first_name = "Roy"
# last_name = "McFarland"

# puts first_name + " " + last_name
# puts first_name << " " << last_name
# index0 = first_name[0]
# puts index0

# string = "Hello Colorado\n"
# puts string
# puts string.chomp
# puts string.chop

# colorado = string.include?("Colorado")
# puts colorado
# me = string.include?("Roy")
# puts me

# string.replace("Roy")
# puts string

# where = string.index("o")
# puts where

string = "Hello Boulder!"

reverse = string.reverse
puts reverse

upCase = string.upcase
puts upCase

downCase = string.downcase
puts downCase

swapCase = string.swapcase
puts swapCase

length = string.length
puts length

size = string.size
puts size

split = string.split(" ")
puts split

concat = string.concat(" Another string.")
puts concat

#BANG METHODS
string.reverse!
puts string


