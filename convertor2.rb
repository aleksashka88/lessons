puts "Какая у вас на руках валюта?"
puts "1. Рубли"
puts "2. Доллары"

rub_dol = gets.chomp.to_i

if rub_dol == 1
	puts "Сколько сейчас стоит 1 доллар?"
	dol = gets.chomp.to_f
	puts "Сколько у вас рублей?"
	sum_rub = gets.chomp.to_i
	zapas_dol = sum_rub / dol
	puts "Ваши запасы на сегодня равны: " + (zapas_dol.to_i).to_s

elsif rub_dol == 2
	puts "Сколько сейчас стоит 1 доллар?"
	dol = gets.chomp.to_f
	puts "Сколько у вас долларов?"
	sum_dol = gets.chomp.to_i
	zapas_rub = dol * sum_dol
	puts "Ваши запасы на сегодня равны: " + (zapas_rub.to_i).to_s

else 
	puts "вы ввели неверное значение"

end


#puts "Сколько  у вас рублей?"
#rub = gets.chomp.to_i
#
#dollar = (rub / cost).round(2)
#
#puts "Ваши запасы равны: $" + dollar.to_s