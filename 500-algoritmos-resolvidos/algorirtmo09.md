#### Algoritmo para jogar o jogo da velha

1. Enquanto ((existir um quadrado livre) e (ninguém perdeu (ganhou) o jogo))
    espere a jogada do adversário, continue depois
    se (existir um quadrado livre)
        se (centro livre)
            jogue no centro
        senão
            se (adversário tem 2 quadrados em linha com o terceiro desocupado)
                jogue neste quadrado desocupado
            senão
                se (há algum canto livre)
                    jogue neste canto