// Javascript --
// Demostración de recursividad, uso de operador ternario y spread.

function fibonacci(n) {
  return n > 1 ? fibonacci(n-1) + fibonacci(n-2) : n;
}

resultado = [];

for (let i = 0; i < 10; i++)
  resultado.push(fibonacci(i));

console.log(...resultado);
