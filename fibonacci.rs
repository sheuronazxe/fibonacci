// Rust --
// Demostración de recursividad, uso de match y mostrar contenido de un vector.

fn fibonacci(n: u8) -> u8 {
    match n {
      0 | 1 => n,
      _ => fibonacci(n-1) + fibonacci(n-2),
    }
  }
  
fn main() {
    let mut resultado = vec![];

    for i in 0..10 {
    resultado.push(fibonacci(i));
    }

    for valor in resultado.iter() {
    print!("{} ", valor);
    }
}