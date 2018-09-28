puts "Donne moi ton age"
user_age = gets.chomp.to_i
compteur = 0
user_year = 2018 - user_age
while user_year < 2018
	puts "il y a #{user_age} annés tu avais #{compteur} "
	user_age = user_age -1
	compteur = compteur +1
	user_year = user_year + 1
end