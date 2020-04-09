puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
i = 0
space = number - 1

while i <= number do
        etage = space * "." + "#" * (number - i)
        puts("#{etage}")
        i += 1
	space -= 1
end

