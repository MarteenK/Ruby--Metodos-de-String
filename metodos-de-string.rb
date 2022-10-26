#Ejercicio - Aplicando métodos de string
#Aplica un método de string en la parte que se indica [aplica método de string] o el método que corresponda en [aplica método], de tal manera que el resultado de la comparación sea true.

word1 = "Hello World!"
metodo1 = word1[0,4]
metodo2 = metodo1.downcase == "hell"
puts metodo2 == true
#=> true
metodo3 = word1.include?(metodo1) == true
puts metodo3 == true
#=> true
metodo4 = metodo3.to_s.capitalize == "True"
puts metodo4 == true
#=> true
metodo5 = metodo4.to_s.length == 4
puts metodo5 == true
p metodo5
#=> true
metodo6 = metodo5.to_s.split(//) == ["t", "r", "u", "e"]
puts metodo6 == true
p metodo6
#=> true
#CORREGIR DE AQUI EN ADELANTE CON ABEL
metodo6 = metodo6.to_s       #Yo agregue esta linea
metodo7 = metodo6.tr('r','h').split(//)
metodo8 = metodo7[1] = "h"
puts metodo7 == ["t", "h", "u", "e"]
#=> true
metodo9 = metodo7.join("") == "thue"
puts metodo9 == true
#=> true
metodo10 = metodo9.to_s.include?("t") == true
puts metodo10 == true
#=> true
metodo11 = metodo7.join("").upcase.reverse == "EUHT"
puts metodo11 == true
#=> true

