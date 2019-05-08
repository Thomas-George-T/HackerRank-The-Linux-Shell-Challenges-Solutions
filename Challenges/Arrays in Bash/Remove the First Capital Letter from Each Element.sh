#You are given a list of countries, each on a new line. Your task is to read them into an array and then transform them in the following way:The first capital letter (if present) in each element of the array should be replaced with a dot ('.'). Then, display the entire array with a space between each country's names.
arr=($(cat))
echo ${arr[@]/[A-Z]/.}
