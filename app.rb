puts "Calculadora de potência"

puts "Digite o primeiro número: "
num1 = gets.chomp.to_i

puts "Digite o segundo número: "
num2 = gets.chomp.to_i

puts "Digite o terceiro número: "
num3 = gets.chomp.to_i

numeros = [num1, num2,num3]

cubos = numeros.map { |n| n ** 3}

puts "Seus números elevados a terceira potêcia: #{cubos.inspect}"

