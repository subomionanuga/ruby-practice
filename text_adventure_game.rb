puts "Welcome to the game"

move_number = 1

while true do
  puts "Which direction would you like to go? Right, Left or Forward?"

  direction = gets.chomp

if direction == "Right"
  puts "You died, there's a goblin"
  break
elsif
  direction == "Left"
  puts "You died, there's a werewolf"
  break
elsif direction == "Forward"
  if move_number == 2
    puts "Congratulations! You made it out alive"
    break
  end

  move_number = move_number + 1
else
  puts "You need to pick a direction or there is no getting out of here"
 end
end
