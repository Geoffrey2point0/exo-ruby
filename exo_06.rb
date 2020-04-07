number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#la commande retourne en erreur car à la ligne 6 nous faisons appel à la variable number_or_minutes_in_an_hour qui n'a pas été inscrite au préalable.
# régler ce problème il faudrait définir une variable avec la valeur 60.
