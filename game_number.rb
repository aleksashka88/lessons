# Создаём переменную с случайным значением от 1 до 15
chislo = rand(16)

puts "Загадано число от 0 до 15, отгадайте какое?"

# Устанавливаем цикл
3.times do
  user_input = gets.to_i
  if chislo > user_input
    path_two = "нужно больше"
  elsif chislo < user_input
    path_two = "нужно меньше"
  else
        abort "Ура, вы выйграли!"
  end

  if (chislo - user_input).abs > 2
    path_one = "Холодно"
  else
    path_one = "Тепло"
  end

  puts "#{path_one} (#{path_two})"
end

puts "Вы проиграли!:("
puts "Загаданное число было: #{chislo}"
