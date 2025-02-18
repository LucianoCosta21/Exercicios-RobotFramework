#5) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um algoritmo que a partir de um total de horas normais trabalhadas e um total de horas extras trabalhadas por um empregado em um ano calcule o salário anual deste trabalhador.

*** Settings ***

*** Variables ***
${HORA_NORMAL}    ${10}
${HORA_EXTRA}    ${15}
${HORA_TRABALHADAS}    ${1760}
${HORA_EXTRA_TRABALHADAS}    ${400}

*** Tasks ***
Calcular salário anual
    ${trabalho_normal}    Evaluate    ${HORA_NORMAL} * ${HORA_TRABALHADAS}
    ${trabalho_extra}    Evaluate    ${HORA_EXTRA} * ${HORA_EXTRA_TRABALHADAS}
    ${salario_anual}    Evaluate    ${trabalho_normal} + ${trabalho_extra}
    Log To Console    \nSeu salário anual é de : R$ ${salario_anual}

   