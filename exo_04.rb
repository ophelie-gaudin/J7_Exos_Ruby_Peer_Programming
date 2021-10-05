def is_number? string
  true if Integer(string) rescue false
end

puts "Quelle est ton année de naissance?"
user_year_birth = gets.chomp
is_numeric_string = is_number?(user_year_birth)

if is_numeric_string
  hundred_year = user_year_birth.to_i + 100
  puts hundred_year
else
  puts "ERROR"
end