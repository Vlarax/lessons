# работа с файлами.чтение ,

File.open("txt9/simple.txt", "r") do |file| #открытие файла, "r"-чтение. В переменную file
#  puts file.read().include? "гений" #.read -метод позволяет прочитать файл.Include - поиск символов
#  puts file.readline()  #readline- позволяет читать файл по строчно
#  puts file.readchar()  #readchar- позволяет читать один символ
for line in file.readlines()# создаем переменную массив прописывая readlines
  puts line
end
end #для закрытия файла




file = File.open("txt9/simple.txt", "r")  #открытие файла, "r"-чтение.
puts file.read

file.close()# закрытие файла
