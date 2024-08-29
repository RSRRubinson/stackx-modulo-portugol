programa
// StackX_Algoritmos_Tarefa2
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Conceito de Lógica - Tarefa 2
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// Construa um algoritmo que leia 4 notas e mostre a média.
// 
// 
// 
// 
// 
// Nota Programador
//
// 1. O algoritmo deverá mostrar na tela as quatro (4) Notas lidas e como resultado deverá mostrar a média entre elas. 
// 
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// 
{
	real nota1, nota2, nota3, nota4, media
	inteiro notas = 1 // inicia contador de Notas Digitada
	
	
	funcao inicio()
	{
		
		faca  // Repete Laço 
		{
			
		 escolha (notas) // Estrura de Seleção da Nota a ser lida com base na Variável notas
           {
            caso 1:
                   escreva("Digite a ",notas, "º Nota > ")
                   leia(nota1)                               // Lê Nota 1
                   notas = notas + 1 // Soma mais um na variavel Notas para Leitura da Nota seguinte
                   pare
                   
            caso 2:
                   escreva("Digite a ",notas, "º Nota > ")
                   leia(nota2)                              // Lê Nota 2
                   notas = notas + 1 // Soma mais um na variavel Notas para Leitura da Nota seguinte
                   pare
                  
            caso 3:
                   escreva("Digite a ",notas, "º Nota > ")
                   leia(nota3)                             // Lê Nota 3
                   notas = notas + 1 // Soma mais um na variavel Notas para Leitura da Nota seguinte
                   pare
                  
            caso 4:
                   escreva("Digite a ",notas, "º Nota > ")
                   leia(nota4)                             // Lê Nota 4
                   notas = notas + 1 // Soma mais um na variavel Notas para Leitura da Nota seguinte
                   limpa()
                   pare
                                   
           }
		}
		enquanto (notas >=1 e notas <=4)  // Condição para Repetição do Laço (loop)

		media = (nota1 + nota2 + nota3 + nota4) / 4
		
		escreva("\n \nObrigado!!!! Todas as ",notas-1," Notas foram informadas para a Média")
		
		escreva("\n===============================================================================================================","\n")
		escreva( "[Nota 1: ",nota1, "]"," [Nota 2: ", nota2,"]"," [Nota 3: ",nota3,"]"," [Nota 4: ",nota4,"]","                  SUA MÉDIA É > ", media, "\n")
		escreva("===============================================================================================================","\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */