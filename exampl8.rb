#циклы While 
i = 0
while i <= 5 # пока i меньше или равен 5, будет действовать цикл
puts i
i += 1 #к i добавляем единицу
end

secret = "Blue"
guess = ""

while guess != secret # если они не равны то идет цикл
puts "Введите слово: "
guess = gets.chomp() #ввод переменной через терминал
 end

puts "Вы выиграли"
