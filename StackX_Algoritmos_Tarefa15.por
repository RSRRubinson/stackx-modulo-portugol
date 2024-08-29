programa
// StackX_Algoritmos_Tarefa15
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Algoritmos - Tarefa 15
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// Escreva um algoritmo que leia a cidadania de uma pessoa, codificada da seguinte forma:
// 1. Brasileiro,
// 2. Alemão,
// 3. Inglês,
// 4. Italiano,
// 5. Espanhol e
// 6. Francês.
//
// O algoritmo deverá mostrar na tela a língua nativa do cidadão, de acordo com a cidadania selecionada. 
// Caso não seja informado nenhum código válido, informar na tela que a língua nativa da pessoa não pode ser verificada.
//-------------------------------------------------------------------------------------------------------------------------------------
// 
// 
{
	inclua biblioteca Util --> u
	
	inteiro cod_cid
	cadeia lingua
	
	funcao inicio()
	{
		
		faca
		{
		 escreva("Qual a sua cidadania ? \n \n")
		 escreva("< 1 > Brasileira \n")
           escreva("< 2 > Alemã \n")
           escreva("< 3 > Inglêsa \n")
           escreva("< 4 > Italiana \n")
           escreva("< 5 > Espanhola \n")
           escreva("< 6 > Francêsa \n")
           
           escreva("\n \nDigite a Opção escolhida > ")
           leia(cod_cid)

           escolha (cod_cid)
           {
            caso 1:
                   lingua = "Português"
                   pare
            caso 2:
                   lingua = "Alemão"
                   pare
            caso 3:
                   lingua = "Inglês"
                   pare
            caso 4:
                   lingua = "Italiano"
                   pare
            caso 5:
                   lingua = "Espanhol"
                   pare
            caso 6: 
                   lingua = "Francês"
                   pare
            caso contrario:
                   lingua = "A LÍNGUA NATIVA da sua cidadania NÃO PODE SER VERIFICADA"      
           }

           escreva("=========================================================================================","\n")
		 escreva("!          SUA LINGUA NATIVA É > ", lingua, "\n")
		 escreva("=========================================================================================","\n")
		 u.aguarde(5000)
		}
		enquanto (cod_cid >=1 e cod_cid <=6)
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */