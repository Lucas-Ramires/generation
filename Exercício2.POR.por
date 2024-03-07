programa
{
	funcao inicio()
	{
		inteiro armazenamento [10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro opcao
		inteiro soma = 0
		real media = 0
		
		escreva("Digite a opção desejada: ", "\n", "1 - Soma", "\n", "2 - Números Pares", "\n", "3 - Elementos nos índices ímpares", "\n", "4 - Média", "\n")
		leia(opcao)
		limpa()
		escolha(opcao){
			caso 1:
				para(inteiro i = 0; i < 10; i++){
					soma += armazenamento[i]				
					}
					escreva(soma)					
					pare
					
			caso 2:
				para(inteiro i = 0; i<10; i++){
					se(armazenamento[i] % 2==0){
						escreva(armazenamento[i], " ")
						}					
					}
					pare
			caso 3:
				 para(inteiro i = 1; i<10;i += 2){
						escreva(armazenamento[i], " ")					
					}
					pare	
			caso 4:
				para(inteiro i = 0; i < 10; i++){
					soma += armazenamento[i]				
					}
					media = soma/10.0
						escreva(media)
					pare	
			caso contrario:
			escreva("Opção Inválida")				
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */