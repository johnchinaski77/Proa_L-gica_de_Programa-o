programa
{
	
	funcao inicio()
	{
		cadeia nome [9] 
		 /*cadeia cat[4] = {"N1","Pt","Pd","Rh"}*/

		para(inteiro i = 0; i<=8; i++){
			escreva("Digite a posição "+i+": ")
			leia(nome[i])
			limpa()
		}
		
		para(inteiro i =0; i<=8; i++){
			escreva(i+": "+nome[i]+" | ")
		}
		/*para(inteiro i =0; i<=4; i++){
			escreva(nome[i]+"\n")
		}*/
	}
}
/*Vetor: é uma variável que armazena várias variáveis do mesmo tipo. numeros dos vetros são chamados de indices */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */