compteur =0
myArray = []
while compteur <= 50
	compteur + 1
	myArray = myArray + %w[jean.dupont.#{compteur+1}@email.fr]
end
 puts "#{myArray}"