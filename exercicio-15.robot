#15) Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum. 
*** Settings ***
*** Variables ***
${NOME}     Maria
${IDADE}    ${22}
@{FILA_PREFERENCIAL}    Possui mais de 65 anos    É deficiente físico     É gestante
${CONDICAO}    É gestante

*** Tasks ***
Verificar fila
    ${preferencial}    Set Variable    ${False} 
    FOR    ${element}    IN    @{FILA_PREFERENCIAL}
        IF    '${element}' == '${CONDICAO}'
        ${preferencial}    Set Variable    ${True}
        BREAK            
        END           
    END

    IF    ${preferencial} == ${True}
        Log To Console    \nFila preferencial!
    ELSE
         Log To Console    \nFila Normal!
    END   

  
  
   
      