#11) A partir de um número retorne como resposta se ele é positivo, negativo ou zero. 
*** Settings ***

*** Variables ***
${NUMERO}    ${0}

*** Tasks ***
Numero
   IF    ${NUMERO} > 0
       Log To Console    \nO Número ${NUMERO} é: Positivo!
    ELSE IF    ${NUMERO} < 0
        Log To Console    \nO Número ${NUMERO} é: Negativo!
    ELSE
        Log To Console    \nO Número é: 0!      
    END
   