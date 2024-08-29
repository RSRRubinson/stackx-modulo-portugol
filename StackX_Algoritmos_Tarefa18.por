programa
// StackX_Algoritmos_Tarefa18
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Raciocínio Lógico - Tarefa 18
//-------------------------------------------------------------------------------------------------------------------------------------
// Crie um algoritmo que leia um determinado número e apresente na tela a tabuada da divisão deste número. 
// Por exemplo, digamos que o número informado foi 5, o programa deverá apresentar na tela:
//-------------------------------------------------------------------------------------------------------------------------------------
// 5 / 5 = 1
// 10 / 5 = 2
// 15 / 5 = 3
// 50 / 5 = 10
//
// Nota:
//     1. Utilizado adicionalmente a Biblioteca Tipos conforme disponível nos exemplos no link abaixo:
// link:
//      https://github.com/UNIVALI-LITE-BACKUP/Portugol-Studio-Recursos/blob/master/exemplos/bibliotecas/tipos/real.por
// 
//  
// 
{
 inclua biblioteca Tipos --> tp
	
 inteiro num_inteiro, tabuada, contador, resultado, dividendo, divisor, numero = 10
 real num_real
 caracter tecla = ' '

  funcao inicio()
	{
		escreva("Qual a Tabuada deseja verificar > Digite NÚMERO INTEIRO DIFERENTE DE ZERO E NÃO NEGATIVO < ")
		leia(num_real)
				        
          // Algumas operações, como o MOD (%), só podem ser feitas entre
		// números inteiros
		//
		// Neste caso, vamos converter o número real em inteiro para podermos
		// utilizá-lo nesta operação
		//
		// Note que ao fazer isso, o número será truncado, ou seja, todos os 
		// valores após a vírgula serão perdidos e somente a parte inteira do
		// número será mantida
		//
		
		num_inteiro = tp.real_para_inteiro(num_real)	
		escreva("Valor convertido em inteiro para resolver a Tabuada da Divisão: ", num_inteiro, "\n")
          tabuada = num_inteiro
          
          escreva("\n================================================== Aperte QUALQUER TECLA E ENTER/RETURN para continuar >")
          leia(tecla)
          
		se (tabuada > 0)
		  {
		   para (contador = 1; contador <= numero; contador ++) 
		       {
			   divisor   = tabuada
			   dividendo = tabuada * contador
			   resultado = dividendo/divisor // Calcula a Tabuada da Divisão 

			   escreva("===============================================","\n")
		        escreva("!               ",dividendo, " / ", divisor, " = ", resultado,"\n")
		        escreva("===============================================","\n")
		       }
		  }
		senao se (tabuada == 0)
		 {
		  escreva("\n \n ============== TABUADA NÃO ACEITA DIVISÃO POR ZERO ===============")	
		 }
		senao
		 {
		  escreva("\n \n =================== TABUADA DE NÚMERO NEGATIVO ===================")	 
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */