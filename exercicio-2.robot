*** Settings ***

*** Variables ***
${NUMERO}    7

*** Tasks ***
Sucessor e antecessor do número
    ${sucessor}    Set Variable    ${${NUMERO} + 1}
    ${antecessor}    Set Variable    ${${NUMERO} - 1}
    Log To Console    \nO sucessor do número ${NUMERO} é: ${sucessor} \nO antecessor do número ${NUMERO} é: ${antecessor} 
   