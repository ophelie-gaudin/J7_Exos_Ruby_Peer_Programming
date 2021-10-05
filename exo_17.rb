puts "Numéro?"
print ">"
user_number = gets.chomp.to_i
stars_side_number = 0
# Nb d'étoiles sur les côtés
space_before = (user_number * 2) - 1
# voir méthode .rjust


puts "Voici la pyramide : "

while stars_side_number <= user_number
puts ("*" * stars_side_number).rjust(space_before) + "*" + ("*" * stars_side_number)
# .rjust() : si l'integer entre parenthèses est plus grand que la longueur de la string entre parenthèses à laquelle elle est 
# appliquée, elle renvoie une nouvelle string de la longueur de l'integer sinon, elle renvoie 
# la string (de base, le caractère intégré est "espace")
stars_side_number = stars_side_number + 1
end