#9) Fazer um algoritmo que a partir da distância percorrida em km e o total gasto de combustível, no final  exiba o consumo médio do carro. 
*** Settings ***

*** Variables ***
${DISTANCIA_PECORRIDA}    ${300}
${COMBUSTIVEL_GASTO}    ${23.6}

*** Tasks ***
Calcular consumo medio do carro
    ${consumo}    Evaluate    round(${DISTANCIA_PECORRIDA} / ${COMBUSTIVEL_GASTO}, 2)
    Log To Console    \nConsumo médio do carro: ${consumo} km/l
   