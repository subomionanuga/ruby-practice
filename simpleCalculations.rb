puts 1 + 2
#hours in a year
day = 24
year = 365
hours_in_a_year = day * year
puts hours_in_a_year
#question: if I am 1298 million seconds old, how old am I?
seconds_in_a_day = 60 * 60 * 24
seconds_in_a_year = seconds_in_a_day * 365
how_old = 1298000000000 / seconds_in_a_year
puts how_old
#combine string and integers
var1 = 2
var2 = '5'
puts var1 + var2.to_i

puts "What is your favourite number?"
number = gets.chomp
puts "Ah I see...Well, #{number.to_i + 1} is a bigger and better number"
var5 = "stop"
puts var5.reverse!
puts var5
