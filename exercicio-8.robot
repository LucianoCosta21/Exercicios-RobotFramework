#8) Calcule a área e o preço de um terreno 
#  area = largura x comprimento 
# preco = área x preco do metro quadrado 
*** Settings ***

*** Variables ***
${LARGURA}    ${15}
${COMPRIMENTO}    ${30}
${PRECO_METRO_QUADRADO}    ${250}

*** Tasks ***
Calcular area e preço
    ${area}    Evaluate    ${LARGURA} * ${COMPRIMENTO}
    ${preco}    Evaluate    ${area} * ${PRECO_METRO_QUADRADO}
    Log To Console    \nÁrea do terreno: ${area} \nPreço por metro quadrado: ${preco} 
   