programa {
  funcao inicio() {
    inteiro opcao
    escreva("Banquinha Vai Na Web\n")

    escreva("1 - Beirute\n")
    escreva("2 - Esfirra de Panelada\n")
    escreva("3 - Acarajé\n")
    escreva("4 - Tapioca\n")
    escreva("5 - Cachorro Quente\n--> ")
    leia(opcao)

    escreva("Ingredientes: \n")
    escolha (opcao) {
      caso 1:
        escreva("Pão Sírio; 2 Fatias de bacon; 300g de filé mignon; 4 fatias de presunto; 2 colheres de requeijão cremoso; 4 fatias de queijo prato; 5 fatias de tomate; Batata palha (opcional); 4 folhas de alface; Maionese.\n")
        pare

      caso 2:
        escreva("Bucho Boi; Tripa de Boi.")
        pare
      
      caso 3:
        escreva("Bolinho de Massa de Feijão; Camarão; Vatapa; Vinagrete; Pimenta.")
        pare
      
      caso 4:
        escreva("Morango e Chocolate")
        pare

      caso 5:
        escreva("Salsicha; Batata Palha; Vinagrete; Milho; Purê")
        pare
      
      caso contrario:
        escreva("Opção selecionada não existe.")
    }
  }
}
