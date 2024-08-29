programa
// Algoritmos - Tarefa 13
//
//                            StackX Dev Rubinson Souza Rodrigues
//
// Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. 
// Logo após, o algoritmo deverá fazer com que a variável A guarde o valor da variável
// B e a variável B guarde o valor da variável A. 
//
// Apresentar os valores das variáveis A e B antes e depois da troca.
//
// 

{
	
	funcao swap(real &x, real &y) // Realiza a permuta entre dois valores
	      {
             real temp = 0.0

             escreva("#-----------função swap internamente----------------#\n")
             escreva("!      Variavel A > ",x," Variavel B > ",y,"            !\n")
	        escreva("#---------------------------------------------------#\n")
	       
             temp = x // Precisamos de uma Variável temp para nos ajudar na troca
             x = y
             y = temp
           }  
	
	funcao inicio()
	       {
		   real var_A, var_B, resultado
		  		   
		   escreva("\n Digite o Valor da Variável A > ")
		   leia(var_A)

		   escreva("\n Digite o Valor da Variável B > ")
		   leia(var_B)
             escreva("\n")
             swap(var_A, var_B)
            
		   escreva("\n ==========================================================================")
		   escreva("\n           As Variáveis A e B trocadas > ", " \t ", " A : ",var_A, " \t ", " B : ",var_B)
		   escreva("\n ==========================================================================")
	       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */