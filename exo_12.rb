puts "Quel âge as-tu ?"
user_age = gets.chomp.to_i
lines_number = user_age + 1
showed_year = 0

lines_number.times do
  if user_age != showed_year
    puts "Il y a #{user_age}, tu avais #{showed_year} ans"
  else
    puts "Il y a  #{user_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  end

  user_age = user_age - 1
  showed_year = showed_year + 1  
end

