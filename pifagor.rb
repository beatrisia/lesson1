puts "Сторона а:"
a = gets.chomp.to_f

puts "Сторона b:"
b = gets.chomp.to_f

puts "Сторона c:"
c = gets.chomp.to_f

if c**2 == a**2 + b**2
	puts "Этот треугольник прямоугольный."

elsif (c**2 == a**2 + b**2) && (a == b || a == c || b == c)
	puts "Этот треугольник прямоугольный и равнобедренный."

else 
	puts "Этот треугольник обычный."

end
	