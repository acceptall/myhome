def prompt
  print ">"
end
choose = "yes"

while choose == "yes"

puts "You enter a dark room with two doors. Do you go through door #1 or #2?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. what do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  prompt; bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
    puts "Ganme Over"
    puts "Once again? type yes/no"
prompt; choose = gets.chomp
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
    puts "Ganme Over"
    puts "Once again? type yes/no"
prompt; choose = gets.chomp
  else
    puts "Well, doing #{bear} is probably better. Bear runs away."
    puts "Ganme Over"
    puts "Once again? type yes/no"
prompt; choose = gets.chomp
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthuhlu's retina.you want?"
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  prompt; insanity = gets.chomp

  if insanity == "1" or insanity == "2"
    puts "Your body survives powered by a mind of jehho. Good job!"
    puts "Ganme Over"
    puts "Once again? type yes/no"
prompt; choose = gets.chomp
  else
    puts "The insanity rots your eyes into a pool of muck.Good job!"
    puts "Ganme Over"
    puts "Once again? type yes/no"
prompt; choose = gets.chomp
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
  puts "Ganme Over"
  puts "Once again?Type yes/no"
prompt; choose = gets.chomp
end

end
puts "Thanks, welcome next time!"
