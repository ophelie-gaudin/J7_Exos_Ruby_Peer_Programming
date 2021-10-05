puts "Donne un nombre"
user_number = gets.chomp
user_number = user_number.to_i
minus_user_number = user_number - 1

minus_user_number.times do
  puts "Bonjour toi!"
end