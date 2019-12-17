puts "Курс доллара: "
kurs_dol = gets.to_f

puts "Сколько у вас рублей?"
sum_rub = gets.to_f

puts "Сколько у вас долларов?"
sum_dol = gets.to_f

sum_rub_in_dol = sum_rub / kurs_dol

raznitca = sum_dol - sum_rub_in_dol

dol_to_change = raznitca.abs / 2

if raznitca.abs < 0.01
  puts "Ваш балланс сбалансирован"
elsif raznitca > 0
  puts "Вам нужно продать #{dol_to_change.round(2)} $"
else
  puts "Вам нужно купить #{dol_to_change.round(2)} $"
end
