Algoritmo "renatour"

Var

   cadastroCliente:vetor [1..2,1..5] de caracter
   cadastroDestino:vetor [1..2,1..5] de caracter
   opcao:inteiro
   i,j:inteiro


Inicio
   enquanto opcao <> 4 faca
      escreval("### Menu ###")
      escreval("1. Cadastrar clientes")
      escreval("2. Cadastrar destinos")
      escreval("3. Consultas ")
      escreval("4 sair ")
      leia(opcao)
      escolha opcao
      caso (1)
         escreval("### Cadastro de cliente ###")
         para i de 1 ate 2 faca
            para j de 1 ate 5 faca
               escolha j
               caso(1)
                  escreval("Nome completo")
                  leia(cadastroCliente[i,j])
               caso(2)
                  escreval("Telefone")
                  leia(cadastroCliente[i,j])
               caso(3)
                  escreval("e-mail")
                  leia(cadastroCliente[i,j])
               caso(4)
                  escreval("CPF")
                  leia(cadastroCliente[i,j])
               caso(5)
                  escreval("Endereço")
                  leia(cadastroCliente[i,j])
               fimescolha
            fimpara
         fimpara

      caso (2)

         escreval("### Cadastrar destino ###")
         para i de 1 ate 2 faca
            para j de 1 ate 5 faca
               escolha j
               caso (1)
                  escreval("Cidade e Estado")
                  leia(cadastroDestino[i,j])
               caso(2)
                  escreval("Descrição")
                  leia(cadastroDestino[i,j])
               caso(3)
                  escreval("Passeios")
                  leia(cadastroDestino[i,j])
               caso(4)
                  escreval("Quantidade de dias")
                  leia(cadastroDestino[i,j])
               caso(5)
                  escreval("Preço")
                  leia(cadastroDestino[i,j])
               fimescolha
            fimpara
         fimpara
      caso (3)
         escreval("### Consulta ###")
         escreval("1. Listar clientes")
         escreval("2. Listar Destinos")
         leia(opcao)
         se opcao = 1 entao
            para i de 1 ate 2 faca
               escreval("Cliente: ",cadastroCliente[i,1])
               escreval("Telefone: ",cadastroCliente[i,2])
               escreval("E-mail: ",cadastroCliente[i,3])
               escreval("CPF: ",cadastroCliente[i,4])
               escreval("Endereço: ",cadastroCliente[i,5])
            fimpara
         senao se opcao = 2 entao
            para i de 1 ate 2 faca
               escreval("Cidade ou Estado: ",cadastroDestino[i,1])
               escreval("Descrição: ",cadastroDestino[i,2])
               escreval("Passeio: ",cadastroDestino[1,3])
               escreval("Quantidade de dias:",cadastroDestino[1,4])
               escreval("Preço: ",cadastroDestino[1,5])
            fimpara
         fimse
      fimescolha
   fimenquanto
Fimalgoritmo
