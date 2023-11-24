programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis
inteiro vetor[10] = {1,2,3,4,5,6,7,8,9,10}
inteiro i, quantidadeImpares, quantidadePares, soma
real media

// Inicialização das variáveis
quantidadeImpares = 0
quantidadePares = 0
soma = 0

// Leitura dos números
para (i = 0; i < 10; i++) {
	 escreva("Digite o número na posição ", i + 1, ": ")
   
    leia(vetor[i])
}

// Obtenção dos elementos ímpares
para (i = 0; i < 10; i++) {
    se (i % 2 != 0) {
        quantidadeImpares++
    }
}

// Obtenção dos elementos pares
para (i = 0; i < 10; i++) {
    se (vetor[i] % 2 == 0) {
        quantidadePares++
    }
}

// Obtenção da soma
para (i = 0; i < 10; i++) {
    soma += vetor[i]
}

// Obtenção da média
media = soma/10

// Impressão dos resultados
escreva("Os elementos nos índices ímpares são: ")
para (i = 0; i < quantidadeImpares; i++) {
    escreva(vetor[2 * i + 1], " ")
}

escreva("\nOs elementos pares são: ")
para (i = 0; i < quantidadePares; i++) {
    escreva(vetor[2 * i], " ")
}

escreva("\nA soma dos elementos é: ", soma)
escreva("\nA média dos elementos é: ", media)

	}
}