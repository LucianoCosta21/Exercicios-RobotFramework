*** Settings ***

*** Variables ***
${NUM1}    7
${NUM2}    5

*** Tasks ***
Somar dois numeros
    ${resultado}    Set Variable    ${${NUM1} + ${NUM2}}
    Log To Console    \nA Soma de ${NUM1} + ${NUM2} é: ${resultado}