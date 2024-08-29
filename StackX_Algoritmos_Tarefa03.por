programa
{
// StackX_Algoritmos_Tarefa3
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Conceito de Lógica - Tarefa 3
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// Desenvolva um algoritmo que receba dois valores numéricos inteiros, calcule e mostre a soma do quadrado desses dois números.
//
/*
  Nota: 1.  Passagem de parâmetros por VALOR e por REFERÊNCIA

                 Código original escrito por Wagner Gaspar
                                                          Abril de 2021
                 modificado por Rubinson em 07/04/24
                 
*/

  funcao soma_quadrado2inteiros(inteiro &n1, inteiro &n2, inteiro &r){
    
    escreva("Função soma_quadrado2inteiros > ","Recebido Valores : ",n1, "\t", n2, "\n")

    n1 = n1 * n1
    n2 = n2 * n2
    
    r = n1 + n2 // altera a variável r, que é uma cópia da variavel soma referenciada na função inicio()
    
  }
  
  funcao inicio()
{

    inteiro num1, num2, soma = 0
    caracter letra = 'A'

    escreva("Variável 1: ") // Solicita o primeiro número a ser lido
    leia(num1)
    escreva("Variável 2: ") // Solicita o segundo número a ser lido
    leia(num2)
    escreva("======================================================================\n") 
    
    soma_quadrado2inteiros(num1, num2, soma)
    
    escreva("======================================================================\n") 
    escreva("Soma do Quadrado das Variáveis:                    ", num1, " + ", num2, " = ",soma, "\n")
    escreva("======================================================================") 
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */