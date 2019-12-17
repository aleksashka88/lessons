# Создаем массив для списка покупок и переменную 
# в которую будем заносить введённую пользователем покупку 
shopping_list = ["maslo", "moloko", "hlopya", "kartoshka", "kuritsa", "pomidory"]
user_buy = nil

# Цикл будет продолжаться, пока в массиве не останется ни одного элемента
while shopping_list.size != 0
  puts "Осталось купить " + shopping_list.to_s
  puts "Что купили?"
  user_buy = gets.encode('UTF-8').chomp

# Если в массиве будет найден элемент, который ввёл пользователь, элемент удалиться  
  if shopping_list.include?(user_buy)
  	shopping_list.delete(user_buy)
  end
end

puts "Всё куплено!"