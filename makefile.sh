#/usr/bin/env sh
currentDate=$(date)
rm README.md
echo "Makefile for Coursera - Guessing Game Program (Ivan Booi)"
programLine=$(cat guessinggame.sh | wc -l)
touch README.md
echo "Coursera - Guessing Game Program (Ivan Booi)" >> README.md
echo -e "\n" >> README.md
echo "Run date:" $currentDate >> README.md
echo -e "\n" >> README.md
echo "Total lines in Guessing Game Program:" $programLine >> README.md
echo "-------- End of Program ---------------"