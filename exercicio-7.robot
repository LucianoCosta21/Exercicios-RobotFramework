#7) Criar um algoritmo que a partir de dois números inteiros imprima a seguinte saída: Dividendo, Divisor, Quociente e Resto 
*** Settings ***

*** Variables ***
${DIVIDENDO}    ${15}
${DIVISOR}    ${3}

*** Tasks ***
Calcular divisor
    ${quociente}    Evaluate    ${DIVIDENDO} / ${DIVISOR}
    ${resto}    Evaluate    ${DIVIDENDO} % ${DIVISOR}
    Log To Console    \nDIVIDENDO: ${DIVIDENDO} \nDIVISOR: ${DIVISOR} \nQUOCIENTE: ${quociente} \nRESTO: ${resto}

   