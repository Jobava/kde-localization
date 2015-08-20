#!/bin/bash
echo "Desedilizare."
echo " Ş -> Ș"
find . -type f -name "*.po*" -exec sed -i 's/Ş/Ș/g' {} \;
echo " Ţ -> Ț"
find . -type f -name "*.po*" -exec sed -i 's/Ţ/Ț/g' {} \;
echo " ş -> ș"
find . -type f -name "*.po*" -exec sed -i 's/ş/ș/g' {} \;
echo " ţ -> ț"
find . -type f -name "*.po*" -exec sed -i 's/ţ/ț/g' {} \;
echo "Gata!"

