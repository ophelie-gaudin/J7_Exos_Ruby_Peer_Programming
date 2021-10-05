puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user_number=gets.chomp.to_i
floor_number = 1


puts "Voici la pyramide :"

user_number.times do
  puts "#{"#" * floor_number}"
  floor_number = floor_number + 1
end