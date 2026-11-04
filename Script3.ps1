[int]  $limite = Read-Host "Introduce un numero limite para empezar a contar"

for ($i = 1; $i -le $limite; $i++) {
  if ($i % 2 -eq 0){
    write-host (get-date) "El numero" $i "es par."
  }else{
    write-host (get-date) "El numero" $i "es impar."
  }
}
