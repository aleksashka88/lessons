questions = [
  "Переживаете ли вы в ожидании важной деловой встречи?",
  "Если вам поручат выступить с докладом на каком либо мероприятии, вызовет ли " \
    "это у вас чувство дискомфорта?",
  "Вы откладываете поход к врачу до последнего момента?",
  "Если вам предстоит командировка в незнакомый город, постараетесь ли вы избежать " \
    "этой командировки?",
  "Вы делитесь своими мыслями и чувствами с кем бы то ни было?",
  "Вас раздражает, когда незнакомые люди на улице обращаются к вам с вопросом?",
  "Вы думаете, что людям разных поколений действительно трудно понимать друг друга?",
  "Вам сложно будет сказать человеку, чтобы он вернул вам деньги, взятые у вас " \
    "несколько месяцев назад?",
  "Вам подали некачественное блюдо в кафе. Промолчите ли вы?",
  "Вы заговорите с незнакомым человеком, оставшись с ним наедине?",
  "Обнаружив в кассе, магазине, библиотеке длинную очередь, вы встанете в нее?",
  "Вам неприятно быть судьей в чужих конфликтах?",
  "Вы всегда оцениваете произведения искусства на свой вкус, не прислушиваясь к " \
    "чужому мнению?",
  "Если кто то выскажет ошибочную точку зрения на хорошо известный вам вопрос, вы " \
    "предпочтете промолчать и не исправлять его?",
  "Просьбы помочь в учебе или работе раздражают вас?",
  "Вам проще изложить свое мнение на бумаге, чем рассказать о нем?"
]


results = [
  # 30-31 балл
  "Что скрывать, вы некоммуникабельны, и страдаете от этого прежде всего сами. " \
    "Но и окружающим очень трудно с вами, ведь там, где необходимы совместные " \
    "усилия, вы совершенно теряетесь. Почему вы так неохотно общаетесь? Неужели " \
    "в вашем окружении совсем нет интересных людей? Попробуйте потренировать " \
    "свою общительность — обращайтесь к людям с различными вопросами, пусть даже " \
    "для начала они будут касаться только работы.",

  # 25-29 баллов
  "Вы неразговорчивы, предпочитаете одиночество шумным компаниям. Друзей у вас " \
  "совсем немного. Новая работа и новые люди вызывают у вас чувство дискомфорта. " \
  "Эта особенность характера не ускользнула от вашего внимания, и вы часто " \
  "сердитесь на себя за нее. Вспомните, как легко вы общаетесь, когда чем то " \
  "очень увлечены. Ведь можете же, когда хотите.",

  # 19-24 балла
  "В целом вы общительный человек. Новая обстановка и новые проблемы вас не " \
  "пугают. И все таки с людьми вы сходитесь осторожно, постепенно, публично " \
  "высказываетесь неохотно. Иногда ваши высказывания саркастичны, даже безо " \
  "всякого на то основания.",

  # 14-18 баллов
  "С коммуникабельностью у вас все в порядке. Вы любознательны, терпеливы, " \
  "внимательно слушаете интересного собеседника, спокойно отстаиваете свою " \
  "точку зрения. Встреча с новыми людьми не вызывает у вас неприятных ощущений. " \
  "Но многолюдные места, шумные компании и болтливые люди вызывают у вас " \
  "раздражение.",

  # 9-13 баллов
  "Вы весьма общительны, не так ли? Ваши любопытство, разговорчивость, " \
  "вспыльчивость вызывают у некоторых людей раздражение и заставляют думать о " \
  "вас как о легкомысленном человеке. Вы легко знакомитесь с новыми людьми, вам " \
  "нравятся большие компании, особенно если вы находитесь в центре всеобщего " \
  "внимания. Вам не помешает выработать в себе немного терпения и усидчивости, " \
  "необходимых для решения серьезных проблем.",

  # 4-8 баллов
  "Вы, кажется, знакомы со всеми и все всегда обо всех знаете. Вы любите " \
  "принимать участие в различных обсуждениях, хотя серьезные темы кажутся вам " \
  "ужасно скучными. Привыкли высказываться даже в том случае, если недостаточно " \
  "компетентны в обсуждаемом вопросе. Беретесь за любое дело, хотя не всегда " \
  "можете успешно довести его до конца. Неудивительно, что руководители и " \
  "коллеги относятся к вам с недоверием и никто не хочет выполнять с вами " \
  "совместные задания.",

  # менее 3 баллов
  "Ваша общительность чрезмерна. Вы говорливы, многословны, вспыльчивы, " \
  "обидчивы, часто необъективны. Вы вмешиваетесь в дела, которые не имеют к " \
  "вам никакого отношения. Беретесь судить о проблемах, в которых совершенно " \
  "не разбираетесь. Часто из за вас возникают конфликты. С серьезной работой " \
  "вы справиться не в состоянии. Людям очень трудно с вами. Вам необходимо " \
  "воспитывать в себе терпение, сдержанность и уважительное отношение к людям"
  ]

sum_answers = 0

# Вывод каждого элемента массива 'вопросы'
questions.each_with_index do |item, index|

  puts item
  user_input = nil
  answers = ["a", "b", "c"]

  # Проверяем, входит ли введённый символ от пользователя в массив ответов от 'a' до 'c'
  until  answers.include?(user_input)
    puts "Введите a, если 'да', b если вариант 'нет' и c если 'иногда' и нажмите Ввод"
    user_input = STDIN.gets.chomp.downcase # ввод вариантов ответа: a, b, c
  end

  if [4, 9, 10].include?(index) #index == 4 || index == 9 || index == 10
    sum_answers += 2 if user_input == "b"
  else
    sum_answers += 2 if user_input == "a"
  end
    sum_answers += 1 if user_input == "c"

end

# Выводим общее количество баллов:
puts "\nВаш результат теста (Количество баллов - #{sum_answers}):"

# Алгоритм выбора результата (количество вариантов 7, делим варианты пополам:
# если больше 18 - выбираем из первых трёх, если меньше 14 - последние три,
# иначе - средний вариант = от 14 до 18 баллов)
if sum_answers >= 30
  puts results[0]
elsif sum_answers >= 25
  puts results[1]
elsif sum_answers >= 19
  puts results[2]
elsif sum_answers >= 14
  puts results[3]
elsif sum_answers >= 9
  puts results[4]
elsif sum_answers >= 4
  puts results[5]
else
  puts results[6]
end