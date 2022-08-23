var_filecnt=$(ls | wc -l)
guess=-1
typeset -i num=0
echo -e "Guess no of files \n"
while (( guess != var_filecnt )); do
        num=num+1
        read -p "Enter guess $num: " guess
        if (( guess < var_filecnt )); then
                echo "Higher..."
        elif (( guess > var_filecnt )); then
                echo "Lower..."
        fi
done
echo -e "Correct! That took $num guesses.\n"
echo $var_filecnt