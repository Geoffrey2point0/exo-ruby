number = 01
email = []
while number <=50
  email << "jean.dupont#{number}&email.fr"
  if number.even?
    puts "jean.dupont#{number}@email.fr"
  end
  number = number +1
end
