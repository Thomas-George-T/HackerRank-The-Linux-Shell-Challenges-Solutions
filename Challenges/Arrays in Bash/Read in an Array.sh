#Given a list of countries, each on a new line, your task is to read them into an array and then display the entire array, with a space between each of the countries' names.
while read line
do
    arr=(${arr[@]} $line)
done

echo ${arr[@]}