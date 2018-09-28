puts "Donne moi ton age"
user_age = gets.chomp.to_i
user_year = 2018 -user_age
while user_year <= 2018
puts user_year
user_year = user_year + 1
end