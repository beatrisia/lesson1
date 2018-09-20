puts "Как Вас зовут?"
name = gets.chomp

puts "Какой у Вас рост (в сантиметрах)?"
height = gets.to_i

weight = height - 110

if weight >= 0
  puts "#{name}, Ваш оптимальный вес #{weight}."
else
  puts "#{name}, Ваш вес уже оптимальный."
end

=begin

Или можно условие записать наоборот:
if weight < 0
	puts "#{name}, Ваш вес уже оптимальный."
else
	puts "#{name}, Ваш оптимальный вес #{weight}."

=end
