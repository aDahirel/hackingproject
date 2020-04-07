puts "Année de naissance ?"

annee = gets.chomp.to_i

i = 0
y = 2020 - annee
flexannee = annee
age = 0


while i <= y do
puts "Année : #{flexannee}"
puts "Âge : #{age}"

flexannee += 1
age += 1
i += 1
end
