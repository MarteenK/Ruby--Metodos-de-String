# Ruby--Metodos-de-String
Son métodos nativos (built in) de ruby que permiten el trabajo con strings.

Métodos de String más usados
Cuando aplicamos los métodos de string a una variable que tiene asignada una cadena es posible realizar operaciones sobre estas variables. Algunos métodos de string más usados son:

#[ ]
#[ ]=
#capitalize
#chr
#count
#empty?
#sub
#gsub
#include?
#index
#reverse
#split
#strip


Ejercicio - Aplicando métodos de string
Aplica un método de string en la parte que se indica [aplica método de string] o el método que corresponda en [aplica método], de tal manera que el resultado de la comparación sea true.

word1 = "Hello World!"
metodo1 = word1[0,4]
metodo2 = metodo1.[aplica método de string] == "hell"
puts metodo2 == true
#=> true
metodo3 = word1.[aplica método de string]?(metodo1) == true
puts metodo3 == true
#=> true
metodo4 = metodo3.[aplica método de string].[aplica método de string] == "True"
puts metodo4 == true
#=> true
metodo5 = metodo4.[aplica método de string].[aplica método de string] == 4
puts metodo5 == true
#=> true
metodo6 = metodo5.[aplica método de string].[aplica método de string] == ["t", "r", "u", "e"]
puts metodo6 == true
#=> true
metodo7 = metodo6.[aplica método de string].[aplica método de string]
metodo8 = metodo7[aplica método de string] = "h"
puts metodo7 == ["t", "h", "u", "e"]
#=> true
metodo9 = metodo7.[aplica método] == "thue"
puts metodo9 == true
#=> true
metodo10 = metodo9.[aplica método de string].[aplica método de string]?("t") == true
puts metodo10 == true
#=> true
metodo11 = metodo7.[aplica método].[aplica método de string].[aplica método de string] == "EUHT"
puts metodo11 == true
#=> true


Nota:

Esta documentación muestra los métodos de string de ruby: String Methods => (https://ruby-doc.org/core-2.7.0/String.html)
