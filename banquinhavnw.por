programa {
  funcao inicio() {
    inteiro opcao
    escreva("Banquinha Vai Na Web\n")

    escreva("1 - Beirute\n")
    escreva("2 - Esfirra de Panelada\n")
    escreva("3 - Acaraj�\n")
    escreva("4 - Tapioca\n")
    escreva("5 - Cachorro Quente\n--> ")
    leia(opcao)

    escreva("Ingredientes: \n")
    escolha (opcao) {
      caso 1:
        escreva("P�o S�rio; 2 Fatias de bacon; 300g de fil� mignon; 4 fatias de presunto; 2 colheres de requeij�o cremoso; 4 fatias de queijo prato; 5 fatias de tomate; Batata palha (opcional); 4 folhas de alface; Maionese.\n")
        pare

      caso 2:
        escreva("Bucho Boi; Tripa de Boi.")
        pare
      
      caso 3:
        escreva("Bolinho de Massa de Feij�o; Camar�o; Vatapa; Vinagrete; Pimenta.")
        pare
      
      caso 4:
        escreva("Morango e Chocolate")
        pare

      caso 5:
        escreva("Salsicha; Batata Palha; Vinagrete; Milho; Pur�")
        pare
      
      caso contrario:
        escreva("Op��o selecionada n�o existe.")
    }
  }
}
