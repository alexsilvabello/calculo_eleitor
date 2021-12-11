algoritmo "Eleicao"

var
Idade, obrigatorio, facultativo, naoeleitor : real
resp: Caractere

inicio
      repita
      
      Escreva ("Qual a idade do morador? ")
      Leia(Idade)
      
      Se (Idade >=18) e (Idade <=69) entao
      obrigatorio <- obrigatorio + 1

      senao
      
      Se (Idade= 16) ou (Idade= 17) ou (Idade>= 70) entao
      facultativo <- facultativo + 1

      senao
      
      Se (Idade < 16) entao
      naoeleitor <- naoeleitor + 1

      Fimse
      fimse
      fimse
      
      Escreva ("Você quer continuar? [S/N] ")
         Leia (resp)
      Ate (resp = "N")

      Escreval ("Quantidade de eleitores obrigatorios: ", obrigatorio)
      Escreval ("Quantidade de eleitores facultativos: ", facultativo)
      Escreval ("Quantidade considerado não eleitor: ", naoeleitor)
      
fimalgoritmo

