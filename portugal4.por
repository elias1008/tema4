programa
{
    funcao inicio()
    {
        inteiro opcao
        real total = 0
        cadeia pausa
        
        faca
        {
            escreva("\n===== SORVETES DO GELADO FELIZ =====\n")
            escreva("1 - Sorvete de chocolate  R$ 7,00\n")
            escreva("2 - Sorvete de morango   R$ 9,00\n")
            escreva("3 - Sorvete de ninho trufado    R$ 15,00\n")
            escreva("4 - FINALIZAR PEDIDO\n")
            escreva("Total atual: R$ ", total, "\n")
            escreva("====================\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    total = total + 7
                    escreva("\n✅ Chocolate escolhido!\n")
                pare
                
                caso 2:
                    total = total + 9
                    escreva("\n✅ Morango escolhido!\n")
                pare
                
                caso 3:
                    total = total + 15
                    escreva("\n✅ Ninho Trufado escolhido!\n")
                pare
                
                caso 4:
                    escreva("\n📋 Total do pedido: R$ ", total, "\n")
                    escreva("Obrigado por escolher o GELADO FELIZ!\n")
                pare
                
                caso contrario:
                    escreva("\n❌ Opção inválida! Digite 1, 2, 3 ou 4.\n")
            }
            
            se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(pausa)
            }
            
        } enquanto (opcao != 4)
    }
}