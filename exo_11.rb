puts "Donne-moi un chiffre au hasard, steuplé"
print "> "
number = gets.chomp.to_i
sentence = "Salut, ça boome ?"

number.times do
puts sentence
end

# Première solution :
# puts "#{sentence * number}"

# Boucle
# number.times do |i|
# puts "#{sentence} numero:#{i+1}"
# end

# Boucle for
#for num in 1..number
#puts "#{sentence} numero:#{num}"
#end

# number.times do |i|
# puts "#{sentence}"
# end