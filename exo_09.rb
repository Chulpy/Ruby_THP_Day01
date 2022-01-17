puts "Salut toi, c'est quoi ton p'tit nom ?"
print "> "
user_name = gets.chomp

puts "Et c'est quoi ton nom de famille ?"
print "> "
user_lastname = gets.chomp

# puts "Salut, #{user_name + " " + user_lastname} !"
puts "Salut, #{user_name} #{user_lastname}"