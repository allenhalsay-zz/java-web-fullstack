#### Funções

<p>Função em termos computacionais está intimamente ligado ao conceito de fórmula matemática. Que uma vez avaliada resulta num valor. </p>

###### Funções Numéricas

<p>São aquelas cujo resultado da avaliação é do tipo numérico</p>
<p>Temos como exemplos o pi. Função que resulta no valor de 3.14159265. Sem argumentos.</p>

<pre>
    Transformar Ângulo em Radianos e usa função sen, cos, tan:
    angrad <- (ang * pi) / 180;
    imprima sen(angrad);   // Função

    angrad <- (ang * pi) / 180;
    imprima cos(angrad);  // Função

    angrad <- (ang * pi) / 180;
    imprima ta (angrad);  // Função

    Função abs(x), que resulta no valor absoluto de um número qualquer.

    Função exp(x),  usa base do logaritmo neperiano elevado a um número qualquer.

    Função log(x), resulta no valor de um logarítimo.

    Função raiz(x), resulta no valor da raiz quadrada de um número positivo.
</pre>

###### Funções de conversões de tipos

<pre>
    1. realint -> Função que converte número real em inteiro.
    Ex:
        realint(11.5), retorna 12
    
    2. intreal -> Função que converte número inteiro em real.
    Ex:
        intreal(11), retorna 11.0
</pre>
<br>
<pre>
    Caracter
        Resultado da avaliação é do tipo caracter.
    
    Funções:
    Ex:
        strtam("rio") -> retorna 3. // Retorna o número de caracteres de uma string.
        strelem("rio", 2) -> retorna a letra o. // Retorna o elemento da string que se encontra na posição indicada na função como pos.
        strprim("rio") -> retorna a letra r // Retorna o primeiro elemento da string.
        strnprim("rio", 2) -> retorna ri // Retorna os 2 primeiros elementos da string.
        strresto("rio") -> retorna io // Retorna todos os elementos da string, exceto o primeiro.
        strult("rio") -> retorna a letra o // Retorna o último elemento da string.
        strnresto("rio", 0) -> retorna io // Retorna os elementos da string após o elemento citado.
        strcopia("rio") // Copia a string.
            Ex: 
                a <- "rio";
                b <- strcopia(a);
        strcomp(string1, string2) // Comparar por ordem alfabética as duas strings. Podendo ser maior, menor ou igual.
        strconcat(string1, string2) //A função faz uma cópia do valor contido na string2 para o final da string1.
</pre>

