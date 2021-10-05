puts "Quelle est ton année de naissance ?"
user_year_birth = gets.chomp
user_year_birth = user_year_birth.to_i
showed_year = user_year_birth



lines_number = (2021-user_year_birth) + 1

lines_number.times do 
  age = showed_year - user_year_birth
  puts "#{showed_year} => tu avais #{age} ans"
  showed_year = showed_year + 1
end

