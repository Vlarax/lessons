# массивы
arr = Array[4, 6, 8, 12, true, "Прив", 6.25] #массив
puts (arr)

names = Array["wert", "Vol", "Dim"]
names[1] = "Wol" # замена элемента на другой
puts(names[1]) # выводится второй эл. тк счет от 0
puts(names[-1]) # выводится последний элемент в массиве
puts(names[1, 2]) # выводится ряд элементов

list = Array.new #массив без заданных элементов
list[0] = 29 # присвоение элементов массива
list[7] = 3
puts list
puts list.length() #количество элементов в массиве
puts names.reverse() #разворачивает массив
puts list.include? 29 #поиск элементов


#ассоциативные массивы
countries = {
  "RU" => "Russia",
  1 => 11.1,
  :UA => "Ukraine"
} #прописываем индекс и его значение

puts countries["RU"]
puts countries[1] #вывод данных по индексу
puts countries[:UA]
