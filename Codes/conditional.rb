puts(7.odd?()) # verifica se 7 é ímpar e retorna true
puts(4.even?()) # verifica se 4 é par e retorna true

# IF/ELSE

# Exercício
# Utilizando o array de alunos criado no exercício anterior, crie uma estrutura de
# condição para cada aluno que avalie se sua nota foi inferior a 5 e imprima a
# situação. Considerando o exemplo da atividade anterior, se o aluno estivesse
# aprovado (nota maior ou igual a 5), a seguinte frase deveria ser impressa:
# “Alberto foi aprovado(a) em Artes”. Se estivesse reprovado, seria impressa a
# frase “Alberto foi reprovado(a) em Artes”.

alunos = [{ nome: "Alberto", nota: 7, disciplina: "Artes" }, { nome: "Vitor", nota: 9, disciplina: "Matemática" }, { nome: "Rafaela", nota: 8, disciplina: "Inglês" }]

if alunos[0][:nota] >= 5
  puts("#{alunos[0][:nome]} foi aprovado(a) em #{alunos[0][:disciplina]}")
else
  puts("#{alunos[0][:nome]} foi reprovado(a) em #{alunos[0][:disciplina]}")
end

if alunos[1][:nota] >= 5
  puts("#{alunos[1][:nome]} foi aprovado(a) em #{alunos[1][:disciplina]}")
else
  puts("#{alunos[1][:nome]} foi reprovado(a) em #{alunos[1][:disciplina]}")
end

if alunos[2][:nota] >= 5
  puts("#{alunos[2][:nome]} foi aprovado(a) em #{alunos[2][:disciplina]}")
else
  puts("#{alunos[2][:nome]} foi reprovado(a) em #{alunos[2][:disciplina]}")
end

#SWITCH

# Exercício
# Note que, no exemplo acima, se atribuímos um valor negativo ou maior do que 10
# à nota, o switch imprime uma resposta incoerente, afinal não é possível tirar
# uma nota negativa ou maior que 10. Modifique seu código para corrigir esses
# problemas.

nota = 10
if nota < 0 || nota > 10
  puts("Nota Inválida.")
else
  case nota
  when 0
    puts "Você tirou zero! Precisa melhorar…"
  when 1..4 # nota entre 1 e 4
    puts "Reprovado… precisa se esforçar mais..."
  when 5
    puts "Passou raspando!"
  when 6..9 # nota entre 6 e 9
    puts "Parabéns, você foi aprovado."
  else
    puts "Tirou 10! Você deve ser o melhor aluno que já tive!"
  end
end
