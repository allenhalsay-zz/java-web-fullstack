#### Expressões
<p>Está intimamente ligado ao conceito de fórmula matemática. Onde um conjunto de variáveis e constantes numéricas se relacionam por meio de operadores compondo uma fórmula, que uma vez validada, resulta num valor.</p>

<p>As expressões dividem-se em: </p>
<p>Aritmética</p>
<blockquote>Resultado da avaliação é do tipo numérico. Seja inteiro ou real. É preciso de operadores numéricos e variáveis numéricas.</blockquote>
<pre>
    Soma:
    A + B -> Somando duas variáveis
    6 + 5 -> Somando dois números inteiros

    Subtração:
    A - B -> Subtraindo duas variáveis
    6 - 3 -> Subtraindo dois números inteiros

    Multiplicação:
    B * D -> Multiplicando variáveis
    6 * 5 -> Multiplicando dois números inteiros

    Divisão:
    A / B -> Dividindo variáveis
    4 / 2 -> Dividindo dois números inteiros

    Exponenciação:
    A ** 2 -> Variável elevado ao quadrado
    3 ** 2 -> 3 elevado ao quadrado

    Resto:
    K % Y -> Informa o resto da divisão entre as variáveis
    5 % 2 -> Informa o resto da divisão que é 1

    Div:
    A div B -> Informa o quociente da divisão entre duas variáveis do tipo inteira
    5 div 2 -> Informa o quociente da divisão entre dois números inteiros e no caso é 2  
</pre>

<p>Relacional</p>
<p>Compara dois valores do mesmo tipo básico.</p>
<table border = 1px>
    <tr>
        <th>Operador</th>
        <th>Matemática</th>
        <th>Usaremos</th>
    </tr>
    <tr>
        <td>Igual</td>
        <td>=</td>
        <td>==</td>
    <tr>
    <tr>
        <td>Diferente</td>
        <td></td>
        <td>!= ou <></td>
    <tr>
    <tr>
        <td>Maior</td>
        <td>></td>
        <td>></td>
    <tr>
    <tr>
        <td>Menor</td>
        <td><</td>
        <td><</td>
    <tr>
    <tr>
        <td>Maior ou igual a</td>
        <td></td>
        <td>>=</td>
    <tr>
    <tr>
        <td>Menor ou igual a</td>
        <td><</td>
        <td><=</td>
    <tr>
</table>

<p>Lógica ou booleana</p>
<blockquote>São expressões lógicas cuja relação ocorre com variáveis do tipo lógico.</blockquote>

<table border = 1px>
    <tr>
        <th>Operador</th>
        <th>Matemática</th>
        <th>Usaremos</th>
    <tr>
    <tr>
        <td>Conjução</td>
        <td>e</td>
        <td>&&</td>
    </tr>
    <tr>
        <td>Disjunção</td>
        <td>ou</td>
        <td>||</td>
    </tr>
    <tr>
        <td>Negação</td>
        <td>nao</td>
        <td>!</td>
    </tr>
</table>

#### Tabela Verdade do Operador &&

<table border = 1px>
    <tr>
        <th>Você conhece a linguagem C?</th>
        <th>Você conhece a linguagem PASCAL?</th>
        <th>Saída</th>
    <tr>
    <tr>
        <td>0</td>
        <td>0</td>
        <td>0</td>
    </tr>
    <tr>
        <td>0</td>
        <td>1</td>
        <td>0</td>
    </tr>
    <tr>
        <td>1</td>
        <td>0</td>
        <td>0</td>
    </tr>
    <tr>
        <td>1</td>
        <td>1</td>
        <td>1</td>
    </tr>
</table>

<p>O operador && só considera a expressão como verdadeira se todas as expressões testadas forem verdadeiras</p>

#### Tabela Verdade do Operador ||

<table border = 1px>
    <tr>
        <th>Você conhece a linguagem C++</th>
        <th>Você conhece a linguagem JAVA?</th>
        <th>Saída</th>
    <tr>
    <tr>
        <td>0</td>
        <td>0</td>
        <td>0</td>
    </tr>
    <tr>
        <td>0</td>
        <td>1</td>
        <td>1</td>
    </tr>
    <tr>
        <td>1</td>
        <td>0</td>
        <td>1</td>
    </tr>
    <tr>
        <td>1</td>
        <td>1</td>
        <td>1</td>
    </tr>
</table>

<p>Com o operador || considera como verdadeiro se pelo menos uma expressão testada for verdadeira.</p>

#### Hierarquia

<table border = 1px>
    <tr>
        <th>Hierarquia</th>
    <tr>
    <tr>
        <td>Primeiro</td>
        <td>Parênteses e funções</td>
    </tr>
    <tr>
        <td>Segundo</td>
        <td>Potência e Resto</td>
    </tr>
    <tr>
        <td>Terceiro</td>
        <td>Multiplicação e Divisão</td>
    </tr>
    <tr>
        <td>Quarto</td>
        <td>Adição e Subtração</td>
    </tr>
     <tr>
        <td>Quinto</td>
        <td>Operadores relacionais</td>
    </tr>
     <tr>
        <td>Sexto</td>
        <td>Operadores Lógicos</td>
    </tr>
</table>
