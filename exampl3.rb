words = "привет\" " #перемнная строка \"-запись кавычек
word = " ученик"

puts (words.upcase() + word) #объединеие строк, .upcase()- верхний регистр
puts (words.downcase() + word)# downcase()-нижний регистр

text = "     много    пробелов    "
puts(text.strip()) # strip()- удаляет все пробелы до и после текста

text = "подсчет"
puts(text.length()) # length()- подсчет символов

search = "123wtd"
puts(search.include? "wt")  #include? "" -поиск строки

# математические операции
x = 2
y = 65
res = x + y
res = x - y
res = x * y
res = x / y
res = 2 ^ 3 #возведение в степень
res = 2 ** 2 #возведение в степень
er =  x % y #остаток от деления
puts er
puts ("результат возведения в степень:" + res.to_s) #.to_s -возможность вывода строки и числовой переменной

num = -21.4555
puts(num.abs()) #.abs - вывод по модулю
puts(num.round()) #.round - округление до целого

puts Math.sqrt(144) # Math.sqrt(144) класс с методом кв корень, помимо корня есть и остальные математически ком
