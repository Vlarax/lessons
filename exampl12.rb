#наследование класса
class Transport
  attr_accessor :color, :wheels#переменные
  def sayBipBip #метод
puts "Bip Bip"
end
class Cars < Transport #Cars унаследуется от Transpor
attr_accessor :isMechanic
class Moto < Transport

end
bmw = Cars.new() #объект
audi = Transport.new()

puts = bmw.sayBipBip
puts = audi.sayBipBip
