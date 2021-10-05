puts "Donne un nombre :"
user_number = gets.chomp

user_number = user_number.to_i
user_number.times do |i|
  puts "#{i + 1}"
end