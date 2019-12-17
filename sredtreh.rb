puts "Введите число 1:"
number1 = gets.chomp.to_i

puts "Введите число 2:"
number2 = gets.chomp.to_i

puts "Введите число 3:"
number3 = gets.chomp.to_i

average = (number1 + number2 + number3) / 3

puts "Среднее арифметическое " + number1.to_s + ", " + number2.to_s + ", " + number3.to_s + " : " + average.to_s
