#12) Criar um algoritmo que a partir de quatro notas calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado, caso contrário deverá ser exibida a mensagem reprovado. 
*** Settings ***

*** Variables ***
@{LISTA_NOTAS}    ${5.5}    ${5.5}    ${6.7}    ${5.2}

*** Tasks ***
Calcular Média das Notas
    ${media}    Set Variable    0
    FOR    ${nota}    IN    @{LISTA_NOTAS}
        ${media}    Evaluate    ${media} + ${nota}
    END
        ${media}    Evaluate    ${media} / 4

    IF    ${media} > 7
        Log To Console    \nSua média foi ${media}, parabéns, você foi aprovado!
    ELSE  
        Log To Console    \nSua média foi ${media}, você foi Reprovado!  
    END
    

    
   #IF    ${NUMERO} > 0
    #   Log To Console    \nO Número ${NUMERO} é: Positivo!
    #ELSE IF    ${NUMERO} < 0
     #   Log To Console    \nO Número ${NUMERO} é: Negativo!
    #ELSE
     #   Log To Console    \nO Número é: 0!      
    #END
   