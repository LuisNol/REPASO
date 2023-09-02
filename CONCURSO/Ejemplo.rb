#Escriba una función que acepte una matriz de 10 números enteros (entre 0 y 9),
 #que devuelva una cadena de esos números en forma de número de teléfono.

 def create_phone_number(numbers)
    if numbers.length == 10 && numbers.all? { |num| num.between?(0, 9) }
      numero_formateado = "(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..9].join}"
      return numero_formateado
    else
      return "La matriz debe contener 10 números enteros entre 0 y 9."
    end
  end
  
  numero_telefono = [rand(0..9),rand(0..9),rand(0..9), rand(0..9), rand(0..9), rand(0..9), rand(0..9),rand(0..9), rand(0..9), rand(0..9)]
  puts create_phone_number(numero_telefono) 
  

