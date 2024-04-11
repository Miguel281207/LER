programa {
  funcao inicio() {
  inteiro mes

    escreva("Qual é o mês desejado?\n\n")
    escreva("1- Janeiro\n")
    escreva("2- Fevereiro\n")
    escreva("3- Março\n")
    escreva("4- Abril\n")
    escreva("5- Maio\n")
    escreva("6- Junho\n")
    escreva("7- Julho\n")
    escreva("8- Agosto\n")
    escreva("9- Setembro\n")
    escreva("10- Outubro\n")
    escreva("11- Novembro\n")
    escreva("12- Dezembro\n")
    leia(mes)
    limpa()

   escolha(mes)
   {
     caso 1: 
     escreva("Este mês é ideal para o plantio de alface, agrião, aipo, couves diversas, rabanete, almeirão, nabo, beterraba, rúcula, chicória, espinafre, batata-doce, salsa, coentro, beldroega, cenoura, couve-de-bruxelas e repolho;")
     pare 

     caso 2:
     escreva("Este mês é ideal para o plantio de agrião, alface, chicória, feijão, salsa, rabanete, repolho, beterraba, couve, ervilha, espinafre e feijão;")
     pare

     caso 3:
     escreva("Este mês é ideal para o plantio de cenoura, almeirão, salsa, alho, alface, chicória, espinafre, salsão, couves diversas, couve-flor, brócolis, repolho, agrião, aipo, cebola, coentro, ervilha, fava, feijão, morango, nabo, rabanete e repolho;")
     pare

     caso 4:
     escreva("Este mês é ideal para o plantio de  agrião, almeirão, beterraba, nabo, salsa, alho, rúcula, chicória, salsão, couve-flor, brócolis, repolho, espinafre, cenoura, coentro, ervilha, aspargo, fava, lentilha, morango, rabanete, alface, cebola e couves diversas; ")
     pare

     caso 5:
     escreva("Este mês é ideal para o plantio de rabanete, cenoura, almeirão, nabo, beterraba, rúcula, salsa, chicória, salsão, espinafre, couve-flor, brócolis, repolho de inverno, alho, alface, batata, cebola, couves diversas, fava e morango;")
     pare

     caso 6:
     escreva("Este mês é ideal para o plantio de almeirão, cenoura, nabo, beterraba, rúcula, alho, chicória, agrião, couve-flor, brócolis e repolho de inverno;")
     pare

     caso 7:
     escreva("Este mês é ideal para o plantio de ervilha, almeirão, rúcula, alho, alface, rabanete, chicória, beterraba, fava e repolho;")
     pare

     caso 8:
     escreva("Este mês é ideal para o plantio de alcachofra, aipo branco, jiló, berinjela, pimentas diversas, pimentão, tomate, cebola, couve, aspargo, morango, melão, melancia e pepino;")
     pare

     caso 9:
     escreva("Este mês é ideal para o plantio de alface, rabanete, beterraba, cenoura, couves diversas, couve-flor, brócolis, jiló, berinjela, pimentas diversas, pimentão, tomate, abóbora, abobrinha, feijão de vagem, pepino, maxixe, salsa, coentro, cebola, ervilha, espinafre, fava, lentilha, melão, melancia e nabo;")
     pare

     caso 10:
     escreva("Este mês é ideal para o plantio de acelga, cenoura, couves diversas, couve-flor, brócolis, repolho, pimentas diversas, pimentão, tomate, berinjela, jiló, abóbora, abobrinha, feijão de vagem, pepino, maxixe, mandioquinha, salsa, batata, batata-doce, coentro, agrião, alface, beterraba, brócolis, chicória, cominho, fava, melão, melancia, nabo, rabanete, tomilho, cebola e tomate;")
     pare

     caso 11:
     escreva("Este mês é ideal para o plantio de abóbora, agrião, alface, rabanete, cenoura, brócolis, repolho, couves diversas, couve-flor, batata-doce, coentro, beterraba, espinafre, feijão, melão, melancia, nabo, pepino e pimentas diversas;")
     pare

     caso 12:
     escreva("Este mês é ideal para o plantio de  abóbora, abobrinha, feijão de vagem, pepino, cenoura, repolho, agrião, alface, beterraba, brócolis, couves diversas, espinafre, melão, melancia, nabo, pimentas diversas e rabanete.")
     pare

     caso contrario: 
     escreva("Dado inválido")
     pare
   }
  
  }
}
