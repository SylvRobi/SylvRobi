<# MODULE 2, Exercice 3

Modifiez ce script pour simplifier les validations des paramètres.
Ajoutez-lui aussi le bloc de commentaires pour générer la rubrique d'aide

#>

Param(
    [string] $Nom,
    [string] $Role,
    [int] $Age,
    [string] $Allergie
)

# Le nom est obligatoire
if ($Nom -eq "") {
    Write-Host "Erreur! Veuillez préciser un nom."
}
# Le rôle doit être obligatoirement "Prof" ou "Etudiant"
elseif ($Role -ne "Prof" -and $nom -ne "Etudiant") {
    Write-Host "Erreur! Le rôle doit être Prof ou Etudiant."
}
# L'âge est optionnel mais s'il est précisé, il doit être entre 7 et 77 ans.
elseif (($Age -ne 0) -and ($Age -lt 7 -or $Age -gt 77)) {
    Write-Host "Erreur! L'âge doit être compris entre 7 et 77 ans"
}
# Toutes les validations faites, on affiche.
else {
    Write-Host "Bonjour, mon nom est $Nom."
    Write-Host "Je suis un $Role."
    if ($Age -gt 0) { 
        Write-Host "J'ai $Age ans." 
    }
 
    if ($Allergie -eq "") {
        Write-Host "Allergies alimentaires: Aucune"
    }
    else {
        Write-Host "Allergies alimentaires: $Allergie"
    }
}
