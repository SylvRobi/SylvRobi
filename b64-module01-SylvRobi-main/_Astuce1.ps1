# Voici quelques petites astuces pour vous aider à utiliser Visual Studio Code.

# ÉXÉCUTION INSTANTANÉE
# ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
# Lorsque vous êtes dans VS Code, une console PowerShell apparaît automatiquement dès que vous ouvrez un fichier PowerShell (.PS1). Vous pouvez la manipuler comme une console PowerShell standard, mais vous pouvez aussi y envoyer une sélection.

#>>> Mettez votre curseur n'importe où sur la ligne suivante, et appuyez sur F8.
Get-Location


# Vous pouvez aussi lancer plusieurs lignes à la fois en les sélectionnant. 

#>>> Sélectionnez les trois lignes suivantes et appuyez sur F8.
Write-Host "Cric!"
Write-Host "Crac!"
Write-Host "Croc!"


# Vous pouvez aussi utiliser l'exécution instantanée sur n'importe quelle sélection, même une partie d'une ligne.

#>>> Essayez d'exécuter seulement des parties de la ligne suivante avec la touche F8.
"C:\" | Get-ChildItem | Format-Table | Out-Null
