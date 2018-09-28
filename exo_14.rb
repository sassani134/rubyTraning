puts "Donne moi un chiffre positif"
user_chiffre = gets.chomp.to_i

while user_chiffre >= 0
	puts user_chiffre
	user_chiffre = user_chiffre -1
end