# Challenge 1: No ifs no buts - Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string. However, you cannot use if statements or the ternary operator.

Length Toy Problem - Write a function that takes a string and returns an array/list with the length of each word added to each element.

# Challenge 1: No ifs no buts
The compare function takes two arguments a and b, and uses the spaceship operator <=> to compare their values. The spaceship operator returns -1 if a is less than b, 0 if they are equal, and 1 if a is greater than b. We add 1 to the result of the comparison and use it as an index into an array of strings representing the three possible outcomes.

# Length Toy Problem
The add_length function takes a string s and splits it into an array of words using the split method. 
we can then iterate ovr this array using map to transform each word into a string containing word itself and length


# How to run Code
to run this code in ruby, you will do the following command in your terminal
ruby.toy_problem.rb / add_lght.rb