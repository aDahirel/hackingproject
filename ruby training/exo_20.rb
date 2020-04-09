puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
i = 0

while i <= number do
	etage = "#" * i
	puts("#{etage}")
	i += 1
end

