#!/bin/bash
echo "Număr sedile în toate subdirectoarele curente"
echo "Ş: "
find . -type f -name "*.po*" -exec grep -o 'Ş' {} \; | wc -m
echo "Ţ: "
find . -type f -name "*.po*" -exec grep -o 'Ţ' {} \; | wc -m
echo "ş: "
find . -type f -name "*.po*" -exec grep -o 'ş' {} \; | wc -m
echo "ţ: "
find . -type f -name "*.po*" -exec grep -o 'ţ' {} \; | wc -m
echo "----"

