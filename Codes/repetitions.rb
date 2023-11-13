# Todo código presente entre o do e o end representa um bloco 

# WHILE

# Exercício
# Modifique-o para armazenar, além do nome do aluno, a sua nota e a disciplina.

tecla_pressionada = "s"
alunos = []
while tecla_pressionada == "s" do
  puts "Digite o nome do aluno: "
  nome = gets.chomp
  puts "Digite a nota: "
  nota = gets.chomp
  puts "Digite a disciplina: "
  disciplina = gets.chomp
  alunos << { nome: nome, nota: nota, disciplina: disciplina }
  puts "Deseja inserir um novo aluno? s ou n"
  tecla_pressionada = gets().chomp()
end

# puts "#{alunos}"

# FOR

alunos.each do |aluno|
  puts("Aluno: #{aluno[:nome]} - Nota: #{aluno[:nota]} - Disciplina: #{aluno[:disciplina]}")
end
