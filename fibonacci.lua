-- Lua --
-- Demostración de recursividad, uso de operador ternario y table.concat.

function fibonacci(n)
    return n > 1 and fibonacci(n-1) + fibonacci(n-2) or n
end

resultado = {}

for i=0,9 do
    resultado[i] = fibonacci(i)
end

print(table.concat(resultado, " "))