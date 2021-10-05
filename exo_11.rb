puts "Donne ton âge : "
user_age = gets.chomp
user_age = user_age.to_i
lines_number = user_age + 1
past_age = 0



lines_number.times do
  puts "Il y a #{user_age} ans, tu avais #{past_age} ans"
  user_age = user_age - 1
  past_age = past_age + 1
end