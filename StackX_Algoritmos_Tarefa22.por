programa
// StackX_Algoritmos_Tarefa22
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Raciocínio Lógico - Tarefa 22
//-------------------------------------------------------------------------------------------------------------------------------------
// Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado.
// Nota:
//  1. Adicionado condição para verificar se existem no conjunto de numeros digitados a sequencia onde não tenha maior e menor numero
//-------------------------------------------------------------------------------------------------------------------------------------
// 1 x 
// 
{
	inteiro maior_valor ,menor_valor
	inteiro contador = 1, numero_lido, conta_seq = 50
	inteiro vetor_num[50] 
	
	funcao inicio()
	{
		faca
		{
		 escreva("Digite o ",contador,"° número a ser lido : > ")
		 leia(numero_lido)
		 vetor_num[contador-1] = numero_lido

		 se (contador == 1) // Necessário inicializar as variáveis ANTES de poder utiliza-las na Comparação para definir maior e menor valor
		   {
		   	menor_valor = numero_lido 
		   	maior_valor = numero_lido
		   }
		 
		 se (numero_lido < menor_valor)
		   {
			menor_valor = numero_lido
		   }
		 senao se (numero_lido > maior_valor) 
		   {
		     maior_valor = numero_lido
		   }
		
		contador = contador + 1 // Soma mais um no Contador de verificação da quantidade de Números Lidos

		
		}
		enquanto (contador <= conta_seq) // Repete a Sequência de Leitura do Números até que atinja 50 números lidos
          
          limpa() // Limpa a tela

          escreva("\nValores Digitados : \n")
		para (contador = 0; contador < 50; contador += 1) // Mostra para o Usuário quais valores foram Lidos na Entrada de Dados
		{
		 escreva(vetor_num[contador]," ")	
		}

          se (maior_valor > menor_valor) // Existe diferença na Sequência de Numeros Digistados
             {
		    escreva("\n=========================================================","\n")
		    escreva("!          Menor Valor Digitado > ",menor_valor, "\n")
		    escreva("=========================================================","\n")
		
		    escreva("=========================================================","\n")
		    escreva("!          Maior Valor Digitado > ",maior_valor, "\n")
		    escreva("=========================================================","\n")
             }
           senao se (maior_valor == menor_valor) // NÃO Existe diferença na Sequência de Numeros Digitados > TODOS SÃO IDÊNTICOS
             {
              escreva("\n==============================================================", "\n")
		    escreva(" Valores Digitados > NÃO HÁ MAIOR E MENOR VALOR > ",maior_valor," = ", menor_valor, "\n")
		    escreva("==============================================================", "\n")	  
             }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */