programa
{
	
	funcao inicio()
	{
		/*cadeia  filho  = "yy"
		se(filho=="xy" ou filho=="xx"){
			escreva("Sim")
		}
		senao{
			escreva("não")
		}*/

		cadeia pais
		inteiro idade
		logico permitido
		escreva("Contry/país? (BRA, USA, POR)\n")
		leia(pais)
		limpa()
		se(pais =="bra" ou pais=="por"){
			escreva("Idade: ")	
		}senao{
			escreva("Age:")		
		}
		leia(idade)
		limpa()



		
		se((pais =="bra" e idade >=18) ou (pais == "usa" e idade >= 21) ou (pais == "por")){
			permitido = verdadeiro
		}senao{
			permitido = falso
		}
		
		se(permitido e (pais=="por" ou pais =="bra")){
			escreva("Permitido")
		}senao se(permitido e pais =="usa"){
			escreva("Allowed")
		}senao se(nao permitido e pais=="usa"){
			escreva("Not allowed")
		}senao se(nao permitido e (pais=="por" ou pais=="bra")){
			escreva("Não permetido")
		}
	}
}
/*	Operadores Lógicos
		e = conjunção: uma verdade
		ou = disjunção: duas verdades
		não = negação
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */