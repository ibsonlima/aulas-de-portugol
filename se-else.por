programa
{	
	funcao inicio()
	{	 
	 real nota1,nota2,nota3,nota4,media 
	 cadeia nomealuno	 
	 escreva ("Digite o nome do aluno: ")
	 leia(nomealuno)
	 escreva("Digite a nota 01: ")	
	 leia (nota1)
	 escreva("Digite a nota 02: ")
	 leia (nota2)
	 escreva("Digite a nota 03: ")
	 leia (nota3)
	 escreva("Digite a nota 04: ")
	 leia (nota4)
      media = (nota1 + nota2 + nota3 + nota4) / 4	 
	 
	se(media >= 7){
		escreva( "Parabéns", nomealuno, " Você foi aprovado, sua nota é ", media)
		}	 
		senao {
			escreva( "Você não foi aprovado ", nomealuno, " sua nota é ", media)
}
				 
	 
	 
//	 escreva(nomealuno, "Sua nota é ", media)		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */