#### Operadores Relacionais

<p>Os operadores relacionais são utilizados para comparar String de caracteres, números, verificações, condições e tomadas de decisão.</p>
<p>Os valores a serem comparados podem ser caracteres ou variváveis</p>
<p>Estes operadores sempre retornam valores lógicos (verdadeiro ou falso/ True ou False)
<p><strong>Os operadores relacionais são:</strong></p>
<br>
<pre>
    TRUE = SIM
    FALSE = NÃO
    Se SIM faz A
    Se NÃO faz B
</pre>
<br>
<table border = 1px>
    <tr>
        <th>Descrição</th>
        <th>Símbolo</th>
    </tr>
    <tr>
        <td>Igual a</td>
        <td>==</td>
    </tr>
    <tr>
        <td>Diferente de</td>
        <td><> ou !=</td>
    </tr>
    <tr>
        <td>Maior que</td>
        <td>></td>
    </tr>
    <tr>
        <td>Menor que</td>
        <td><</td>
    </tr>
    <tr>
        <td>Maior ou igual a</td>
        <td>>=</td>
    </tr>
    <tr>
        <td>Menor ou igual a</td>
        <td><=</td>
    </tr>
</table>
<br>
<pre>
    public class CursoJava {
        public static void main(String[] args){
            int numero1 = 10;
            int numero2 = 20;

            if (numero1 == numero2){ /*numero1 é igual a número2?*/
                System.out.println("Os números são iguais");
            } else {
                System.out.println("Os números não são iguais");
            }
        }
    }

    public class CursoJava {
        public static void main(String[] args){
            int numero1 = 10;
            int numero2 = 10;

            if (numero1 != numero2){ /*numero1 é diferente do número2?*/
                System.out.println("Os números são diferentes");
            } else {
                System.out.println("Os números são iguais");
            }
        }
    }

    public class CursoJava {
        public static void main(String[] args){
            int numero1 = 10;
            int numero2 = 10;

            if (numero1 > numero2){ /*numero1 é maior que número2?*/
                System.out.println("O número1 é maior");
            } else {
                System.out.println("O número1 não é maior");
            }
        }
    }

    public class CursoJava {
        public static void main(String[] args){
            int numero1 = 10;
            int numero2 = 10;

            if (numero1 < numero2){ /*numero1 é menor que número2?*/
                System.out.println("O número1 é menor");
            } else {
                System.out.println("O número1 não é menor");
            }
        }
    }

    public class CursoJava {
        public static void main(String[] args){
            int numero1 = 10;
            int numero2 = 10;

            if (numero1 >= numero2){ /*numero1 é maior igual que número2?*/
                System.out.println("O número1 é maior ou igual");
            } else {
                System.out.println("O número1 não é maior ou igual");
            }
        }
    }

    public class CursoJava {
        public static void main(String[] args){
            int numero1 = 10;
            int numero2 = 10;

            if (numero1 <= numero2){ /*numero1 é menor igual que número2?*/
                System.out.println("O número1 é menor ou igual");
            } else {
                System.out.println("O número1 não é menor ou igual");
            }
        }
    }
</pre>
