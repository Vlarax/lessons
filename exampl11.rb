#объекты и классы
class Car #создал класс
  attr_accessor :speed, :model, :color # три переменные
#def initialize()# конструктор который вызывается при создании объекта
#puts "hi"
def initialize(speed, model, color)
@speed = speed #@знак для записи переменных
@model = model
@color = color
end
def isSpeedCar #создаем метод
if @speed > 200 #условие
  return true
end
return false
end
end

vaz = Car.new(330, "vaz", "black") #выделение памяти
#vaz.speed = 300
#vaz.model = "2101"
#vaz.color = "black"

yaz = Car.new(30, "469", "green") #выделение памяти coздание объекта
#yaz.speed = 30
#yaz.model = "469"
#yaz.color = "green"

puts vaz.isSpeedCar
puts yaz.isSpeedCar
