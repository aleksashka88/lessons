puts "Сколько сейчас стоит 1 доллар в рублях?"
cost = gets.chomp.to_f

puts "Сколько  у вас рублей?"
rub = gets.chomp.to_i

dollar = (rub / cost).round(2)

puts "Ваши запасы равны: $" + dollar.to_s