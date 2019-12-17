time = Time.now
week_day = time.wday

if week_day >0 && week_day <6 #1 || 2 || 3 || 4 || 5
	puts "Сегодня будний день, за работу!"
	puts week_day
else
	puts "Сегодня выходной!"
	puts week_day
end
