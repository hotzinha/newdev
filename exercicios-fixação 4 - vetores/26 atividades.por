programa
{
	
	funcao inicio()
{
	
	cadeia concatenado = concatenar(1, 2)
		  escreva(".....", concatenado)
	}
	//essa função faz uma comparação entre dois parametros e vê se eles são iguais
	
	  funcao cadeia concatenar(inteiro parametro1,inteiro parametro2) {
	  	   	
	  	   	se(parametro1 == parametro2) {
	  	   		retorne "sao iguais"
	  	   	}
	  	   	
	  	   	retorne parametro1 + "" + parametro2
	  	   }
	  	   //essa função soma os numeros fornecidos e faz a média
	  	   
	  	   funcao inicio(){
	  	   	
	  	   
	  	   real numeros[4], soma, media
	  	   para(inteiro i=0; i < 4; i++) {
	  	   	escreva("digite os numeros: ")
	  	   	leia(numeros[i])
	  	   }
	  	   soma = numeros[0] + numeros[1] + numeros[2] + numeros[3] 
	  	   media = soma / 4
	  	   
	  	   escreva("Soma dos numeros: ", soma) 

	  	   escreva("\nMedia dos numeros: ", media) 
   }
           //essa função faz a soma
             funcao soma(){
             	
             	inteiro fitasamarela, fitasrosa, adicao
             	
             	escreva("quantidade de fitasamarela:")
             	leia(fitasamarela)
             	
             	escreva("quantidade de fitasrosa:")
             	leia(fitasrosa)

             	adicao = map + nep

             	escreva("quantidade de bop é:", adicao)
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */