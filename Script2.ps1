$nombre = Read-Host "Tu nombre es?"
Write-Host "Hola" $nombre "!"
[int]$horas = Read-Host "Cantidad de horas trabajadas"
[double]$coste = Read-Host "Costo por hora?"
$paga = $horas * $coste
Write-Host "La paga que correspondida es de:"
Write-Host $paga
