puts "Вы решили прогултьс по темному переулку и наткнулись на спотивных ребят
1.Попытаться убежать
2.Продолжить идти"
choice = gets.chomp
if choice == "1"
    abort "Ребята без труда догнали вас и побили.Не знаю, за что"
else
    puts "Один из ребят вышел вперед и спросил \"Сиги есть?\"
    1.Дать прикурить
    2.Не курю"
    choice = gets.chomp
    if choice == "1"
        abort "Прикурив ребята отправились дальше"
        else
            abort "Ребята расстроились и побили вас.Теперь уже ясно, за что"
        end 
    end