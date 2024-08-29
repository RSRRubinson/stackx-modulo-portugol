programa
// StackX_Algoritmos_Tarefa20
//
//                            StackX Dev Rubinson Souza Rodrigues
//-------------------------------------------------------------------------------------------------------------------------------------
// Raciocínio Lógico - Tarefa 20
//-------------------------------------------------------------------------------------------------------------------------------------
// Construa um algoritmo que calcule a média aritmética das 3 notas dos alunos de uma classe. O algoritmo deverá ler, além das notas, 
// o código (de três dígitos) do aluno e deverá ser encerrado quando o código for igual a zero.
//
//-------------------------------------------------------------------------------------------------------------------------------------
// Nota:
//      1. Implementado uma Matriz para Armazenar os dados obtidos na Entrada de Dados
//      2. Utilizado adicionalmente a Biblioteca Tipos conforme disponível nos exemplos no link abaixo:
// link:
//     https://github.com/UNIVALI-LITE-BACKUP/Portugol-Studio-Recursos/blob/master/exemplos/bibliotecas/tipos/real.por
//
//     3. Utilizado adicionalmente a Biblioteca Texto conforme disponível nos exemplos no link abaixo:
// Link:
//      https://github.com/UNIVALI-LITE-BACKUP/Portugol-Studio-Recursos/blob/master/exemplos/bibliotecas/texto/tamanho.por
//
{
     inclua biblioteca Tipos --> tp
     inclua biblioteca Texto --> tx

	inteiro cont_nota, tamanho
	logico  res_conv     // Variável resultado da conversao de tipo
	real    notas[3], nota1, nota2, nota3, nota_aluno, id_aluno, soma_notas, media_notas
     cadeia  cod_aluno
     real    mat_aluno[1000][5]
    
       
	funcao real media (real a, real b, real c) // Função Calcula a m3dia
	{
	 retorne (a + b + c) / 3
	}
     
     funcao chk_id_aluno(cadeia codaluno)
     {
      inteiro tamanho	
      real num_real
      // Aqui usamos a função "cadeia_e_real" para verificar se o texto
	// contido na variável do tipo cadeia representa um número real
	se (tp.cadeia_e_real(codaluno))
	  {
			// Agora que já sabemos que esta cadeia representa um número real
			// utilizamos a função "cadeia_para_real" para converter a cadeia
			// em um número real e podermos trabalhar com ele
			num_real = tp.cadeia_para_real(codaluno)
			num_real = num_real * 2

			escreva("Valor convertido em real: ", num_real, "\n")
	
       }
     }  

                      // AQUI INICIA O Codigo PRINCIPAL EM PORTUGOL
	
	funcao inicio() 
	 {
	  faca
	    {
	    	
		escreva("\n=============== CALCULO DE MEDIA - Boletim Escolar ====================\n")
		escreva("#                                                                     #\n")
		escreva("#  Digite as 3 (três) Notas escolares                                 #\n")          
		escreva("#                              Digite > Código do Aluno 000 para Sair #\n")
		escreva("=======================================================================\n")
		
		faca 
		   { 
		     escreva("\nQual o Código do Aluno >  ")

               leia(cod_aluno)
	          tamanho = tx.numero_caracteres(cod_aluno) // Obtém o número de caracteres armazenados na variável cod_aluno
		     
		     escreva("\nTamanho do Código = ",tamanho," Digito<s>","\n")
		     id_aluno = tp.cadeia_para_real(cod_aluno)
		     
	          se (tamanho < 3)
	            {
	             escreva("1. Código do Aluno -> ", cod_aluno, " NÃO É VÁLIDO (Necessário 3 digitos Numericos tipo Inteiro Positivo)\n")
	             id_aluno = -9.0 // Necessário atualizar id_aluno para evitar saida do Loop com valor 0 ou 00
	             
	            } 
		     senao se((tamanho == 3) e (id_aluno > 0))
		       {
		        escreva("=============================== Código do Aluno - OK\n")
		        soma_notas = 0.0 // Inicializa a Variavel para O antes da realização dasoma das Notas

		        para (cont_nota = 0; cont_nota <= 2; cont_nota += 1)
		            {
		              escreva("\nDigite a ",cont_nota + 1,"º Nota do Aluno > ", cod_aluno, " = ") 	
		              leia(nota_aluno)
		   	         notas[cont_nota] = nota_aluno
		   	         soma_notas = soma_notas + nota_aluno
		   	       } 
		   	       
		         nota1 = notas[0]
		         nota2 = notas[1]
		         nota3 = notas[2]
		    
		         media_notas = media(nota1,nota2,nota3)
		         //mat_aluno[0][0] = {cod_aluno,nota1,nota2,nota3,media_notas}

		        escreva("=================================== A média das Notas do Aluno Código > ",cod_aluno," é = ", media_notas, "\n" )   
		       }
		     senao se ((tamanho == 3) e (id_aluno < 0))
		        {
		         escreva("2. Código do Aluno -> ", cod_aluno, " NÃO É VÁLIDO (Necessário 3 digitos Numericos tipo Inteiro Positivo)\n")
		         pare	
		        }
		     senao se ((tamanho > 3) ou (id_aluno < 0))
		        {
		         escreva("3. Código do Aluno -> ", cod_aluno, " NÃO É VÁLIDO (Necessário 3 digitos Numericos tipo Inteiro Positivo)\n")
		         id_aluno = -9.0 // Necessário atualizar id_aluno para evitar saida do Loop com valor 0 ou 00
		         pare	
		        }
		     // id_aluno = tp.cadeia_para_real(cod_aluno)
		
		     se (cod_aluno == "000")
		       {	
			   escreva("\nOBRIGADO POR UTILIZAR NOSSO APLICATIVO >>>> BOLETIM ESCOLAR <<<<<") 
			   pare
		       }
		}
		enquanto ((id_aluno > 0) ou (id_aluno < 0)) // Primeiro Loop 
		escreva("\nSaindo do do Primeiro Loop > ", id_aluno)		
	} 
	 enquanto ((id_aluno > 0) ou (id_aluno < 0)) // Segundo Loop
	 escreva("\nSaindo do do Segundo  Loop > ", id_aluno)	
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */