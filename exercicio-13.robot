#13) Escreva um programa que encontre o valor máximo entre 2 números 
*** Settings ***
*** Variables ***
${NUMERO_A}    ${3}
${NUMERO_B}    ${6}

*** Tasks ***
Numero maior    
    IF    ${NUMERO_A} > ${NUMERO_B}
        Log To Console    \nO número ${NUMERO_A} é maior que o ${NUMERO_B}
    ELSE  
        Log To Console    \nO número ${NUMERO_B} é maior que o ${NUMERO_A} 
    END
      