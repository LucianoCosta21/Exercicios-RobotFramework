#16) Faça um programa para que determine a categoria de um jogador de futebol. 

*** Settings ***
*** Variables ***
${NOME}     Luciano Oliveira
${IDADE}    ${35}

*** Tasks ***
Categoria jogador

    IF    ${IDADE} >= 10 and ${IDADE} <= 17
        Log To Console    \nJogador: ${NOME} \nIdade: ${IDADE} \nCategorias de base!
    ELSE IF    ${IDADE} >= 18 and ${IDADE} <= 40
         Log To Console    \nJogador: ${NOME} \nIdade: ${IDADE} \nProfissional!
    ELSE IF    ${IDADE} > 40
         Log To Console    \nJogador: ${NOME} \nIdade: ${IDADE} \nMaster!
    ELSE
        Log To Console    \nJogador: ${NOME} \nIdade: ${IDADE} \nEscolhinha
    END   

  
  
   
      