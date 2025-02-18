*** Settings ***

*** Variables ***
${TEMP_CELSIUS}    ${37}

*** Tasks ***
Conversao de Celsius para Fahrenheit
    ${resultado}    Set Variable    ${${TEMP_CELSIUS} * 1.8 + 32}
    ${resultado}    Evaluate    round(${resultado}, 2)
    Log To Console    \nTemperatura em Cº: ${TEMP_CELSIUS} \nTemperatura em Fº ${resultado}

    
