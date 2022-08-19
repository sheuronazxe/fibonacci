// Java --
// Demostración de recursividad, uso de operador ternario y mostrar contenido de array.

import java.util.Arrays;

class Fibonacci
{
    public static int fibonacci(int n) {
        return n > 1 ? fibonacci(n-1) + fibonacci(n-2) : n;
    }

    public static void main(String args[])
    {
        int[] resultado = new int[10];
        for (int i=0;i<resultado.length;i++) {
            resultado[i] = fibonacci(i);
        }
        System.out.println(Arrays.toString(resultado));
    }
}