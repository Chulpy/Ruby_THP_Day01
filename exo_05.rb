# Affiche chaîne de caractères
puts "On va compter le nombre d'heures de travail à THP"

# Affiche code qui produit résultat de calcul avec #[] dans chaîne de caractères
puts "Travail : #{10 * 5 * 11}" 
puts "En minutes, ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

# Affiche chaîne de caractères (même s'il y a des chiffre != entiers)
puts "ESt-ce que c'est vrai que 3 + 2 < 5 - 7"

puts 3 + 2 < 5 - 7 

puts "Ca fait combien 3 + 2 ? #{3 + 2}"
puts "Ca fait combien 5 - 7 ? #{5 - 7}"
# Ca ne fonctionne pas :
# puts "Ca fait combien (5 - 7 ? #{cinq - sept}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# Affiche code (avec utilisation de signes < > = qui produisent réponse true | false) dans chaîne de caractères
puts "ESt-ce que 5 est plus grand que -2 ? #{5 > 2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 inférieur ou égal à -2 ? #{5 <= -2}"