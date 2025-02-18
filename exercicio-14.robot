#14) Escreva um programa que funcione como uma calculadora simples, contendo dois números e onde você pode selecionar uma operação soma (+), subtração(-), multiplicação(*) e divisão(/) 
*** Settings ***
*** Variables ***
${NUMERO_A}    ${6}
${NUMERO_B}    ${3}
${OPERADOR}    *

*** Tasks ***
Calcular 
    IF    '${OPERADOR}' == '+'
        ${somar}    Evaluate    ${NUMERO_A} + ${NUMERO_B}
        Log To Console    \nResultado: ${somar}
    ELSE IF    '${OPERADOR}' == '-'
        ${subtrair}    Evaluate    ${NUMERO_A} - ${NUMERO_B}
        Log To Console    \nResultado: ${subtrair}
    ELSE IF    '${OPERADOR}' == '*'
        ${multiplicar}    Evaluate    ${NUMERO_A} * ${NUMERO_B}
        Log To Console    \nResultado: ${multiplicar}
    ELSE IF   '${OPERADOR}' == '/'
        ${dividir}    Evaluate    ${NUMERO_A} / ${NUMERO_B}
        Log To Console    \nResultado: ${dividir} 
    ELSE
        Log To Console    \nOperador inválido!
    END

  
  
   
      