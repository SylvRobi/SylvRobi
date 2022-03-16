$services = Get-Service

foreach ($service in $services) {
    Write-Host Le nom du service est:  $service.Name
}
Pause
