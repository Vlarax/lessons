#циклы for
for ind in 0..5 # переменной ind задается цикл от 0 до 5
puts ind
end

names = ["dad", "cat", "dog", "log"] # массив

for wrd in names #пишется элемент Напривер Wwrd и где мы его перебираем
wrd  += "!" # каждому элементу добавляем восклицательный знак
puts wrd
end
for el in 0..names.length() - 1 #задаем диапазон элементов массива
names[el] += "!" # берем каждую переменную по индексу и добавляем !
end

puts names
