puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user_number= gets.chomp.to_i
star_number = 1

puts "Voici la pyramide :"
while star_number <= user_number
  # tant que nb de stars inf ou égal à user_number
  puts ("*" * star_number).rjust(user_number)
  star_number = star_number + 1
end