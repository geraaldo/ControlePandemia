algoritmo "ControlePandemia"
var
   nome: Caractere
   doenca: Caractere
   grupo_risco: Caractere
   idade: inteiro
inicio
      Escreval("Olá , Bem-Vindo a central de atendimento.")
      Escreval("Qual o seu nome? ")
      Leia(nome)
      Escreval("Qual a sua idade? ")
      Leia(idade)
      Se (idade >= 18) e (idade < 40) entao
         Escreval("Recomenda-se , permanecer em casa caso não aja sintomas fortes!")
                      senao
                      Se (idade > 40) e (idade < 60) entao
                         Escreval("Recomenda-se , procurar assistencia medica caso aja sintomas.")
                         senao
                              Se (idade > 60)   entao
                                 Escreval("Recomenda-se , procurar assistencia rapidademente , para inicio de tratamento.")
                   Fimse
              Fimse
         Fimse
      EscrevaL("Você possui alguma doença crônica? ")
      Leia(doenca)
      Se  doenca = "sim"  entao
          EscrevaL("Ok , nesse caso é recomendado procurar assistencia medica.")
          Senao
               Se doenca = "nao" entao
                  EscrevaL("Vamos continuar!")
                  senao
                    Se doenca <> "sim" e "nao" entao
                       Escreval("Não entendi!")
                       Fimalgoritmo
                       Fimse
                 FimSe
          Fimse
      EscrevaL("Há algum familiar ou pessoas do seu convívio que seja do grupo de risco? ")
      Leia(grupo_risco)
      Se grupo_risco = "sim" entao
         Escreval("Ok entendi , preciso de mais informações!")
         Senao
              Se grupo_risco = "nao" entao
                 Escreval("Ok entendi vamos prosseguir!")
                 senao
                      Se grupo_risco <> "sim" e "nao" entao
                         Escreval("Não Entendi!")
                         Fimalgoritmo
              Fimse
         FimSe
      Fimse
fimalgoritmo