programa
{
	
	funcao inicio()
	{
		// Declara��o das vari�veis
inteiro vetor[10] = {1,2,3,4,5,6,7,8,9,10}
inteiro i, quantidadeImpares, quantidadePares, soma
real media

// Inicializa��o das vari�veis
quantidadeImpares = 0
quantidadePares = 0
soma = 0

// Leitura dos n�meros
para (i = 0; i < 10; i++) {
	 escreva("Digite o n�mero na posi��o ", i + 1, ": ")
   
    leia(vetor[i])
}

// Obten��o dos elementos �mpares
para (i = 0; i < 10; i++) {
    se (i % 2 != 0) {
        quantidadeImpares++
    }
}

// Obten��o dos elementos pares
para (i = 0; i < 10; i++) {
    se (vetor[i] % 2 == 0) {
        quantidadePares++
    }
}

// Obten��o da soma
para (i = 0; i < 10; i++) {
    soma += vetor[i]
}

// Obten��o da m�dia
media = soma/10

// Impress�o dos resultados
escreva("Os elementos nos �ndices �mpares s�o: ")
para (i = 0; i < quantidadeImpares; i++) {
    escreva(vetor[2 * i + 1], " ")
}

escreva("\nOs elementos pares s�o: ")
para (i = 0; i < quantidadePares; i++) {
    escreva(vetor[2 * i], " ")
}

escreva("\nA soma dos elementos �: ", soma)
escreva("\nA m�dia dos elementos �: ", media)

	}
}