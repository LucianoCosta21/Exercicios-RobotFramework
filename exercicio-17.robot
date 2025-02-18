#17) A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo para que de acordo com as quantidades de pães e de broas, calcule os dados solicitados. 
*** Settings ***
*** Variables ***
${PAO}     ${0.50}
${BROA}    ${5.00}
${VENDA_PAO}    ${120}
${VENDA_BROA}    ${55}
${PORCENTAGEM}    ${0.1}

*** Tasks ***
Calcular Porcetagem
    ${total_pao_vendidos}    Evaluate    ${VENDA_PAO} * ${PAO}
    ${total_broa_vendidos}    Evaluate    ${VENDA_BROA} * ${BROA}
    ${valor_guardar}    Evaluate    (${total_pao_vendidos} + ${total_broa_vendidos}) * ${PORCENTAGEM}
        Log To Console    \nValor a guardar em conta é: R$ ${valor_guardar}
    


  
  
   
      