# Powershell --
# Demostración de recursividad.

function fibonacci($n) {
    if ($n -gt 1) { (fibonacci($n-1)) + (fibonacci($n-2)) } else { $n }
}

$resultado = @()

for ($i = 0; $i -lt 10; $i++) {
    $resultado += fibonacci($i)
}

write-host $resultado
