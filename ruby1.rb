#VARIABLES

# message = "hello there"
# puts message
#
# greeting = "hello there"
# puts greeting
#
# memo = "hello there"
# puts memo

# number = 10
# number = number * 5
# number = number / 2
# puts number
#
# number = 10 * 5 / 2
# puts number

#DATA TYPES
#Numbers

# age = 10.0 * 2 + 1
# puts age
#
# weight = 25 * 2.0
# puts weight
#
# birthday = 52.0 / 2
# puts birthday

#Strings

# name = "siri"
# puts "hey, #{name}"

#escape_sequence

#puts "ready\nset\ngo!"

# puts "Enter name: "
# name = gets.chomp
# message = "bring me #{name}'s head \ndead\nor\alive!"
# puts message

puts "A: happy"
puts "B: okay"
puts "C: confused"
print "State your current feeling: "
current_feeling = gets.chomp


if current_feeling == "A" then
  puts "happy".upcase
elsif current_feeling == "B" then
  puts "okay".capitalize
elsif current_feeling == "C" then
  puts "confused".reverse
else puts "oh my dear you have to figure it out yourself".upcase
end
