programa
// StackX_Algoritmos_Tarefa06
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Conceito de Lógica - Tarefa 6
//-------------------------------------------------------------------------------------------------------------------------------------
// Faça um algoritmo que leia o valor que um funcionário ganha por hora e o número de horas trabalhadas no mês. 
// Calcule e mostre o total do seu salário no referido mês.
// 
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// Nota: 
//  1. Calculo de Sálario SEM Qualquer tipo de adicional, somente horas Normais trabalhadas
// 
//
// 
//
// 
//  
// 
{
	real salario_hr, salario_mes, hr_trabalhadas, adic_peri
	
	funcao inicio()
	{
		escreva("\nQuanto vc ganha por hora? > R$ ")
		leia(salario_hr)

		escreva("\nQuantas horas vc trabalhou nesse mês? > ")
		leia(hr_trabalhadas)

          salario_mes = salario_hr * hr_trabalhadas
          
		escreva("\nNesse mês seu Salário será > R$ ",salario_mes)
		
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */