puts "Donne ton année de naissance :"
user_year_birth = gets.chomp

x = (2021 - user_year_birth.to_i) + 1
# Nombre de boucles à effeuctuer / de lignes dans le terminal à afficher

year_showed = user_year_birth.to_i

x.times do
  puts " #{year_showed}  "
  year_showed = year_showed + 1
end

