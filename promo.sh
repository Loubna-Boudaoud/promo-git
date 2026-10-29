#!/bin/bash
# Présente l'équipe : lance la fiche de chaque membre, par ordre alphabétique.
echo "=== Bienvenue ==="
for fiche in membres/*.sh; do
[[ -f "$fiche" ]] || continue # au début, le dossier est vide
bash "$fiche"
echo "---"
done
echo "Fin"
