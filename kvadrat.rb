puts "а:"
a = gets.to_f

puts "b:"
b = gets.to_f

puts "c:"
c = gets.to_f

d = b**2 - 4 * a * c
square_root = Math.sqrt(d)

if d < 0
  puts "D = #{d}, корешков нет."
elsif d > 0
  x1 = (-b + #{square_root}) / (2 * a)
  x2 = (-b - #{square_root}) / (2 * a)
  puts "D = #{d}, x1 = #{x1}, x2 = #{x2}"
else
  x1 = -b / (2 * a)
  puts "D = #{d}, x1 = x2 = #{x1}"
end
