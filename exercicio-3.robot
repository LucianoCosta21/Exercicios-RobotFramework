#3) Construa um algoritmo que contenha o nome de um aluno, disciplina, quatro notas e exiba na tela a média delas. 
*** Settings ***

*** Variables ***
${ALUNO}    Luciano
${DISCIPLINA}    Geográfia
@{LISTA_NOTAS}    ${85}    ${94}    ${78}    ${90}

*** Tasks ***
Calcular Média das Notas
    ${media}    Set Variable    0
    FOR    ${nota}    IN    @{LISTA_NOTAS}
        ${media}    Evaluate    ${media} + ${nota}
    END
    ${media}    Evaluate    ${media} / 4
    Log To Console    \nALUNO: ${ALUNO}\nDISCIPLINA: ${DISCIPLINA}\nMÉDIA: ${media}

   