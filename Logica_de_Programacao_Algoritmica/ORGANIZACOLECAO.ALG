Algoritmo "OrganizaColecao"
// Disciplina   : [Lógica de Programação Algorítmica]
// Descrição   : Organiza coleções de quadrinhos
// Autor(a)    : Weverson de Oliveira Alves
// Data atual  : 17/04/2021
funcao menu : caractere
inicio
escreval("Escolha uma opção!")
escreval("1 - adicionar quadrinho")
escreval("2 - listar")
escreval("0 - sair")
escreval()
fimfuncao

Var
// Seção de Declarações das variáveis
opcao, i, a, contQuad: inteiro
nomeQuad: caractere
quadri: vetor [0..9] de caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
i <- 0
a <- 1
contQuad <- 0
escreva(menu())
leia(opcao)
se opcao = 1 entao
   enquanto a > 0 faca
            escreval("Digite o nome do quadrinho: ")
            leia(nomeQuad)
            quadri[i] <- nomeQuad
            i <- i + 1
            contQuad <- contQuad + 1
            escreval("continuar - 1")
            escreval("listar - 2")
            escreval("sair - 0")
            leia(a)
            escreval()
            se a = 2 entao
               escreval("Lista de quadrinhos:")
               para i de 0 ate contQuad passo 1 faca
                    escreval(quadri[i])
               fimpara
               escreval("Total de quadrinhos: ",contQuad)
               escreval()
               escreval(menu())
               leia(a)
            fimse
   fimenquanto
fimse
se opcao = 2 entao
   para i de 0 ate 9 passo 1 faca
        escreva(quadri[i])
        escreva(" ")
   fimpara
   escreval("Total de quadrinhos: ",contQuad)
fimse

Fimalgoritmo