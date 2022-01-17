puts "En quelle année es-tu né-e ?"
print "> "
birthyear = gets.to_i
year_2017 = 2017

# On peut convertir une string directement dans l'exécution d'un code avec opération mathématique
# .to_i sert à convertir une string en integer (entier)
puts "#{year_2017 - birthyear}"