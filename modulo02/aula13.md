#### Operadores Lógicos

<p>Os operadores lógicos servem para combinar resultados de expressões, retornando se o resultado final é verdadeiro ou falso.</p>

<table border = 1px>
    <tr>
        <td>OU em Java</td>
        <td>| ou ||</td>
    </tr>
    <tr>
        <td>OU em SQL</td>
        <td>OR</td>
    </tr>
     <tr>
        <td>E em Java</td>
        <td>& ou &&</td>
    </tr>
    <tr>
        <td>E em SQL</td>
        <td>AND</td>
    </tr>
    <tr>
        <td>União</td>
        <td>C & C|C</td>
    </tr>
</table>

<p>Quando usamos os operadores duplos (&& e ||) o java não continua as verificações se o resultado já for conhecido.</p>
<p>Já usando os operadores simples (& e |), ambos os lados da operação são sempre verificados.</p>

<pre>
    public class CursoJava {
        public static void main (String[] args){
            boolean numero1 = true;
            boolean numero2 = false;

            /*Quando tem apenas | o java verifica as duas condições./*
            if(numero1 | numero2){ 

            }
        }
    }

    

     public class CursoJava {
        public static void main (String[] args){
            boolean numero1 = true;
            boolean numero2 = false;

            /*Quando tem ||, se a primeira condição for falsa, o java analisa a segunda condição.*/
            if(numero1 || numero2){ 

            }
        }
    }

     public class CursoJava {
        public static void main (String[] args){
            boolean numero1 = false;
            boolean numero2 = false;
            boolean numero3 = true;

            /*Na primeira condição teremos false, como tem o ||, o java irá analisar a segunda condição*/
            /*Se tivesse apenas o |, o java não iria analisar a segunda condição, devido a primeira condição ter sido false*/

            if(numero1 && numero2 || numero3){ 
                System.out.println("Entrou na condição")
            }
        }
    }

</pre>
