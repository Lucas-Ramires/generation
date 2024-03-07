programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro temp
		

		para(inteiro l=0; l<10; l++){
			para(inteiro d = 0; d < 9; d++){
				se(vet[d] < vet[d+1]){
					temp = vet[d]
					vet[d] = vet[d+1]
					vet[d+1] = temp
					}
				}
			} 

			escreva("Ordem descrescente: ","\n")
			para(inteiro k = 0; k<10; k++){
				escreva(vet[k])
				se (k != 9){
					escreva ("\n")
					}
				}
				escreva("\n", "FIM")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{temp, 7, 10, 4}-{l, 10, 15, 1}-{d, 11, 16, 1}-{k, 21, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */