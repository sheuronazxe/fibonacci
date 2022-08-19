# Python --
# Demostración de recursividad, uso de operador ternario y convertir lista en cadena de caracteres.

def fibonacci(n):
    return fibonacci(n-1) + fibonacci(n-2) if n > 1 else n
    
resultado = []

for i in range(10):
    resultado.append(fibonacci(i))

print(' '.join(map(str, resultado)))