# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
about = gets.chomp.split
dict = { :name => about[0], :age => about[1].to_i, :occupation => about[2] }
p dict
