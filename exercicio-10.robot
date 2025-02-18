#10) Criar um algoritmo que a partir de um tempo em segundos e imprima no console no seguinte   formato:   hora:minuto:segundos
*** Settings ***

*** Variables ***
${TEMPO}    ${19080}

*** Tasks ***
Converter segundos em horas
    ${segundos}    Evaluate    int(${TEMPO} % 60)
    ${minutos}    Evaluate    int(${${TEMPO} % 3600} / 60)
    ${horas}    Evaluate    int(${TEMPO} / 3600)
    Log To Console    \nO valor convertido é: ${horas}:${minutos}:${segundos}
   