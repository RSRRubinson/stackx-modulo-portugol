programa
// StackX_Algoritmos_Tarefa9
//
//                            StackX Dev Rubinson Souza Rodrigues
// Conceito de Lógica - Tarefa 9
//
//
// Desenvolva um algoritmo que receba o salário de um funcionário, calcule e mostre seu novo salário com reajuste de 15%.
//
//  Nota:
//       1. Desenvolvido função ajuste_salario
//
	
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		 real salario, sal_reaj, tx_reajuste = 15.00 // tx reajuste salario  
		
		escreva("\nDigite seu Salário Atual: R$ ")
		leia(salario)
	     
	     sal_reaj = ajuste_salario(salario,tx_reajuste)  //
		
		sal_reaj = mat.arredondar(sal_reaj,2)
				
		escreva("===============================================","\n")
		escreva("! Seu Salário reajustado em ",tx_reajuste," % = R$ ",sal_reaj,"\n")
		escreva("!----------------------------------------------\n")
		escreva("!                                  PARABÉNS!!!!","\n")
		escreva("===============================================","\n")
	}

	funcao real ajuste_salario(real s, real tx) // tx Taxa recebida em % sem fator de correção
	{
	 real s_aj, corr	

      corr = 1 + (tx / 100)  // fator de correção corr
	 s_aj = s * corr
	 retorne s_aj
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */