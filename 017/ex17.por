programa {
	funcao inicio() {
		
		cadeia periodo
		
		escreva("Qual o per�odo em que voce estuda? (M - Matutino, V - Vespertino, N - Noturno) ")
		leia(periodo)
		
		se(periodo == "M"){
		    escreva("Bom dia!!")
		}senao se(periodo == "V"){
		    escreva("Boa tarde!!")
		}senao se(periodo == "N"){
		    escreva("Boa noite!!")
		}senao{
		    escreva("Op��o Inv�lida")
		}
	}
}
