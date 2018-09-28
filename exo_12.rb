puts "Donne moi un chiffre"
user_number = gets.chomp.to_i
compteur = 0
while compteur <= user_number
	puts "#{compteur}"
	compteur = compteur + 1
end