--- Função para adicionar um novo aluno à tabela
local function adicionarAluno(tabela)
    print("Informe o nome do aluno:")
    local nome = io.read()

    print("Informe a idade do aluno:")
    local idade = io.read("number")

    print("Informe a nota do aluno:")
    local nota = io.read("number")

    --- Adiciona o aluno à tabela
    table.insert(tabela, {nome = nome, idade = idade, nota = nota})
    print("Aluno adicionado com sucesso.")
end

--- Função para exibir todos os alunos da tabela
local function exibirAlunos(tabela)
    print("Lista de alunos:")
    for i, aluno in ipairs(tabela) do
        print("Nome:", aluno.nome)
        print("Idade:", aluno.idade)
        print("Nota:", aluno.nota)
        print("--------------------")
    end
end

--- Função para calcular a média das notas de todos os alunos
local function calcularMediaNotas(tabela)
    local somaNotas = 0
    local quantidadeAlunos = #tabela

    for i, aluno in ipairs(tabela) do
        somaNotas = somaNotas + aluno.nota
    end

    local mediaNotas = somaNotas / quantidadeAlunos

    print("A média das notas de todos os alunos é:", mediaNotas)
end

--- Tabela para armazenar os alunos
local alunos = {}

-- - Menu de opções
local opcao = 0

while opcao ~= 4 do
    print("Selecione uma opção:")
    print("1. Adicionar aluno")
    print("2. Exibir alunos")
    print("3. Calcular média das notas")
    print("4. Sair")

    opcao = io.read("number")

    if opcao == 1 then
        adicionarAluno(alunos)
    elseif opcao == 2 then
        exibirAlunos(alunos)
    elseif opcao == 3 then
        calcularMediaNotas(alunos)
    elseif opcao == 4 then
        print("Saindo do programa...")
    else
        print("Opção inválida. Tente novamente.")
    end

    print("--------------------")
end