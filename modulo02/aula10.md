#### O que são variáveis

<blockquote>Variável é a representação simbólica dos elementos de um certo conjunto. Cada variável corresponde a uma posição da memória, cujo conteúdo pode ser alterado ao longo do tempo durante a execução de um programa. Embora uma variável possa assumir diferentes valores, ela só pode armazenar um valor a cada instante.</blockquote>

<pre>
    Variáveis
    Total = Produto * Quantidade
</pre>

###### Pra entendimento

<pre>
    public class CursoJava {
        private static double total = 0;
        private static int produtos = 10;
        private static int quantidade = 15;
    
    public static void main (String[] args){
        total = produtos * quantidade;
        System.out.println(total);

        total = (produtos * quantidade) * 5;
        System.out.println(total);
    }
}
</pre>