#модули
require_relative "module12.rb" # выбор файла для использования
include Tools # выбор модуля в файле

Tools.sayHello("Vol") #обращение к методу
Tools.sayBye("Vol")
