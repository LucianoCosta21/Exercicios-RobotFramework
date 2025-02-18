#18) Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo que a partir do preço do litro da gasolina e o valor do pagamento, imprima quantos litros ele conseguiu colocar no tanque. 
*** Settings ***
*** Variables ***
${PRECO_GASOLINA}    ${6.37}
${VALOR_COLOCADO}    ${58}

*** Tasks ***
Calcular Porcetagem
    ${valor_gasto}    Evaluate    ${VALOR_COLOCADO} * ${PRECO_GASOLINA}
    ${tanque}    Evaluate    round(${valor_gasto} / ${PRECO_GASOLINA}, 2)
        Log To Console    \nO tanque deu: ${tanque}/l de gasolina!
    


  
  
   
      