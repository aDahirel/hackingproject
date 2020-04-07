x = 50
i = 0
array = []

while i <= x do
	array.push("jean.dupont.#{i}@email.fr")
	i += 1
end

array.each do |arr|
	puts arr
end
