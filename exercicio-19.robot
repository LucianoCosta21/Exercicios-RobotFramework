#19) Faça um algoritmo que a partir de um número retorne como resposta se ele é par ou impar 
*** Settings ***
*** Variables ***
${NUM}    ${5}

*** Tasks ***
Verificar numero par ou impar
    ${verificar}    Evaluate    ${NUM} % 2
    IF    ${verificar} == 0
        Log To Console    \nO número ${NUM} é Par!
    ELSE
        Log To Console    \nO número ${NUM} é Impar!    
    END
    
    


  
  
   
      