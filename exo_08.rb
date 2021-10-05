puts "Donne un nombre :"
user_number = gets.chomp
user_number = user_number.to_i 
user_number = user_number + 1
x = user_number
delete_last_number = 10
#On se sert de x comme lines_number pour le nombre de fois qu'


x.times do
  print " #{"\b" * delete_last_number}  #{user_number - 1}"
  sleep 1
  # sleep 1 : prmet de faire une pause de 1 sec au milieu de la boucle
  user_number = user_number - 1
end

