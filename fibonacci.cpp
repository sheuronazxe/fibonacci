// C++ --
// Demostración de recursividad, uso de operador ternario y mostrar contenido de array.

#include <iostream>

int fibonacci(int n)
{
    return n > 1 ? fibonacci(n-1) + fibonacci(n-2) : n;
}

int main()
{
    int resultado[10];
    for (size_t i = 0; i < 10; i++)
        resultado[i] = fibonacci(i);
    
    for (size_t i = 0; i < 10; i++)
        std::cout << resultado[i] << " ";
}
