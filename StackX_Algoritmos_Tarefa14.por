programa
// StackX_Algoritmos_Tarefa14
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Algoritmos - Tarefa 14
//-------------------------------------------------------------------------------------------------------------------------------------
// CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes operações a serem executadas (codificada da seguinte forma:  
// (1.Adição, 2.Subtração,3.Divisão, 4.Multiplicação). 
//
//-------------------------------------------------------------------------------------------------------------------------------------
// Nota:
//      1. Implementado funções matemáticas especifica para cada Operação Aritmética
// 
//
{
	inteiro operacao
	real resultado, num_oper1, num_oper2
           
	funcao real somar(real a, real b) // Função Somar
	{
	 retorne a + b	
	}

	funcao real subtrair (real a, real b) // Função Subtrair
	{
	 retorne a - b
	}

	funcao real dividir (real a, real b)  // Função Dividir
	{
	 se (a > 0) 
	  {
	   retorne a / b		
	  }
	 senao se ( a == 0)
	  {
	   escreva("DIVISÃO POR ZERO - OPERAÇÃO INVÁLIDA")
	  }
	  retorne 0
	}

	funcao real multiplicar (real a, real b)  //Função Multiplicar
	{
	 retorne a * b	
	}
	
	
	funcao inicio() // AQUI INICIA O CÓDIGO PRINCIPAL EM PORTUGOL
	{
	 faca
	 {
		  
		escreva("\n=============== CALCULADORA SIMPLES ===================\n")
		escreva("#                                                     #\n")
		escreva("#  1. Adição 2. Subtração 3. Divisão 4. Multiplicação #\n")
		escreva("#                                  Digite 0 para Sair #\n")
		escreva("=======================================================\n")
		
		escreva("\nQual a Operação Matemática deseja Realizar > ", " ") 	
		leia(operacao)

		escolha (operacao)
		{
		    caso 1: 
		           
		           escreva("=============================================== Opção 1. Adição")
		           escreva("\nDigite os valores dos Operandos 1 e 2 ", "\n") 
		           leia(num_oper1)
		           leia(num_oper2)
		           
		           resultado = somar(num_oper1, num_oper2)
		           escreva("\nO Resultado da Soma é: ", resultado,"\n")
		           pare
		           
		    caso 2:
		           escreva("=============================================== Opção 2. Subtração")
		           escreva("\nDigite os valores dos Operandos 1 e 2 ", "\n")
		           leia(num_oper1)
		           leia(num_oper2)
		           
		           resultado = subtrair(num_oper1, num_oper2)
		           escreva("\nO Resultado da Subtração é: ", resultado, "\n")
		           pare
		           
		    caso 3:
		           escreva("=============================================== Opção 3. Divisão")
		           escreva("\nDigite os valores dos Operandos 1 e 2 ", "\n")
		           leia(num_oper1)
		           leia(num_oper2)
		           
		           se (num_oper1 == 0)
		             {
		              escreva("\n \nDIVISÃO POR ZERO - OPERAÇÃO INVÁLIDA", "\n")	
		             }
		           senao 
		             {
		             	resultado = dividir(num_oper1, num_oper2)
		             	escreva("\nO Resultado da Divisão é: ", resultado, "\n")
		             }
		           pare
		           
		    caso 4:
		           escreva("=============================================== Opção 4. Multiplicação")
		           escreva("\nDigite os valores dos Operandos 1 e 2 ", "\n")
		           leia(num_oper1)
		           leia(num_oper2)
		           
		           resultado = multiplicar(num_oper1, num_oper2)
		           escreva("\nO Resultado da Multiplicação é: ", resultado, "\n")
		           pare
		    caso 0:
		           escreva("\nOBRIGADO POR UTILIZAR NOSSO APLICATIVO >>>> CALCULADORA SIMPLES <<<<<") 
		           pare     
		    
		    caso contrario:
		           escreva("\nOperação Matemática NÃO VÁLIDA", "\n") 
		            
		          
		}                                     
	 }
	 enquanto (operacao >= 1 e operacao <= 4)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */