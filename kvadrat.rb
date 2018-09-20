puts "а:"
a = gets.to_f

puts "b:"
b = gets.to_f

puts "c:"
c = gets.to_f

d = b**2 - 4 * a * c

if d == 0
  x1 = -b / (2 * a)
  puts "D = #{d}, x1 = x2 = #{x1}"
elsif d > 0
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "D = #{d}, x1 = #{x1}, x2 = #{x2}"
else
  puts "D = #{d}, корней нет."
end
