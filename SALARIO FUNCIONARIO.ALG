Algoritmo "salario funcionario"

Var
   sal, mediasal, maiorsal, menorsal, somasal, qtdfunc : real
   nomefunc, maiorfunc, menorfunc : caracter



Inicio

   repita

      escreva ("Informe o nome do funcion�rio:")
      leia (nomefunc)
      se nomefunc <> "fim" entao
         escreva ("Informe seu sal�rio:")
         leia (sal)

         somasal <- somasal + sal
         qtdfunc <- qtdfunc + 1

         se (maiorsal < sal) ou (qtdfunc = 1) entao
            maiorsal <- sal
            maiorfunc <- nomefunc
         fimse

         se (menorsal > sal) ou (qtdfunc = 1) entao
            menorsal <- sal
            menorfunc <- nomefunc
         fimse
      fimse

   ate nomefunc = "fim"

   mediasal <- somasal / qtdfunc

   escreval ("O maior sal�rio pertence a ",maiorfunc," - R$ ",maiorsal)
    escreval ("O menor sal�rio pertence a ",menorfunc," - R$ ",menorsal)
    escreval ("A m�dia do sal�rio dos funcion�rios �",mediasal)

Fimalgoritmo