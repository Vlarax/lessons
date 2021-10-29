#запись в файл
File.open("txt9/simple.txt", "a") do |file| # a-режим записи
  file.write("\nХороший стих") #.write - запись в файл последняя строка, ecли \n-с новой строки

end
File.open("txt9/creat.html", "w") do |file| # a-режим перезаписи или создания файла
  file.write("<h4>привет</h4>") #.write - запись в файл последняя строка, ecли \n-с новой строки 

end
