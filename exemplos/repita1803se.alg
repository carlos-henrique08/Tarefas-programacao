algoritmo "ExeMenu"

   var
     opcao:inteiro
     Nome: caracter
     Idade:inteiro


   inicio

      repita
          escreval("Menu de Opções")
          escreval("")
          escreval("1 - Cadastrar o Cliente")
          escreval("2 - Mostrar o Cliente")
          escreval("3 - Excluir o Cliente")
          escreval("0 - sair")
          leia(Opcao)
          
          se Opcao = 1 entao
             escreval("Informe o Nome: ")
             leia(Nome)
             escreval("Informe a Idade: ")
             leia(Idade)
             senao
                 se Opcao = 2 entao
                     escreval("O nome: ",Nome," Idade: ",Idade)
                     senao
                         se Opcao = 3 entao
                            Nome <- ""
                            Idade <- 0
                            senao
                                se Opcao = 0 entao
                                    escreval("Estou saindo kkkk")
                          senao
                                       escreval("Opção não existe no menu, informar a opção correta")
                                fimse
                         fimse
                 fimse
          fimse
      ate Opcao = 0


fimalgoritmo
