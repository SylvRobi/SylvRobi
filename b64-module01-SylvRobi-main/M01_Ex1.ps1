########################################################################################################################
# EXERCICES 1: Commandes
########################################################################################################################

Get-Command -Name XXX-XXXXXX -Syntax



# a) Obtenez le nom du répertoire courant (équivalent de pwd)
Get-Location

# b) Obtenez la liste des fichiers et répertoires contenus dans le répertoire courant
Get-ChildItem  (gci)

# c) Obtenez la liste des répertoires seulement, pas des fichiers
Get-ChildItem | ?{ $_.PSiscontainer }

# d) Obtenez la liste de toutes les commandes en lien avec les processus (Process)
Get-Process

# e) Obtenez la liste des processus dont le nom commence par "v"
Get-Process v*

# f) Obtenez l'information sur le lecteur C
Get-PSDrive

# g) Créez un répertoire Minou à la racine du C:\
mkdir c:\minou

# h) Déplacez-vous dans ce répertoire
cd C:\minou

# i) Obtenez de l'information sur les paramètres linguistiques et régionaux du système
Get-WinSystemLocale

# j) Obtenez de l'information sur l'ordinateur
Get-ComputerInfo

# k) Obtenez la liste des utilisateurs locaux configurés sur l'ordinateur
Get-LocalUser

# l) Obtenez la date et l'heure en format: 2021-08-31 14:55
Get-Date -Format "yyyy-MM-dd HH:mm"

# m) Démarrez un processus de notepad.exe
start notepad.exe                   (ou notepad.exe)

