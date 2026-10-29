$horas = [double](Read-Host 'Horas trabajadas')
$costo = [double](Read-Host 'Costo por  hora ')
$pago = $horas + $costo
Write-Host $pago 
