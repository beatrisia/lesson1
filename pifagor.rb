puts "Сторона а:"
a = gets.to_f

puts "Сторона b:"
b = gets.to_f

puts "Сторона c:"
c = gets.to_f

if a > b && a > c
  hypotenuse = a
  cathetus1 = b
  cathetus2 = c
elsif b > a && b > c
  hypotenuse = b
  cathetus1 = a
  cathetus2 = c
else
  hypotenuse = c
  cathetus1 = b
  cathetus2 = a
end

if hypotenuse**2 == cathetus1**2 + cathetus2**2 && cathetus1 == cathetus2
  puts "Этот треугольник прямоугольный и равнобедренный."
elsif hypotenuse**2 == cathetus1**2 + cathetus2**2
  puts "Этот треугольник прямоугольный."
else
  puts "Этот треугольник обычный."
end
