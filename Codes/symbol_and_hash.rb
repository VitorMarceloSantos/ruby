# Exercício

# Utilizando a estrutura de hash, crie variáveis de alunos que possuem os
# seguintes atributos: nome, nota e disciplina. Por exemplo: alberto = {
# nome: 'Alberto', nota: 7, disciplina: 'Artes' }. Em seguida, crie
# um array de alunos chamado alunos e o popule com os alunos criados.

alunos = [{ nome: "Alberto", nota: 7, disciplina: "Artes" }, { nome: "Vitor", nota: 9, disciplina: "Matemática" }, { nome: "Rafaela", nota: 8, disciplina: "Inglês" }]

# Utilize o que você aprendeu até agora para resgatar do array e imprimir na tela o
# nome do aluno, seguido da sua nota e a disciplina. No exemplo anterior o texto
# impresso ficaria assim:
# Alberto tirou nota 7 em Artes

puts("#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}")
puts("#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}")
puts("#{alunos[2][:nome]} tirou nota #{alunos[2][:nota]} em #{alunos[2][:disciplina]}")


# Importante:
# Os symbols são normalmente usados quando precisamos de identificadores. Em Ruby,
# quando é feita uma comparação entre strings, ele precisa verificar cada caractere para
# saber se há igualdade. Já no caso de symbols, basta fazer uma comparação entre números
# inteiros (object_id), o que é muito mais rápido e eficiente.