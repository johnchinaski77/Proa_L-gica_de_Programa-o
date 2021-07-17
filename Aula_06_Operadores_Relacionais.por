programa
{
	
	funcao inicio()
	{
		real nota
		escreva("Insira a nota (use ponto em vez de virgula): ")
		leia(nota)
		se(nota <0 ou nota > 100){
			escreva("Nota inválida (",nota,")")
		}
		senao se(nota <= 40){
			escreva("O aluno foi reprovado")
		}
		senao se(nota<60){
			escreva("O aluno está de recuperação")	
		}senao se(nota > 80){
			escreva("Aprovado com louvores")
		}
		senao se(nota>=60){
			escreva("O aluno está aprovado")
		}
	}
} 
/* Operadores ralacionais
	>: maior que
	<: menor que
	>=: maior igual
	<=: menor igual*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */