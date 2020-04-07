puts "Quel âge ?"
age = gets.chomp.to_i

year = 2020 - age
age2 = age
i = 0

while year < 2020 do
if age2 == i then
	puts "Il y a #{age2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
age2 -= 1
year += 1
i += 1

else

puts "Il y a #{age2} ans, tu avais #{i} ans"

age2 -= 1

year += 1

i += 1
end
end
