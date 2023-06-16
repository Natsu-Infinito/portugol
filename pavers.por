programa
{
	
       funcao inicio()
       {
                real largura, altura, area, pavers
                real paver = 0.2

                escreva("informe a largura do estacionamento:")
                leia(largura)

                escreva("informe a altura do estacionamento:")
                leia(altura)
                area = largura * altura
                pavers = area / paver

                escreva("pavers: ", pavers)
       }
}