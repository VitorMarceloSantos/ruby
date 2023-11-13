# Métodos

# Agora, diferente das outras linguagens, os métodos em Ruby sempre retornam alguma
# coisa, mesmo que seja nil (nulo). Esse retorno não precisa ser explícito com a palavra
# return como no exemplo, já que a última operação é retornada automaticamente.

def function_hello_world()
  puts "Hello World!"
end

function_hello_world()

def sum_values(value_1, value_2)
  return value_1 + value_2
end

puts "Entre com o 1° valor:"
value_1 = gets.chomp.to_i # convertendo para interger
puts "Entre com o 2° valor:"
value_2 = gets.chomp.to_i # convertendo para interger

puts("A soma é: #{sum_values(value_1, value_2)}")
