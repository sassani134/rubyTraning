puts "Donne moi ton année de naissance"
user_year = gets.chomp.to_i
compteur = 0
while user_year < 2018
	puts "#{user_year}  #{compteur}"
	user_year = user_year + 1
	compteur = compteur +1
end