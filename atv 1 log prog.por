programa
{
    funcao inicio()
    {
        inteiro i, j, k, copia 
        inteiro tam = 10
        inteiro vet[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

        para(i = 0; i < tam; i++)
        {
            para(j = 0; j < tam - 1; j++)
            {
                // Modificando a condição para ordem decrescente
                se(vet[j] < vet[j + 1])
                {
                    copia = vet[j + 1]
                    vet[j + 1] = vet[j]
                    vet[j] = copia
                }
            }
        }
    
        para(k = 0; k < tam; k++)
        {
            escreva(vet[k], ", ")
        }
    }
}
