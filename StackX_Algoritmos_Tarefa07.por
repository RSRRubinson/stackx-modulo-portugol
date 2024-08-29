programa
// StackX_Algoritmos_Tarefa7
//
//                            StackX Dev Rubinson Souza Rodrigues
// Conceito de Lógica - Tarefa 7
//
//
// Com base na altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a
// seguinte fórmula: (72.7 × altura) − 58.
//
//  Nota:
//       1. https://www.tuasaude.com/calculadora/imc/
//
//                 O IMC é calculado dividindo o peso (em kg) pela altura ao quadrado (em m), 
//                 de acordo com a seguinte fórmula: IMC = peso / (altura x altura).
//
	
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		 real altura, resultado
		
		escreva("\nDigite a medida da sua altura: ")
		leia(altura)
	     
	     resultado = peso_ideal(altura)  //
		resultado = mat.arredondar(resultado,1)
				
		escreva("===============================================","\n")
		escreva("! Seu Peso ideal é: ", resultado," kg","\n")
		escreva("!----------------------------------------------\n")
		escreva("===============================================","\n")
	}

	funcao real peso_ideal(real alt)
	{
	 real peso	

	 peso = (72.7 * alt) - 58
	 retorne peso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */