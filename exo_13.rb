number = 01
adress_array = []

50.times do
  if number < 10
    new_email_adress="jean.dupont0#{number}@email.fr"

  else
    new_email_adress="jean.dupont#{number}@email.fr"

  end
  adress_array.push new_email_adress
  # dans adress_array, je stock new_email_adress
  number = number + 1
end

puts adress_array