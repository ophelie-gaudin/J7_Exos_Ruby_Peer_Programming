number = 1 
adress_array = []

50.times do

  if number%2==0
    # modulo 2 = trouve les nombre pairs
    if number < 10
      new_email_adress = "jean.dupont.0#{number}@email.fr"
    else
      new_email_adress = "jean.dupont.#{number}@email.fr"
    end

    adress_array.push new_email_adress
  else
  end

  number = number + 1
end

puts adress_array