puts "а:"
a = gets.chomp.to_f

puts "b:"
b = gets.chomp.to_f

puts "c:"
c = gets.chomp.to_f

D = b**2 - 4 * a * c

if D < 0
	puts "D = #{D}, корешков нет."

elsif D > 0
x1 = (-b + Math.sqrt(D)) / (2 * a)
x2 = (-b - Math.sqrt(D)) / (2 * a)
	puts "D = #{D}, x1 = #{x1}, x2 = #{x2}"

elsif D = 0
x1 = (-b + Math.sqrt(D)) / (2 * a)
	puts "D = #{D}, x1 = x2 = #{x1}"

end
