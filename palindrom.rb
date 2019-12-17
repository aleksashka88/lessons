puts "Введите строку, которую надо проверить на <<палиндромность>>:"

palindrome_string = gets.chomp.strip.encode("UTF-8").downcase

only_symbols = palindrome_string.gsub(/[ ?!,.;:'"@#$%^&*-+=№]/, '')

revert_palindrome_string = only_symbols.reverse

if revert_palindrome_string == only_symbols
	puts "Да, это палиндром"
else
	puts "Нет, это не палиндром"
end
