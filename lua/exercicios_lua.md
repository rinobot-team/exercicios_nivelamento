# Exercícios de Lua

Esses exercícios foram criados para que você possa praticar o que aprendeu sobre a linguagem Lua. Eles abordam desde os conceitos mais básicos, como variáveis e operadores, até tópicos mais avançados, como funções e tables.  
Caso tenha alguma dúvida, consulte a [documentação da linguagem Lua](https://www.lua.org/manual/5.3/), os gabaritos dos exercícios ou peça ajuda ao gerente.

## Lista:

### Exercício 1: Somando dois números
Crie um programa que solicite ao usuário dois números e exiba a soma deles. Faça com que a entrada só aceite números. Imprima e expressão matemática que representa a soma dos números: `a + b = c`.

### Exercício 2: Calculando a média
Crie um programa que solicite ao usuário três números e exiba a média deles. Faça com que a entrada só aceite números.

### Exercício 3: Calculando a área de um círculo
Crie um programa que solicite ao usuário o raio de um círculo e exiba a área dele. Faça com que a entrada só aceite números. A fórmula para calcular a área de um círculo é `A = π * r²`, onde `A` é a área e `r` é o raio. Imprima a área e o valor de π formatados com 2 casas decimais.

### Exercício 4: Verificando se um número é par ou ímpar
Crie um programa que solicite ao usuário um número e exiba se ele é par ou ímpar. Faça com que a entrada só aceite números.

### Exercício 5: Aplicando Bhaskara
Crie um programa que solicite ao usuário os coeficientes `a`, `b` e `c` de uma equação do segundo grau e exiba as raízes dela. Faça com que a entrada só aceite números. A fórmula de Bhaskara é `x = (-b ± √Δ) / 2a`, onde `Δ = b² - 4ac` e `x` são as raízes da equação. Não esqueça de verificar a racionaliade da raiz de `Δ` antes de aplicar.

### Exercício 6: Contador de vogais
Crie um programa que solicite ao usuário uma palavra e exiba a quantidade de vogais que ela possui. Imprima a quantidade de vogais e a palavra informada pelo usuário.

### Exercício 7: Manipulando uma tabela
Crie um programa em Lua que manipule uma tabela contendo informações de alunos. A tabela deve conter os seguintes campos para cada aluno: nome, idade e nota. O programa deve realizar as seguintes operações:

1. Adicionar um novo aluno à tabela, solicitando ao usuário que informe o nome, idade e nota do aluno.
2. Exibir todos os alunos da tabela, mostrando o nome, idade e nota de cada um.
3. Calcular a média das notas de todos os alunos e exibir o resultado.
4. Sair do programa.

Certifique-se de que o programa só aceite números para a idade e a nota dos alunos.

O Programa deve rodar até que a opção de sair seja escolhida.

Exemplo de saída do programa:

```
Adicionar novo aluno:
Nome: Lucas
Idade: 20
Nota: 8.5

Adicionar novo aluno:
Nome: Maria
Idade: 22
Nota: 9.0

Alunos cadastrados:
- Nome: Lucas, Idade: 20, Nota: 8.5
- Nome: Maria, Idade: 22, Nota: 9.0

Média das notas: 8.75
```